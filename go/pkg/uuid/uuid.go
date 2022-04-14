package uuid

import "github.com/google/uuid"

func Generate() (string, error) {
	id := uuid.Must(uuid.NewUUID())
	return id.String(), nil
}
