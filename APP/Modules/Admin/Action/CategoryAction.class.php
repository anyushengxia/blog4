<?php

Class CategoryAction extends CommonAction {

	//添加分类视图
	Public function addCate () {
		$this->display();
	}

	//添加分类表单处理
	Public function runAddCate() {
		p($_POST);
	}
}
?>