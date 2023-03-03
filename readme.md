# Simple Word Counter CLI Application with Go

This tool counts the number of words or lines provided as input using the standard input (STDIN) connection.

- By default, this tool will count the number of words
- If the tool receives `-l` flag, then it will count the number of lines instead.

## How to run

- `go build`

- `​​echo​​ ​​"Hello Word"​​ ​​|​​ ​​./word-counter` -> 2

- `cat main.go | ​​./word-counter -l` -> 34
