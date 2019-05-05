package controller

import (
	"github.com/example-inc/useless-operator/pkg/controller/useless"
)

func init() {
	// AddToManagerFuncs is a list of functions to create controllers and add them to a manager.
	AddToManagerFuncs = append(AddToManagerFuncs, useless.Add)
}
