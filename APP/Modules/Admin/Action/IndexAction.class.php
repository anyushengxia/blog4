<?php
/**
 *��̨��ҳ������
 */
Class IndexAction extends Action {

	//��ҳ��ͼ
	public function index () {
		$this->display();
	}

	Public function verify(){
		import('Class.Image',APP_PATH);
		Image::bulidImageVerify();
	}
}
?>