package routers

import (
	beego "github.com/beego/beego/v2/server/web"
	"wota/controllers"
)

func init() {
	beego.Router("/", &controllers.MainController{})
	beego.Router("/beego", &controllers.BeegoController{})
	beego.Router("/vote", &controllers.VoteController{})
}
