
CREATE TABLE `cmoney_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) DEFAULT '0' COMMENT '用户ID',
  `bid` int(11) DEFAULT '0' COMMENT '站长ID',
  `orderid` varchar(40) DEFAULT '' COMMENT '订单号',
  `type` int(11) DEFAULT NULL COMMENT '0 -转账，1-投注，2-中奖，3-返点，4-撤单，5-撤销开奖，6-充值，7-礼金，8-提现，9-跑的快余额转换，10-体验金，11-红包，12-佣金, 13-ag转账 ,14-打赏，15-第三方反水 ， 16 - 开源棋牌转账',
  `way` int(11) DEFAULT NULL COMMENT '1-余额转入，2-余额转出，101-普通投注，102-追号投注，201-投注中奖，202-追号中奖，301-开奖返点，401-主动撤单，402-系统撤单，403-中奖停追，501-撤销开奖，600-活动赠送，601-微信扫码，602-网银支付，603-支付宝扫码，604-快捷支付，605-微信SDK，606-银行卡转账，607-QQ钱包，608-支付宝SDK，609-支付宝转银行卡，610-充值卡，611-扫码支付，612-支付宝转支付宝，613-银联直冲，614-QQ钱包SDK，615-银联扫码，616-微信收款二维码支付，617-支付宝收款二维码支付，618-QQ钱包收款二维码支付，619-云闪付扫一扫支付，620-云闪付转账充值，621-京东钱包扫码，622-京东钱包,699-系统入款，701-体验金,702-VIP礼金，703-活动赠送，704-VIP返水（返水礼金），705-分享礼金，706-系统入款，707-首充礼金，708-人工存入，709-签到礼金，710-抢红包礼金，801-银行卡提现，802-支付宝提现 ,803-提现失败，899-系统出款，901-转入，902-转出，1001-体验金冻结，1002-体验金解冻，1101-领取红包，1102-领取红包，1103-回收红包，1201-领取佣金, 1301 本地转ag,1302 ag转本地,1303 本地转ag退款 ,1401打赏出去,1402-接收打赏\n  ,15 第三方反水,1601 本地转开元,1602 开元转本地,1603 本地转开元退款 ,',
  `lid` int(11) DEFAULT '0' COMMENT '彩种ID',
  `pid_1` int(11) DEFAULT '0' COMMENT '玩法1',
  `pid_2` int(11) DEFAULT '0' COMMENT '玩法2',
  `pid_3` int(11) DEFAULT '0' COMMENT '玩法3',
  `issue` varchar(20) DEFAULT '' COMMENT '期号',
  `money` decimal(14,3) DEFAULT '0.000' COMMENT '变动金额',
  `balance` decimal(14,3) DEFAULT '0.000' COMMENT '余额',
  `note` varchar(100) DEFAULT '' COMMENT '备注',
  `utime` datetime DEFAULT '1970-01-01 08:00:00' COMMENT '时间',
  `is_mobile` tinyint(2) DEFAULT '0' COMMENT '1-pc，2-android，3-ios',
  `oid` varchar(40) DEFAULT '' COMMENT '订单组',
  `chase_total` tinyint(4) DEFAULT '0' COMMENT '追号总注数',
  `chase_now` tinyint(4) DEFAULT '0' COMMENT '当前追号注数',
  `lcid` int(11) DEFAULT '0' COMMENT '彩种分类ID',
  `isbanker` tinyint(2) DEFAULT '0' COMMENT '0:非抢庄|1:抢庄',
  `isdeposit` tinyint(2) DEFAULT '0' COMMENT '0:非押金|1:押金',
  `ctime` datetime DEFAULT '1970-01-01 08:00:00' COMMENT '开奖时间',
  `beforemoney` decimal(14,3) DEFAULT '0.000',
  `adminid` int(11) DEFAULT '0' COMMENT '管理员ID',
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`),
  KEY `utime` (`utime`),
  KEY `watIndex` (`way`)
) ENGINE=InnoDB AUTO_INCREMENT=3672210 DEFAULT CHARSET=utf8  ;

 
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672224','20636','1','12018112900006882','1','101','552','8501','8502','8503','201811291406','-475.000','7991658.100',NULL,'2018-11-29 19:39:00','2','12018112900006879','0','0','0','0','0','2018-11-29 19:39:00','7992133.100','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672223','20003','1','12018112900006878','1','101','552','8501','8502','8503','201811291406','-1140.000','202107863.250',NULL,'2018-11-29 19:38:55','2','12018112900006879','0','0','0','1','0','2018-11-29 19:38:55','202109003.250','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672222','20637','1','12018112900006880','1','101','552','8501','8502','8503','201811291406','-475.000','8194527.250',NULL,'2018-11-29 19:38:54','2','12018112900006875','0','0','0','0','0','2018-11-29 19:38:54','8195002.250','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672221','20637','1','12018112900006867','2','201','552','8501','8503','0','201811291405','-110.000','8195002.250',NULL,'2018-11-29 19:38:50','2','12018112900006864','0','0','12','0','0','2018-11-29 19:38:50','8195112.250','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672220','20637','1','12018112900006867','2','201','552','8501','8503','0','201811291405','275.000','8195112.250',NULL,'2018-11-29 19:38:50','2','12018112900006864','0','0','12','0','1','2018-11-29 19:38:50','8194837.250','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672219','20003','1','12018112900006865','2','201','552','8501','8503','0','201811291405','0.000','202109003.250',NULL,'2018-11-29 19:38:50','2','12018112900006866','0','0','12','1','0','2018-11-29 19:38:50','202109003.250','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672218','20003','1','12018112900006865','2','201','552','8501','8503','0','201811291405','240.000','202109003.250',NULL,'2018-11-29 19:38:50','2','12018112900006866','0','0','12','1','1','2018-11-29 19:38:50','202108763.250','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672217','20003','1','12018112900006862','2','201','552','8501','8503','0','201811291405','198.000','202108763.250',NULL,'2018-11-29 19:38:50','2','12018112900006864','0','0','12','1','0','2018-11-29 19:38:50','202108565.250','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672216','20640','1','12018112900006872','2','201','552','8501','8503','0','201811291405','-90.000','8224236.650',NULL,'2018-11-29 19:38:50','2','12018112900006864','0','0','12','0','0','2018-11-29 19:38:50','8224326.650','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672215','20003','1','12018112900006862','2','201','552','8501','8503','0','201811291405','2035.000','202108565.250',NULL,'2018-11-29 19:38:50','2','12018112900006864','0','0','12','1','1','2018-11-29 19:38:50','202106530.250','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672214','20640','1','12018112900006872','2','201','552','8501','8503','0','201811291405','225.000','8224326.650',NULL,'2018-11-29 19:38:50','2','12018112900006864','0','0','12','0','1','2018-11-29 19:38:50','8224101.650','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672213','20634','1','12018112900006874','1','101','552','8501','8502','8503','201811291406','-770.000','9844174180.980',NULL,'2018-11-29 19:38:50','2','12018112900006875','0','0','0','1','0','2018-11-29 19:38:50','9844174950.980','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672212','20003','1','12018112900006876','1','101','552','8501','8502','8503','201811291406','-405.000','202106530.250',NULL,'2018-11-29 19:38:50','2','12018112900006877','0','0','0','1','0','2018-11-29 19:38:50','202106935.250','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672211','20634','1','12018112900006861','2','201','552','8501','8503','0','201811291405','194.000','9844175399.980',NULL,'2018-11-29 19:38:50','2','12018112900006863','0','0','12','1','0','2018-11-29 19:38:50','9844175205.980','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672210','20634','1','12018112900006861','2','201','552','8501','8503','0','201811291405','255.000','9844175205.980',NULL,'2018-11-29 19:38:50','2','12018112900006863','0','0','12','1','1','2018-11-29 19:38:50','9844174950.980','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672209','20640','1','12018112900006872','1','101','552','8501','8502','8503','201811291405','-225.000','8224101.650',NULL,'2018-11-29 19:37:12','2','12018112900006864','0','0','0','0','0','2018-11-29 19:37:12','8224326.650','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672208','20640','1','12018112900006871','1','101','551','8501','8502','8503','923503','-350.000','8224326.650',NULL,'2018-11-29 19:37:12','2','12018112900006853','0','0','0','0','0','2018-11-29 19:37:12','8224676.650','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672207','20636','1','12018112900006870','1','101','551','8501','8502','8503','923503','-425.000','7992133.100',NULL,'2018-11-29 19:37:12','2','12018112900006856','0','0','0','0','0','2018-11-29 19:37:12','7992558.100','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672206','20636','1','12018112900006868','1','101','552','8501','8502','8503','201811291405','-200.000','7992558.100',NULL,'2018-11-29 19:36:16','2','12018112900006863','0','0','0','0','0','2018-11-29 19:36:16','7992758.100','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672205','20003','1','12018112900006865','1','101','552','8501','8502','8503','201811291405','-240.000','202106935.250',NULL,'2018-11-29 19:36:15','2','12018112900006866','0','0','0','1','0','2018-11-29 19:36:15','202107175.250','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672204','20637','1','12018112900006867','1','101','552','8501','8502','8503','201811291405','-275.000','8194837.250',NULL,'2018-11-29 19:36:13','2','12018112900006864','0','0','0','0','0','2018-11-29 19:36:13','8195112.250','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672203','20637','1','12018112900006850','2','201','552','8501','8503','0','201811291404','44.100','8195112.250',NULL,'2018-11-29 19:36:10','2','12018112900006844','0','0','12','0','0','2018-11-29 19:36:10','8195068.150','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672202','20637','1','12018112900006850','2','201','552','8501','8503','0','201811291404','75.000','8195068.150',NULL,'2018-11-29 19:36:10','2','12018112900006844','0','0','12','0','1','2018-11-29 19:36:10','8194993.150','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672201','20637','1','12018112900006849','2','201','552','8501','8503','0','201811291404','460.750','8194993.150',NULL,'2018-11-29 19:36:10','2','12018112900006841','0','0','12','0','0','2018-11-29 19:36:10','8194532.400','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672200','20637','1','12018112900006849','2','201','552','8501','8503','0','201811291404','475.000','8194532.400',NULL,'2018-11-29 19:36:10','2','12018112900006841','0','0','12','0','1','2018-11-29 19:36:10','8194057.400','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672199','20639','1','12018112900006846','2','201','552','8501','8503','0','201811291404','69.300','8006291.600',NULL,'2018-11-29 19:36:10','2','12018112900006841','0','0','12','0','0','2018-11-29 19:36:10','8006222.300','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672198','20639','1','12018112900006846','2','201','552','8501','8503','0','201811291404','175.000','8006222.300',NULL,'2018-11-29 19:36:10','2','12018112900006841','0','0','12','0','1','2018-11-29 19:36:10','8006047.300','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672197','20640','1','12018112900006860','2','201','552','8501','8503','0','201811291404','99.000','8224676.650',NULL,'2018-11-29 19:36:10','2','12018112900006844','0','0','12','0','0','2018-11-29 19:36:10','8224577.650','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672196','20640','1','12018112900006860','2','201','552','8501','8503','0','201811291404','250.000','8224577.650',NULL,'2018-11-29 19:36:10','2','12018112900006844','0','0','12','0','1','2018-11-29 19:36:10','8224327.650','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672195','20003','1','12018112900006843','2','201','552','8501','8503','0','201811291404','-175.000','202107175.250',NULL,'2018-11-29 19:36:10','2','12018112900006844','0','0','12','1','0','2018-11-29 19:36:10','202107350.250','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672194','20003','1','12018112900006843','2','201','552','8501','8503','0','201811291404','1540.000','202107350.250',NULL,'2018-11-29 19:36:10','2','12018112900006844','0','0','12','1','1','2018-11-29 19:36:10','202105810.250','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672193','20638','1','12018112900006845','2','201','552','8501','8503','0','201811291404','29.700','8054287.050',NULL,'2018-11-29 19:36:10','2','12018112900006844','0','0','12','0','0','2018-11-29 19:36:10','8054257.350','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672192','20638','1','12018112900006845','2','201','552','8501','8503','0','201811291404','75.000','8054257.350',NULL,'2018-11-29 19:36:10','2','12018112900006844','0','0','12','0','1','2018-11-29 19:36:10','8054182.350','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672191','20003','1','12018112900006840','2','201','552','8501','8503','0','201811291404','0.000','202105810.250',NULL,'2018-11-29 19:36:10','2','12018112900006842','0','0','12','1','0','2018-11-29 19:36:10','202105810.250','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672190','20003','1','12018112900006840','2','201','552','8501','8503','0','201811291404','205.000','202105810.250',NULL,'2018-11-29 19:36:10','2','12018112900006842','0','0','12','1','1','2018-11-29 19:36:10','202105605.250','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672189','20634','1','12018112900006839','2','201','552','8501','8503','0','201811291404','-545.000','9844174950.980',NULL,'2018-11-29 19:36:10','2','12018112900006841','0','0','12','1','0','2018-11-29 19:36:10','9844175495.980','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672188','20634','1','12018112900006839','2','201','552','8501','8503','0','201811291404','2395.000','9844175495.980',NULL,'2018-11-29 19:36:10','2','12018112900006841','0','0','12','1','1','2018-11-29 19:36:10','9844173100.980','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672187','20634','1','12018112900006861','1','101','552','8501','8502','8503','201811291405','-255.000','9844173100.980',NULL,'2018-11-29 19:36:10','2','12018112900006863','0','0','0','1','0','2018-11-29 19:36:10','9844173355.980','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672186','20003','1','12018112900006862','1','101','552','8501','8502','8503','201811291405','-2035.000','202105605.250',NULL,'2018-11-29 19:36:10','2','12018112900006864','0','0','0','1','0','2018-11-29 19:36:10','202107640.250','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672185','20640','1','12018112900006860','1','101','552','8501','8502','8503','201811291404','-250.000','8224327.650',NULL,'2018-11-29 19:35:39','2','12018112900006844','0','0','0','0','0','2018-11-29 19:35:39','8224577.650','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672184','20636','1','12018112900006859','1','101','551','8501','8502','8503','923503','-125.000','7992758.100',NULL,'2018-11-29 19:35:23','2','12018112900006853','0','0','0','0','0','2018-11-29 19:35:23','7992883.100','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672183','20637','1','12018112900006858','1','101','551','8501','8502','8503','923503','-125.000','8194057.400',NULL,'2018-11-29 19:35:18','2','12018112900006855','0','0','0','0','0','2018-11-29 19:35:18','8194182.400','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672182','20003','1','12018112900006851','1','101','551','8501','8502','8503','923503','-760.000','202107640.250',NULL,'2018-11-29 19:35:17','2','12018112900006853','0','0','0','1','0','2018-11-29 19:35:17','202108400.250','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672181','20640','1','12018112900006857','1','101','551','8501','8502','8503','923503','-275.000','8224577.650',NULL,'2018-11-29 19:35:15','2','12018112900006856','0','0','0','0','0','2018-11-29 19:35:15','8224852.650','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672180','20639','1','12018112900006826','2','201','551','8501','8503','0','923502','291.000','8006047.300',NULL,'2018-11-29 19:35:12','2','12018112900006821','0','0','12','0','0','2018-11-29 19:35:12','8005756.300','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672179','20639','1','12018112900006826','2','201','551','8501','8503','0','923502','300.000','8005756.300',NULL,'2018-11-29 19:35:12','2','12018112900006821','0','0','12','0','1','2018-11-29 19:35:12','8005456.300','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672178','20637','1','12018112900006824','2','201','551','8501','8503','0','923502','49.500','8194182.400',NULL,'2018-11-29 19:35:12','2','12018112900006819','0','0','12','0','0','2018-11-29 19:35:12','8194132.900','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672177','20637','1','12018112900006824','2','201','551','8501','8503','0','923502','125.000','8194132.900',NULL,'2018-11-29 19:35:12','2','12018112900006819','0','0','12','0','1','2018-11-29 19:35:12','8194007.900','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672176','20003','1','12018112900006820','2','201','551','8501','8503','0','923502','-300.000','202108400.250',NULL,'2018-11-29 19:35:12','2','12018112900006821','0','0','12','1','0','2018-11-29 19:35:12','202108700.250','0');
insert into `cmoney_log` (`id`, `uid`, `bid`, `orderid`, `type`, `way`, `lid`, `pid_1`, `pid_2`, `pid_3`, `issue`, `money`, `balance`, `note`, `utime`, `is_mobile`, `oid`, `chase_total`, `chase_now`, `lcid`, `isbanker`, `isdeposit`, `ctime`, `beforemoney`, `adminid`) values('3672175','20003','1','12018112900006820','2','201','551','8501','8503','0','923502','755.000','202108700.250',NULL,'2018-11-29 19:35:12','2','12018112900006821','0','0','12','1','1','2018-11-29 19:35:12','202107945.250','0');
