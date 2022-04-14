package uuid

import "github.com/google/uuid"

func Generate() (string, error) {
	id, err := uuid.NewUUID()
	if err != nil {
		return "", err
	}
	return id.String(), nil
}
