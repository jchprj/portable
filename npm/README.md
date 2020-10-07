## to-ico-cli

```
to-ico unicorn-16x16.png unicorn-32x32.png > favicon.ico
cat unicorn-32x32.png | to-ico > favicon.ico
```

## renamer

[Usage examples](https://github.com/75lb/renamer/wiki/examples).

```
$ renamer -d --find "/.*_(\d+)_.*/" --replace "Video $1.mp4" *
```

## http-server

http-server is a simple, zero-configuration command-line http server

[path] defaults to ./public if the folder exists, and ./ otherwise

-p Port to use (defaults to 8080)
-a Address to use (defaults to 0.0.0.0)
-d Show directory listings (defaults to 'True')
-i Display autoIndex (defaults to 'True')