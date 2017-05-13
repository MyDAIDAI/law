/*
Navicat MySQL Data Transfer

Source Server         : 1
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : law

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2017-04-14 11:18:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for law
-- ----------------------------
DROP TABLE IF EXISTS `law`;
CREATE TABLE `law` (
  `law_id` int(8) unsigned NOT NULL AUTO_INCREMENT,
  `law_name` varchar(50) NOT NULL,
  `law_date` datetime NOT NULL,
  `law_release` datetime NOT NULL,
  `law_dept` varchar(50) NOT NULL,
  `law_effect` varchar(50) NOT NULL,
  `law_content` mediumtext NOT NULL,
  PRIMARY KEY (`law_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of law
-- ----------------------------
INSERT INTO `law` VALUES ('1', '中华人民共和国婚姻法(2001年修订）', '2001-04-28 00:00:00', '2001-04-28 00:00:00', '全国人大常委会', '法律', '<div class=\"zhengwen\" id=\"maintext\">\r\n					 <br/><div align=center ><strong>中华人民共和国婚姻法(2001年修订）</strong></div>\r\n<br><br/><div align=center ><strong>中华人民共和国主席令第51号</strong></div>\r\n<br>　　《全国人民代表大会常务委员会关于修改〈中华人民共和国<a target=\'_blank\' rid=\'chl004s143.txt\' class=\'tips\' href=\'/law?fn=chl004s143.txt&dbt=chl\'>婚姻法</a>〉的决定》已由中华人民共和国第九届全国人民代表大会常务委员会第二十一次会议于2001年4月28日通过，现予公布，自公布之日起施行。\r\n<br>\r\n<br><div align=right>中华人民共和国主席  江泽民</div><div align=right>二○○一年四月二十八日</div>\r\n<br><br/><div align=center ><strong>中华人民共和国<a target=\'_blank\' rid=\'chl004s143.txt\' class=\'tips\' href=\'/law?fn=chl004s143.txt&dbt=chl\'>婚姻法</a></strong></div>\r\n<br><br/><div align=center ><strong>（1980年9月10日第五届全国人民代表大会第三次会议通过，根据2001年4月28日第九届全国人民代表大会常务委员会第二十一次会议《关于修改〈中华人民共和国<a target=\'_blank\' rid=\'chl004s143.txt\' class=\'tips\' href=\'/law?fn=chl004s143.txt&dbt=chl\'>婚姻法</a>〉的决定》修订）</strong></div>\r\n<br><br/><div align=center ><strong>第一章  总则</strong></div>\r\n<br>　　<b>第一条 </b> 本法是婚姻家庭关系的基本准则。\r\n<br>　　<b>第二条 </b> 实行婚姻自由、一夫一妻、男女平等的婚姻制度。\r\n<br>　　保护妇女、儿童和老人的合法权益。\r\n<br>　　实行计划生育。\r\n<br>　　<b>第三条 </b> 禁止包办、买卖婚姻和其他干涉婚姻自由的行为。禁止借婚姻索取财物。\r\n<br>　　禁止重婚。禁止有配偶者与他人同居。禁止家庭暴力。禁止家庭成员间的虐待和遗弃。\r\n<br>　　<b>第四条 </b> 夫妻应当互相忠实，互相尊重；家庭成员间应当敬老爱幼，互相帮助，维护平等、和睦、文明的婚姻家庭关系。\r\n<br>\r\n<br><br/><div align=center ><strong>第二章  结婚</strong></div>\r\n<br>　　<b>第五条 </b> 结婚必须男女双方完全自愿，不许任何一方对他方加以强迫或任何第三者加以干涉。\r\n<br>　　<b>第六条 </b> 结婚年龄，男不得早于二十二周岁，女不得早于二十周岁。晚婚晚育应予鼓励。\r\n<br>　　<b>第七条 </b> 有下列情形之一的，禁止结婚：\r\n<br>　　（一）直系血亲和三代以内的旁系血亲；\r\n<br>　　（二）患有医学上认为不应当结婚的疾病。\r\n<br>　　<b>第八条 </b> 要求结婚的男女双方必须亲自到婚姻登记机关进行结婚登记。符合本法规定的，予以登记，发给结婚证。取得结婚证，即确立夫妻关系。未办理结婚登记的，应当补办登记。\r\n<br>　　<b>第九条 </b> 登记结婚后，根据男女双方约定，女方可以成为男方家庭的成员，男方可以成为女方家庭的成员。\r\n<br>　　<b>第十条 </b> 有下列情形之一的，婚姻无效：\r\n<br>　　（一）重婚的；\r\n<br>　　（二）有禁止结婚的亲属关系的；\r\n<br>　　（三）婚前患有医学上认为不应当结婚的疾病，婚后尚未治愈的；\r\n<br>　　（四）未到法定婚龄的。\r\n<br>　　<b>第十一条 </b> 因胁迫结婚的，受胁迫的一方可以向婚姻登记机关或人民法院请求撤销该婚姻。受胁迫的一方撤销婚姻的请求，应当自结婚登记之日起一年内提出。被非法限制人身自由的当事人请求撤销婚姻的，应当自恢复人身自由之日起一年内提出。\r\n<br>　　<b>第十二条 </b> 无效或被撤销的婚姻，自始无效。当事人不具有夫妻的权利和义务。同居期间所得的财产，由当事人协议处理；协议不成时，由人民法院根据照顾无过错方的原则判决。对重婚导致的婚姻无效的财产处理，不得侵害合法婚姻当事人的财产权益。当事人所生的子女，适用本法有关父母子女的规定。\r\n<br>\r\n<br><br/><div align=center ><strong>第三章  家庭关系</strong></div>\r\n<br>　　<b>第十三条 </b> 夫妻在家庭中地位平等。\r\n<br>　　<b>第十四条 </b> 夫妻双方都有各用自己姓名的权利。\r\n<br>　　<b>第十五条 </b> 夫妻双方都有参加生产、工作、学习和社会活动的自由，一方不得对他方加以限制或干涉。\r\n<br>　　<b>第十六条 </b> 夫妻双方都有实行计划生育的义务。\r\n<br>　　<b>第十七条 </b> 夫妻在婚姻关系存续期间所得的下列财产，归夫妻共同所有：\r\n<br>　　（一）工资、奖金；\r\n<br>　　（二）生产、经营的收益；\r\n<br>　　（三）知识产权的收益；\r\n<br>　　（四）继承或赠与所得的财产，但本法第十八条第三项规定的除外；\r\n<br>　　（五）其他应当归共同所有的财产。\r\n<br>　　夫妻对共同所有的财产，有平等的处理权。\r\n<br>　　<b>第十八条 </b> 有下列情形之一的，为夫妻一方的财产：\r\n<br>　　（一）一方的婚前财产；\r\n<br>　　（二）一方因身体受到伤害获得的医疗费、残疾人生活补助费等费用；\r\n<br>　　（三）遗嘱或赠与合同中确定只归夫或妻一方的财产；\r\n<br>　　（四）一方专用的生活用品；\r\n<br>　　（五）其他应当归一方的财产。\r\n<br>　　<b>第十九条 </b> 夫妻可以约定婚姻关系存续期间所得的财产以及婚前财产归各自所有、共同所有或部分各自所有、部分共同所有。约定应当采用书面形式。没有约定或约定不明确的，适用本法第十七条、第十八条的规定。\r\n<br>　　夫妻对婚姻关系存续期间所得的财产以及婚前财产的约定，对双方具有约束力。\r\n<br>　　夫妻对婚姻关系存续期间所得的财产约定归各自所有的，夫或妻一方对外所负的债务，第三人知道该约定的，以夫或妻一方所有的财产清偿。\r\n<br>　　<b>第二十条 </b> 夫妻有互相扶养的义务。\r\n<br>　　一方不履行扶养义务时，需要扶养的一方，有要求对方付给扶养费的权利。\r\n<br>　　<b>第二十一条 </b> 父母对子女有抚养教育的义务；子女对父母有赡养扶助的义务。\r\n<br>　　父母不履行抚养义务时，未成年的或不能独立生活的子女，有要求父母付给抚养费的权利。\r\n<br>　　子女不履行赡养义务时，无劳动能力的或生活困难的父母，有要求子女付给赡养费的权利。\r\n<br>　　禁止溺婴、弃婴和其他残害婴儿的行为。\r\n<br>　　<b>第二十二条 </b> 子女可以随父姓，可以随母姓。\r\n<br>　　<b>第二十三条 </b> 父母有保护和教育未成年子女的权利和义务。在未成年子女对国家、集体或他人造成损害时，父母有承担民事责任的义务。\r\n<br>　　<b>第二十四条 </b> 夫妻有相互继承遗产的权利。\r\n<br>　　父母和子女有相互继承遗产的权利。\r\n<br>　　<b>第二十五条 </b> 非婚生子女享有与婚生子女同等的权利，任何人不得加以危害和歧视。\r\n<br>　　不直接抚养非婚生子女的生父或生母，应当负担子女的生活费和教育费，直至子女能独立生活为止。\r\n<br>　　<b>第二十六条 </b> 国家保护合法的收养关系。养父母和养子女间的权利和义务，适用本法对父母子女关系的有关规定。\r\n<br>　　养子女和生父母间的权利和义务，因收养关系的成立而消除。\r\n<br>　　<b>第二十七条 </b> 继父母与继子女间，不得虐待或歧视。\r\n<br>　　继父或继母和受其抚养教育的继子女间的权利和义务，适用本法对父母子女关系的有关规定。\r\n<br>　　<b>第二十八条 </b> 有负担能力的祖父母、外祖父母，对于父母已经死亡或父母无力抚养的未成年的孙子女、外孙子女，有抚养的义务。有负担能力的孙子女、外孙子女，对于子女已经死亡或子女无力赡养的祖父母、外祖父母，有赡养的义务。\r\n<br>　　<b>第二十九条 </b> 有负担能力的兄、姐，对于父母已经死亡或父母无力抚养的未成年的弟、妹，有扶养的义务。由兄、姐扶养长大的有负担能力的弟、妹，对于缺乏劳动能力又缺乏生活来源的兄、姐，有扶养的义务。\r\n<br>　　<b>第三十条 </b> 子女应当尊重父母的婚姻权利，不得干涉父母再婚以及婚后的生活。子女对父母的赡养义务，不因父母的婚姻关系变化而终止。\r\n<br>\r\n<br><br/><div align=center ><strong>第四章  离婚</strong></div>\r\n<br>　　<b>第三十一条 </b> 男女双方自愿离婚的，准予离婚。双方必须到婚姻登记机关申请离婚。婚姻登记机关查明双方确实是自愿并对子女和财产问题已有适当处理时，发给离婚证。\r\n<br>　　<b>第三十二条 </b> 男女一方要求离婚的，可由有关部门进行调解或直接向人民法院提出离婚诉讼。\r\n<br>　　人民法院审理离婚案件，应当进行调解；如感情确已破裂，调解无效，应准予离婚。\r\n<br>　　有下列情形之一，调解无效的，应准予离婚：\r\n<br>　　（一）重婚或有配偶者与他人同居的；\r\n<br>　　（二）实施家庭暴力或虐待、遗弃家庭成员的；\r\n<br>　　（三）有赌博、吸毒等恶习屡教不改的；\r\n<br>　　（四）因感情不和分居满二年的；\r\n<br>　　（五）其他导致夫妻感情破裂的情形。\r\n<br>　　一方被宣告失踪，另一方提出离婚诉讼的，应准予离婚。\r\n<br>　　<b>第三十三条 </b> 现役军人的配偶要求离婚，须得军人同意，但军人一方有重大过错的除外。\r\n<br>　　<b>第三十四条 </b> 女方在怀孕期间、分娩后一年内或中止妊娠后六个月内，男方不得提出离婚。女方提出离婚的，或人民法院认为确有必要受理男方离婚请求的，不在此限。\r\n<br>　　<b>第三十五条 </b> 离婚后，男女双方自愿恢复夫妻关系的，必须到婚姻登记机关进行复婚登记。\r\n<br>　　<b>第三十六条 </b> 父母与子女间的关系，不因父母离婚而消除。离婚后，子女无论由父或母直接抚养，仍是父母双方的子女。\r\n<br>　　离婚后，父母对于子女仍有抚养和教育的权利和义务。\r\n<br>　　离婚后，哺乳期内的子女，以随哺乳的母亲抚养为原则。哺乳期后的子女，如双方因抚养问题发生争执不能达成协议时，由人民法院根据子女的权益和双方的具体情况判决。\r\n<br>　　<b>第三十七条 </b> 离婚后，一方抚养的子女，另一方应负担必要的生活费和教育费的一部或全部，负担费用的多少和期限的长短，由双方协议；协议不成时，由人民法院判决。\r\n<br>　　关于子女生活费和教育费的协议或判决，不妨碍子女在必要时向父母任何一方提出超过协议或判决原定数额的合理要求。\r\n<br>　　<b>第三十八条 </b> 离婚后，不直接抚养子女的父或母，有探望子女的权利，另一方有协助的义务。\r\n<br>　　行使探望权利的方式、时间由当事人协议；协议不成时，由人民法院判决。\r\n<br>　　父或母探望子女，不利于子女身心健康的，由人民法院依法中止探望的权利；中止的事由消失后，应当恢复探望的权利。\r\n<br>　　<b>第三十九条 </b> 离婚时，夫妻的共同财产由双方协议处理；协议不成时，由人民法院根据财产的具体情况，照顾子女和女方权益的原则判决。\r\n<br>　　夫或妻在家庭土地承包经营中享有的权益等，应当依法予以保护。\r\n<br>　　<b>第四十条 </b> 夫妻书面约定婚姻关系存续期间所得的财产归各自所有，一方因抚育子女、照料老人、协助另一方工作等付出较多义务的，离婚时有权向另一方请求补偿，另一方应当予以补偿。\r\n<br>　　<b>第四十一条 </b> 离婚时，原为夫妻共同生活所负的债务，应当共同偿还。共同财产不足清偿的，或财产归各自所有的，由双方协议清偿；协议不成时，由人民法院判决。\r\n<br>　　<b>第四十二条 </b> 离婚时，如一方生活困难，另一方应从其住房等个人财产中给予适当帮助。具体办法由双方协议；协议不成时，由人民法院判决。\r\n<br>\r\n<br><br/><div align=center ><strong>第五章  救助措施与法律责任</strong></div>\r\n<br>　　<b>第四十三条 </b> 实施家庭暴力或虐待家庭成员，受害人有权提出请求，居民委员会、村民委员会以及所在单位应当予以劝阻、调解。\r\n<br>　　对正在实施的家庭暴力，受害人有权提出请求，居民委员会、村民委员会应当予以劝阻；公安机关应当予以制止。\r\n<br>　　实施家庭暴力或虐待家庭成员，受害人提出请求的，公安机关应当依照治安管理处罚的法律规定予以行政处罚。\r\n<br>　　<b>第四十四条 </b> 对遗弃家庭成员，受害人有权提出请求，居民委员会、村民委员会以及所在单位应当予以劝阻、调解。\r\n<br>　　对遗弃家庭成员，受害人提出请求的，人民法院应当依法作出支付扶养费、抚养费、赡养费的判决。\r\n<br>　　<b>第四十五条 </b> 对重婚的，对实施家庭暴力或虐待、遗弃家庭成员构成犯罪的，依法追究刑事责任。受害人可以依照<a target=\'_blank\' rid=\'chl067s171.txt\' class=\'tips\' href=\'/law?fn=chl067s171.txt&dbt=chl\'>刑事诉讼法</a>的有关规定，向人民法院自诉；公安机关应当依法侦查，人民检察院应当依法提起公诉。\r\n<br>　　<b>第四十六条 </b> 有下列情形之一，导致离婚的，无过错方有权请求损害赔偿：\r\n<br>　　（一）重婚的；\r\n<br>　　（二）有配偶者与他人同居的；\r\n<br>　　（三）实施家庭暴力的；\r\n<br>　　（四）虐待、遗弃家庭成员的。\r\n<br>　　<b>第四十七条 </b> 离婚时，一方隐藏、转移、变卖、毁损夫妻共同财产，或伪造债务企图侵占另一方财产的，分割夫妻共同财产时，对隐藏、转移、变卖、毁损夫妻共同财产或伪造债务的一方，可以少分或不分。离婚后，另一方发现有上述行为的，可以向人民法院提起诉讼，请求再次分割夫妻共同财产。\r\n<br>　　人民法院对前款规定的妨害民事诉讼的行为，依照<a target=\'_blank\' rid=\'chl024s123.txt\' class=\'tips\' href=\'/law?fn=chl024s123.txt&dbt=chl\'>民事诉讼法</a>的规定予以制裁。\r\n<br>　　<b>第四十八条 </b> 对拒不执行有关扶养费、抚养费、赡养费、财产分割、遗产继承、探望子女等判决或裁定的，由人民法院依法强制执行。有关个人和单位应负协助执行的责任。\r\n<br>　　<b>第四十九条 </b> 其他法律对有关婚姻家庭的违法行为和法律责任另有规定的，依照其规定。\r\n<br>\r\n<br><br/><div align=center ><strong>第六章  附则</strong></div>\r\n<br>　　<b>第五十条 </b> 民族自治地方的人民代表大会有权结合当地民族婚姻家庭的具体情况，制定变通规定。自治州、自治县制定的变通规定，报省、自治区、直辖市人民代表大会常务委员会批准后生效。自治区制定的变通规定，报全国人民代表大会常务委员会批准后生效。\r\n<br>　　<b>第五十一条 </b> 本法自1981年1月1日起施行。\r\n<br>　　1950年5月1日颁行的《中华人民共和国<a target=\'_blank\' rid=\'chl004s143.txt\' class=\'tips\' href=\'/law?fn=chl004s143.txt&dbt=chl\'>婚姻法</a>》，自本法施行之日起废止。\r\n<br>\r\n<br>  \r\n				</div>\r');
INSERT INTO `law` VALUES ('2', '全国人大常委会关于修改婚姻法的决定', '2001-04-28 00:00:00', '2001-04-28 00:00:00', '全国人大常委会\r\n全国人大常委会', '法律', '<div class=\"zhengwen\" id=\"maintext\">\r\n					 <br/><div align=center ><strong>全国人大常委会关于修改<a target=\'_blank\' rid=\'chl004s143.txt\' class=\'tips\' href=\'/law?fn=chl004s143.txt&dbt=chl\'>婚姻法</a>的决定</strong></div>\r\n<br><br/><div align=center ><strong>（中华人民共和国主席令  第五十一号）</strong></div>\r\n<br>　　《全国人民代表大会常务委员会关于修改〈中华人民共和国<a target=\'_blank\' rid=\'chl004s143.txt\' class=\'tips\' href=\'/law?fn=chl004s143.txt&dbt=chl\'>婚姻法</a>〉的决定》已由中华人民共和国第九届全国人民代表大会常务委员会第二十一次会议于２００１年４月２８日通过，现予公布，自公布之日起施行。\r\n<br>\r\n<br><div align=right>国家主席  江泽民</div><div align=right>２００１年４月２８日</div>\r\n<br>　　第九届全国人民代表大会常务委员会第二十一次会议决定对《中华人民共和国<a target=\'_blank\' rid=\'chl004s143.txt\' class=\'tips\' href=\'/law?fn=chl004s143.txt&dbt=chl\'>婚姻法</a>》作如下修改：\r\n<br>　　一、第三条第二款修改为：“禁止重婚。禁止有配偶者与他人同居。禁止家庭暴力。禁止家庭成员间的虐待和遗弃。”\r\n<br>　　二、增加一条，作为第四条：“夫妻应当互相忠实，互相尊重；家庭成员间应当敬老爱幼，互相帮助，维护平等、和睦、文明的婚姻家庭关系。”\r\n<br>　　三、第六条改为第七条，第二项修改为：“（二）患有医学上认为不应当结婚的疾病。”\r\n<br>　　四、第七条改为第八条，修改为：“要求结婚的男女双方必须亲自到婚姻登记机关进行结婚登记。符合本法规定的，予以登记，发给结婚证。取得结婚证，即确立夫妻关系。未办理结婚登记的，应当补办登记。”\r\n<br>　　五、第八条改为第九条，修改为：“登记结婚后，根据男女双方约定，女方可以成为男方家庭的成员，男方可以成为女方家庭的成员。”\r\n<br>　　六、增加一条，作为第十条：“有下列情形之一的，婚姻无效：\r\n<br>　　“（一）重婚的；\r\n<br>　　“（二）有禁止结婚的亲属关系的；\r\n<br>　　“（三）婚前患有医学上认为不应当结婚的疾病，婚后尚未治愈的；\r\n<br>　　“（四）未到法定婚龄的。”\r\n<br>　　七、增加一条，作为第十一条：“因胁迫结婚的，受胁迫的一方可以向婚姻登记机关或人民法院请求撤销该婚姻。受胁迫的一方撤销婚姻的请求，应当自结婚登记之日起一年内提出。被非法限制人身自由的当事人请求撤销婚姻的，应当自恢复人身自由之日起一年内提出。”\r\n<br>　　八、增加一条，作为第十二条：“无效或被撤销的婚姻，自始无效。当事人不具有夫妻的权利和义务。同居期间所得的财产，由当事人协议处理；协议不成时，由人民法院根据照顾无过错方的原则判决。对重婚导致的婚姻无效的财产处理，不得侵害合法婚姻当事人的财产权益。当事人所生的子女，适用本法有关父母子女的规定。”\r\n<br>　　九、第十三条改为第十七条，第一款修改为：“夫妻在婚姻关系存续期间所得的下列财产，归夫妻共同所有：\r\n<br>　　“（一）工资、奖金；\r\n<br>　　“（二）生产、经营的收益；\r\n<br>　　“（三）知识产权的收益；\r\n<br>　　“（四）继承或赠与所得的财产，但本法第十八条第三项规定的除外；\r\n<br>　　“（五）其他应当归共同所有的财产。”\r\n<br>　　十、增加一条，作为第十八条：“有下列情形之一的，为夫妻一方的财产：\r\n<br>　　“（一）一方的婚前财产；\r\n<br>　　“（二）一方因身体受到伤害获得的医疗费、残疾人生活补助费等费用；\r\n<br>　　“（三）遗嘱或赠与合同中确定只归夫或妻一方的财产；\r\n<br>　　“（四）一方专用的生活用品；\r\n<br>　　“（五）其他应当归一方的财产。”\r\n<br>　　十一、增加一条，作为第十九条：“夫妻可以约定婚姻关系存续期间所得的财产以及婚前财产归各自所有、共同所有或部分各自所有、部分共同所有。约定应当采用书面形式。没有约定或约定不明确的，适用本法第十七条、第十八条的规定。\r\n<br>　　“夫妻对婚姻关系存续期间所得的财产以及婚前财产的约定，对双方具有约束力。\r\n<br>　　“夫妻对婚姻关系存续期间所得的财产约定归各自所有的，夫或妻一方对外所负的债务，第三人知道该约定的，以夫或妻一方所有的财产清偿。”\r\n<br>　　十二、第十五条改为第二十一条，第四款修改为：“禁止溺婴、弃婴和其他残害婴儿的行为。”\r\n<br>　　十三、第十六条改为第二十二条，修改为：“子女可以随父姓，可以随母姓。”\r\n<br>　　十四、第十七条改为第二十三条，修改为：“父母有保护和教育未成年子女的权利和义务。在未成年子女对国家、集体或他人造成损害时，父母有承担民事责任的义务。”\r\n<br>　　十五、第十九条改为第二十五条，第二款修改为：“不直接抚养非婚生子女的生父或生母，应当负担子女的生活费和教育费，直至子女能独立生活为止。”\r\n<br>　　十六、第二十二条改为第二十八条，修改为：“有负担能力的祖父母、外祖父母，对于父母已经死亡或父母无力抚养的未成年的孙子女、外孙子女，有抚养的义务。有负担能力的孙子女、外孙子女，对于子女已经死亡或子女无力赡养的祖父母、外祖父母，有赡养的义务。”\r\n<br>　　十七、第二十三条改为第二十九条，修改为：“有负担能力的兄、姐，对于父母已经死亡或父母无力抚养的未成年的弟、妹，有扶养的义务。由兄、姐扶养长大的有负担能力的弟、妹，对于缺乏劳动能力又缺乏生活来源的兄、姐，有扶养的义务。”\r\n<br>　　十八、增加一条，作为第三十条：“子女应当尊重父母的婚姻权利，不得干涉父母再婚以及婚后的生活。子女对父母的赡养义务，不因父母的婚姻关系变化而终止。”\r\n<br>　　十九、第二十四条改为第三十一条，修改为：“男女双方自愿离婚的，准予离婚。双方必须到婚姻登记机关申请离婚。婚姻登记机关查明双方确实是自愿并对子女和财产问题已有适当处理时，发给离婚证。”\r\n<br>　　二十、第二十五条改为第三十二条，增加二款，作为第三款、第四款：“有下列情形之一，调解无效的，应准予离婚：\r\n<br>　　“（一）重婚或有配偶者与他人同居的；\r\n<br>　　“（二）实施家庭暴力或虐待、遗弃家庭成员的；\r\n<br>　　“（三）有赌博、吸毒等恶习屡教不改的；\r\n<br>　　“（四）因感情不和分居满二年的；\r\n<br>　　“（五）其他导致夫妻感情破裂的情形。\r\n<br>　　“一方被宣告失踪，另一方提出离婚诉讼的，应准予离婚。”\r\n<br>　　二十一、第二十六条改为第三十三条，修改为：“现役军人的配偶要求离婚，须得军人同意，但军人一方有重大过错的除外。”\r\n<br>　　二十二、第二十七条改为第三十四条，修改为：“女方在怀孕期间、分娩后一年内或中止妊娠后六个月内，男方不得提出离婚。女方提出离婚的，或人民法院认为确有必要受理男方离婚请求的，不在此限。”\r\n<br>　　二十三、第二十八条改为第三十五条，修改为：“离婚后，男女双方自愿恢复夫妻关系的，必须到婚姻登记机关进行复婚登记。”\r\n<br>　　二十四、第二十九条改为第三十六条，第一款修改为：“父母与子女间的关系，不因父母离婚而消除。离婚后，子女无论由父或母直接抚养，仍是父母双方的子女。”\r\n<br>　　二十五、增加一条，作为第三十八条：“离婚后，不直接抚养子女的父或母，有探望子女的权利，另一方有协助的义务。\r\n<br>　　“行使探望权利的方式、时间由当事人协议；协议不成时，由人民法院判决。\r\n<br>　　“父或母探望子女，不利于子女身心健康的，由人民法院依法中止探望的权利；中止的事由消失后，应当恢复探望的权利。”\r\n<br>　　二十六、第三十一条改为第三十九条，修改为：“离婚时，夫妻的共同财产由双方协议处理；协议不成时，由人民法院根据财产的具体情况，照顾子女和女方权益的原则判决。”\r\n<br>　　增加一款，作为第二款：“夫或妻在家庭土地承包经营中享有的权益等，应当依法予以保护。”\r\n<br>　　二十七、增加一条，作为第四十条：“夫妻书面约定婚姻关系存续期间所得的财产归各自所有，一方因抚育子女、照料老人、协助另一方工作等付出较多义务的，离婚时有权向另一方请求补偿，另一方应当予以补偿。”\r\n<br>　　二十八、第三十二条改为第四十一条，修改为：“离婚时，原为夫妻共同生活所负的债务，应当共同偿还。共同财产不足清偿的，或财产归各自所有的，由双方协议清偿；协议不成时，由人民法院判决。”\r\n<br>　　二十九、第三十三条改为第四十二条，修改为：“离婚时，如一方生活困难，另一方应从其住房等个人财产中给予适当帮助。具体办法由双方协议；协议不成时，由人民法院判决。”\r\n<br>　　三十、增加“救助措施与法律责任”一章，作为第五章，增加六条，作为第四十三条至第四十七条、第四十九条：\r\n<br>　　（一）“第四十三条实施家庭暴力或虐待家庭成员，受害人有权提出请求，居民委员会、村民委员会以及所在单位应当予以劝阻、调解。\r\n<br>　　“对正在实施的家庭暴力，受害人有权提出请求，居民委员会、村民委员会应当予以劝阻；公安机关应当予以制止。\r\n<br>　　“实施家庭暴力或虐待家庭成员，受害人提出请求的，公安机关应当依照治安管理处罚的法律规定予以行政处罚。”\r\n<br>　　（二）“第四十四条对遗弃家庭成员，受害人有权提出请求，居民委员会、村民委员会以及所在单位应当予以劝阻、调解。\r\n<br>　　“对遗弃家庭成员，受害人提出请求的，人民法院应当依法作出支付扶养费、抚养费、赡养费的判决。”\r\n<br>　　（三）“第四十五条对重婚的，对实施家庭暴力或虐待、遗弃家庭成员构成犯罪的，依法追究刑事责任。受害人可以依照<a target=\'_blank\' rid=\'chl067s171.txt\' class=\'tips\' href=\'/law?fn=chl067s171.txt&dbt=chl\'>刑事诉讼法</a>的有关规定，向人民法院自诉；公安机关应当依法侦查，人民检察院应当依法提起公诉。”\r\n<br>　　（四）“第四十六条有下列情形之一，导致离婚的，无过错方有权请求损害赔偿：\r\n<br>　　“（一）重婚的；\r\n<br>　　“（二）有配偶者与他人同居的；\r\n<br>　　“（三）实施家庭暴力的；\r\n<br>　　“（四）虐待、遗弃家庭成员的。”\r\n<br>　　（五）“第四十七条离婚时，一方隐藏、转移、变卖、毁损夫妻共同财产或伪造债务企图侵占另一方财产的，分割夫妻共同财产时，对隐藏、转移、变卖、毁损夫妻共同财产或伪造债务的一方，可以少分或不分。离婚后，另一方发现有上述行为的，可以向人民法院提起诉讼，请求再次分割夫妻共同财产。\r\n<br>　　“人民法院对前款规定的妨害民事诉讼的行为，依照<a target=\'_blank\' rid=\'chl024s123.txt\' class=\'tips\' href=\'/law?fn=chl024s123.txt&dbt=chl\'>民事诉讼法</a>的规定予以制裁。”\r\n<br>　　（六）“第四十九条其他法律对有关婚姻家庭的违法行为和法律责任另有规定的，依照其规定。”\r\n<br>　　三十一、删去第三十四条。\r\n<br>　　三十二、第三十五条改为第四十八条，修改为：“对拒不执行有关扶养费、抚养费、赡养费、财产分割、遗产继承、探望子女等判决或裁定的。由人民法院依法强制执行。有关个人和单位应负协助执行的责任。”\r\n<br>　　三十三、第三十六条改为第五十条，修改为：“民族自治地方的人民代表大会有权结合当地民族婚姻家庭的具体情况，制定变通规定。自治州、自治县制定的变通规定，报省、自治区、直辖市人民代表大会常务委员会批准后生效。自治区制定的变通规定，报全国人民代表大会常务委员会批准后生效。”\r\n<br>　　本决定自公布之日起施行。\r\n<br>　　《中华人民共和国<a target=\'_blank\' rid=\'chl004s143.txt\' class=\'tips\' href=\'/law?fn=chl004s143.txt&dbt=chl\'>婚姻法</a>》根据本决定作相应修改并对条款顺序作相应调整，重新公布。\r\n<br>\r\n<br>  \r\n				</div>\r');
INSERT INTO `law` VALUES ('3', '中华人民共和国婚姻法', '1980-09-10 00:00:00', '1981-01-01 00:00:00', '全国人大常委会', '法律', '<div class=\"zhengwen\" id=\"maintext\">\r\n					 <br/><div align=center ><strong>中华人民共和国<a target=\'_blank\' rid=\'chl286s055.txt\' class=\'tips\' href=\'/law?fn=chl286s055.txt&dbt=chl\'>婚姻法</a></strong></div>\r\n<br><br/><div align=center ><strong>（一九八０年九月十日第五届全国人民代表大会第三次会议通过）</strong></div>\r\n<br><br/><div align=center ><strong>目录</strong></div>\r\n<br>\r\n<br><pre>\r      第一章  总则\r\n      第二章  结婚\r\n      第三章  家庭关系\r\n      第四章  离婚\r\n      第五章  附则\r\n</pre>\r\n</pre>\r\n<br><br/><div align=center ><strong>第一章  总则</strong></div>\r\n<br>　　<b>第一条 </b> 本法是婚姻家庭关系的基本准则。\r\n<br>　　<b>第二条 </b> 实行婚姻自由、一夫一妻、男女平等的婚姻制度。  保护妇女、儿童和老人的合法权益。  实行计划生育。\r\n<br>　　<b>第三条 </b> 禁止包办、买卖婚姻和其他干涉婚姻自由的行为。禁止借婚姻索取财物。\r\n<br>　　禁止重婚。禁止家庭成员间的虐待和遗弃。\r\n<br>\r<span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl242s085.txt chl288s108.txt\" target=\"_blank\">司法解释2件</a><font color=#003399> </font></font></span>）</span>\r\n<br>\r\n<br><br/><div align=center ><strong>第二章  结婚</strong></div>\r\n<br>　　<b>第四条 </b> 结婚必须男女双方完全自愿，不许任何一方对他方加以强迫或任何第三者加以干涉。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl242s085.txt\" target=\"_blank\">司法解释1件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第五条 </b> 结婚年龄， 男不得早于二十二周岁， 女不得早于二十周岁。晚婚晚育应予鼓励。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=lar190s088.txt lar191s040.txt lar192s026.txt lar501s319.txt lar501s323.txt\" target=\"_blank\">地方5件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第六条 </b> 有下列情形之一的，禁止结婚：\r\n<br>　　一、直系血亲和三代以内的旁系血亲；\r\n<br>　　二、患麻风病未经治愈或患其他在医学上认为不应当结婚的疾病。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl131s045.txt\" target=\"_blank\">部委1件</a><font color=#003399> </font><a href=\"/linkserv?rids=chl015s119.txt chl057s197.txt\" target=\"_blank\">司法解释2件</a><font color=#003399> </font><a href=\"/linkserv?rids=lar010s084.txt lar290s024.txt lar499s228.txt\" target=\"_blank\">地方3件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第七条 </b> 要求结婚的男女双方必须亲自到婚姻登记机关进行结婚登记。  符合本法规定的，予以登记，发给结婚证，取得结婚证，即确立夫妻关系。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl012s065.txt\" target=\"_blank\">部委1件</a><font color=#003399> </font><a href=\"/linkserv?rids=chl057s096.txt chl057s212.txt\" target=\"_blank\">司法解释2件</a><font color=#003399> </font><a href=\"/linkserv?rids=lar451s801.txt\" target=\"_blank\">地方1件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第八条 </b> 登记结婚后，根据男女双方约定，女方可以成为男方家庭的成员，男方也可以成为女方家庭的成员。\r\n<br>\r<span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl242s085.txt chl351s930.txt\" target=\"_blank\">司法解释2件</a><font color=#003399> </font><a href=\"/linkserv?rids=lar451s801.txt lar530s020.txt lar530s657.txt\" target=\"_blank\">地方3件</a><font color=#003399> </font></font></span>）</span>\r\n<br>\r\n<br><br/><div align=center ><strong>第三章  家庭关系</strong></div>\r\n<br>　　<b>第九条 </b> 夫妻在家庭中地位平等。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=lar499s322.txt\" target=\"_blank\">地方1件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第十条 </b> 夫妻双方都有各用自己姓名的权利。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl242s085.txt chl288s108.txt\" target=\"_blank\">司法解释2件</a><font color=#003399> </font><a href=\"/linkserv?rids=lar451s801.txt\" target=\"_blank\">地方1件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第十一条 </b> 夫妻双方都有参加生产、工作、学习和社会活动的自由，一方不得对他方加以限制或干涉。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl278s042.txt\" target=\"_blank\">国家1件</a><font color=#003399> </font><a href=\"/linkserv?rids=chl242s085.txt\" target=\"_blank\">司法解释1件</a><font color=#003399> </font><a href=\"/linkserv?rids=lar344s044.txt lar451s801.txt lar510s115.txt\" target=\"_blank\">地方3件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第十二条 </b> 夫妻双方都有实行计划生育的义务。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl006s052.txt chl242s085.txt chl323s307.txt\" target=\"_blank\">司法解释3件</a><font color=#003399> </font><a href=\"/linkserv?rids=lar451s801.txt\" target=\"_blank\">地方1件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第十三条 </b> 夫妻在婚姻关系存续期间所得的财产，归夫妻共同所有，双方另有约定的除外。\r\n<br>　　夫妻对共同所有的财产，有平等的处理权。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl341s679.txt\" target=\"_blank\">部委1件</a><font color=#003399> </font><a href=\"/linkserv?rids=chl010s168.txt chl323s533.txt\" target=\"_blank\">司法解释2件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第十四条 </b> 夫妻有互相扶养的义务。\r\n<br>　　一方不履行扶养义务时，需要扶养的一方，有要求对方付给扶养费的权利。\r\n<br>　　<b>第十五条 </b> 父母对子女有抚养教育的义务；子女对父母有赡养扶助的义务。\r\n<br>　　父母不履行抚养义务时，未成年的或不能独立生活的子女，有要求父母付给抚养费的权利。\r\n<br>　　子女不履行赡养义务时，无劳动能力的或生活困难的父母，有要求子女付给赡养费的权利。\r\n<br>　　禁止溺婴和其他残害婴儿的行为。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl058s187.txt\" target=\"_blank\">司法解释1件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第十六条 </b> 子女可以随父姓，也可以随母姓。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl005s186.txt\" target=\"_blank\">司法解释1件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第十七条 </b> 父母有管教和保护未成年子女的权利和义务。在未成年子女对国家、集体或他人造成损害时，父母有赔偿经济损失的义务。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl327s155.txt\" target=\"_blank\">部委1件</a><font color=#003399> </font><a href=\"/linkserv?rids=chl242s085.txt chl288s108.txt\" target=\"_blank\">司法解释2件</a><font color=#003399> </font><a href=\"/linkserv?rids=lar451s801.txt\" target=\"_blank\">地方1件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第十八条 </b> 夫妻有相互继承遗产的权利。\r\n<br>　　父母和子女有相互继承遗产的权利。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl057s088.txt\" target=\"_blank\">部委1件</a><font color=#003399> </font><a href=\"/linkserv?rids=chl242s085.txt\" target=\"_blank\">司法解释1件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第十九条 </b> 非婚生子女享有与婚生子女同等的权利，任何人不得加以危害和歧视。\r\n<br>　　非婚生子女的生父，应负担子女必要的生活费和教育费的一部或全部，直至子女能独立生活为止。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl008s212.txt\" target=\"_blank\">部委1件</a><font color=#003399> </font><a href=\"/linkserv?rids=chl242s085.txt chl288s108.txt\" target=\"_blank\">司法解释2件</a><font color=#003399> </font><a href=\"/linkserv?rids=lar013s097.txt lar020s049.txt lar052s142.txt lar376s158.txt\" target=\"_blank\">地方4件</a><font color=#003399> </font><a href=\"/linkserv?rids=cas258s148.txt\" target=\"_blank\">案例1件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第二十条 </b> 国家保护合法的收养关系。养父母和养子女间的权利和义务，适用本法对父母子女关系的有关规定。\r\n<br>　　养子女和生父母间的权利和义务，因收养关系的成立而消除。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl057s088.txt\" target=\"_blank\">部委1件</a><font color=#003399> </font><a href=\"/linkserv?rids=chl010s168.txt chl058s065.txt\" target=\"_blank\">司法解释2件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第二十一条 </b> 继父母与继子女间，不得虐待或歧视。\r\n<br>　　继父或继母和受其抚养教育的继子女间的权利和义务，适用本法对父母子女关系的有关规定。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl057s088.txt\" target=\"_blank\">部委1件</a><font color=#003399> </font><a href=\"/linkserv?rids=chl242s085.txt\" target=\"_blank\">司法解释1件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第二十二条 </b> 有负担能力的祖父母、外祖父母，对于父母已经死亡的未成年的孙子女、外孙子女， 有抚养的义务。 有负担能力的孙子女、外孙子女，对于子女已经死亡的祖父母、外祖父母，有赡养的义务。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl010s168.txt\" target=\"_blank\">司法解释1件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第二十三条 </b> 有负担能力的兄、姊，对于父母已经死亡或父母无力抚养的未成年的弟、妹，有抚养的义务。\r\n<br>\r<span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl058s065.txt\" target=\"_blank\">司法解释1件</a><font color=#003399> </font></font></span>）</span>\r\n<br>\r\n<br><br/><div align=center ><strong>第四章  离婚</strong></div>\r\n<br>　　<b>第二十四条 </b> 男女双方自愿离婚的，准予离婚。双方须到婚姻登记机关申请离婚。婚姻登记机关查明双方确实是自愿并对子女和财产问题已有适当处理时，应即发给离婚证。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl057s115.txt\" target=\"_blank\">部委1件</a><font color=#003399> </font><a href=\"/linkserv?rids=chl009s168.txt chl012s093.txt chl054s213.txt\" target=\"_blank\">司法解释3件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第二十五条 </b> 男女一方要求离婚的，可由有关部门进行调解或直接向人民法院提出离婚诉讼。\r\n<br>　　人民法院审理离婚案件，应当进行调解；如感情确已破裂，调解无效，应准予离婚。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl010s168.txt chl015s119.txt chl019s056.txt chl019s062.txt chl057s197.txt chl323s533.txt\" target=\"_blank\">司法解释6件</a><font color=#003399> </font><a href=\"/linkserv?rids=lar033s026.txt\" target=\"_blank\">地方1件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第二十六条 </b> 现役军人的配偶要求离婚，须得军人同意。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl010s168.txt\" target=\"_blank\">司法解释1件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第二十七条 </b> 女方在怀孕期间和分娩后一年内，男方不得提出离婚。女方提出离婚的，或人民法院认为确有必要受理男方离婚请求的，不在此限。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl059s001.txt\" target=\"_blank\">司法解释1件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第二十八条 </b> 离婚后， 男女双方自愿恢复夫妻关系的， 应到婚姻登记机关进行复婚登记。婚姻登记机关应予以登记。\r\n<br>　　<b>第二十九条 </b> 父母与子女间的关系，不因父母离婚而消除。离婚后，子女无论由父方或母方抚养，仍是父母双方的子女。\r\n<br>　　离婚后，父母对于子女仍有抚养和教育的权利和义务。\r\n<br>　　离婚后，哺乳期间内的子女，以随哺乳的母亲抚养为原则。哺乳期后的子女，如双方因抚养问题发生争执不能达成协议时，  由人民法院根据子女的权益和双方和具体情况判决。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl005s173.txt chl037s133.txt\" target=\"_blank\">司法解释2件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第三十条 </b> 离婚后，一方抚养的子女，另一方应负担必要的生活费和教育费的一部或全部，负担费用的多少和期限的长短，由双方协议；协议不成时，由人民法院判决。\r\n<br>　　关于子女生活费和教育费的协议或判决，不妨碍子女在必要时向父母任何一方提出超过协议或判决原定数额的合理要求。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl005s173.txt\" target=\"_blank\">司法解释1件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第三十一条 </b> 离婚时，夫妻的共同财产由双方协议处理；协议不成时，由人民法院根据财产的具体情况，照顾女方和子女权益的原则判决。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl328s377.txt\" target=\"_blank\">部委1件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第三十二条 </b> 离婚时，原为夫妻共同生活所负的债务，以共同财产偿还。如该项财产不足清偿时，由双方协议清偿；协议不成时，由人民法院判决。男女一方单独所负债务，由本人偿还。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl242s085.txt\" target=\"_blank\">司法解释1件</a><font color=#003399> </font><a href=\"/linkserv?rids=lar451s801.txt\" target=\"_blank\">地方1件</a><font color=#003399> </font><a href=\"/linkserv?rids=cas014s136.txt\" target=\"_blank\">案例1件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第三十三条 </b> 离婚时，如一方生活困难，另一方应给予适当的经济帮助。具体办法由双方协议；协议不成时，由人民法院判决。\r\n<br>\r<span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl010s168.txt chl242s085.txt\" target=\"_blank\">司法解释2件</a><font color=#003399> </font><a href=\"/linkserv?rids=lar451s801.txt lar453s829.txt\" target=\"_blank\">地方2件</a><font color=#003399> </font></font></span>）</span>\r\n<br>\r\n<br><br/><div align=center ><strong>第五章  附则</strong></div>\r\n<br>　　<b>第三十四条 </b> 违反本法者，得分别情况，依法予以行政处分或法律制裁。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=lar004s172.txt lar014s002.txt lar290s024.txt\" target=\"_blank\">地方3件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第三十五条 </b> 对拒不执行有关扶养费、抚养费、赡养费、财产分割和遗产继承等判决或裁定的，人民法院得依法强制执行。有关单位应负协助执行的责任。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=chl005s186.txt\" target=\"_blank\">司法解释1件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第三十六条 </b> 民族自治地方人民代表大会和它的常务委员会可以依据本法的原则，结合当地民族婚姻家庭的具体情况，制定某些变通的或补充的规定。自治州、自治县制定的规定，须报请省、自治区人民代表大会常务委员会批准。自治区制定的规定，须报全国人民代表大会常务委员会备案。\r\n<br><span style=\"font-size: 9pt; line-height: 20px\">　　 （相关资料：<span    style=font-size: 9pt; line-height: 20px ><font color=#003399> </font><a href=\"/linkserv?rids=lar004s172.txt lar012s158.txt lar013s071.txt lar013s072.txt lar013s097.txt lar014s002.txt lar177s065.txt lar182s079.txt lar183s034.txt lar183s035.txt lar185s027.txt lar187s010.txt lar187s020.txt lar189s075.txt lar189s175.txt lar189s179.txt lar190s047.txt lar190s048.txt lar190s088.txt lar190s167.txt lar190s168.txt lar191s040.txt lar191s103.txt lar191s193.txt lar192s026.txt lar290s024.txt lar290s116.txt lar307s185.txt lar376s158.txt lar498s831.txt lar499s544.txt lar501s231.txt lar501s319.txt lar501s321.txt lar501s322.txt lar501s323.txt lar501s380.txt lar501s448.txt lar501s498.txt\" target=\"_blank\">地方39件</a><font color=#003399> </font></font></span>）</span>\r\n<br>　　<b>第三十七条 </b> 本法自一九八一年一月一日起施行。\r\n<br>　　一九五０年五月一日颁行的《中华人民共和国<a target=\'_blank\' rid=\'chl286s055.txt\' class=\'tips\' href=\'/law?fn=chl286s055.txt&dbt=chl\'>婚姻法</a>》，自本法施行之日起废止。\r\n<br>\r\n<br>  \r\n				</div>\r');