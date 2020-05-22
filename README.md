# image2mpeg

ffmpeg needs clean numbering without gaps.

Requirements:

- ffmpeg
- rename
- mplayer
- folder with images
- tmp folder

## How it works

1. remove all files in _tmp_ folder.
2. create softlink from _image_ folder at _tmp_ folder with clean numbering.
3. convert images in _mpeg_ file.
4. play movie.  


## Example

```bash
./image2mpeg.sh 2020051
```



  
