CREATE TABLE customer (
  id number(11) NOT NULL,
  name varchar(255) DEFAULT NULL,
  birthday date DEFAULT NULL,
  eng number(3) DEFAULT NULL,
  math number(3) DEFAULT NULL,
  addr varchar(255) DEFAULT NULL,
  town varchar(50) NOT NULL,
  email varchar(255) DEFAULT NULL,
  male varchar(2) DEFAULT NULL,
  phone varchar(11) DEFAULT NULL,
  PRIMARY KEY (Id)
);


insert  into customer values (1001,'徐俊峰',to_date('1990-02-15','yyyy-mm-dd'),92,88,'北京市东郊民巷27号','东城区','wudujuan@bingtuancom.gov.cn','男','13701276343');
insert  into customer values (1002,'蒋海正',to_date('1994-08-03','yyyy-mm-dd'),80,75,'北京市崇文区西河沿甲215号','崇文区','wangyahui@bingtuancom.gov.cn','男','13691051619');
insert  into customer values (1003,'庄小明',to_date('1984-10-10','yyyy-mm-dd'),56,69,'北京石景山区石景山路16号地铁八宝山站向西200米','石景山区',NULL,'男','13801355455');
insert  into customer values (1004,'孙莉莉',to_date('1989-08-11','yyyy-mm-dd'),NULL,46,'北京市丰台区方庄路10号','丰台区',NULL,'女','13607355859');
insert  into customer values (1005,'江晓云',to_date('1998-01-16','yyyy-mm-dd'),78,53,'北京西城区西直门外北礼士路12号','西城区','xiaolin@bingtuancom.gov.cn','女','13901359402');
insert  into customer values (1006,'汤广凤',to_date('1982-10-10','yyyy-mm-dd'),93,82,'北京市东城区府学胡同37号','东城区','zhuangwumin@bingtuancom.gov.cn','女','13903422402');
insert  into customer values (1007,'张玉梅',to_date('1998-07-16','yyyy-mm-dd'),77,NULL,'北京市朝阳区朝阳公园南路甲2号','朝阳区',NULL,'女','13520958993');
insert  into customer values (1008,'郝萍',to_date('1987-08-22','yyyy-mm-dd'),98,99,'北京海淀区中关村南大街甲2号801楼','海淀区','gaojianjun@bingtuancom.gov.cn','女','13827955690');
insert  into customer values (1009,'孙正新',to_date('1993-07-27','yyyy-mm-dd'),78,100,'北京市宣武区南菜园街甲35号','宣武区',NULL,'男','13910689148');
insert  into customer values (1010,'焦红霞',to_date('1996-02-12','yyyy-mm-dd'),98,100,'北京市崇文区定安里10号','崇文区',NULL,'女','13701356293');
insert  into customer values (1011,'刘稀丹',to_date('1995-01-10','yyyy-mm-dd'),77,67,'北京市石景山区古城南里','石景山区','yangjianping@bingtuancom.gov.cn','女','13715622291');
insert  into customer values (1012,'柯开明',to_date('1986-12-20','yyyy-mm-dd'),NULL,66,'北京市丰台区近园路9号','丰台区',NULL,'男','13671131128');
insert  into customer values (1013,'平宁',to_date('1995-07-23','yyyy-mm-dd'),67,59,'北京市通州区西大街81号','通州区','chenyanwen@bingtuancom.gov.cn','男','13651015909');
insert  into customer values (1014,'刘君',to_date('1990-12-22','yyyy-mm-dd'),76,88,'北京市门头沟区新桥大街60号','门头沟区',NULL,'男','13968474907');
insert  into customer values (1015,'应正平',to_date('1999-12-31','yyyy-mm-dd'),NULL,85,'北京市大兴区幸福路23号','大兴区','wangsuling@bingtuancom.gov.cn','男','13668694090');
insert  into customer values (1016,'刘君',to_date('2002-08-03','yyyy-mm-dd'),65,84,'北京市西城区前门西大街甲43号','西城区',NULL,'男','13701076691');
insert  into customer values (1017,'王雷琴',to_date('1988-10-25','yyyy-mm-dd'),87,74,'北京市东城区北河沿大街147号','东城区','changfengxiang@bingtuancom.gov.cn','女','13963429001');
insert  into customer values (1018,'王方明',to_date('1996-04-17','yyyy-mm-dd'),81,59,'北京市石景山区石景山路12号','石景山区',NULL,'男','13741562491');
insert  into customer values (1019,'李光辉',to_date('1994-05-01','yyyy-mm-dd'),90,NULL,'北京市西城区二龙路西街','西城区','shenlei@bingtuancom.gov.cn','男','13568419411');
insert  into customer values (1020,'张珂',to_date('1992-11-11','yyyy-mm-dd'),98,78,'北京市东城区东四十二条48号','东城区','lixiaojun@bingtuancom.gov.cn','男','13188357168');
insert  into customer values (1021,'刘燕',to_date('1997-09-29','yyyy-mm-dd'),72,79,'北京市宣武区广安门外车站西街甲17号','宣武区',NULL,'女','13678967647');
insert  into customer values (1022,'孙燕民',to_date('1984-11-16','yyyy-mm-dd'),90,67,'北京市朝阳区六里屯西口','朝阳区','haoyuanyuan@bingtuancom.gov.cn','男','13567640177');
insert  into customer values (1023,'李存慧',to_date('1999-05-24','yyyy-mm-dd'),90,95,'北京市海淀区厂洼西路8号','海淀区',NULL,'女','13601078541');
insert  into customer values (1024,'武钱柱',to_date('1983-07-08','yyyy-mm-dd'),90,86,'北京市房山区西大街25号','房山区',NULL,'男','13184353168');
insert  into customer values (1025,'刘锡安',to_date('1991-02-21','yyyy-mm-dd'),100,100,'北京市平谷县府前西街','平谷县',NULL,'男','13765281520');
insert  into customer values (1026,'张荣', to_date('1990-12-26','yyyy-mm-dd'),NULL,70,'北京市昌平县政府街23号','昌平县',NULL,'男','13888119339');
insert  into customer values (1027,'张文东',to_date('1993-09-03','yyyy-mm-dd'),100,73,'北京市丰台区近园路2号','丰台区','wangjun@bingtuancom.gov.cn','男','13651015909');
insert  into customer values (1028,'石彦笑',to_date('1999-06-09','yyyy-mm-dd'),73,73,'北京市崇文区永定门内东大街','崇文区',NULL,'男','13918176321');
insert  into customer values (1029,'谢平恩',to_date('1993-08-20','yyyy-mm-dd'),89,93,'北京市石景山区古城南里','石景山区',NULL,'男','13911789373');
insert  into customer values (1030,'周艳华',to_date('1982-09-26','yyyy-mm-dd'),88,89,'北京市通州区玉桥西路53号','通州区',NULL,'女','13701076691');
insert  into customer values (1031,'高建平',to_date('1989-08-19','yyyy-mm-dd'),85,81,'北京市门头沟区新桥大街','门头沟区','yanqingyu@bingtuancom.gov.cn','男','13721373899');
insert  into customer values (1032,'齐林',to_date('1979-12-29','yyyy-mm-dd'),82,90,'北京市海淀区北蜂窝路甲5号','海淀区',NULL,'男','13664410537');
commit;