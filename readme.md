#### Git.ir course downloader

Created a script for downloading latest way of git.ir website.

##### Requirements
- Install and configure [golang](https://golang.org/)
- Install [colly](http://go-colly.org/docs/introduction/install/)

`go get -u github.com/gocolly/colly/...`

##### Usage
- edit inside `main.go line 37` change url of desired course
- be sure to have `url.txt` file and must be empty
- run `go run main.go` on terminal in root directory of this project
