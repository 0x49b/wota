package controllers

import beego "github.com/beego/beego/v2/server/web"

type VoteController struct {
	beego.Controller
}

func (c *VoteController) Get() {
	c.TplName = "vote/index.tpl"
}
