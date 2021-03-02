all:
	rm url.txt &&  touch url.txt &&  go run main.go &&  sh dl.sh
