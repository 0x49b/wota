package main

import (
	"github.com/beego/beego/v2/server/web"
	_ "wota/routers"
)

func main() {
	web.Run()
}
