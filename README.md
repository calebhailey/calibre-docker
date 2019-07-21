# Calibre

A simple [Calibre][1] Docker image, for the avoidance of installing Calibre on 
your laptop (or for running Calibre on a Mac or Windows machine). 

[1]: https://calibre-ebook.com/ 

# Usage Example 

Open the directory where you have downloaded a .epub file (presumably your 
Downloads folder), and run `ebook-convert`:

```shell
$ cd $HOME/Downloads/
$ docker run -v $PWD:/calibre calebhailey/calibre:latest ebook-convert example.epub example.mobi
```


