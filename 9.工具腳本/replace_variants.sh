#!/bin/bash
FILE="$1"
if [ ! -f "$FILE" ]; then echo "File not found: $FILE" ; exit 1 ; fi

sed -i.bak  -e "
s/穏/穩/g;
s/収/收/g;
s/潄/漱/g;
s/爼/俎/g;
s/莾/莽/g;
s/攅/攢/g;
s/甞/嘗/g;
s/槖/橐/g;
s/尫/尪/g;
s/闗/關/g;
s/荘/莊/g;
s/卽/即/g;
s/衞/衛/g;
s/媿/愧/g;
s/㑹/會/g;
s/㓂/寇/g;
s/㓕/滅/g;
s/㓜/幼/g;
s/㕔/廳/g;
s/㕘/參/g;
s/㝠/冥/g;
s/㝷/尋/g;
s/㠜/嶷/g;
s/㡬/幾/g;
s/㢘/廉/g;
s/㢤/哉/g;
s/㣲/微/g;
s/㤙/恩/g;
s/㦸/戟/g;
s/㧞/拔/g;
s/㨿/據/g;
s/㪚/散/g;
s/㫁/斷/g;
s/㫄/旁/g;
s/㬉/暖/g;
s/㬰/臾/g;
s/㱔/些/g;
s/㳂/沿/g;
s/㳟/恭/g;
s/㳫/沓/g;
s/㵼/瀉/g;
s/㸃/點/g;
s/㸔/看/g;
s/㽔/蕤/g;
s/㽞/留/g;
s/䂓/規/g;
s/䆫/窗/g;
s/䆳/邃/g;
s/䇿/策/g;
s/䌓/繁/g;
s/䏻/能/g;
s/䑓/臺/g;
s/䑕/鼠/g;
s/䕶/護/g;
s/䖍/虔/g;
s/䘮/喪/g;
s/䜟/讖/g;
s/䝉/蒙/g;
s/䦨/闌/g;
s/䧏/降/g;
s/䰟/魂/g;
s/䳌/鵑/g;
s/両/兩/g;
s/乗/乘/g;
s/亷/廉/g;
s/佀/似/g;
s/侣/侶/g;
s/倐/倏/g;
s/僞/偽/g;
s/兎/兔/g;
s/児/兒/g;
s/兠/兜/g;
s/兾/冀/g;
s/内/內/g;
s/冑/胄/g;
s/冦/寇/g;
s/冩/寫/g;
s/凈/淨/g;
s/刋/刊/g;
s/刼/劫/g;
s/剰/剩/g;
s/劎/劍/g;
s/劒/劍/g;
s/劔/劍/g;
s/効/效/g;
s/匀/勻/g;
s/卧/臥/g;
s/厯/歷/g;
s/叅/參/g;
s/叠/疊/g;
s/吴/吳/g;
s/呉/吳/g;
s/咲/笑/g;
s/啇/商/g;
s/囘/回/g;
s/囬/回/g;
s/圎/圓/g;
s/埀/垂/g;
s/堦/階/g;
s/塲/場/g;
s/夣/夢/g;
s/妬/妒/g;
s/姧/姦/g;
s/娬/嫵/g;
s/娯/娛/g;
s/嫰/嫩/g;
s/宫/宮/g;
s/宻/密/g;
s/寃/冤/g;
s/寛/寬/g;
s/寜/寧/g;
s/将/將/g;
s/岀/出/g;
s/岩/巖/g;
s/峯/峰/g;
s/嵗/歲/g;
s/巓/巔/g;
s/帋/紙/g;
s/幙/幕/g;
s/强/強/g;
s/徃/往/g;
s/従/從/g;
s/徳/德/g;
s/徴/徵/g;
s/怜/憐/g;
s/恒/恆/g;
s/恠/怪/g;
s/愽/博/g;
s/慿/憑/g;
s/憇/憩/g;
s/懐/懷/g;
s/戞/戛/g;
s/户/戶/g;
s/扄/扃/g;
s/抛/拋/g;
s/抝/拗/g;
s/挿/插/g;
s/揑/捏/g;
s/揺/搖/g;
s/摠/總/g;
s/撃/擊/g;
s/敎/教/g;
s/数/數/g;
s/斚/斝/g;
s/斾/旆/g;
s/昻/昂/g;
s/晋/晉/g;
s/晩/晚/g;
s/曵/曳/g;
s/曽/曾/g;
s/朙/明/g;
s/朶/朵/g;
s/栁/柳/g;
s/栢/柏/g;
s/桒/桑/g;
s/桞/柳/g;
s/棁/梲/g;
s/椉/乘/g;
s/横/橫/g;
s/樷/叢/g;
s/欵/款/g;
s/歘/欻/g;
s/歩/步/g;
s/歳/歲/g;
s/殻/殼/g;
s/氷/冰/g;
s/沲/沱/g;
s/浄/淨/g;
s/涙/淚/g;
s/淸/清/g;
s/渇/渴/g;
s/湌/餐/g;
s/湧/涌/g;
s/湼/涅/g;
s/滛/淫/g;
s/濳/潛/g;
s/濶/闊/g;
s/瀬/瀨/g;
s/煗/暖/g;
s/熖/焰/g;
s/爲/為/g;
s/牎/窗/g;
s/牕/窗/g;
s/狥/徇/g;
s/猨/猿/g;
s/珎/珍/g;
s/瑶/瑤/g;
s/畧/略/g;
s/畨/番/g;
s/畱/留/g;
s/畵/畫/g;
s/疎/疏/g;
s/皷/鼓/g;
s/盃/杯/g;
s/眀/明/g;
s/眞/真/g;
s/窓/窗/g;
s/窻/窗/g;
s/竒/奇/g;
s/笋/筍/g;
s/筞/策/g;
s/箆/篦/g;
s/箒/帚/g;
s/簮/簪/g;
s/糺/糾/g;
s/絶/絕/g;
s/綉/繡/g;
s/緑/綠/g;
s/縧/絛/g;
s/纎/纖/g;
s/纒/纏/g;
s/缷/卸/g;
s/羗/羌/g;
s/羣/群/g;
s/羮/羹/g;
s/聦/聰/g;
s/聨/聯/g;
s/聴/聽/g;
s/聼/聽/g;
s/肎/肯/g;
s/肻/肯/g;
s/胷/胸/g;
s/脃/脆/g;
s/脚/腳/g;
s/膓/腸/g;
s/臈/臘/g;
s/臯/皋/g;
s/舩/船/g;
s/艶/豔/g;
s/艸/草/g;
s/茰/萸/g;
s/荆/荊/g;
s/莭/節/g;
s/菓/果/g;
s/葘/菑/g;
s/葢/蓋/g;
s/蒭/芻/g;
s/蔵/藏/g;
s/蕋/蕊/g;
s/蕐/華/g;
s/蕚/萼/g;
s/薫/薰/g;
s/藴/蘊/g;
s/蘂/蕊/g;
s/蘓/蘇/g;
s/虗/虛/g;
s/虚/虛/g;
s/虵/蛇/g;
s/蜨/蝶/g;
s/蠏/蟹/g;
s/蠭/蜂/g;
s/衆/眾/g;
s/衘/銜/g;
s/裡/裏/g;
s/覉/羈/g;
s/覊/羈/g;
s/覔/覓/g;
s/覩/睹/g;
s/説/說/g;
s/謌/歌/g;
s/賔/賓/g;
s/賖/賒/g;
s/賛/贊/g;
s/趂/趁/g;
s/踈/疏/g;
s/踪/蹤/g;
s/踴/踊/g;
s/躭/耽/g;
s/躱/躲/g;
s/逈/迥/g;
s/逰/遊/g;
s/逺/遠/g;
s/遥/遙/g;
s/邉/邊/g;
s/酔/醉/g;
s/酧/酬/g;
s/醎/鹹/g;
s/釡/釜/g;
s/鈆/鉛/g;
s/鋭/銳/g;
s/録/錄/g;
s/鎻/鎖/g;
s/鏁/鎖/g;
s/関/關/g;
s/隠/隱/g;
s/隣/鄰/g;
s/隷/隸/g;
s/靑/青/g;
s/韵/韻/g;
s/頴/穎/g;
s/頺/頹/g;
s/顚/顛/g;
s/飡/餐/g;
s/飮/飲/g;
s/駈/驅/g;
s/駞/駝/g;
s/駡/罵/g;
s/髙/高/g;
s/髩/鬢/g;
s/髪/髮/g;
s/鬂/鬢/g;
s/鬬/鬭/g;
s/鬰/鬱/g;
s/鳯/鳳/g;
s/鴈/雁/g;
s/鵞/鵝/g;
s/鷰/燕/g;
s/黄/黃/g;
s/黒/黑/g;
s/鼔/鼓/g;
s/龎/龐/g;
s/𥦖/䆗/g;
s/𦵏/葬/g;
s/汩羅/汨羅/g;
s/汨汨/汩汩/g;
s/拮據/拮据/g;
s/湏㬰/須臾/g;
s/神祗/神祇/g;
s/戰蓖/戰篦/g;
s/蘭茞/蘭茝/g;
" $FILE
