package main

import (
	"github.com/jbsbuilder/prac/handler"
	"github.com/labstack/echo/v4"
)

type DB struct{}

func main() {
	app := echo.New()

	userHandler := handler.UserHandler{}
	app.GET("/user", userHandler.HandlerUserShow)

	app.Start(":3000")
}
