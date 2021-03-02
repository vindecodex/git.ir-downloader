#### Git.ir course downloader

Created a script for downloading latest way of git.ir website.

##### Requirements
- Install and configure [golang](https://golang.org/)
- Install [colly](http://go-colly.org/docs/introduction/install/)

`go get -u github.com/gocolly/colly/...`

##### Usage
- edit inside `main.go line 38` change url of desired course
- run `make` on terminal in root directory of this project
