<?php

Class CategoryAction extends CommonAction {

	//��ӷ�����ͼ
	Public function addCate () {
		$this->display();
	}

	//��ӷ��������
	Public function runAddCate() {
		p($_POST);
	}
}
?>