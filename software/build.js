const GBDK = require('gbdk-emscripten')
const { imageToTilesString, imageAndTilesetToTilemap, imagesToTilesetImage } = require('ggbgfx')
const { writeFile, unlink } = require('fs').promises

const splash = (tileset, tilemap) => `const unsigned char splash_map[] = {
  ${tilemap}
};
const unsigned char splash_tiles[] = {
  ${tileset}
};
`

async function main () {
  await imagesToTilesetImage(['./splash.png'], 'splash_tiles.png')
  await writeFile('splash.h', splash(
    await imageToTilesString('./splash.png'),
    await imageAndTilesetToTilemap('./splash.png', 'splash_tiles.png')
  ))
  await unlink('splash_tiles.png')

  await GBDK.compile('dkart.c', 'dkart.o', {
    include: ['include']
  })

  await GBDK.link(['dkart.o'], 'dkart.gb', {
    mbcType: 27,
    ramBanks: 4,
    romBanks: 64
  })
}

main()
