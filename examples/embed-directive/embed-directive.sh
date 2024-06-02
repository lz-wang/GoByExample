# 使用这些命令来运行示例。
#（注意：由于 Go Playground 的限制，这个示例只能在您的本地机器上运行。）
$ mkdir -p folder
$ echo "hello go" >folder/single_file.txt
$ echo "a=1" >folder/a.py
$ echo "b=2" >folder/b.py

$ go run embed-directive.go
hello go
hello go
a=1
b=2
