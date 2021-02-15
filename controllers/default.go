package controllers

import (
	beego "github.com/beego/beego/v2/server/web"
)

type BeegoController struct {
	beego.Controller
}

func (c *BeegoController) Get() {
	c.Data["Website"] = "beego.me"
	c.Data["Email"] = "astaxie@gmail.com"
	c.TplName = "hw/index.tpl"
}
