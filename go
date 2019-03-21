#main dir
cd /go/src

mkdir helloworld
nano helloworld.go
________________________________
package main

import "fmt"

func main() {
	fmt.Println("Hello, world.")
}
____________________________________

go install github.com/user/hello

./helloworld

#outputs:
hello, world
