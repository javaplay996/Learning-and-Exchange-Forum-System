/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm244t6
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm244t6` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm244t6`;

/*Table structure for table `bokewenzhang` */

DROP TABLE IF EXISTS `bokewenzhang`;

CREATE TABLE `bokewenzhang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wenzhangbiaoti` varchar(200) NOT NULL COMMENT '文章标题',
  `fenlei` varchar(200) NOT NULL COMMENT '分类',
  `tupian` varchar(200) NOT NULL COMMENT '图片',
  `wenzhangneirong` longtext COMMENT '文章内容',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `nicheng` varchar(200) DEFAULT NULL COMMENT '昵称',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617326027143 DEFAULT CHARSET=utf8 COMMENT='博客文章';

/*Data for the table `bokewenzhang` */

insert  into `bokewenzhang`(`id`,`addtime`,`wenzhangbiaoti`,`fenlei`,`tupian`,`wenzhangneirong`,`faburiqi`,`yonghuming`,`nicheng`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (31,'2021-04-02 08:49:27','文章标题1','分类1','http://localhost:8080/ssm244t6/upload/1617325073300.jpg','<p>文章内容1</p>','2021-04-02','用户名1','昵称1',1,1,'2021-04-02 08:57:31',2),(32,'2021-04-02 08:49:27','文章标题2','分类2','http://localhost:8080/ssm244t6/upload/1617325082656.jpg','<p>文章内容2</p>','2021-04-02','用户名2','昵称2',3,2,'2021-04-02 09:10:42',16),(33,'2021-04-02 08:49:27','文章标题3','分类3','http://localhost:8080/ssm244t6/upload/1617325093142.jpg','<p>文章内容3</p>','2021-04-02','用户名3','昵称3',3,3,'2021-04-02 08:58:06',4),(34,'2021-04-02 08:49:27','文章标题4','分类4','http://localhost:8080/ssm244t6/upload/1617325101487.jpg','<p>文章内容4</p>','2021-04-02','用户名4','昵称4',4,4,'2021-04-02 08:58:17',5),(35,'2021-04-02 08:49:27','文章标题5','分类3','http://localhost:8080/ssm244t6/upload/1617325117443.jpg','<p>文章内容5</p>','2021-04-02','用户名5','昵称5',5,5,'2021-04-02 08:58:25',6),(36,'2021-04-02 08:49:27','文章标题6','分类2','http://localhost:8080/ssm244t6/upload/1617325132367.jpg','<p>文章内容6</p>','2021-04-02','用户名6','昵称6',6,6,'2021-04-02 08:58:41',7),(1617326027142,'2021-04-02 09:13:47','看你好，李焕英有感','电影','http://localhost:8080/ssm244t6/upload/1617326000505.jpg','<p>希望世间所有的妈妈都能被时光温柔对待，“愿你的亲热永年少，涌在我最美好的祈祷”大张伟老师深情地为《你好，李焕英》献上了片尾曲，是什么原因能让贾玲的这部处女作不断走高，让全国观众被它动容呢？是妈妈。《你好，李焕英》是由贾玲的真实经历改编而成，亲情是本部电影的关键词。它是贾玲2016年参加喜剧竞演节目《喜剧总动员》时的作品，讲述了贾玲穿越回母亲的年轻时代，与妈妈成为好姐妹并帮妈妈追求心爱男生的故事。</p><p><br></p><p>《你好，李焕英》不单单是一声你好，也是漫长的再见；不仅仅是一部电影，也是一封寄给母亲的情书。“从我记忆起，妈妈就是中年妇女的模样。”，很多人都会有这样的感受。这类电影笑着笑着就哭了。</p><p><br></p><p>春节电影档，由贾玲，沈腾，张小斐，陈赫主演的《你好,李焕英》，口碑备受好评。其中，今天看到关于贾玲的采访。记者问她“为什么这部影片，英文名叫hi mom，中文名反而叫：你好李焕英呢？”贾玲回答道“因为妈妈不仅是妈妈，她首先是她自己。”</p><p><br></p><p>做母亲是伟大的。尽管这可能，会影响她的职业发展，身体健康状况。好像做母亲，为孩子付出一切，很值得提倡。其实不然，因为母亲，她也是个个体，她也有自己的情绪，她也能有自己的生活，也可以好好的爱自己。孩子不应占据妈妈生活的全部，不应为繁衍而生育，孩子的存在应该是：让原本的生活，锦上添花。</p><p><img src=\"http://localhost:8080/ssm244t6/upload/1617326025039.jpg\"></p>','2021-04-23','2','小鱼',1,0,'2021-04-02 09:14:35',4);

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm244t6/upload/1617325707270.jpg'),(2,'picture2','http://localhost:8080/ssm244t6/upload/1617325271183.jpg'),(3,'picture3','http://localhost:8080/ssm244t6/upload/1617325288497.jpg'),(6,'homepage',NULL);

/*Table structure for table `discussbokewenzhang` */

DROP TABLE IF EXISTS `discussbokewenzhang`;

CREATE TABLE `discussbokewenzhang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617326073199 DEFAULT CHARSET=utf8 COMMENT='博客文章评论表';

/*Data for the table `discussbokewenzhang` */

insert  into `discussbokewenzhang`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (81,'2021-04-02 08:49:27',1,1,'用户名1','评论内容1','回复内容1'),(82,'2021-04-02 08:49:27',2,2,'用户名2','评论内容2','回复内容2'),(83,'2021-04-02 08:49:27',3,3,'用户名3','评论内容3','回复内容3'),(84,'2021-04-02 08:49:27',4,4,'用户名4','评论内容4','回复内容4'),(85,'2021-04-02 08:49:27',5,5,'用户名5','评论内容5','回复内容5'),(86,'2021-04-02 08:49:27',6,6,'用户名6','评论内容6','回复内容6'),(1617325840510,'2021-04-02 09:10:39',32,1617325734756,'2','写得不错',NULL),(1617326073198,'2021-04-02 09:14:32',1617326027142,1617325518698,'1','确实是很感人的一部电影','111');

/*Table structure for table `forum` */

DROP TABLE IF EXISTS `forum`;

CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617326093897 DEFAULT CHARSET=utf8 COMMENT='论坛交流';

/*Data for the table `forum` */

insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (41,'2021-04-02 08:49:27','帖子标题1','帖子内容1',1,1,'用户名1','开放'),(42,'2021-04-02 08:49:27','帖子标题2','帖子内容2',2,2,'用户名2','开放'),(43,'2021-04-02 08:49:27','帖子标题3','帖子内容3',3,3,'用户名3','开放'),(45,'2021-04-02 08:49:27','帖子标题5','帖子内容5',5,5,'用户名5','开放'),(46,'2021-04-02 08:49:27','帖子标题6','帖子内容6',6,6,'用户名6','开放'),(1617325901725,'2021-04-02 09:11:41','关于垃圾分类知识科普','<p>什么是垃圾分类？</p>\n<p>垃圾分类就是将垃圾分门别类地投放，并通过分类地清运和回收使之重新变成资源。从国内外各城市对生活垃圾分类的方法来看，大致都是根据垃圾的成分构成、产生量，结合本地垃圾的资源利用和处理方式来进行分类。</p>\n<p>&nbsp;</p>\n<p>关于具体的垃圾分类：</p>\n<p>一、.蓝色桶为可回收物：包括纸类、塑料类、玻璃类、金属类和纺织类等。</p>\n<p>二、绿色桶为易腐垃圾：包括剩菜剩饭、骨头、菜根菜叶、果皮等食品类废物，经生物技术就地处理堆肥，每吨可生产约0.3吨有机肥料。</p>\n<p>三、红色桶为有害垃圾：包括废电池、废日光灯管、废水银温度计、过期药品等，这些垃圾需要进行特殊处理。</p>\n<p>四、灰色桶为其他垃圾：包括除上述几类垃圾之外的砖瓦陶瓷、渣土、卫生间废纸等难以回收的废弃物。采取卫生填埋可有效减少对地下水、地表水、土壤及空气的污染。</p>\n<p>&nbsp;</p>\n<p>开展垃圾分类</p>\n<p>我们倡议</p>\n<p>1、请您主动关注垃圾分类宣传片、宣传手册等媒介，学习&ldquo;生活垃圾分类&rdquo;相关知识，做&ldquo;生活垃圾分类&rdquo;宣传员。</p>\n<p>2、认识各种颜色的垃圾桶的标志含义和所投放的不同类别的垃圾。</p>\n<p>3、请您在日常生活中做好垃圾分类投放，按照标识能对易腐垃圾、可回收物、有害垃圾以及其他垃圾进行正确投放。</p>\n<p>4、请您适宜控制家庭垃圾数量，养成好的生活习惯，如少使用或不用一次性用品、塑料袋；少制造垃圾，特别是不易分解和有毒有害的垃圾，能循环再用的用品必须做到循环再用。</p>\n<p>&nbsp;</p>',0,1617325734756,'2','开放'),(1617326093896,'2021-04-02 09:14:53',NULL,'垃圾分类知识确实需要大力科普',1617325901725,1617325518698,'1',NULL);

/*Table structure for table `messages` */

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617325961153 DEFAULT CHARSET=utf8 COMMENT='留言板';

/*Data for the table `messages` */

insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (71,'2021-04-02 08:49:27',1,'用户名1','留言内容1','回复内容1'),(72,'2021-04-02 08:49:27',2,'用户名2','留言内容2','回复内容2'),(73,'2021-04-02 08:49:27',3,'用户名3','留言内容3','回复内容3'),(74,'2021-04-02 08:49:27',4,'用户名4','留言内容4','回复内容4'),(75,'2021-04-02 08:49:27',5,'用户名5','留言内容5','回复内容5'),(76,'2021-04-02 08:49:27',6,'用户名6','留言内容6','回复内容6'),(1617325961152,'2021-04-02 09:12:41',1617325734756,'2','有什么建议反馈可以这里留言','石头人电影天堂');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617325687576 DEFAULT CHARSET=utf8 COMMENT='公告信息';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (61,'2021-04-02 08:49:27','标题1','简介1','http://localhost:8080/ssm244t6/upload/1617325144593.jpg','<p>内容1</p>'),(62,'2021-04-02 08:49:27','标题2','简介2','http://localhost:8080/ssm244t6/upload/1617325151789.jpg','<p>内容2</p>'),(63,'2021-04-02 08:49:27','标题3','简介3','http://localhost:8080/ssm244t6/upload/1617325176060.jpg','<p>内容3</p>'),(64,'2021-04-02 08:49:27','标题4','简介4','http://localhost:8080/ssm244t6/upload/1617325190304.jpg','<p>内容4</p>'),(65,'2021-04-02 08:49:27','标题5','简介5','http://localhost:8080/ssm244t6/upload/1617325199092.jpg','<p>内容5</p>'),(66,'2021-04-02 08:49:27','标题6','简介6','http://localhost:8080/ssm244t6/upload/1617325236403.jpg','<p>内容6</p>'),(1617325687575,'2021-04-02 09:08:07','关于规范使用论坛事宜','规范使用论坛','http://localhost:8080/ssm244t6/upload/1617325601087.jpg','<p>关于规范使用论坛相关事宜</p><p>1）用户不得发布有不良言论的帖子和回帖</p><p>2）文明发言，沟通交流</p><p><img src=\"http://localhost:8080/ssm244t6/upload/1617325685208.jpg\"></p>');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617326056778 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1617326056777,'2021-04-02 09:14:15',1617325518698,1617326027142,'bokewenzhang','看你好，李焕英有感','http://localhost:8080/ssm244t6/upload/1617326000505.jpg');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','ywo05if597h3c7i9bxmvhb9jofqdckoq','2021-04-02 08:56:13','2021-04-02 10:15:27'),(2,11,'用户1','yonghu','用户','706q560g0moj4zjrentsevy4sdw74lz7','2021-04-02 08:56:29','2021-04-02 09:56:29'),(3,1617325518698,'1','yonghu','用户','1lkypvxevqahkb4oz530peaws693raj0','2021-04-02 09:05:23','2021-04-02 10:14:07'),(4,1617325734756,'2','yonghu','用户','r0lvljjapzwlyahamju2pei6fxda4eb9','2021-04-02 09:09:00','2021-04-02 10:15:08');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-02 08:49:27');

/*Table structure for table `wenzhangfenlei` */

DROP TABLE IF EXISTS `wenzhangfenlei`;

CREATE TABLE `wenzhangfenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fenlei` varchar(200) NOT NULL COMMENT '分类',
  PRIMARY KEY (`id`),
  UNIQUE KEY `fenlei` (`fenlei`)
) ENGINE=InnoDB AUTO_INCREMENT=1617325582235 DEFAULT CHARSET=utf8 COMMENT='文章分类';

/*Data for the table `wenzhangfenlei` */

insert  into `wenzhangfenlei`(`id`,`addtime`,`fenlei`) values (21,'2021-04-02 08:49:27','分类1'),(22,'2021-04-02 08:49:27','分类2'),(23,'2021-04-02 08:49:27','分类3'),(24,'2021-04-02 08:49:27','分类4'),(1617325577012,'2021-04-02 09:06:16','电影'),(1617325582234,'2021-04-02 09:06:22','知识学习');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `nicheng` varchar(200) DEFAULT NULL COMMENT '昵称',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=1617325734757 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`nicheng`,`touxiang`,`xingbie`,`nianling`,`lianxidianhua`) values (11,'2021-04-02 08:49:27','用户1','123456','姓名1','昵称1','http://localhost:8080/ssm244t6/upload/yonghu_touxiang1.jpg','男',1,'13823888881'),(12,'2021-04-02 08:49:27','用户2','123456','姓名2','昵称2','http://localhost:8080/ssm244t6/upload/yonghu_touxiang2.jpg','男',2,'13823888882'),(13,'2021-04-02 08:49:27','用户3','123456','姓名3','昵称3','http://localhost:8080/ssm244t6/upload/yonghu_touxiang3.jpg','男',3,'13823888883'),(14,'2021-04-02 08:49:27','用户4','123456','姓名4','昵称4','http://localhost:8080/ssm244t6/upload/yonghu_touxiang4.jpg','男',4,'13823888884'),(15,'2021-04-02 08:49:27','用户5','123456','姓名5','昵称5','http://localhost:8080/ssm244t6/upload/yonghu_touxiang5.jpg','男',5,'13823888885'),(16,'2021-04-02 08:49:27','用户6','123456','姓名6','昵称6','http://localhost:8080/ssm244t6/upload/yonghu_touxiang6.jpg','男',6,'13823888886'),(1617325518698,'2021-04-02 09:05:18','1','1','张一','小喵','http://localhost:8080/ssm244t6/upload/1617325532158.jpg','女',23,'12345678974'),(1617325734756,'2021-04-02 09:08:54','2','2','陈一','小鱼','http://localhost:8080/ssm244t6/upload/1617325752293.png','女',25,'12345678963');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
