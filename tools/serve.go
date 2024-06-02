package main

import (
	"fmt"
	"net/http"
)

func main() {
	port := "9999"
	publicDir := "public"
	fmt.Printf("Serving Go by Example at http://127.0.0.1:%s\n", port)
	http.ListenAndServe(":"+port, http.FileServer(http.Dir(publicDir)))
}
