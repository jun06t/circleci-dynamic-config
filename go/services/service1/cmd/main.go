package main

import (
	"fmt"
	"log"

	"github.com/jun06t/circleci-dynamic-config/go/pkg/uuid"
)

func main() {
	id, err := uuid.Generate()
	if err != nil {
		log.Fatal(err)
	}
	fmt.Println(id)
	fmt.Println("done")
}
