<?php
/**
 *后台首页控制器
 */
Class IndexAction extends Action {

	//首页视图
	public function index () {
		$this->display();
	}

	Public function verify(){
		import('Class.Image',APP_PATH);
		Image::bulidImageVerify();
	}
}
?>