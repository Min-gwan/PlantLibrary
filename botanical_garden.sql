-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: plantlibrary
-- ------------------------------------------------------
-- Server version	8.0.29

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `botanical_garden`
--

DROP TABLE IF EXISTS `botanical_garden`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `botanical_garden` (
  `g_id` int NOT NULL AUTO_INCREMENT,
  `g_name` varchar(200) NOT NULL,
  `g_detailedAddress` varchar(200) DEFAULT NULL,
  `g_url` varchar(200) DEFAULT NULL,
  `g_summary` varchar(1000) DEFAULT NULL,
  `g_latitude` double DEFAULT NULL,
  `g_longitude` double DEFAULT NULL,
  `g_region` varchar(200) DEFAULT NULL,
  `g_closingDay` varchar(100) DEFAULT NULL,
  `g_fee` varchar(20) DEFAULT NULL,
  `g_openingHours` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`g_id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `botanical_garden`
--

LOCK TABLES `botanical_garden` WRITE;
/*!40000 ALTER TABLE `botanical_garden` DISABLE KEYS */;
INSERT INTO `botanical_garden` VALUES (1,'자생식물학습장','서울특별시 종로구 창경궁로 185 (와룡동)','http://cgg.cha.go.kr','창경궁 내에 식물원이 있다. 그 옆에는 자생식물학습장이라고 해서 작은 정원,수목원 비슷한 곳으로 식물원과 자생식물학습장이 꽤나 아담하고 잘 관리되고 있다. 구름다리로 연결된 종묘가 있고 산책길을 가로질러 가는 청솔모도 볼 수 있다. 이 교육장은 우리나라의 산과 들에서 자라고 있는 여러 가지 식물을 모아서 도시 어린이들이 그 생태를 익힐 수 있도록 한 곳이다.',37.5776688999997,126.9935412999995,'서울',NULL,NULL,NULL),(2,'전통염료식물원','서울특별시 용산구 서빙고로 137 (용산동6가)','http://www.museum.go.kr','국립중앙박물관에서는 우리 조상들이 색채를 연출하기 위해 이용하였던 전통염료식물들을 이곳에 심고 가꿈으로써 전통염료문화를 되살리고 메마른 우리의 마음을 풍요롭게 하기 위해 전통염료 식물원을 마련했다.',37.524,126.9935412999995,'서울',NULL,NULL,NULL),(3,'서울식물원','서울특별시 강서구 마곡동로 161 (마곡동)','http://botanicpark.seoul.go.kr/','서울식물원은 세계 12개 도시 식물과 식물문화를 소개하고 도시의 생태감수성을 높이기 위해 서울에 남은 마지막 개발지, 마곡에 조성되었으며, 식물원과 공원을 결합한 이른바 \'보타닉 공원\'으로서 면적은 축구장 70개 크기에 달한다. 멸종위기 야생식물 서식지를 확대하고 번식이 어려운 종의 증식 연구, 품종개발 등 식물의 육성이라는 식물연구보전기관 본연의 역할은 물론, 도시 정원문화 확산의 교두보이자 평생교육 기관의 역할을 수행한다. 식물원은 열린숲과 주제원, 호수원, 습지원 들 4가지 공간으로 나뉘며 그 중 하이라이트는 식물문화센터와 야외 주제정원, 마곡문화관이 포함된 주제원이다.',37.5675,126.8322,'서울',NULL,NULL,NULL),(4,'홍릉수목원','서울특별시 동대문구 회기로 57 (청량리동)','https://nifos.forest.go.kr/kfsweb/kfs/subIdx/Index.do?mn=UKFR','홍릉수목원은 1922년 서울 홍릉에 임업 시험장이 설립되면서 조성된 우리나라 최초의 제1세대 수목원이다. 이곳은 조선왕조 고종의 왕비인 명성황후의 능(1897년)인 「홍릉」이 있었던 곳으로 「홍릉수목원」이라 이름 붙여졌으며 지금은 이장되어 터만 표시되어 있다. 홍릉수목원은 국립산림과학연구원의 부속 전문 수목원으로서, 국내외의 다양한 식물 유전자원을 체계적으로 수집·관리하여, 기초 식물 학문분야 발전은 물론, 식물 유전자원 확보를 위해 조성한 시험 연구림이다. 홍릉수목원과 산림과학관은 매주 일요일은 일반인에게, 평일에는 학생 단체관람객에게 무료로 개방하여, 자연 및 환경학습, 산림의 소중한 가치를 체험할 수 있는 기회를 제공하고 있다.',37.5931,127.0436,'서울',NULL,NULL,NULL),(5,'관악산공원 야외식물원','서울 관악구 대학동 203번지 일대','http://www.gwanak.go.kr','관악산공원 입구에서 5분정도 걸어들어오면 관악산공원 야외식물원을 만날 수 있다. 등산로 초입에 야생화 학습장이 있어 신기한 꽃들과 사진도 찍고 푯말에 표기된 꽃들의 이름을 외우는 재미도 있다.',37.461,126.9482,'서울',NULL,NULL,NULL),(6,'서울창포원','서울특별시 도봉구 마들로 916','http://parks.seoul.go.kr','서울 강북의 끝자락인 도봉산과 수락산 사이에 세계 4대 꽃 중 하나로 꼽히는 붓꽃(Iris)이 가득한 특수식물원이 들어섰다. 도봉구 도봉동 4번지 일대 52,417㎡에 새롭게 조성한 서울창포원은 붓꽃원, 약용식물원, 습지원 등 12개의 테마로 구분 조성됐다. 이중 붓꽃원에는 130종의 다양한 붓꽃 30만본을 약 15,000㎡의 면적에 식재해 종류별로 붓꽃의 아름다움을 감상할 수 있게 만들었다. 이곳에는 노랑꽃창포, 부채붓꽃, 타래붓꽃, 범부채 등 꽃봉오리가 \'붓\' 모양을 한 붓꽃류 130여종 30만본이 1만5천㎡에 걸쳐 식재돼 있어 \'창포원\'으로 이름 붙여졌다. 또한 약용식물원에는 70종 13만본이 식재돼 있어 국내에서 생산되는 약용식물 대부분을 한자리에서 관찰할 수 있다. 습지원은 습지식물 7만본이 식재돼 있으며, 각종 수생식물과 습지생물들을 관찰할 수 있도록 관찰데크가 설치됐다. 이밖에 군락지 식생의 변화과정을 관찰할 수 있는 천이관찰원을 비롯, 숲속쉼터 등을 조성해 주민들에게 생태교육 및 여가와 휴식공간으로 제공할 계획이다. 붓꽃(Iris)은 매년 5~6월 개화하며 꽃이 없을 때에도 잎 모양이 난과 비슷해 관상용으로 좋다.* 주요식물수목 : 낙우송, 느티나무, 스트로브잣나무, 소나무 등 39종 2,726주관목 : 갯버들, 골담초, 조팝나무, 사철나무, 화살나무 등 18종 57,035주초화 : 달뿌리풀, 맥문동, 터리풀, 구절초, 물억새, 꽃나리 등 46종 438,512본붓꽃 : 꽃창포, 노랑꽃창포, 부채붓꽃, 타래붓꽃, 범부채 등 130종 218,453본',37.6893,127.0481,'서울',NULL,NULL,NULL),(7,'남산 야외식물원','서울특별시 용산구 소월로 323','http://parks.seoul.go.kr','1994년 철거한 용산구 한남동 외인주택터에 만들어진 식물원을 1997년 2월 18일에 개원되었다. 면적은 59.241㎡이며 보유식불은 13개의 주제로 나뉘어져 있고 서울지방에서 자랄 수 있는 식물 총 269종 117,132주가 심어져 있다. 이중 나무 종류는 소나무 등 129종 60,912주이고 풀 종류는 할미꽃 등 140종 56,220본이다.',37.5427,126.9937,'서울',NULL,NULL,NULL),(8,'푸른수목원&항동철길','서울특별시 구로구 연동로 240','http://parks.seoul.go.kr/template/sub/pureun.do','서울시 최초로 조성된 시립수목원으로 2,100 여종의 다양한 식물을 감상할 수 있으며 수목원 입구와 연결되는 항동철길과 연계 관광이 가능하다. 푸른수목원은 인적 없는 공터에서 친환경 청정수목원으로 개장한 서울시 최초의 시립 수목원이며 2018년 서울시 1호 공립수목원으로 지정되었다. 식물유전자원을 수집해 증식시키고 보존하고 있으며 항동저수지와 20개 주제정원에서 다양한 희귀식물을 볼 수 있다. 푸른수목원은 오색정원, 야생화원, 어린이정원 등의 주제정원과 안내센터, 숲교육센터 등 교육콘텐츠와 가드닝 프로그램 등을 통해 생태 학습의 장이 되고 있다.',37.484,126.8256,'서울',NULL,NULL,NULL),(9,'물의정원','경기도 남양주시 조안면 북한강로 398','https://www.nyj.go.kr/','남양주 물의 정원은 국토교통부가 2012년 한강 살리기 사업으로 조성한 484,188㎡의 광대한 면적의 수변생태공원으로 조성되었다. 인근에 사는 주민들에게 물의 정원은 산책로와 자전거도로를 따라 조깅을 즐기고 라이딩을 즐기기 위해 방문하는 ‘동네공원이지만, 외부인들에게는 일부러 시간 내서 데이트하러 오는 관광지이기도 하다.물의정원은 자연과 소통하여 몸과 마음을 정화하고 치유하는 자연친화적 휴식공간이다.물의정원 상징교인 뱃나들이교를 건너면 강변산책로변으로 대단지 초화 단지가 조성되어 5월에는 양귀비, 9월에는 노랑코스모스를 만끽할 수 있다. 수려한 북한강과 초화단지가 어우러진다.',37.484,126.8256,'경기',NULL,NULL,NULL),(10,'세미원','경기도 양평군 양서면 양수로 93','http://www.semiwon.or.kr','세미원 연꽃박물관은 연꽃이라는 단일한 테마 아래 연꽃관련 생활 용품, 고서, 음식 등의 유물이 전시된 세계 유일의 박물관이다. 세미원 6만2천평 정원은 수질정화 능력이 뛰어난 연꽃을 주로 식재하여 한강물 정화에 기여하고 있다. 연꽃 가득한 여름이 가장 아름다우며 각 계절에 맞는 테마로 정원을 꾸며 사계절 내내 볼거리를 제공한다. 또한 생태환경교육, 체험교육, 전시활동을 겸하는 복합문화공간을 지향한다.',37.5387,127.3219,'경기',NULL,NULL,NULL),(11,'화담숲','경기도 광주시 도척면 도척윗로 278-1','http://www.hwadamsup.com','화담숲은 서울에서 40분 거리, 경기도 광주에 위치한 생태수목원이다. LG상록재단이 우리 숲의 생태계를 복원하는데 중점을 두고 165,265㎡ (약 5만평) 대지에 4천 3백여종의 국내외 자생 및 도입식물을 16개의 테마원으로 조성했다. 화담숲의 화담(和談)은 ‘정답게 이야기를 나누다’는 의미로, 화담숲은 인간과 자연이 교감할 수 있는 생태 공간을 지향한다. 우리 숲의 식생을 최대한 보존하였고, 자연을 사랑하는 누구나 편히 찾을 수 있도록 친환경적인 생태공간으로 꾸몄다. 또한 자연의 지형과 식생을 최대한 보존하여 조성된 덕분에, 노고봉의 계곡과 능선을 따라 자연스럽게 자리잡은 수목들의 다양한 모습을 볼 수 있다. 평소에 산책을 하고 싶어도 몸이 불편해 트레킹할 수 없는 장애인이나 노약자, 어린이 등을 위해 유모차나 휠체어를 타고 편안히 자연을 감상하여 힐링할 수 있도록 5km의 숲속 산책길 전구간을 경사가 완만한 데크길로 조성하여 가족단위 관람객에게 큰 인기를 끌고 있다. 주요 테마원으로는 국내 최대 규모의 ‘이끼원’을 비롯해 1,000여 그루의 하얀 자작나무가 펼쳐진 ‘자작나무숲/소망돌탑’, 명품분재 250점을 전시하고 있는 ‘분재원’ 등이 있으며 국내 최다 품종인 480여 종의 단풍나무를 비롯해 우리 숲에서 만나볼 수 있는 아름다운 꽃과 나무를 만나볼 수 있다. 또한 화담숲은 생물종 복원사업의 일환으로 국립공원 관리공단과 함께 국내에 자생하는 멸종 위기종인 반딧불이, 원앙이 등의 생태복원을 위한 서식환경을 연구 조성하고 있다. 이러한 생태복원 노력 덕분에 화담숲 곳곳에서는 우리에게 친근한 도롱뇽, 고슴도치, 다람쥐 등을 쉽게 마주칠 수 있다. 그 밖에 민물고기 생태관과 곤충체험관 등을 운영하고 있다.',37.341,127.2911,'경기',NULL,NULL,NULL),(12,'벽초지수목원','경기도 파주시 광탄면 부흥로 242',' http://www.bcj.co.kr','벽초지수목원은 설렘, 신화, 모험, 자유, 사색 그리고 감동의 주제로 만들어진 27개의 동양적 그리고 서양적 정원들을 한 폭의 그림과 같이 어우러지게 담아놓은 원예수목원이다. 수목원 중앙에 위치한 설렘의공간을 중심으로 왼편에는 벽초지 연못가 주변으로 동양식 정원들이, 오른편에는 말리성의문을 들어서며 시작하는 서양식 정원들로 조성되어져 있다. 약 1000여종의 식물들과 함께 사계절 변화하는 수목원의 모습은 \'아가씨\', \'마성의기쁨\', \'호텔 델루나\', \'슈퍼맨이돌아왔다\' 등 매년 수십편의 영화, CF, MV, 드라마로 담겨지고 있다. 또한, 벽초지수목원의 관람로와 정원들은 대부분 평지 위에 조성되어 있어 남녀노소 편하게 관람할 수 있다.',37.8004,126.8749,'경기',NULL,NULL,NULL),(13,'물향기수목원','경기도 오산시 청학로 211 (수청동)','http://farm.gg.go.kr/sigt/74','수목원은 경기도 오산시 수청동 일대에 있으며, 규모는 34㏊이고, 예로부터 맑은 물이 흐르는 곳이라 하여 붙은 수청동(水淸洞)이란 지명에서 명칭이 유래한다. 19개 주제원으로 구성되며, 주로 물과 관련된 습지생태원, 수생식물원, 호습성식물원과 한국의소나무원, 단풍나무원, 유실수원, 중부지역자생원 등이 있다. 주요 건축물로는 물방울 온실, 산림전시관, 난대·양치식물원, 방문자센터 등이 있다. 보유식물은 가시연꽃, 미선나무 등 총 1,920여종이다.',37.1666,127.0567,'경기',NULL,NULL,NULL),(14,'안산식물원','경기도 안산시 상록구 성호로 113',NULL,'2001년 개관된 안산식물원은 3개의 전시관을 갖고 있다. 제1 전시관(382.81㎡) 열대식물원은 야자나무 외 98종, 제2 전시관(846㎡) 중부식물원은 붓꽃외 11류 177종, 제3 전시관(846㎡) 남부식물원은 습지식물외 4류 177종의 식물을 보유하고 있다. 또한, 야외식물원에는 장미원 4종과 유실수원, 야생식물원, 식물천이원, 연못(연꽃 레드모모부탄외 46종)등이 있어 또 다른 볼거리를 제공하고 있다. 특히, 안산식물원은 피라미드 유리온실로 외국 선진국의 온실에 버금가는 안산의 자랑거리이다. 이곳은 시민의 정서함양은 물론이고 학생들의 자연학습장으로도 이용되고 있다. 또 성호공원을 연결하여 시민의 휴식공간 및 여가선용 등 편익시설에 도움이 되고 있다.',37.3139,126.8608,'경기',NULL,NULL,NULL),(15,'소울원','경기도 파주시 탄현면 검산로 424-12','http://soulone.co.kr','약 1만3200m² 규모의 소울원은 \'웃음이 넘치는 공간\'이라는 뜻을 가진 곳으로 나무와 꽃을 벗삼아 지친 몸과 마음을 치유할 수 있는 힐링공간이다. 정원수, 정원석, 분재 등 여러 종류의 식물과 바위로 꾸며있고, 온실에는 열대식물이 눈을 즐겁게 한다. 현대식으로 지어진 카페 건물에서 정원의 조경을 한 눈에 즐기며 커피를 마실 수 있고, 산길에 마련된 수목터널에서 가벼운 산책도 가능하다.경기 파주 관광 추천명소로 선정된 소울원은 인근에 국경도시인 DMZ,파주아울렛,출판단지 그리고 헤이리 예술마을이 있는 자연,문화,예술공간이다. 소울원은 4,000여평의 대지에 경이로운 아룸다움을 간직한 명품 정원수,정원석,분재 외 신비한 나무들과 식물로 동산을 만들었다.',37.806,126.7348,'경기',NULL,NULL,NULL),(16,'물맑음수목원','경기도 남양주시 수동면 지둔로307번길 47-4','https://www.nyj.go.kr/forest/4607','물맑음수목원은 산자수려하고 맑은물이 굽이쳐 흘러 \'물골안\'이라 불리운 수동면에 아이들의 마음을 담아 자연 친화적으로 조성되었으며, 숲해설, 산림치유, 유악숲, 목공예 등 다양한 체험프로그램을 운영하고있다.',37.7071,127.2955,'경기',NULL,NULL,NULL),(17,'뿌리깊은나무숲','경기도 의왕시 학의동 474-1','https://blog.naver.com/anyebin','뿌리깊은나무숲은 경기도 의왕시 학의동에 있는 어린이를 위한 자연학습장이다. 실내외 모래놀이, 자석낚시놀이, 어린이 미로공원, 계절별 수확 활동(감자, 고구마 캐기등)같은 체험 활동이 가능하다. 여름에는 미니풀장이 마련되고, 그외 계절에는 피크닉&캠핑존 등으로 꾸며 다양한 체험이 가능하다. 자연을 자주 접하지 못하는 어른과 아이들에게 그 자체로 또 하나의 놀이동산이 되어준다.',37.3844,127.0131,'경기',NULL,NULL,NULL),(18,'용도수목원','경기도 시흥시 밭뒤길 32 (매화동)','http://www.yongdo.co.kr','경기도 시흥시 매화동에 위치한 \'용도 수목원\'은 자연 속 체험학습장이다. 100여종의 야생화 정원과 다양한 식물이 자라나는 식물원, 향긋한 풀내음이 느껴지는 허브마을, 아이들의 눈높이에 맞는 물놀이장과 아이들이 좋아하는 동물들이 있으며 사계절 즐길 수 있는 썰매장이 있어 아이들에게는 체험학습장이 되고 온 가족이 함께 부담없이 자연의 소중함을 알며 즐길 수 있는 아름다운 휴식처이다.',37.419,126.8262,'경기',NULL,NULL,NULL),(19,'허브랑야생화','부산광역시 금정구 북문로 73','http://www.herbrang.kr','허브랑야생화는 부산 금정산에 위치한 사설 숲 체험원으로 원 내에는 금정산의 아름다운 경관과 함께 천여 개의 편백 나무숲과 자작나무 정원 등 숲 체험과 산림욕을 할 수 있는 공간과 계절별로 다양하게 허브와 야생화를 보고 느끼고 체험할 수 있는 정원이 어울려져 있다. 자연체험으로 건강한 교감을 통해 자연 속에서 힐링을 느낄 수 있다.',35.2542,129.0518,'부산',NULL,NULL,NULL),(20,'곰내연밭','부산광역시 기장군 철마면 웅천리 254-4','http://www.herbrang.kr','부산에서 여름에 가볼 만한 곳으로 인기가 많은 곳이다. 부산 기장군에 있으며, 철마중리연꽃공원이라고도 불린다. 연꽃 개화 시기는 7월부터 8월 사이라 이 시기에 방문하면 가득 핀 연꽃을 볼 수 있다. 연꽃, 연잎과 함께 개구리나 다양한 곤충들도 볼 수 있어 어린이들과 함께하기 좋다. 근처에는 산책하기 좋은 곰내재 숲속 쉼터도 있고, 연잎이나 연을 재료로 하는 식당도 있다. 공원 내 음식물 섭취 금지이며 반려동물은 동반할 수 있으나 땅이 질척한 편이라 산책 시 유의해야 한다.',35.2954,129.1695,'부산',NULL,NULL,NULL),(21,'금강식물원','부산광역시 금정구 장전동 산 43-1','http://geumgangpark.or.kr','우리나라 최초의 민간인이 운영하는 식물원으로서 지난 1969년 9월에 성창기업(주) 회장 정태성씨가 부산시민에게 휴식처를 제공하기 위하여 조성한 종합식물원이다. 면적은 194,480㎡이며, 식물의 종류는 약 2,300여종으로 열대식물 560여종 중에서 야자류 20여종과 선인장 등의 다육식물 540여종이 식생하고 있다. 또한, 식물원 안에는 아름다운 식물이 경관을 이루고 있으며 자연석을 이용한 여러가지 작품과 휴식시설이 갖추어져 있어 도시민의 정서적인 휴양지로 사용될 뿐만 아니라 식물학연구와 교육장으로 활용되고 있다. 금강식물원에는 인공폭포 및 자연석과 조경작품 12개소가 있으며, 관람온실이 있어 다양한 식물과 함께 멋진 정취를 느낄 수 있다.',35.2255,129.0762,'부산',NULL,NULL,NULL),(22,'해운대수목원','부산 해운대구 석대동 26','https://www.busan.go.kr/green/gcintro0401/','본래 쓰레기 매립장이었던 곳을 수목원으로 재개발한 곳이다. 부산 시민공원보다 규모가 크다. 시원하게 뻗은 편백숲과 다양한 나무들, 향기원, 허브길, 생태습지원 등 테마별 정원이 있다. 당나귀와 타조, 양, 염소 등 동물들을 만나볼 수 있는 친환경 미니 동물원도 있다. 산책로 따라 거니는 동물들과 교감하는 특별한 경험을 할 수 있다. 어린이들이 마음껏 뛰어놀 수 있는 어린이 놀이원도 있어 온 가족이 함께하기 좋은 곳이다.',35.2298,129.1345,'부산',NULL,NULL,NULL),(23,'안심치유정원','부산광역시 금정구 체육공원로 545 (두구동)',NULL,'(사)안심생활이라는 사회적기업에서 운영하는 체험학습 식물원이다. 처음에는 치매 환자들을 위한 원예치료 프로그램으로 시작했지만, 지금은 일반 개인은 물론 연인이나 가족 등 누구나 함께 체험할 수 있도록 다양한 프로그램을 운영한다. 포털사이트를 통해 예약하면 \'율마\'나 \'사랑초\' 등 다양한 종류의 화분을 직접 심어서 가져갈 수 있다. 평소 화초 가꾸기 경험이 없더라도 \'사랑초\'의 구근 시기부터 \'율마\' 화분 흙의 비율 등 처음부터 끝까지 초보자의 눈높이에 맞춰 자세하면서도 이해하기 쉽게 설명해준다. 체험프로그램 전후에는 정원을 마음껏 둘러볼 수 있다. 실내하우스에는 \'제라늄\'과 \'베고니아\' 등 사시사철 다양한 종류의 꽃들이 정성스레 가꾸어져 있어 보는 눈이 즐겁다.',35.2899,129.1102,'부산',NULL,NULL,NULL),(24,'화명수목원','부산광역시 북구 산성로 299 (화명동)','http://forest.busan.go.kr/','2011년 부산 최초의 공립 수목원으로 개원한 화명수목원은 금정산 자락에 있어 낙동강 하구를 한눈에 내려다볼 수 있다. 초록 내음 가득한 곳으로 언제 가도 자연 속에서 힐링할 수 있는 곳이다. 수목원에는 대천천이 흘러 보기만 해도 시원해지며 일상의 걱정과 스트레스가 계곡물 따라 내려가는 기분이다. 숲길을 따라 오르면 온실이 있어 레몬나무, 선인장, 야자수 등이 가득하고, 핑크뮬리가 있는 중앙광장에서 입구 쪽으로 가면 생태연못이 있어 봄에는 개구리알과 올챙이를 볼 수 있다. 동물원에는 거위, 산양, 칠면조, 염소, 토끼 닭이 살고 있어 어린이들이 좋아한다. 따로 매점은 없어 도시락을 집에서 챙겨온다면 가족들과 깊은 숲에서 피크닉하기 좋다.',35.251,129.0428,'부산',NULL,NULL,NULL),(25,'대한수목원','대구광역시 동구 파계로 446-42 (중대동)',NULL,'대한수목원은 1991년에 처음 나무를 심기 시작하여 현재에 이르기까지 약 24년이 넘는 기간 동안 나무 한 그루, 꽃나무 하나씩을 매일 직접 심고 다듬으면서 조성됐다. 수목원 내에는 매실나무, 은행나무, 살구나무, 벚꽃나무 등 약 1,700여 가지의 각종의 나무와 꽃들이 피고 진다. 이곳을 구경하기 위해 대구 시민은 물론, 포항, 경산, 구미, 부산, 울산 등 근교 지역 시민들도 찾아온다. 최근에는 중국, 대만 등의 외국 관광객들까지 찾고 있다.',35.9745,128.6323,'대구',NULL,NULL,NULL),(26,'대구수목원','대구광역시 달서구 화암로 342 (대곡동)','http://www.daegu.go.kr/Forestry','74,000여 평의 부지에 1986년부터 1990년까지 대구시민의 생활쓰레기 410만톤을 매립한 장소로서 이곳의 환경문제를 해결하기 위하여 1996년부터 1997년까지 150만㎥의 건설잔토를 6~7m로 복토한 후 2002년 5월까지 수목원을 조성함으로 생태를 복원한 사례이다. 대구수목원은 침엽수원, 활엽수원, 화목원, 야생초화원, 약용식물원, 염료원 등 21개소의 다양한 원을 구성하여 400여종 6만 그루의 나무와 1,100개 화단에 800여 종 13만 포기의 초화류를 식재하였고, 40종 300여 점의 분재와 200종 2,000점의 선인장과 더불어 300여 점의 수석도 전시하였다. 총 1,750여종의 식물이 전시되어있고 25개의 테마 정원으로 구성되어 있으며, 도심에서 가까운 도시형 수목원으로 관찰, 견학, 학습탐구, 휴식에 대구 시민의 사랑을 받고 있다.대구수목원에서는 어린이와 청소년 대상 체험교실을 운영하고 있다. 어린이 자연학교는 여름방학 기간 중에 운영된다. 청소년 그린스쿨은 초·중·고등학생을 대상으로 운영되는 프로그램이다. 이외에 조경교육지도자 교육 등 다양한 식물 관련 교육행사가 개최된다. 그리고 수목원 인근에는 앞산과 두류공원이 위치하고 있으며, 대구에는 팔공산과 비슬산이 자리하고 있어 양대 명산을 관광 및 등산하는 방문객들은 대구수목원을 연계하여 관광코스 및 휴식공간으로 활용하고 있다.',35.2899,129.1102,'대구',NULL,NULL,NULL),(27,'땅땅식물랜드','대구광역시 동구 팔공로 220-2','http://plant.ttland.co.kr','인간은 자연과 함께 할 때 가장 편안하고 안정감을 가지게 되며 건강해진다고 한다. 2021년 9월 오픈한 땅땅식물랜드는 100석 규모의 실내식물체험장과 식물카페, 김경애식물연구소로 운영되고 있다. 식물은 인간의 생명을 건강하게 유지하게 하며, 산소 공급은 물론 생명 연장에도 큰 역할을 한다. 건강한 흙을 만지고 그 흙으로 한 생명(식물)을 키워 인간을 이롭게 하는 반려자가 되도록 땅땅식물랜드에서만 할 수 있는 식물체험을 통해 일상에서 느낄 수 없는 새로운 경험을 즐겨 보자.',35.9178,128.6416,'대구',NULL,NULL,NULL),(28,'석모도 수목원','인천광역시 강화군 삼산면 삼산북로449번길 161','https://forest.ganghwa.go.kr/arboretum/introduce.jsp','석모도수목원은 기후온난화에 대비하여 북방한계성 식물 및 해양성 식물연구에 적합한 점을 인정받아 석모도에 자리 잡게 되었다. 또한, 석모리 일대의 계곡부를 따라 조성되어 오염되지 않은 천혜의 자연환경을 자랑한다. 산과 바다가 같이 공존하고, 숲이 가진 다양한 가치와 기능을 전달하며 자연과 교감할 수 있는 관광지이다.',37.6906,126.3258,'인천',NULL,NULL,NULL),(29,'광주호 호수생태원','광주광역시 북구 충효샘길 7','http://bukgu.gwangju.kr/culture/','* 도심 속 자연 학습의 장, 광주호수생태원 *광주호(光州湖)의 호숫가 인근에 184,948m²의 부지에 자연관찰원, 자연학습장, 잔디휴식광장, 수변 습지 등 테마별 단지로 조성된 생태공원이다. 광주시내에서 약 30분 정도 거리에 있어, 시민들이 찾기가 좋아 2006년 3월에 개장한 후 아이들의 자연생태학습장이자 시민들의 휴식공간으로 이용된다.* 광주호수생태원에서 만날 수 있는 자연 *전체적으로 조용하고 시원한 느낌을 받는 공원으로, 추운 날씨가 아니라면 꽃이나 동·식물들의 생태자료를 직접 볼 수 있다. 진달래, 개나리, 자산홍, 장미, 철쭉, 수국 등 형형색색의 야생화 17만 본이 심어진 테마별 꽃단지와 부엽식물원, 수변부 관찰 테크, 암석원, 그리고 때죽나무, 모과나무, 벽도동, 단풍나무 등 3,000여 그루의 나무 등이 볼만하다. 늪지에서 각종 새가 실제로 부화하고 성장하는 과정을 볼 수 있다. 메타세콰어이 양편 가로수 사이로 목재계단을 조성하였다.',35.1844,127.0012,'광주',NULL,NULL,NULL),(30,'금강로하스 대청공원 (암석식물원)','대전광역시 대덕구 대덕대로1527번길 200 (석봉동)',NULL,'대청댐 인근에 자리한 대전 대청공원은 충청 지역의 대표적인 휴식공간이다. 암석식물원은 대청공원 내에 자리한 식물원으로, 공원 서편 잔디광장 아래 있다. 식물원에 들어서면 가장 먼저 초본식물인 벼, 수크렁, 억새, 피, 물대 등 10여 종의 식물이 자라는 그라스원을 볼 수 있으며, 그 옆으로 50여 종의 고산 지대 식물과 암석이 조화를 이루며 생육하는 환경을 재현한 암석원이 있다. 일상에서 보기 드문 생소한 꽃과 식물마다 표찰이 있어 이름과 설명을 살펴볼 수 있으며 벤치와 산책로가 잘 조성되어 있어 교육적 효과와 함께 산책을 즐기며 관람하기 좋다.',36.4713,127.4725,'대전',NULL,NULL,NULL),(31,'태화강 국가정원','울산광역시 중구 태화강국가정원길 154 (태화동)','https://www.ulsan.go.kr/s/garden/main.ulsan','태화강은 울산의 중심을 가르며 흐르는 강으로, 화룡연을 굽이 돌아 학성을 지나면서 이 수삼산의 이름을 남기고 울산만에서 동해로 들어간다. 동서로 약 36㎢, 남북 28㎢ 의 유역은 그 대부분이 산악지대를 형성하나 강의 양쪽과 하류에는 기름진 평야가 펼쳐져 있으며, 오늘날에는 울산시민의 중요한 식수원이 되어주고 있다.',35.5478,129.2962,'울산',NULL,NULL,NULL),(32,'울산테마식물수목원','울산광역시 동구 쇠평길 33-1 (동부동)','http://www.usarboretum.co.kr','20여년을 두고 가꾸며 손질하여 온 농원을 테마화한 식물수목원에는 다양한 수목과 식물을 식재하여 자연학습과 학술연구를 병행할 수있는 곳이다. 울산테마식물원은 기존 생태림을 이용한 친환경적인 식물수목원을 조성하고 우리나라 자생식물을 토대로한 자연생태계의 회복과 기존 위락시설 위주의 유사 식물원과 차별화시켜 자연환경울 최대한 보존하고 식물의 특성, 이용객의 편의 및 토지활용 등을 고려한 통합적이고 체계적인 식물수목원을 수립하고자 한다. 또한 사라져가는 우리 식물을 번식 및 관리를 통하여 자생지외에서 보존 관리함으로써 희귀 및 멸종위기식물의 영구보존 및 복원을 추진하고있다.',35.5538,129.4266,'울산',NULL,NULL,NULL),(33,'온실리움','울산광역시 울주군 상북면 도동신리로 138','https://www.instagram.com/onsilrium','식물카페로 유명한 온실리움은 울산의 제1호 민간정원으로 야외테라스와 온실, 하늘정원까지 커피를 즐기며 다양한 식물들을 감상할 수 있는 곳이다.',35.5974,129.1021,'울산',NULL,NULL,NULL),(34,'척야산 문화수목원','강원도 홍천군 내촌면 동창로 282',NULL,'척야산 문화수목원은 척야산 일대에 조성되어 있는 수목원이다. 척야산 문화수목원이 다른 수목원과 다른 점이 있다면 수목원으로 구성되어 있지만 우리나라 역사에 대해 생각해 볼 수 있는 기회를 만들어 준다는 것이다. 고구려시대의 광개토대왕비, 발해시대의 석등 및 요망대기 및 이순신장군과 안중근의사의 말씀 비석이 자리 잡고 있다.척야산 문화수목원에 들린다면 수많은 꽃과 나무를 자연의 상태로 만나볼 수 있다. 또한 피톤치드가 가득한 곳이어서 음이온이 나오고 건강해지는 느낌을 받을 수 있어 좋다. 나무와 꽃만 구경하다 지루할때 쯤이면 우리나라 역사에 관한 다양한 문화재도 함께 있으니 꼭 들려서 자연 속에서 상쾌함을 맛보고 가길 바란다.',37.7814,128.159,'강원',NULL,NULL,NULL),(35,'평창자생식물원','강원도 평창군 방림면 방림2길 79-66 (방림리)','http://cafe.daum.net/pyeongchangjasang','다양한 야생화를 볼 수 있는 평창자생식물원은 방림면 면사무소 뒤 보습봉 중간 지점에 자리한다. 물길을 따라가다 보면 다양한 수상식물을 볼 수 있고 오솔길을 따라 산책하다보면 꽃들과 새, 벌, 나비 등 인위적이지 않고 자연 그대로의 모습을 볼 수 있어 마음이 정화되는 곳이다. 평창자생식물원은 분홍바늘꽃, 삼지구엽초, 깽깽이풀, 용둥굴레 등 300여종의 우리나라 고유의 꽃이 있으며 천연기념물 및 멸종위기식물을 보호하고 있다. 또한 어린이들을 위한 숲 체험 프로그램이 있다.',37.4328,128.398,'강원',NULL,NULL,NULL),(36,'강원도립화목원','강원도 춘천시 화목원길 24 (사농동)',' http://gwpa.kr','강원도에서 운영하는 공립수목원으로 도심 속 산림 휴양과 자연학습 공간을 제공할 목적으로 1999년 개원했다. 사계식물원에는 관엽식물원, 난대식물원, 다육식물원, 생태관철원 등 약 30개 주제원으로 이뤄지며 1,800여 종의 식물을 보유하고 있다. 계절별로 다채로운 꽃이 피고 지면서 색다른 풍경과 재미를 선사한다. 봄에는 벚나무길과 철쭉원에서 꽃놀이를 즐기고, 여름에는 분수광장과 메타세쿼이아 숲에서 시원한 한때를 보낸다. 가을에는 국화전시회를 감상하고 겨울에도 따뜻한 유리온실에서 푸릇한 기운을 느낄 수 있다. 강원도립화목원 내 산림박물관도 운영한다. 산림박물관은 강원도의 동식물, 산촌 생활 등 강원도 산림을 주제로 한 상설전시관을 비롯해 기획전시관, 3D 입체영상관 등을 갖췄다. 연못, 인공폭포, 정자가 어우러지는 수생식물원과 어린이들을 위한 자연 놀이터인 어린이정원도 화목원의 놓칠 수 없는 포인트다.',37.9232,127.7254,'강원',NULL,NULL,NULL),(37,'설악산 자생식물원','강원도 속초시 바람꽃마을길 164 (노학동)','seorak.knps.or.kr','설악산자생식물원은 자연의 보고인 설악산을 축약해놓은 자연생태학습장이다. 설악산에서만 볼 수 있는 수많은 식물들을 한 곳에서 관찰하고 둘러볼 수 있다. 이곳에는 설악산에 자생하는 멸종희귀식물부터 일상에서 쉽게 접하는 야생화까지 총 122종 5만여 본이 식재되어 있다. 식물원에는 다양한 야생화들이 꽃을 피우는 수생식물원과 희귀한 식물이 자라는 암석원, 가볍게 걷기 좋은 자연탐방로와 산책로 등이 마련되어 있다. 또한 아이들이 신나게 뛰어 놀 수 있는 미로원도 조성해 자녀와 부모 모두에게 힐링과 휴양 시간을 선사한다. 설악산자연식물원은 주변 지형을 최대한 보존하고 활용한 자연친화적 시설로 최대한 자연 생태에 가깝게 만든 것이 특징이다. 사계절 언제든 방문하기 좋은 곳으로 더욱 자세한 관람을 원한다면 숲해설을 신청하면 된다. 최근에는 설악산자생식물원 안에 온실원을 새로 조성해 더욱 다양한 볼거리를 제공한다.[주요시설&부대시설]자생식물원, 온실원[체험프로그램]희귀 식물 등 120여종의 수목류 관찰[소장품]자생 및 희귀식물 총 122종 5만 여본',38.1968,128.5254,'강원',NULL,NULL,NULL),(38,'켄싱턴 플로라 가든','강원도 평창군 진부면 진고개로 231',NULL,'켄싱턴 플로라 가든(Kensington Flora Garden)은 6만 7000㎡(약 2만평)면적의 국내 최대 프랑스 콘셉트 정원으로, 프랑스 상트르주 앵드르에루아르에 위치한 을 그대로 옮겨놓은 것으로 유명하다.해발 700m 오대산의 빼어난 풍광을 배경 삼아 다양한 식물이 분포하고 있으며, 오리엔탈 가든, 채소 가든, 셰프의 정원 등 10개 테마정원으로 나누어져 있다.시간에 따라 변하는 사랑의 감정을 네 가지 패턴으로 표현한 자수정원부터, 강원도 로컬 채소를 직접 캘 수 있는 오감만족 체험 텃밭, 셰프의 정원, 4계절 만개하는 여러해살이풀이 가득한 4계절 정원 플라워 가든까지. 눈이 즐거운 이색 정원은 물론, 연인이나 부부가 함께 걷기 좋은 은행나무 길과 아이들과 걷기 좋은 대왕참나무 길, 사색하기 좋은 느티나무 길도 조성되어있다.평창 진부면에서 공수한 100% 천연 마사토로 만든 흙 길은 맨발로 산책하기에도 좋다.플로라 가든 또 하나의 명소 글램핑 빌리지는 2823㎡(854평) 면적의 호수가 눈앞에 보이는 자연 그대로의 전나무 숲 속에 자리 잡고 있으며, 태곳적 고요함이 스며있어 삼대가 함께 찾는 온 가족 힐링 캠프로도 각광받고 있다.봄이면 연두색의 신록과 어우러져 능선마다 피어난 붉은 철쭉의 행렬, 여름에는 짙푸른 배추와 흐드러지게 핀 메밀꽃, 가을이면 은빛 파도를 만들어 내는 억새의 향연, 겨울이면 설경이 장관인 켄싱턴 플로라 가든.사계절이 피고 지는 대자연 속 프렌치 가든이다.',37.6888,128.5916,'강원',NULL,NULL,NULL),(39,'제이드가든','강원도 춘천시 남산면 햇골길 80 제이드가든수목원','https://www.hanwharesort.co.kr','‘숲속에서 만나는 작은 유럽’이라는 테마로 꾸민 이국적인 수목원. 약 16만 3500㎡ 부지에 자연 지형을 가능한 원형대로 유지한 채로 24개의 테마 정원을 조성했다. 수목원 입구의 이탈리아 토스카나 풍 방문객센터, 영국풍 화단으로 꾸민 영국식보더가든, 이탈리아풍 정원 양식과 수로를 갖춘 이탈리안웨딩가든 등 곳곳에서 유럽 감성이 느껴진다. 수목원을 돌아보는 산책로는 크게 나무내음길, 단풍나무길, 숲속바람길, 이렇게 3개로 이뤄진다. 중심부의 나무내음길은 바닥에 우드칩이 깔려있고 테마 정원 곳곳으로의 접근성이 좋다. 단풍나무길은 수목원에서 약간 높은 지대로 조용히 산책하기 좋고 숲속바람길은 나무가 무성하고 시원해서 여름철에 걷기 좋다. 각 코스는 편도 40~60분 정도 소요되며 중간중간 서로 연결된다. 모든 코스는 방문객센터에서 시작해 가장 꼭대기의 화이트가든이나 스카이가든에서 끝난다. 산책 중 음료를 마시며 쉬어갈 만한 카페를 비롯해 레스토랑, 기념품점 등의 편의시설을 갖췄다. 시기별로 야간 개장을 시행하며 경춘선 굴봉산역과 수목원을 오가는 셔틀버스를 운행한다.[주요시설&부대시설]식물원, 수목원, 카페, 기념품점, 단체연회연수, 편의시설[체험 프로그램]1. 숲 해설 프로그램',37.8325,127.5423,'강원',NULL,NULL,NULL),(40,'카멜리아힐','제주특별자치도 서귀포시 안덕면 병악로 166','http://www.camelliahill.co.kr','안덕면 상창리 172,000㎡에 조성된 카멜리아힐은 세계에서 가장 큰 동백꽃을 비롯하여 가장 일찍 피는 동백꽃, 향기를 내는 동백꽃에 이르기까지 전세계 500여 종 6000여 그루의 동백나무가 한데 모여 있다. 카멜리아힐은 동백과 함께 야자수 등 각종 조경수가 함께 어우러진 수목원이기도 하다. 야생화 코너를 비롯해 넓은 잔디광장, 생태연못 등도 골고루 갖추고 있다. 초가별장과 목조별장, 스틸하우스, 콘도형 별장 등 다양한 숙박시설을 비롯해 동백꽃을 소재로 제작된 공예품을 전시하는 갤러리, 다목적 세미나실도 마련했다.카멜리아 힐은 30년 열정과 사랑으로 제주의 자연을 담은, 동양에서 가장 큰 동백 수목원이다. 6만여 평의 부지에는 가을부터 봄까지 시기를 달리해서 피는 80개국의 동백나무 500여 품종 6000여 그루가 울창한 숲을 이루고 있다. 또 향기가 나는 동백8종 중 6종을 보유하고 있어서 달콤하고 매혹적인 동백의 향기에 흠뻑 취할 수 있다. 뿐만 아니라 제주자생식물 250여종을 비롯해 모양과 색깔, 향기가 각기 다른 다양한 꽃이 동백과 어우러져 계절마다 독특하고 아름다운 풍경을 연출해 준다.',33.2889,126.3701,'제주',NULL,NULL,NULL),(41,'상효원수목원/상효원','제주특별자치도 서귀포시 산록남로 2847-37 (상효동)','http://www.sanghyowon.com','상효원은 약 264,462㎡ (8만 평) 규모를 가진 서귀포시 소재의 수목원이다. KC코트렐 이달우 회장이 아름다운 자연경관을 다른 사람들과 공유하고자 설립했다. 한라산과 서귀포 바다가 보이는 이곳은 해발 400m에 있으며, 제주 고유의 자생식물을 보유하고 있다. 제주 토종의 한란, 새우란과 같은 식물의 원생지이며, 100년 이상의 노거수와 상록 거목이 밀집해 있어, 수종의 다양성, 희귀성 측면에서 보존 가치가 높다.상효원 내에는 엄마의 정원, 약용 식물원, 비밀의 정원, 곶자왈, 세미꼿 정원 등 16개의 테마의 정원이 조성되어 있어 공간별로 다채로운 식물을 세심하게 관찰할 수 있다. 또한 희귀ㆍ멸종 위기 식물의 식물자원을 보존하고, 원예적으로 가치가 높은 식물을 연구하여 보존하고자 식물자원연구소를 운영하고 있다. 카페, 한식당, 미니갤러리 & 기프트 샵을 비롯해, 웨딩(컨벤션)과 바람을 컨셉으로 한 최신시설의 연회장과 신나는 놀이 시설 에어바운싱돔, 캠핑장 등 다채로운 부대시설을 갖췄다.뿐만 아니라 친환경 전기기차를 타고 제주 고유의 자생식물들이 있는 본 수목원 곳곳을 관람할 수 있으며, 제주도의 \'녹색 관광지 만들기\' 사업 참여 관광지로서 친환경 소비 실천 시 다양한 혜택을 제공하는 그린카드 소지 관광객 대상으로 할인혜택을 제공한다.',33.3063,126.5844,'제주',NULL,NULL,NULL),(42,'여미지식물원','제주특별자치도 서귀포시 중문관광로 93 (색달동)','http://www.yeomiji.or.kr','중문관광단지내에 있는 제주관광식물원 \"여미지\"는 남국의 정취가 물씬 풍기는 동양 제일의 식물원으로서 부지면적이 112,397m²(3만 4천여 평)에 달한다. 12,543m²(3천 8백평) 규모의 온실 속에는 꽃과 나비가 어우러지는 화접원을 비롯하여 수생식물원, 생태원, 열대과수원, 다육식물원, 중앙전망탑으로 구분되어 있는데 희귀식물을 포함한 2천여 종의 식물이 있고 온실 밖에는 제주도 자생 식물원과 한국, 일본, 이태리, 프랑스의 특색있는 정원을 꾸며놓은 민속정원이 있다. 온실과 정원사이에는 60인승 관광 유람열차가 운행되며 38m 높이의 전망탑이 있어 중문관광단지, 천제연폭포가 한눈에 들어오며 한라산과 인근 해안선 일대를 조망할 수 있음은 물론 쾌청한 날에는 국토 최남단 마라도까지 선명하게 바라볼 수 있다.',33.2526,126.4144,'제주',NULL,NULL,NULL),(43,'한라수목원','제주특별자치도 제주시 수목원길 72 (연동)','http://sumokwon.jeju.go.kr','제주시 연동 1100 도로변 광이오름 기슭에 위치한 한라수목원은 제주도 자생수종과 아열대식물 등의 식물들이 식재, 전시되어있는 수목원으로 학생 및 전문인들을 위한 교육과 연구의 장 역할을 하고 있으며, 테마관광지로도 사랑받고 있다. 특히 2000년에 환경부는 이곳을 멸종위기 보호야생식물의 서식지외 보전기관으로 지정했다. 환경부가 멸종 위기 식물로 지정한 나도풍란, 한란과 파초일엽, 갯대추 등 보호 대상 식물을 포함하여 총 1,321종(목본류 530종, 초본류 791종), 10만여본을 전시한다. 제주도 자생식물의 유전자원 보존 및 학습·연구의 장을 제공하고 도·시민에게 휴식 공간 제공 및 관광자원으로 활용하고 있다.',33.4699,126.4932,'제주',NULL,NULL,NULL),(44,'파더스가든','제주특별자치도 서귀포시 안덕면 병악로 44-33','http://www.fathersgarden.co.kr','아름다운 제주도 여행의 첫 시작 감성정원 파더스가든은 도로와 인접해 있어 교통편이 편하다. 드넓은 귤밭에서 감귤 따기는 물론 동물 먹이주기 체험 그리고 유채꽃, 수국, 핑크뮬리, 팜파스, 동백꽃 등 계절마다 피어나는 다채로운 꽃을 감상할 수 있다. 호빗마을과 천국의 계단, 모래놀이터 등 어린이들과 연인 또는 가족들이 함께 시간을 보내기 좋다. 99,173m²(3만여 평)의 가든 곳곳에서 18종 100여 마리의 동물과 교감하고 핑크뮬리축제, 팜파스축제를 만끽하며 귤따기 체험, 청귤차 만들기 등 계절마다 다양한 체험과 축제를 즐길 수 있는 대규모 테마파크이다. 나무 한 그루, 작은 꽃잎 하나까지도 온 가족의 정성과 소중한 마음으로 오랜 시간 가꾸어진 농장이 더 많은 사람들의 건강한 삶을 위한 힐링 장소로 자리매김하고 있다.',33.2805,126.3655,'제주',NULL,NULL,NULL),(45,'한라생태숲','제주특별자치도 제주시 516로 2596',NULL,'한라생태숲은 산림청 소유 국유지 196ha에 달하며 5.16도로변 해발 600고지 일대이다. 이 생태숲은 1970년대 초부터 1995년까지 개인에게 대부돼 마소의 방목지로 사용했던 곳이다. 제주 식물의 보고에 걸맞는 산림생물 난대, 온대, 한대 식물 등 다양한 식물상을 조화롭게 설계하여 333종 288천 그루를 식재 생태복원 시켰으며, 곶자왈지대, 천연림 지역을 유전자원 보전지역으로 관리해 나갈 계획이다. 생태로, 전망대, 양묘하우스, 테마별 산책로, 유전자보존 조직배양실 등 기반시설과 단풍나무숲, 벚나무숲, 구상나무숲, 참꽃나무숲 등 13개의 테마숲, 생태숲 전체의 축소판인 암석원이 중앙에 조성되어 숲다운 숲의 면모를 보여주고 있다.한라생태숲은 훼손되어 방치되었던 야초지를 원래의 숲으로 복원 조성한 곳으로 산림트래킹과 함께 자연생태계의 다양한 모습을 즐길 수 있다. 한라산에 서식하는 동물 143과 500여종, 식물 130과 760여 종을 만날 수 있으며, 특히 난대성식물에서부터 한라산 고산식물까지 모두 볼 수 있다.연중 운영되는 숲체험프로그램은 사전예약을 통해서 누구나 탐방서비스를 경험할 수 있으며, 절물휴양림으로 이어지는 숫모르숲길은 많은 이들에게 사랑받는 트래킹코스로 단연 으뜸이다.또한 한라생태숲은 시험연구림으로서의 기능도 갖추고 있어 제주도의 온.난대 수종 및 한라산 고산대 희귀수종에 대한 유전자 보전 연구와 한라산의 훼손지 복구를 위한 식물증식 및 내한성 적응시험림의 역할도 수행하고 있다.',33.4309,126.5957,'제주',NULL,NULL,NULL);
/*!40000 ALTER TABLE `botanical_garden` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-04 18:00:54