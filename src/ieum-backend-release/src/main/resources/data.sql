
INSERT INTO category_tb (name) VALUES ('취업/진로');
INSERT INTO category_tb (name) VALUES ('전세/임대');
INSERT INTO category_tb (name) VALUES ('가사/집안일');
INSERT INTO category_tb (name) VALUES ('운동');
INSERT INTO category_tb (name) VALUES ('게임');
INSERT INTO category_tb (name) VALUES ('음악');

INSERT INTO subcategory_tb (id, category_id,name) VALUES (300, 1,'취업'), (301, 1,'대학진학'), (302, 1,'창업'), (303, 1,'자격증취득'), (304, 1,'직업훈련');
INSERT INTO subcategory_tb (id, category_id,name) VALUES (305, 2,'전세자금 대출'), (306, 2,'정부지원정책'), (307, 2,'전세/임대 전의 유의사항'), (308, 2,'전세사기 위험');
INSERT INTO subcategory_tb (id, category_id,name) VALUES (309, 3,'요리'), (310, 3,'세탁'), (311, 3,'청소'), (312, 3,'비용절감');
INSERT INTO subcategory_tb (id, category_id,name) VALUES (313, 4,'야구'), (314, 4,'농구'), (315, 4,'축구'), (316, 4,'수영'), (317, 4,'등산');
INSERT INTO subcategory_tb (id, category_id,name) VALUES (318, 5,'컴퓨터게임'), (319, 5,'보드게임'), (320, 5,'카드게임'), (321, 5,'모바일게임');
INSERT INTO subcategory_tb (id, category_id,name) VALUES (322, 6,'클래식'), (323, 6,'전자음악'), (324, 6,'힙합'), (325, 6,'재즈');

INSERT INTO user_tb (user_id, name, nickname, social_id, role, type) VALUES (1, '유저1', '아무개', 1234567890, 'USER', 'mentee');
INSERT INTO user_tb (user_id, name, nickname, social_id, role, type) VALUES (2, '유저2', '홍길동', 2234567890, 'USER', 'mentee');
INSERT INTO user_tb (user_id, name, nickname, social_id, role, type) VALUES (3, '유저3', '김철수', 3234567890, 'USER', 'mentee');

INSERT INTO post_tb (sub_category_id, title, content, created_at, created_by) VALUES
(300, '취업 준비 어떻게 시작해야 할까요?', '안녕하세요, 이제 막 자립을 시작한 22살 청년입니다. 취업 준비를 어떻게 시작해야 할지 모르겠어요. 이력서 작성부터 면접 준비까지 어떤 과정을 거쳐야 하는지 알려주실 수 있을까요? 자소서 작성 요령이나 자기소개서 예시도 함께 공유해 주시면 감사하겠습니다. 특히 어떤 스킬을 중점적으로 기르면 좋을지도 궁금해요.', NOW(), 1),
(300, '이력서 작성 시 주의사항', '이력서를 작성할 때 어떤 부분을 특히 신경 써야 할까요? 어떤 항목을 포함해야 하고, 어떤 내용을 피해야 할지 조언 부탁드립니다. 또한 이력서 형식과 디자인에 대한 팁도 궁금합니다. 실제로 채용 담당자들이 어떤 점을 중점적으로 보는지 알고 싶어요.', NOW(), 2),
(300, '자기소개서 작성법', '자기소개서를 작성할 때 어떤 구조와 내용을 담아야 할지 모르겠어요. 구체적으로 어떤 경험을 강조해야 하고, 어떻게 나를 어필할 수 있을지 조언 부탁드립니다. 예시 자기소개서나 참고할 만한 자료가 있으면 공유해 주세요.', NOW(), 2),
(300, '취업 포털 사이트 활용법', '취업 포털 사이트를 효율적으로 활용하는 방법을 알고 싶습니다. 다양한 사이트 중 어떤 사이트가 좋은지, 그리고 각각의 사이트에서 어떤 기능을 중점적으로 활용해야 하는지 알려주세요. 또한 사이트별로 이력서 등록이나 지원 절차에 대한 팁도 부탁드립니다.', NOW(), 3),
(300, '면접 준비 어떻게 해야 하나요?', '면접을 앞두고 있는데, 어떻게 준비해야 할지 모르겠어요. 면접 질문에 대한 답변 준비 방법, 면접 시 주의할 점, 복장 및 태도에 대한 조언 부탁드립니다. 또한 실제 면접에서 자주 나오는 질문과 그에 대한 모범 답안을 알고 싶습니다.', NOW(), 1),
(300, '인턴십 경험 쌓기', '취업에 도움이 되는 인턴십 경험을 어떻게 쌓을 수 있을까요? 인턴십 기회를 찾는 방법과 신청 절차, 인턴십을 통해 얻을 수 있는 경험과 배울 점에 대해 알고 싶습니다. 또한 인턴십 중에 주의해야 할 점이나 꿀팁도 공유해 주세요.', NOW(), 3),
(300, '네트워킹의 중요성', '취업 준비 과정에서 네트워킹이 얼마나 중요한가요? 효과적인 네트워킹 방법과 실제로 인맥을 통해 취업에 성공한 사례가 있다면 공유해 주세요. 또한 네트워킹을 시작하기 좋은 모임이나 커뮤니티 추천도 부탁드립니다.', NOW(), 1),
(300, '자기계발을 위한 온라인 강좌', '취업 준비를 위해 자기계발을 하고 싶은데, 어떤 온라인 강좌가 도움이 될까요? 무료로 들을 수 있는 강좌나, 저렴한 비용으로 퀄리티 있는 강의를 들을 수 있는 플랫폼을 추천해 주세요. 특히 특정 직업군에 도움이 되는 강좌 정보가 있으면 좋겠습니다.', NOW(), 2),
(300, '해외 취업 준비 방법', '해외 취업을 준비하고 있는데, 어떤 절차와 준비가 필요할까요? 필요한 서류와 비자, 언어 준비, 현지 채용 정보 등에 대해 알고 싶습니다. 또한 해외 취업 성공 사례나 경험담을 듣고 싶어요. 각 나라별로 주의할 점이나 문화 차이에 대해서도 조언 부탁드립니다.', NOW(), 1),

(301, '대학 진학이 정말 필요한가요?', '현재 취업을 바로 할지, 아니면 대학 진학을 할지 고민 중입니다. 대학을 가면 더 많은 기회가 생길까요? 아니면 바로 취업하는 게 나을까요? 실제로 대학에 진학했거나, 바로 취업한 분들의 경험담을 듣고 싶습니다. 각 선택지의 장단점과 추천해주고 싶은 전공이나 직업도 알려주세요.', NOW(), 2),
(302, '창업을 꿈꾸고 있어요!', '어릴 때부터 제 사업을 하고 싶었는데, 지금이 그 시기인 것 같아요. 어떤 준비를 해야 하고, 어떤 위험을 감수해야 할까요? 창업 성공한 경험담 있으면 공유 부탁드려요! 자본금 마련 방법, 창업 지원 프로그램, 법률적인 문제 등에 대해서도 자세히 알고 싶어요. 특히 청년 창업 관련 정부 지원이나 보조금 정보가 궁금합니다.', NOW(), 2),
(303, '자격증 취득이 도움이 될까요?', '요즘 취업 시장에서 자격증이 정말 도움이 되나요? 만약 그렇다면 어떤 자격증을 취득하는 것이 좋을까요? 추천 부탁드립니다. 각 자격증의 취득 방법, 학습 자료, 시험 정보 등 구체적인 정보가 필요합니다. 또한 자격증 외에도 실무 경험을 쌓는 방법이 있다면 함께 알려주세요.', NOW(), 1),
(304, '직업훈련 프로그램 추천 부탁드려요', '특정 분야에 대해 더 깊이 배우고 싶습니다. 정부나 공공기관에서 제공하는 직업훈련 프로그램 중 추천할 만한 것이 있을까요? 특히 IT, 요리, 미용 등 인기 있는 분야의 프로그램 정보가 필요합니다. 신청 방법과 혜택, 교육 과정에 대해서도 자세히 알려주세요. 이수 후 어떤 식으로 경력을 쌓아야 할지도 조언 부탁드립니다.', NOW(), 2),
(305, '전세자금 대출 받을 수 있는 방법?', '처음으로 독립하려고 전세자금 대출을 알아보고 있습니다. 대출 신청 절차와 조건이 어떻게 되는지 궁금해요. 필요한 서류와 준비 과정에 대해 자세히 설명해 주실 수 있을까요? 대출 이자율 비교와 상환 계획을 세우는 팁도 알고 싶습니다. 혹시 제가 놓치기 쉬운 부분이 있을까요?', NOW(), 3),
(306, '정부 지원 정책을 잘 활용하는 법', '청년들을 위한 정부 지원 정책이 많은데, 어떻게 하면 효율적으로 활용할 수 있을까요? 필요한 서류와 절차에 대해 알고 싶습니다. 예를 들어 주거안정 월세 지원, 청년 주거 급여 같은 제도가 어떤 조건으로 지원되는지, 신청 시 주의할 점은 무엇인지 알려주세요. 실제로 혜택을 받으신 분들의 경험담도 듣고 싶습니다.', NOW(), 2),
(307, '전세/임대 전에 알아봐야 할 사항', '첫 전세 계약을 앞두고 있는데, 계약 전에 꼭 확인해야 할 사항들이 있을까요? 계약서 작성 시 주의사항과 집을 볼 때 체크해야 할 항목들, 주변 환경 조사 방법 등에 대해 조언 부탁드립니다. 또한 부동산 중개인의 역할과, 신뢰할 수 있는 부동산 중개업소를 찾는 방법도 알고 싶습니다.', NOW(), 1),
(308, '전세 사기 예방 방법', '전세 사기를 당하지 않으려면 어떤 점들을 주의해야 할까요? 실질적인 팁을 얻고 싶습니다. 예를 들어 전세 보증금 보호 방법, 계약서 작성 시 주의사항, 사기 유형별 대응 방법 등을 알고 싶어요. 특히 전세금 반환 보증제도 같은 안전장치에 대해 자세히 설명해 주시면 감사하겠습니다.', NOW(), 1),
(309, '간단하고 맛있는 요리법 추천', '요리 초보인데 간단하게 만들 수 있는 요리법 추천 부탁드려요! 한 끼 식사로 딱 좋은 메뉴 알려주세요. 예를 들어 냉장고에 있는 재료로 쉽게 만들 수 있는 요리나, 저렴한 비용으로 영양가 있는 식사를 준비하는 방법이 궁금합니다. 자세한 레시피와 요리 과정도 함께 공유해 주시면 감사하겠습니다.', NOW(), 1),
(310, '세탁 방법이 궁금해요', '세탁기 사용법은 알겠는데, 세탁할 때 주의해야 할 점들이 있나요? 옷감 손상 없이 세탁하는 법 알고 싶어요. 예를 들어 색깔별로 세탁하는 방법, 세탁물 분류, 세탁 세제 선택, 옷의 종류에 따른 세탁 방법 등을 자세히 알고 싶습니다. 또한 세탁 후 옷을 오래 보관하는 방법도 조언 부탁드려요.', NOW(), 3),
(311, '청소 요령 좀 알려주세요', '집 청소를 어떻게 효율적으로 할 수 있을까요? 청소 시간 줄이는 꿀팁이 있다면 공유해주세요. 예를 들어 청소 도구 활용법, 공간별 청소 요령, 청소 계획 세우는 법 등이 궁금합니다. 또한 청소를 쉽게 할 수 있는 습관들이나 일상에서 조금씩 정리하는 방법에 대해서도 알고 싶어요.', NOW(), 3),
(312, '생활비 절감 팁', '자립하면서 생활비를 절약하고 싶습니다. 생활비 절감에 도움이 되는 방법이 있나요? 여러 가지 팁을 알고 싶습니다. 예를 들어 전기세, 수도세, 가스비 절감 방법, 식비 절약 요령, 대중교통 이용 팁 등 구체적인 절약 방법을 알려주세요. 또한 할인 혜택이나 쿠폰 활용법에 대해서도 조언 부탁드립니다.', NOW(), 3),
(313, '야구 동호회 찾기', '야구를 좋아하는데 같이 할 사람을 찾기가 힘드네요. 야구 동호회나 모임 정보를 알고 싶어요. 서울이나 경기 지역에서 활동하는 동호회가 있다면 추천 부탁드립니다. 동호회 가입 절차와 활동 내용, 회비 등 구체적인 정보를 알고 싶습니다. 또한 야구 실력을 키우기 위한 연습 방법도 함께 공유해 주세요.', NOW(), 1),
(314, '농구 잘하는 법', '농구 초보인데 실력을 늘리고 싶어요. 연습 방법이나 훈련 팁이 있다면 알려주세요. 기본 드리블, 슛, 패스 연습부터 시작해서 팀워크를 키우는 방법까지 알고 싶습니다. 농구 관련 유튜브 채널이나 책, 온라인 강좌 추천도 부탁드립니다. 또한 지역 농구 코트나 클럽 정보도 함께 알려주세요.', NOW(), 1),
(315, '축구 경기 보러 가기', '축구 경기를 직접 보러 가고 싶은데, 표를 구하는 방법과 경기장 이용 팁 좀 알려주세요. 예를 들어 티켓 구매 사이트, 좋은 좌석 선택 방법, 경기장 주변 교통 정보 등을 알고 싶습니다. 또한 경기장 내에서 즐길 수 있는 이벤트나 음식점 추천도 부탁드려요. 경기 관람 시 주의할 점도 있으면 알려주세요.', NOW(), 3),
(316, '수영 배우기', '수영을 전혀 못하는데 배워보고 싶어요. 초보자를 위한 수영 강습이나 좋은 수영장 추천 부탁드립니다. 기초부터 차근차근 배울 수 있는 프로그램이나 개인 강습 정보를 알고 싶습니다. 수영을 잘하기 위한 팁이나 기본적인 수영 기술, 안전 수칙도 함께 공유해 주세요. 또한 수영 관련 장비 추천도 부탁드립니다.', NOW(), 1),
(317, '등산 코스 추천', '등산을 해보고 싶은데, 초보자에게 적합한 등산 코스 추천 부탁드려요. 서울 근교면 더 좋겠습니다. 각 코스의 난이도, 소요 시간, 경치 등을 자세히 알고 싶습니다. 또한 등산 시 필요한 장비와 준비물, 안전 수칙에 대해서도 조언 부탁드립니다. 등산 후 즐길 수 있는 맛집이나 카페 정보도 함께 알려주세요.', NOW(), 1),
(318, '최고의 컴퓨터 게임 추천', '요즘 할 만한 컴퓨터 게임 추천 부탁드립니다. 어떤 장르든 상관없어요! 인기 있는 게임이나 최근 출시된 게임, 고전 명작 등 다양한 추천을 받고 싶습니다. 또한 게임을 즐기기 위한 최소 사양이나 최적의 설정 방법, 게임 커뮤니티 정보도 함께 알려주세요.', NOW(), 1),
(319, '보드게임 모임 찾기', '보드게임을 좋아하는데 같이 할 친구가 없네요. 보드게임 모임이나 카페 추천 부탁드려요. 서울이나 경기 지역에서 활동하는 모임이 있다면 좋겠습니다. 모임 가입 절차와 활동 내용, 추천 보드게임 리스트 등을 알고 싶습니다. 또한 보드게임을 즐기기 위한 팁이나 전략도 함께 공유해 주세요.', NOW(), 3),
(320, '재미있는 카드게임 추천', '집에서 친구들과 할 수 있는 카드게임 추천 부탁드립니다. 규칙이 간단한 게임이면 좋겠어요. 예를 들어 UNO, 블랙잭, 포커 등 인기 있는 카드게임의 규칙과 플레이 방법을 알고 싶습니다. 또한 카드게임을 더 재미있게 즐길 수 있는 팁이나 다양한 변형 룰도 알려주세요.', NOW(), 1),
(321, '최신 모바일 게임 추천', '시간이 날 때 즐길 수 있는 모바일 게임 추천 부탁드립니다. 요즘 어떤 게임이 인기인가요? 장르별로 재미있는 게임을 알고 싶습니다. 예를 들어 퍼즐, 액션, RPG, 전략 게임 등 다양한 게임 추천을 받고 싶습니다. 또한 게임 내 결제 없이도 재미있게 즐길 수 있는 무료 게임도 알려주세요.', NOW(), 2),
(322, '클래식 음악 입문', '클래식 음악을 시작해보고 싶은데, 입문자로서 어떤 곡을 들어야 할지 모르겠어요. 추천 부탁드립니다. 예를 들어 베토벤, 모차르트, 바흐 등 유명 작곡가의 대표곡이나, 클래식 입문자에게 좋은 앨범을 알고 싶습니다. 또한 클래식 음악을 더 깊이 있게 즐길 수 있는 방법이나 책, 다큐멘터리 추천도 부탁드려요.', NOW(), 2),
(323, '전자 음악 듣기', '전자 음악을 좋아하는데, 좋은 아티스트나 곡 추천 부탁드려요. 요즘 인기 있는 곡이 뭐가 있을까요? 예를 들어 Daft Punk, Deadmau5, Avicii 등 유명 아티스트의 대표곡이나, 신진 아티스트의 신선한 음악을 알고 싶습니다. 또한 전자 음악을 즐기기 위한 좋은 플레이리스트나 음악 페스티벌 정보도 공유해 주세요.', NOW(), 1),
(324, '힙합 음악 추천', '힙합 음악을 즐기고 싶어요. 유명한 아티스트나 앨범 추천 부탁드립니다. 예를 들어 Kendrick Lamar, J. Cole, Drake 등 인기 있는 힙합 아티스트의 대표 앨범이나, 클래식 힙합 명곡을 알고 싶습니다. 또한 힙합 음악을 더 잘 이해하기 위한 가사 해석이나, 힙합 다큐멘터리, 책 추천도 부탁드립니다.', NOW(), 1),
(325, '재즈 음악 즐기기', '재즈 음악을 듣고 싶은데, 어디서부터 시작해야 할지 모르겠어요. 초보자에게 좋은 앨범이나 아티스트 추천 부탁드립니다. 예를 들어 Miles Davis, John Coltrane, Louis Armstrong 등 재즈의 거장들의 명반이나, 현대 재즈 아티스트의 앨범을 알고 싶습니다. 또한 재즈 음악을 더 깊이 있게 즐길 수 있는 방법이나 공연 정보도 함께 공유해 주세요.', NOW(), 2)
;

INSERT INTO image_tb (post_id, image_url) VALUES
(20, 'https://image.dongascience.com/Photo/2023/09/6aeee4b12575651d27fcd422a6601e39.jpg'),
(18, 'https://img.etoday.co.kr/pto_db/2017/12/20171228033433_1169318_500_334.jpg'),
(10, 'https://www.snu.ac.kr/webdata/kor/gallery/thumb/59azff1z563z284z8bez820z325z0b6zd50za06z8d.jpg'),
(16, 'https://cloud-termproject.s3.ap-northeast-2.amazonaws.com/2024-05-23T14_22_16.184683100-place2.jpg'),
(14, 'https://cloud-termproject.s3.ap-northeast-2.amazonaws.com/2024-05-24T14_50_58.042614300-place3.jpg'),
(9, 'https://t1.daumcdn.net/thumb/R720x0/?fname=http://t1.daumcdn.net/brunch/service/user/1jPF/image/6fhv2eITsV6BEX0C4QGhE2DkZxU.jpg'),
(7, 'https://www.kakaotechcampus.com/fileUpDownload/download.do?p_savefile=editor_20230901015903970_1.png&p_realfile=image.png'),
(6, 'https://i.ibb.co/887y17k/IMG-3400.jpg'),
(6, 'https://i.ibb.co/dGrgxCz/images.jpg'),
(6, 'https://i.ibb.co/Xsw6k5v/IMG-3394.jpg'),
(3, 'https://i.ibb.co/Xsw6k5v/IMG-3394.jpg'),
(1, 'https://i.ibb.co/dGrgxCz/images.jpg');
