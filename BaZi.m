//
//  BaZi.m
//  Talent Asia
//
//  Created by helen on 13/9/26.
//  Copyright (c) 2013年 Helen. All rights reserved.
//

#import "BaZi.h"

@interface BaZi ()

@end

@implementation BaZi

@synthesize LG;
-(NSArray *)BaZiTitle
{
    /* 0 *strBazi,1 strWuxing,2 strQifu,3 strSummary,4 strSetting,
     //5 strBaZiMS1,6 strBaZiMS2,7 strBaZiMS3,8 strBaZiMS4,9 strBaZiMS5
     //,10 strBaZiMS6,11 strBaZiMS7,12 strEleMent,13 XiYongTitle,14 TongLie,15 YiLie,16 Socal,17 strJieGuo,18 BaZiQiang,19 *BaZiRuo ,20 BaZiPing,21 PingJun,
     22 YunCheng,23 *Tian,24 *DiZhi,25 ShiShen ,26 QiYun,
     27 titleYD，28 titleWuxing,29 LuckyFangWei,30 LuckColor,31 LuckNumber,32 LuckFrower,33 GoodMatch,34 strMatch 
     35 strKeYong ,36 strZuiXuWuXing,37 strBuChongPower
     ,38 strDetail,39 strDownLoad;

     */
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    
    NSString *strBazi,*strWuxing,*strQifu,*strSummary,*strSetting,*strBaZiMS1,*strBaZiMS2,*strBaZiMS3,*strBaZiMS4,*strBaZiMS5,*strBaZiMS6,*strBaZiMS7,*strEleMent,*XiYongTitle,*TongLie,*YiLie,*Socal,*strJieGuo,*BaZiQiang,*BaZiRuo,*BaZiPing,*PingJun,*YunCheng,*Tian,*DiZhi,*ShiShen,*QiYun,*titleYD,*titleWuxing,*LuckyFangWei,*LuckColor,*LuckNumber,*LuckFrower,*GoodMatch,*strMatch,*strKeYong,*strZuiXuWuXing,*strBuChongPower,*strDetail,*strDownLoad;
    switch (LG)
    {
        case 0:
            strBazi=@"八字排盘";
            strWuxing=@"五行比例";
            strQifu=@"十年大运";
            strSummary=@"一生总结";
            strSetting=@"返回";
            
            strBaZiMS1=@"姓名";
            strBaZiMS2=@"生日";
            strBaZiMS3=@"性别";
            strBaZiMS4=@"时辰";
            strBaZiMS5=@"五行";
            strBaZiMS6=@"经度";
            strBaZiMS7=@"生肖";
            strEleMent=@"属性";
            
            XiYongTitle=@"喜用神";
            TongLie=@"同类";
            YiLie=@"异类";
            Socal=@"得分";
            strJieGuo=@"总结";
            
            BaZiQiang=@"八字旺";
            BaZiRuo=@"八字弱";
            BaZiPing=@"八字平衡";
            
            PingJun=@"平均分";
            
            YunCheng=@"运程";
            Tian=@"天干";
            DiZhi=@"地支";
            ShiShen=@"十神";
            
            QiYun=@"起运";
            
            titleYD=@"生年地支";
            titleWuxing=@"五行";
            LuckyFangWei=@"幸运方位";
            LuckColor=@"幸运色";
            LuckNumber=@"幸运数字";
            LuckFrower=@"幸运花";
            GoodMatch=@"大吉婚配";
            strMatch=@"出生";
            
            strKeYong=@"可用神";
            strZuiXuWuXing=@"最需五行";
            strBuChongPower=@"调理五行平衡的产品";
            strDetail=@"完整详情";
            strDownLoad=@"请下载";
           break;
        case 1:
            strBazi=@"八字排盤";
            strWuxing=@"五行比例";
            strQifu=@"十年大運";
            strSummary=@"一生總結";
            strSetting=@"返回";
            
            strBaZiMS1=@"姓名";
            strBaZiMS2=@"生日";
            strBaZiMS3=@"性别";
            strBaZiMS4=@"時辰";
            strBaZiMS5=@"五行";
            strBaZiMS6=@"經度";
            strBaZiMS7=@"生肖";
            strEleMent=@"屬性";
            
            XiYongTitle=@"喜用神";
            TongLie=@"同類";
            YiLie=@"異類";
            Socal=@"得分";
            strJieGuo=@"總結";
            
            BaZiQiang=@"八字旺";
            BaZiRuo=@"八字弱";
            BaZiPing=@"八字平衡";
            
            PingJun=@"平均分";
            
            YunCheng=@"運程";
            Tian=@"天干";
            DiZhi=@"地支";
            ShiShen=@"十神";
            
            QiYun=@"起運";
            
            titleYD=@"生年地支";
            titleWuxing=@"五行";
            LuckyFangWei=@"幸運方位";
            LuckColor=@"幸運色";
            LuckNumber=@"幸運數字";
            LuckFrower=@"幸運花";
            GoodMatch=@"大吉婚配";
            
            strMatch=@"出生";
            strKeYong=@"可用神";
            strZuiXuWuXing=@"最需五行";
            strBuChongPower=@"调理五行平衡的产品";
            
            strDetail=@"完整詳情";
            strDownLoad=@"請下載";
            break;
        case 2:
            strBazi=@"八字排盤";
            strWuxing=@"五行比例";
            strQifu=@"十年大運";
            strSummary=@"一生總結";
            strSetting=@"返回";
            
            strBaZiMS1=@"姓名";
            strBaZiMS2=@"生日";
            strBaZiMS3=@"性别";
            strBaZiMS4=@"時辰";
            strBaZiMS5=@"五行";
            strBaZiMS6=@"經度";
            strBaZiMS7=@"生肖";
            strEleMent=@"屬性";
            
            XiYongTitle=@"喜用神";
            TongLie=@"同類";
            YiLie=@"異類";
            Socal=@"得分";
            strJieGuo=@"總結";
            
            BaZiQiang=@"八字旺";
            BaZiRuo=@"八字弱";
            BaZiPing=@"八字平衡";
            
            PingJun=@"平均分";
            
            YunCheng=@"運程";
            Tian=@"天干";
            DiZhi=@"地支";
            ShiShen=@"十神";
            
            QiYun=@"起運";
            
            titleYD=@"生年地支";
            titleWuxing=@"五行";
            LuckyFangWei=@"幸運方位";
            LuckColor=@"幸運色";
            LuckNumber=@"幸運數字";
            LuckFrower=@"幸運花";
            GoodMatch=@"大吉婚配";
            
            strMatch=@"出生";
            strKeYong=@"可用神";
            strZuiXuWuXing=@"最需五行";
            strBuChongPower=@"调理五行平衡的产品";
            
            strDetail=@"完整詳情";
            strDownLoad=@"請下載";
            
            break;
        case 3:
            strBazi=@"八字排盘";
            strWuxing=@"五行比例";
            strQifu=@"十年大运";
            strSummary=@"一生总结";
            strSetting=@"返回";
            
            strBaZiMS1=@"姓名";
            strBaZiMS2=@"生日";
            strBaZiMS3=@"性别";
            strBaZiMS4=@"时辰";
            strBaZiMS5=@"五行";
            strBaZiMS6=@"经度";
            strBaZiMS7=@"生肖";
            strEleMent=@"属性";
            
            XiYongTitle=@"喜用神";
            TongLie=@"同类";
            YiLie=@"异类";
            Socal=@"得分";
            strJieGuo=@"总结";
            
            BaZiQiang=@"八字旺";
            BaZiRuo=@"八字弱";
            BaZiPing=@"八字平衡";
            
            PingJun=@"平均分";
            
            YunCheng=@"运程";
            Tian=@"天干";
            DiZhi=@"地支";
            ShiShen=@"十神";

            QiYun=@"起运";
            
            titleYD=@"生年地支";
            titleWuxing=@"五行";
            LuckyFangWei=@"幸运方位";
            LuckColor=@"幸运色";
            LuckNumber=@"幸运数字";
            LuckFrower=@"幸运花";
            GoodMatch=@"大吉婚配";

            strMatch=@"出生";
            strKeYong=@"可用神";
            strZuiXuWuXing=@"最需五行";
            strBuChongPower=@"调理五行平衡的产品";
            
            strDetail=@"完整詳情";
            strDownLoad=@"請下載";
            break;
        case 4:
            strBazi=@"八字排盘";
            strWuxing=@"五行比例";
            strQifu=@"十年大运";
            strSummary=@"一生总结";
            strSetting=@"返回";
            
            strBaZiMS1=@"姓名";
            strBaZiMS2=@"生日";
            strBaZiMS3=@"性别";
            strBaZiMS4=@"时辰";
            strBaZiMS5=@"五行";
            strBaZiMS6=@"经度";
            strBaZiMS7=@"生肖";
            strEleMent=@"属性";
            
            XiYongTitle=@"喜用神";
            TongLie=@"同类";
            YiLie=@"异类";
            Socal=@"得分";
            strJieGuo=@"总结";
            
            BaZiQiang=@"八字旺";
            BaZiRuo=@"八字弱";
            BaZiPing=@"八字平衡";
            
            PingJun=@"平均分";
            
            YunCheng=@"运程";
            Tian=@"天干";
            DiZhi=@"地支";
            ShiShen=@"十神";
            
            QiYun=@"起运";
            
            titleYD=@"生年地支";
            titleWuxing=@"五行";
            LuckyFangWei=@"幸运方位";
            LuckColor=@"幸运色";
            LuckNumber=@"幸运数字";
            LuckFrower=@"幸运花";
            GoodMatch=@"大吉婚配";

            strMatch=@"出生";
            strKeYong=@"可用神";
            strZuiXuWuXing=@"最需五行";
            strBuChongPower=@"调理五行平衡的产品";
            
            strDetail=@"完整詳情";
            strDownLoad=@"請下載";
            break;
        case 5:
            strBazi=@"八字排盘";
            strWuxing=@"五行比例";
            strQifu=@"十年大运";
            strSummary=@"一生总结";
            strSetting=@"返回";
            
            strBaZiMS1=@"姓名";
            strBaZiMS2=@"生日";
            strBaZiMS3=@"性别";
            strBaZiMS4=@"时辰";
            strBaZiMS5=@"五行";
            strBaZiMS6=@"经度";
            strBaZiMS7=@"生肖";
            strEleMent=@"属性";
            
            XiYongTitle=@"喜用神";
            TongLie=@"同类";
            YiLie=@"异类";
            Socal=@"得分";
            strJieGuo=@"总结";
            
            BaZiQiang=@"八字旺";
            BaZiRuo=@"八字弱";
            BaZiPing=@"八字平衡";
            
            PingJun=@"平均分";
            
            YunCheng=@"运程";
            Tian=@"天干";
            DiZhi=@"地支";
            ShiShen=@"十神";
            
            QiYun=@"起运";
            
            titleYD=@"生年地支";
            titleWuxing=@"五行";
            LuckyFangWei=@"幸运方位";
            LuckColor=@"幸运色";
            LuckNumber=@"幸运数字";
            LuckFrower=@"幸运花";
            GoodMatch=@"大吉婚配";
            
            strMatch=@"出生";
            strKeYong=@"可用神";
            strZuiXuWuXing=@"最需五行";
            strBuChongPower=@"调理五行平衡的产品";
            
            strDetail=@"完整詳情";
            strDownLoad=@"請下載";
            break;
        case 6:
            strBazi=@"八字排盘";
            strWuxing=@"五行比例";
            strQifu=@"十年大运";
            strSummary=@"一生总结";
            strSetting=@"返回";
            
            strBaZiMS1=@"姓名";
            strBaZiMS2=@"生日";
            strBaZiMS3=@"性别";
            strBaZiMS4=@"时辰";
            strBaZiMS5=@"五行";
            strBaZiMS6=@"经度";
            strBaZiMS7=@"生肖";
            strEleMent=@"属性";
            
            XiYongTitle=@"喜用神";
            TongLie=@"同类";
            YiLie=@"异类";
            Socal=@"得分";
            strJieGuo=@"总结";
            
            BaZiQiang=@"八字旺";
            BaZiRuo=@"八字弱";
            BaZiPing=@"八字平衡";
            
            PingJun=@"平均分";
            
            YunCheng=@"运程";
            Tian=@"天干";
            DiZhi=@"地支";
            ShiShen=@"十神";
            
            QiYun=@"起运";
            
            titleYD=@"生年地支";
            titleWuxing=@"五行";
            LuckyFangWei=@"幸运方位";
            LuckColor=@"幸运色";
            LuckNumber=@"幸运数字";
            LuckFrower=@"幸运花";
            GoodMatch=@"大吉婚配";
            
            strMatch=@"出生";
            strKeYong=@"可用神";
            strZuiXuWuXing=@"最需五行";
            strBuChongPower=@"调理五行平衡的产品";
            
            strDetail=@"完整詳情";
            strDownLoad=@"請下載";
           break;
        default:
            strBazi=@"八字排盘";
            strWuxing=@"五行比例";
            strQifu=@"十年大运";
            strSummary=@"一生总结";
            strSetting=@"返回";
            
            strBaZiMS1=@"姓名";
            strBaZiMS2=@"生日";
            strBaZiMS3=@"性别";
            strBaZiMS4=@"时辰";
            strBaZiMS5=@"五行";
            strBaZiMS6=@"经度";
            strBaZiMS7=@"生肖";
            strEleMent=@"属性";
            
            XiYongTitle=@"喜用神";
            TongLie=@"同类";
            YiLie=@"异类";
            Socal=@"得分";
            strJieGuo=@"总结";
            
            BaZiQiang=@"八字旺";
            BaZiRuo=@"八字弱";
            BaZiPing=@"八字平衡";
            
            PingJun=@"平均分";
            
            YunCheng=@"运程";
            Tian=@"天干";
            DiZhi=@"地支";
            ShiShen=@"十神";
            
            QiYun=@"起运";
            
            titleYD=@"生年地支";
            titleWuxing=@"五行";
            LuckyFangWei=@"幸运方位";
            LuckColor=@"幸运色";
            LuckNumber=@"幸运数字";
            LuckFrower=@"幸运花";
            GoodMatch=@"大吉婚配";
            
            strMatch=@"出生";
            strKeYong=@"可用神";
            strZuiXuWuXing=@"最需五行";
            strBuChongPower=@"调理五行平衡的产品";
            
            strDetail=@"完整詳情";
            strDownLoad=@"請下載";
            break;
    }
    NSArray *tool=[[NSArray alloc]initWithObjects:
                   strBazi,strWuxing,strQifu,strSummary,strSetting,strBaZiMS1,strBaZiMS2,strBaZiMS3,strBaZiMS4,strBaZiMS5,strBaZiMS6,strBaZiMS7,strEleMent,XiYongTitle,TongLie,YiLie,Socal,strJieGuo,BaZiQiang,BaZiRuo,BaZiPing,PingJun,YunCheng,Tian,DiZhi,ShiShen,QiYun,titleYD,titleWuxing,LuckyFangWei,LuckColor,LuckNumber,LuckFrower,GoodMatch,strMatch,strKeYong,strZuiXuWuXing,strBuChongPower,strDetail,strDownLoad,nil];
    return tool;
    
}

//wuxing-colur
-(NSString *)wuxingColors:(int) wuxingNumber
{
    NSString *str=@"";
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    switch (LG)
    {
        case 0:
            switch (wuxingNumber)
        {
            case 0:
                str=@"属金的颜色包括白色、金色、银色等系列";
                break;
            case 1:
                str=@"属木的颜色包括绿色、青色、翠色等系列";
                break;
            case 2:
                str=@"属水的颜色包括蓝色、黑色、灰色等系列";
                break;
            case 3:
                str=@"属火的颜色包括红色、紫色、粉红色、橙色等系列";
                break;
            case 4:
                str=@"属土的颜色包括黄色、咖啡色、茶色、褐色,米色等系列";
                break;
            default:
                str=@"属金的颜色包括白色、金色、银色等系列";
                break;
        }
            break;
        case 1:
            switch (wuxingNumber)
        {
            case 0:
                str=@"屬金的顏色包括白色、金色、銀色等系列";
                break;
            case 1:
                str=@"屬木的顏色包括綠色、青色、翠色等系列";
                break;
            case 2:
                str=@"屬水的顏色包括藍色、黑色、灰色等系列";
                break;
            case 3:
                str=@"屬火的顏色包括紅色、紫色、粉紅色、橙色等系列";
                break;
            case 4:
                str=@"屬土的顏色包括黃色、咖啡色、茶色、褐色,米色等系列";
                break;
            default:
                str=@"屬金的顏色包括白色、金色、銀色等系列";
                break;
        }
            break;
        case 2:
            switch (wuxingNumber)
        {
            case 0:
                str=@"Colors of the Metal Element are white,gold,silver.";
                break;
            case 1:
                str=@"Colors of the Wood Element are green,turquois (greenish blue),teal (bluish green). ";
                break;
            case 2:
                str=@"Colors of the Water Element are blue,black and gray.";
                break;
            case 3:
                str=@"Colors of the Fire Elements are red,purple,pink,orange. ";
                break;
            case 4:
                str=@"Colors of the Earth Element are yellow,brown,taupe,tan,beige.";
                break;
            default:
                str=@"Colors of the Metal Element are white,gold,silver.";
                break;
        }
            break;
        default:
            switch (wuxingNumber)
        {
            case 0:
                str=@"属金的颜色包括白色、金色、银色等系列";
                break;
            case 1:
                str=@"属木的颜色包括绿色、青色、翠色等系列";
                break;
            case 2:
                str=@"属水的颜色包括蓝色、黑色、灰色等系列";
                break;
            case 3:
                str=@"属火的颜色包括红色、紫色、粉红色、橙色等系列";
                break;
            case 4:
                str=@"属土的颜色包括黄色、咖啡色、茶色、褐色,米色等系列";
                break;
            default:
                str=@"属金的颜色包括白色、金色、银色等系列";
                break;
        }
            
            break;
    }
    return str;
    
}

//wuxing-LuckyColor
-(NSString *)LuckyColor:(int) wuxingNumber
{
    NSString *str=@"";
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    switch (LG)
    {
        case 0:
            switch (wuxingNumber)
        {
            case 0:
                str=@"金+西+白色、金色、銀色.+从事与金有关的职业，如：五金，金融，机械，交通，汽车，家电等";
                break;
            case 1:
                str=@"木+东+绿色、青色、翠色+从事与木有关的职业，如：木材，家具，园艺，服装，药材，纸业，书店等";
                break;
            case 2:
                str=@"水+北+黑色、蓝色、灰色+从事与水有关的职业，如：水利，航海，运输，水产，旅游，饮食，服务业，娱乐业等";
                break;
            case 3:
                str=@"火+南+红色、紫色、粉红色、橙色+从事与火有关的职业，如：电力，电器，电影，电信，教育等";
                break;
            case 4:
                str=@"土+中央+黃色、咖啡色、茶色、褐色，米色.+从事与土有关的职业，如：土地，房地产，建筑，农产品等";
                break;
            default:
                str=@"金+西+白色、金色、銀色.+白色、金色、銀色.+从事与金有关的职业，如：五金，金融，机械，交通，汽车，家电等";
                break;
        }
            break;
        case 1:
            switch (wuxingNumber)
        {
            case 0:
                str=@"金+西+白色、金色、銀色.+從事與金有關的職業，如：五金，金融，機械，交通，汽車，家電等";
                break;
            case 1:
                str=@"木+東+綠色、青色、翠色+從事與木有關的職業，如：木材，傢具，園藝，服裝，藥材，紙業，書店等";
                break;
            case 2:
                str=@"水+北+黑色、藍色、灰色+從事與水有關的職業，如：水利，航海，運輸，水產，旅遊，飲食，服務業，娛樂業等";
                break;
            case 3:
                str=@"火+南+紅色、紫色、粉紅色、橙色+從事與火有關的職業，如：電力，電器，電影，電信，教育等";
                break;
            case 4:
                str=@"土+中央+黃色、咖啡色、茶色、褐色，米色.+從事與土有關的職業，如：土地，房地產，建築，農產品等";
                break;
            default:
                str=@"金+西+白色、金色、銀色.+白色、金色、銀色.+從事與金有關的職業，如：五金，金融，機械，交通，汽車，家電等";
                break;
        }
            break;
        case 2:
            
            switch (wuxingNumber)
        {
            case 0:
                str=@"Metal+WEST+White, gold, silver.+The jobs that relate to the Metal element are in the hardware, banking, machinery, traffic communication, automobile, home electronic fields.";
                break;
            case 1:
                str=@"Wood+EAST+green, turquois (greenish blue), teal (bluish green). +The jobs that relate to the Wood element are in the lumber, furniture, gardening, clothing, pharmaceutical, paper goods, bookstore. ";
                break;
            case 2:
                str=@"Water+NORTH+Blue, black and gray.+ The jobs that relate to the Water element are in the irrigation, navigation, oceanic transportation, conveyance, aquatic product, food and drink, service industry, and entertainment. ";
                break;
            case 3:
                str=@"Fire+SOUTH+Red, purple, pink, orange.+ The jobs that relate to the Fire Element are in the electric, electronic, movie, telephone, educational fields.   ";
                break;
            case 4:
                str=@"Earth+CENTER+Yellow, brown, taupe, tan, beige.+ The jobs that relate to the Earth Element are in the fields of real estate, land development architecture, clothing manufacturing.  ";
                break;
            default:
                str=@"Metal+WEST+White, gold, silver.+The jobs that relate to the Metal element are in the hardware, banking, machinery, traffic communication, automobile, home electronic fields.";
                break;
        }
            break;
        default:
            switch (wuxingNumber)
        {
            case 0:
                str=@"金+西+白色、金色、銀色.+从事与金有关的职业，如：五金，金融，机械，交通，汽车，家电等";
                break;
            case 1:
                str=@"木+东+绿色、青色、翠色+从事与木有关的职业，如：木材，家具，园艺，服装，药材，纸业，书店等";
                break;
            case 2:
                str=@"水+北+黑色、蓝色、灰色+从事与水有关的职业，如：水利，航海，运输，水产，旅游，饮食，服务业，娱乐业等";
                break;
            case 3:
                str=@"火+南+红色、紫色、粉红色、橙色+从事与火有关的职业，如：电力，电器，电影，电信，教育等";
                break;
            case 4:
                str=@"土+中央+黃色、咖啡色、茶色、褐色，米色.+从事与土有关的职业，如：土地，房地产，建筑，农产品等";
                break;
            default:
                str=@"金+西+白色、金色、銀色.+白色、金色、銀色.+从事与金有关的职业，如：五金，金融，机械，交通，汽车，家电等";
                break;
        }
            break;
    }
    return str;
    
}

//qifuContent
-(NSString *)QiFuContent:(int) qifuNumber
{
    NSString *str=@"";
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    switch (LG)
    {
        case 0:
            switch(qifuNumber)
        {
            case 0:
                str=@"正  印<br>优点：重视自尊，重视人格，重视名誉，重视情操，重视学习，重视人情，重视责任，重视信诺，劳心力，重视精神生活，容易接近宗教。善良，慈祥，容纳，慈悲，宽怒。<br>缺点：懒惰，依赖，天真任性，空想，缺乏独立自主的精神，过于爱面子而弄虚作假，打肿脸充胖子。<br>";
                
                break;
            case 1:
                str=@"偏  印<br>优点：超尘脱俗，有敏锐的感受力，高度的警觉性，奇特的领悟力，于是走进特殊的领域，擅长奇招怪术，最宜创作，心思细密，喜怒不形于色，智慧高善守秘密，头脑灵活而独特能给异性以安全感  。<br>缺点 ：敏感，孤避，愤世疾俗，难有良好的人际关系，三心二意，喜欢钻牛角尖，思想奇特而不为世人所接受。缺乏耐久力，喜欢走捷径，空自忙碌，一生多学少成。<br>";
                
                break;
            case 2:
                str=@"比  肩<br>优点：自我自信，竟争。勇于接受挑战，坚守岗位，努力工作。<br>缺点：过分自信，自以为是。以自己为中心，坚持已见，没有通融性。自尊心过强，内心非常自卑，好与别人比较，喜欢竟争，缺乏良好的人际关系。<br>";
                break;
            case 3:
                str=@"劫  财<br>优点：自强不息，个人努力奋斗.<br>缺点：自尊心太强。外表虽然乐观内心常因自我茅盾而苦恼。不懂温柔，对别人显的关心，对自已老婆却不够体贴。嫉妒心强烈，自大自卑。<br>";
                break;
            case 4:
                str=@"食  神<br>优点：通情达理，气质清高，不善与人争执，追求精神境界，注重生活情调。对文学，演艺歌唱有偏好和天份。注重饮食享用有口福。<br>缺点：太注重精神，往往脱离 现实，易流于空想糿想，甚至胡思乱想。思想清高而自命不凡。喜潇洒，不受约束，无视世俗观念和规范。我行我素。但是又感孤寂落漠。对饮食过份挑剔。<br>";
                break;
            case 5:
                str=@"伤  官<br>优点：才气横溢。多才多艺。分析力强口才好。领悟力强。博学多能。好学不倦，一生都在学习，自信只要学就都能学会。只要想求没有得不到的。向难度挑战，向权威挑战。有造反创新精神。相信自己能成为出类拔萃的人物。<br>缺点：博而不精，兴趣太滥，恃才傲物，目中无人，骄傲蛮横，孤岸不群，狂妄，言词刻薄，招人嫉妒，人际关系差，私欲强，目无常规法纪，违反常论。<br>";
                break;
            case 6:
                str=@"正  财<br>优点：节俭，勤劳，循正途去赚钱，善理财不投机，重视信诺任劳任怨，克勤克俭是正财的优点<br>缺点：吝啬，守财奴，葚至刻薄寡情，不懂变通，呆板枯燥，缺乏情趣，谨小慎微，狭隘而胸怀不广.<br>";
                break;
            case 7:
                str=@"偏  财<br>优点：慷慨豪迈。轻财仗义，圆滑干练，富交际手腕灵活机敏，一生机遇多，异性缘优好。<br>缺点：不珍惜金钱，挥零浪费，喜应酬，好酒色。喜玩弄手腕弄虚作假。用情不专风流成性，为情烦恼，甚至招祸。<br>";
                break;
                
            case 8:
                str=@"正  官<br>优点：正直公正，光明正大，奉公守法，克已自律，不贪非分的财利，重视精神生活，有领导才能。也是指一种责任，管束，制约和纪律。<br>缺点：太按步就班，保守，古板，循规蹈矩，欠冲径欠积极冒险精神.<br>";
                break;
            case 9:
                str=@"七  杀<br>优点：有志气，富进攻性，见义勇为，讲义气。<br>缺点 ：叛逆，好勇斗狠，有勇无谋一生为义所累。<br>";
                break;
            default:
                str=@"";
                break;
        }
            break;
        case 1:
            switch(qifuNumber)
        {
            case 0:
                str=@"正  印<br>优点：重视自尊，重视人格，重视名誉，重视情操，重视学习，重视人情，重视责任，重视信诺，劳心力，重视精神生活，容易接近宗教。善良，慈祥，容纳，慈悲，宽怒。<br>缺点：懒惰，依赖，天真任性，空想，缺乏独立自主的精神，过于爱面子而弄虚作假，打肿脸充胖子。<br>";
                
                break;
            case 1:
                str=@"偏  印<br>优点：超尘脱俗，有敏锐的感受力，高度的警觉性，奇特的领悟力，于是走进特殊的领域，擅长奇招怪术，最宜创作，心思细密，喜怒不形于色，智慧高善守秘密，头脑灵活而独特能给异性以安全感  。<br>缺点 ：敏感，孤避，愤世疾俗，难有良好的人际关系，三心二意，喜欢钻牛角尖，思想奇特而不为世人所接受。缺乏耐久力，喜欢走捷径，空自忙碌，一生多学少成。<br>";
                
                break;
            case 2:
                str=@"比  肩<br>优点：自我自信，竟争。勇于接受挑战，坚守岗位，努力工作。<br>缺点：过分自信，自以为是。以自己为中心，坚持已见，没有通融性。自尊心过强，内心非常自卑，好与别人比较，喜欢竟争，缺乏良好的人际关系。<br>";
                break;
            case 3:
                str=@"劫  财<br>优点：自强不息，个人努力奋斗.<br>缺点：自尊心太强。外表虽然乐观内心常因自我茅盾而苦恼。不懂温柔，对别人显的关心，对自已老婆却不够体贴。嫉妒心强烈，自大自卑。<br>";
                break;
            case 4:
                str=@"食  神<br>优点：通情达理，气质清高，不善与人争执，追求精神境界，注重生活情调。对文学，演艺歌唱有偏好和天份。注重饮食享用有口福。<br>缺点：太注重精神，往往脱离 现实，易流于空想糿想，甚至胡思乱想。思想清高而自命不凡。喜潇洒，不受约束，无视世俗观念和规范。我行我素。但是又感孤寂落漠。对饮食过份挑剔。<br>";
                break;
            case 5:
                str=@"伤  官<br>优点：才气横溢。多才多艺。分析力强口才好。领悟力强。博学多能。好学不倦，一生都在学习，自信只要学就都能学会。只要想求没有得不到的。向能度挑战向权威挑战。有造反创新精神。相信自己能成为出类拔萃的人物。<br>缺点：博而不精，兴趣太滥，恃才傲物，目中无人，骄傲蛮横，孤岸不群，狂妄，言词刻薄，招人嫉妒，人际关系差，私欲强，目无常规法纪，违反常论。<br>";
                break;
            case 6:
                str=@"正  财<br>优点：节俭，勤劳，循正途去赚钱，善理财不投机，重视信诺任劳任怨，克勤克俭是正财的优点<br>缺点：吝啬，守财奴，葚至刻薄寡情，不懂变通，呆板枯燥，缺乏情趣，谨小慎微，狭隘而胸怀不广.<br>";
                break;
            case 7:
                str=@"偏  财<br>优点：慷慨豪迈。轻财仗义，圆滑干练，富交际手腕灵活机敏，一生机遇多，异性缘优好。<br>缺点：不珍惜金钱，挥零浪费，喜应酬，好酒色。喜玩弄手腕弄虚作假。用情不专风流成性，为情烦恼，甚至招祸。<br>";
                break;
                
            case 8:
                str=@"正  官<br>优点：正直公正，光明正大，奉公守法，克已自律，不贪非分的财利，重视精神生活，有领导才能。也是指一种责任，管束，制约和纪律。<br>缺点：太按步就班，保守，古板，循规蹈矩，欠冲径欠积极冒险精神.<br>";
                break;
            case 9:
                str=@"七  杀<br>优点：有志气，富进攻性，见义勇为，讲义气。<br>缺点 ：叛逆，好勇斗狠，有勇无谋一生为义所累。<br>";
                break;
            default:
                str=@"";
                break;
        }
            break;
        case 2:
            switch(qifuNumber)
        {
            case 0:
                str=@"正  印<br>优点：重视自尊，重视人格，重视名誉，重视情操，重视学习，重视人情，重视责任，重视信诺，劳心力，重视精神生活，容易接近宗教。善良，慈祥，容纳，慈悲，宽怒。<br>缺点：懒惰，依赖，天真任性，空想，缺乏独立自主的精神，过于爱面子而弄虚作假，打肿脸充胖子。";
                
                break;
            case 1:
                str=@"偏  印<br>优点：超尘脱俗，有敏锐的感受力，高度的警觉性，奇特的领悟力，于是走进特殊的领域，擅长奇招怪术，最宜创作，心思细密，喜怒不形于色，智慧高善守秘密，头脑灵活而独特能给异性以安全感  。<br>缺点 ：敏感，孤避，愤世疾俗，难有良好的人际关系，三心二意，喜欢钻牛角尖，思想奇特而不为世人所接受。缺乏耐久力，喜欢走捷径，空自忙碌，一生多学少成。";
                
                break;
            case 2:
                str=@"比  肩<br>优点：自我自信，竟争。勇于接受挑战，坚守岗位，努力工作。<br>缺点：过分自信，自以为是。以自己为中心，坚持已见，没有通融性。自尊心过强，内心非常自卑，好与别人比较，喜欢竟争，缺乏良好的人际关系。";
                break;
            case 3:
                str=@"劫  财<br>优点：自强不息，个人努力奋斗.<br>缺点：自尊心太强。外表虽然乐观内心常因自我茅盾而苦恼。不懂温柔，对别人显的关心，对自已老婆却不够体贴。嫉妒心强烈，自大自卑。";
                break;
            case 4:
                str=@"食  神<br>优点：通情达理，气质清高，不善与人争执，追求精神境界，注重生活情调。对文学，演艺歌唱有偏好和天份。注重饮食享用有口福。<br>缺点：太注重精神，往往脱离 现实，易流于空想糿想，甚至胡思乱想。思想清高而自命不凡。喜潇洒，不受约束，无视世俗观念和规范。我行我素。但是又感孤寂落漠。对饮食过份挑剔。";
                break;
            case 5:
                str=@"伤  官<br>优点：才气横溢。多才多艺。分析力强口才好。领悟力强。博学多能。好学不倦，一生都在学习，自信只要学就都能学会。只要想求没有得不到的。向能度挑战向权威挑战。有造反创新精神。相信自己能成为出类拔萃的人物。<br>缺点：博而不精，兴趣太滥，恃才傲物，目中无人，骄傲蛮横，孤岸不群，狂妄，言词刻薄，招人嫉妒，人际关系差，私欲强，目无常规法纪，违反常论。";
                break;
            case 6:
                str=@"正  财<br>优点：节俭，勤劳，循正途去赚钱，善理财不投机，重视信诺任劳任怨，克勤克俭是正财的优点<br>缺点：吝啬，守财奴，葚至刻薄寡情，不懂变通，呆板枯燥，缺乏情趣，谨小慎微，狭隘而胸怀不广.";
                break;
            case 7:
                str=@"偏  财<br>优点：慷慨豪迈。轻财仗义，圆滑干练，富交际手腕灵活机敏，一生机遇多，异性缘优好。<br>缺点：不珍惜金钱，挥零浪费，喜应酬，好酒色。喜玩弄手腕弄虚作假。用情不专风流成性，为情烦恼，甚至招祸。";
                break;
                
            case 8:
                str=@"正  官<br>优点：正直公正，光明正大，奉公守法，克已自律，不贪非分的财利，重视精神生活，有领导才能。也是指一种责任，管束，制约和纪律。<br>缺点：太按步就班，保守，古板，循规蹈矩，欠冲径欠积极冒险精神.";
                break;
            case 9:
                str=@"七  杀<br>优点：有志气，富进攻性，见义勇为，讲义气。<br>缺点 ：叛逆，好勇斗狠，有勇无谋一生为义所累。";
                break;
            default:
                str=@"";
                break;
        }
            break;
        case 3:
            switch(qifuNumber)
        {
            case 0:
                str=@"正  印<br>优点：重视自尊，重视人格，重视名誉，重视情操，重视学习，重视人情，重视责任，重视信诺，劳心力，重视精神生活，容易接近宗教。善良，慈祥，容纳，慈悲，宽怒。<br>缺点：懒惰，依赖，天真任性，空想，缺乏独立自主的精神，过于爱面子而弄虚作假，打肿脸充胖子。";
                
                break;
            case 1:
                str=@"偏  印<br>优点：超尘脱俗，有敏锐的感受力，高度的警觉性，奇特的领悟力，于是走进特殊的领域，擅长奇招怪术，最宜创作，心思细密，喜怒不形于色，智慧高善守秘密，头脑灵活而独特能给异性以安全感  。<br>缺点 ：敏感，孤避，愤世疾俗，难有良好的人际关系，三心二意，喜欢钻牛角尖，思想奇特而不为世人所接受。缺乏耐久力，喜欢走捷径，空自忙碌，一生多学少成。";
                
                break;
            case 2:
                str=@"比  肩<br>优点：自我自信，竟争。勇于接受挑战，坚守岗位，努力工作。<br>缺点：过分自信，自以为是。以自己为中心，坚持已见，没有通融性。自尊心过强，内心非常自卑，好与别人比较，喜欢竟争，缺乏良好的人际关系。";
                break;
            case 3:
                str=@"劫  财<br>优点：自强不息，个人努力奋斗.<br>缺点：自尊心太强。外表虽然乐观内心常因自我茅盾而苦恼。不懂温柔，对别人显的关心，对自已老婆却不够体贴。嫉妒心强烈，自大自卑。";
                break;
            case 4:
                str=@"食  神<br>优点：通情达理，气质清高，不善与人争执，追求精神境界，注重生活情调。对文学，演艺歌唱有偏好和天份。注重饮食享用有口福。<br>缺点：太注重精神，往往脱离 现实，易流于空想糿想，甚至胡思乱想。思想清高而自命不凡。喜潇洒，不受约束，无视世俗观念和规范。我行我素。但是又感孤寂落漠。对饮食过份挑剔。";
                break;
            case 5:
                str=@"伤  官<br>优点：才气横溢。多才多艺。分析力强口才好。领悟力强。博学多能。好学不倦，一生都在学习，自信只要学就都能学会。只要想求没有得不到的。向能度挑战向权威挑战。有造反创新精神。相信自己能成为出类拔萃的人物。<br>缺点：博而不精，兴趣太滥，恃才傲物，目中无人，骄傲蛮横，孤岸不群，狂妄，言词刻薄，招人嫉妒，人际关系差，私欲强，目无常规法纪，违反常论。";
                break;
            case 6:
                str=@"正  财<br>优点：节俭，勤劳，循正途去赚钱，善理财不投机，重视信诺任劳任怨，克勤克俭是正财的优点<br>缺点：吝啬，守财奴，葚至刻薄寡情，不懂变通，呆板枯燥，缺乏情趣，谨小慎微，狭隘而胸怀不广.";
                break;
            case 7:
                str=@"偏  财<br>优点：慷慨豪迈。轻财仗义，圆滑干练，富交际手腕灵活机敏，一生机遇多，异性缘优好。<br>缺点：不珍惜金钱，挥零浪费，喜应酬，好酒色。喜玩弄手腕弄虚作假。用情不专风流成性，为情烦恼，甚至招祸。";
                break;
                
            case 8:
                str=@"正  官<br>优点：正直公正，光明正大，奉公守法，克已自律，不贪非分的财利，重视精神生活，有领导才能。也是指一种责任，管束，制约和纪律。<br>缺点：太按步就班，保守，古板，循规蹈矩，欠冲径欠积极冒险精神.";
                break;
            case 9:
                str=@"七  杀<br>优点：有志气，富进攻性，见义勇为，讲义气。<br>缺点 ：叛逆，好勇斗狠，有勇无谋一生为义所累。";
                break;
            default:
                str=@"";
                break;
        }
             break;
        case 4:
            switch(qifuNumber)
        {
            case 0:
                str=@"正  印<br>优点：重视自尊，重视人格，重视名誉，重视情操，重视学习，重视人情，重视责任，重视信诺，劳心力，重视精神生活，容易接近宗教。善良，慈祥，容纳，慈悲，宽怒。<br>缺点：懒惰，依赖，天真任性，空想，缺乏独立自主的精神，过于爱面子而弄虚作假，打肿脸充胖子。";
                
                break;
            case 1:
                str=@"偏  印<br>优点：超尘脱俗，有敏锐的感受力，高度的警觉性，奇特的领悟力，于是走进特殊的领域，擅长奇招怪术，最宜创作，心思细密，喜怒不形于色，智慧高善守秘密，头脑灵活而独特能给异性以安全感  。<br>缺点 ：敏感，孤避，愤世疾俗，难有良好的人际关系，三心二意，喜欢钻牛角尖，思想奇特而不为世人所接受。缺乏耐久力，喜欢走捷径，空自忙碌，一生多学少成。";
                
                break;
            case 2:
                str=@"比  肩<br>优点：自我自信，竟争。勇于接受挑战，坚守岗位，努力工作。<br>缺点：过分自信，自以为是。以自己为中心，坚持已见，没有通融性。自尊心过强，内心非常自卑，好与别人比较，喜欢竟争，缺乏良好的人际关系。";
                break;
            case 3:
                str=@"劫  财<br>优点：自强不息，个人努力奋斗.<br>缺点：自尊心太强。外表虽然乐观内心常因自我茅盾而苦恼。不懂温柔，对别人显的关心，对自已老婆却不够体贴。嫉妒心强烈，自大自卑。";
                break;
            case 4:
                str=@"食  神<br>优点：通情达理，气质清高，不善与人争执，追求精神境界，注重生活情调。对文学，演艺歌唱有偏好和天份。注重饮食享用有口福。<br>缺点：太注重精神，往往脱离 现实，易流于空想糿想，甚至胡思乱想。思想清高而自命不凡。喜潇洒，不受约束，无视世俗观念和规范。我行我素。但是又感孤寂落漠。对饮食过份挑剔。";
                break;
            case 5:
                str=@"伤  官<br>优点：才气横溢。多才多艺。分析力强口才好。领悟力强。博学多能。好学不倦，一生都在学习，自信只要学就都能学会。只要想求没有得不到的。向能度挑战向权威挑战。有造反创新精神。相信自己能成为出类拔萃的人物。<br>缺点：博而不精，兴趣太滥，恃才傲物，目中无人，骄傲蛮横，孤岸不群，狂妄，言词刻薄，招人嫉妒，人际关系差，私欲强，目无常规法纪，违反常论。";
                break;
            case 6:
                str=@"正  财<br>优点：节俭，勤劳，循正途去赚钱，善理财不投机，重视信诺任劳任怨，克勤克俭是正财的优点<br>缺点：吝啬，守财奴，葚至刻薄寡情，不懂变通，呆板枯燥，缺乏情趣，谨小慎微，狭隘而胸怀不广.";
                break;
            case 7:
                str=@"偏  财<br>优点：慷慨豪迈。轻财仗义，圆滑干练，富交际手腕灵活机敏，一生机遇多，异性缘优好。<br>缺点：不珍惜金钱，挥零浪费，喜应酬，好酒色。喜玩弄手腕弄虚作假。用情不专风流成性，为情烦恼，甚至招祸。";
                break;
                
            case 8:
                str=@"正  官<br>优点：正直公正，光明正大，奉公守法，克已自律，不贪非分的财利，重视精神生活，有领导才能。也是指一种责任，管束，制约和纪律。<br>缺点：太按步就班，保守，古板，循规蹈矩，欠冲径欠积极冒险精神.";
                break;
            case 9:
                str=@"七  杀<br>优点：有志气，富进攻性，见义勇为，讲义气。<br>缺点 ：叛逆，好勇斗狠，有勇无谋一生为义所累。";
                break;
            default:
                str=@"";
                break;
        }
            break;
        case 5:
            switch(qifuNumber)
        {
            case 0:
                str=@"正  印<br>优点：重视自尊，重视人格，重视名誉，重视情操，重视学习，重视人情，重视责任，重视信诺，劳心力，重视精神生活，容易接近宗教。善良，慈祥，容纳，慈悲，宽怒。<br>缺点：懒惰，依赖，天真任性，空想，缺乏独立自主的精神，过于爱面子而弄虚作假，打肿脸充胖子。";
                
                break;
            case 1:
                str=@"偏  印<br>优点：超尘脱俗，有敏锐的感受力，高度的警觉性，奇特的领悟力，于是走进特殊的领域，擅长奇招怪术，最宜创作，心思细密，喜怒不形于色，智慧高善守秘密，头脑灵活而独特能给异性以安全感  。<br>缺点 ：敏感，孤避，愤世疾俗，难有良好的人际关系，三心二意，喜欢钻牛角尖，思想奇特而不为世人所接受。缺乏耐久力，喜欢走捷径，空自忙碌，一生多学少成。";
                
                break;
            case 2:
                str=@"比  肩<br>优点：自我自信，竟争。勇于接受挑战，坚守岗位，努力工作。<br>缺点：过分自信，自以为是。以自己为中心，坚持已见，没有通融性。自尊心过强，内心非常自卑，好与别人比较，喜欢竟争，缺乏良好的人际关系。";
                break;
            case 3:
                str=@"劫  财<br>优点：自强不息，个人努力奋斗.<br>缺点：自尊心太强。外表虽然乐观内心常因自我茅盾而苦恼。不懂温柔，对别人显的关心，对自已老婆却不够体贴。嫉妒心强烈，自大自卑。";
                break;
            case 4:
                str=@"食  神<br>优点：通情达理，气质清高，不善与人争执，追求精神境界，注重生活情调。对文学，演艺歌唱有偏好和天份。注重饮食享用有口福。<br>缺点：太注重精神，往往脱离 现实，易流于空想糿想，甚至胡思乱想。思想清高而自命不凡。喜潇洒，不受约束，无视世俗观念和规范。我行我素。但是又感孤寂落漠。对饮食过份挑剔。";
                break;
            case 5:
                str=@"伤  官<br>优点：才气横溢。多才多艺。分析力强口才好。领悟力强。博学多能。好学不倦，一生都在学习，自信只要学就都能学会。只要想求没有得不到的。向能度挑战向权威挑战。有造反创新精神。相信自己能成为出类拔萃的人物。<br>缺点：博而不精，兴趣太滥，恃才傲物，目中无人，骄傲蛮横，孤岸不群，狂妄，言词刻薄，招人嫉妒，人际关系差，私欲强，目无常规法纪，违反常论。";
                break;
            case 6:
                str=@"正  财<br>优点：节俭，勤劳，循正途去赚钱，善理财不投机，重视信诺任劳任怨，克勤克俭是正财的优点<br>缺点：吝啬，守财奴，葚至刻薄寡情，不懂变通，呆板枯燥，缺乏情趣，谨小慎微，狭隘而胸怀不广.";
                break;
            case 7:
                str=@"偏  财<br>优点：慷慨豪迈。轻财仗义，圆滑干练，富交际手腕灵活机敏，一生机遇多，异性缘优好。<br>缺点：不珍惜金钱，挥零浪费，喜应酬，好酒色。喜玩弄手腕弄虚作假。用情不专风流成性，为情烦恼，甚至招祸。";
                break;
                
            case 8:
                str=@"正  官<br>优点：正直公正，光明正大，奉公守法，克已自律，不贪非分的财利，重视精神生活，有领导才能。也是指一种责任，管束，制约和纪律。<br>缺点：太按步就班，保守，古板，循规蹈矩，欠冲径欠积极冒险精神.";
                break;
            case 9:
                str=@"七  杀<br>优点：有志气，富进攻性，见义勇为，讲义气。<br>缺点 ：叛逆，好勇斗狠，有勇无谋一生为义所累。";
                break;
            default:
                str=@"";
                break;
        }
             break;
        case 6:
            switch(qifuNumber)
        {
            case 0:
                str=@"正  印<br>优点：重视自尊，重视人格，重视名誉，重视情操，重视学习，重视人情，重视责任，重视信诺，劳心力，重视精神生活，容易接近宗教。善良，慈祥，容纳，慈悲，宽怒。<br>缺点：懒惰，依赖，天真任性，空想，缺乏独立自主的精神，过于爱面子而弄虚作假，打肿脸充胖子。";
                
                break;
            case 1:
                str=@"偏  印<br>优点：超尘脱俗，有敏锐的感受力，高度的警觉性，奇特的领悟力，于是走进特殊的领域，擅长奇招怪术，最宜创作，心思细密，喜怒不形于色，智慧高善守秘密，头脑灵活而独特能给异性以安全感  。<br>缺点 ：敏感，孤避，愤世疾俗，难有良好的人际关系，三心二意，喜欢钻牛角尖，思想奇特而不为世人所接受。缺乏耐久力，喜欢走捷径，空自忙碌，一生多学少成。";
                
                break;
            case 2:
                str=@"比  肩<br>优点：自我自信，竟争。勇于接受挑战，坚守岗位，努力工作。<br>缺点：过分自信，自以为是。以自己为中心，坚持已见，没有通融性。自尊心过强，内心非常自卑，好与别人比较，喜欢竟争，缺乏良好的人际关系。";
                break;
            case 3:
                str=@"劫  财<br>优点：自强不息，个人努力奋斗.<br>缺点：自尊心太强。外表虽然乐观内心常因自我茅盾而苦恼。不懂温柔，对别人显的关心，对自已老婆却不够体贴。嫉妒心强烈，自大自卑。";
                break;
            case 4:
                str=@"食  神<br>优点：通情达理，气质清高，不善与人争执，追求精神境界，注重生活情调。对文学，演艺歌唱有偏好和天份。注重饮食享用有口福。<br>缺点：太注重精神，往往脱离 现实，易流于空想糿想，甚至胡思乱想。思想清高而自命不凡。喜潇洒，不受约束，无视世俗观念和规范。我行我素。但是又感孤寂落漠。对饮食过份挑剔。";
                break;
            case 5:
                str=@"伤  官<br>优点：才气横溢。多才多艺。分析力强口才好。领悟力强。博学多能。好学不倦，一生都在学习，自信只要学就都能学会。只要想求没有得不到的。向能度挑战向权威挑战。有造反创新精神。相信自己能成为出类拔萃的人物。<br>缺点：博而不精，兴趣太滥，恃才傲物，目中无人，骄傲蛮横，孤岸不群，狂妄，言词刻薄，招人嫉妒，人际关系差，私欲强，目无常规法纪，违反常论。";
                break;
            case 6:
                str=@"正  财<br>优点：节俭，勤劳，循正途去赚钱，善理财不投机，重视信诺任劳任怨，克勤克俭是正财的优点<br>缺点：吝啬，守财奴，葚至刻薄寡情，不懂变通，呆板枯燥，缺乏情趣，谨小慎微，狭隘而胸怀不广.";
                break;
            case 7:
                str=@"偏  财<br>优点：慷慨豪迈。轻财仗义，圆滑干练，富交际手腕灵活机敏，一生机遇多，异性缘优好。<br>缺点：不珍惜金钱，挥零浪费，喜应酬，好酒色。喜玩弄手腕弄虚作假。用情不专风流成性，为情烦恼，甚至招祸。";
                break;
                
            case 8:
                str=@"正  官<br>优点：正直公正，光明正大，奉公守法，克已自律，不贪非分的财利，重视精神生活，有领导才能。也是指一种责任，管束，制约和纪律。<br>缺点：太按步就班，保守，古板，循规蹈矩，欠冲径欠积极冒险精神.";
                break;
            case 9:
                str=@"七  杀<br>优点：有志气，富进攻性，见义勇为，讲义气。<br>缺点 ：叛逆，好勇斗狠，有勇无谋一生为义所累。";
                break;
            default:
                str=@"";
                break;
        }
           break;
        default:
            str=@"";
            break;
    }
    return str;
}

//生肖
-(NSString *)ShengXiaoContent:(int)shengxiaoNumber
{
    NSString *str=@"";
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    switch (LG)
    {
        case 0:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"鼠+善长社交,敏锐乐观";
                break;
            case 1:
                str=@"牛+勤勉踏实,心直口快";
                break;
            case 2:
                str=@"虎+勇敢冒险,行动快速";
                break;
            case 3:
                str=@"兔+谨慎机智,思维细腻";
                break;
            case 4:
                str=@"龙+自信率直,勇敢果断";
                break;
            case 5:
                str=@"蛇+敏感机灵,神秘莫测";
                break;
            case 6:
                str=@"马+独立奔放,令人信服";
                break;
            case 7:
                str=@"羊+奇思妙想,感情丰富";
                break;
            case 8:
                str=@"猴+反应快速,自信机智";
                break;
            case 9:
                str=@"鸡+精明能干,灵活应变";
                break;
            case 10:
                str=@"狗+忠诚正直,持久耐心";
                break;
            case 11:
                str=@"猪+性情率直,宽宏大度";
                break;
            default:
                break;
        }
            break;
        case 1:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"鼠+善長社交,敏銳樂觀";
                break;
            case 1:
                str=@"牛+勤勉踏實,心直口快";
                break;
            case 2:
                str=@"虎+勇敢冒險,行動快速";
                break;
            case 3:
                str=@"兔+謹慎機智,思維細膩";
                break;
            case 4:
                str=@"龙+自信率直,勇敢果斷";
                break;
            case 5:
                str=@"蛇+敏感機靈,神秘莫測";
                break;
            case 6:
                str=@"馬+獨立奔放,令人信服";
                break;
            case 7:
                str=@"羊+奇思妙想,感情豐富";
                break;
            case 8:
                str=@"猴+反應快速,自信機智";
                break;
            case 9:
                str=@"雞+精明能幹,靈活應變";
                break;
            case 10:
                str=@"狗+忠誠正直,持久耐心";
                break;
            case 11:
                str=@"豬+性情率直,寬宏大度";
                break;
            default:
                break;
        }
            break;
        case 2:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"Rat+social,keen,and optimistic";
                break;
            case 1:
                str=@"Ox+diligent,steadfast,and outspoken";
                break;
            case 2:
                str=@"Tiger+brave,adventurous,and quick to react";
                break;
            case 3:
                str=@"Rabbit+cautious,clever,and thoughtful";
                break;
            case 4:
                str=@"Dragon+confident,straightforward,courageous ,and authoritative";
                break;
            case 5:
                str=@"Snake+sensitive,clever,and mysterious";
                break;
            case 6:
                str=@"Horse+independent,spirited,and convincing";
                break;
            case 7:
                str=@"Goat+whimsical,and emotional";
                break;
            case 8:
                str=@"Monkey+quick-thinking,confident,and sharp";
                break;
            case 9:
                str=@"Rooster+ingenious,competent,and flexible";
                break;
            case 10:
                str=@"Dog+loyal,honest,persistent,and patient";
                break;
            case 11:
                str=@"Pig+straightforward,and generous";
                break;
            default:
                break;
        }
            break;
        case 3:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"鼠+善长社交,敏锐乐观";
                break;
            case 1:
                str=@"牛+勤勉踏实,心直口快";
                break;
            case 2:
                str=@"虎+勇敢冒险,行动快速";
                break;
            case 3:
                str=@"兔+谨慎机智,思维细腻";
                break;
            case 4:
                str=@"龙+自信率直,勇敢果断";
                break;
            case 5:
                str=@"蛇+敏感机灵,神秘莫测";
                break;
            case 6:
                str=@"马+独立奔放,令人信服";
                break;
            case 7:
                str=@"羊+奇思妙想,感情丰富";
                break;
            case 8:
                str=@"猴+反应快速,自信机智";
                break;
            case 9:
                str=@"鸡+精明能干,灵活应变";
                break;
            case 10:
                str=@"狗+忠诚正直,持久耐心";
                break;
            case 11:
                str=@"猪+性情率直,宽宏大度";
                break;
            default:
                break;
        }
            break;
        case 4:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"鼠+善长社交,敏锐乐观";
                break;
            case 1:
                str=@"牛+勤勉踏实,心直口快";
                break;
            case 2:
                str=@"虎+勇敢冒险,行动快速";
                break;
            case 3:
                str=@"兔+谨慎机智,思维细腻";
                break;
            case 4:
                str=@"龙+自信率直,勇敢果断";
                break;
            case 5:
                str=@"蛇+敏感机灵,神秘莫测";
                break;
            case 6:
                str=@"马+独立奔放,令人信服";
                break;
            case 7:
                str=@"羊+奇思妙想,感情丰富";
                break;
            case 8:
                str=@"猴+反应快速,自信机智";
                break;
            case 9:
                str=@"鸡+精明能干,灵活应变";
                break;
            case 10:
                str=@"狗+忠诚正直,持久耐心";
                break;
            case 11:
                str=@"猪+性情率直,宽宏大度";
                break;
            default:
                break;
        }
            break;
        case 5:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"鼠+善长社交,敏锐乐观";
                break;
            case 1:
                str=@"牛+勤勉踏实,心直口快";
                break;
            case 2:
                str=@"虎+勇敢冒险,行动快速";
                break;
            case 3:
                str=@"兔+谨慎机智,思维细腻";
                break;
            case 4:
                str=@"龙+自信率直,勇敢果断";
                break;
            case 5:
                str=@"蛇+敏感机灵,神秘莫测";
                break;
            case 6:
                str=@"马+独立奔放,令人信服";
                break;
            case 7:
                str=@"羊+奇思妙想,感情丰富";
                break;
            case 8:
                str=@"猴+反应快速,自信机智";
                break;
            case 9:
                str=@"鸡+精明能干,灵活应变";
                break;
            case 10:
                str=@"狗+忠诚正直,持久耐心";
                break;
            case 11:
                str=@"猪+性情率直,宽宏大度";
                break;
            default:
                break;
        }
            break;
        case 6:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"鼠+善长社交,敏锐乐观";
                break;
            case 1:
                str=@"牛+勤勉踏实,心直口快";
                break;
            case 2:
                str=@"虎+勇敢冒险,行动快速";
                break;
            case 3:
                str=@"兔+谨慎机智,思维细腻";
                break;
            case 4:
                str=@"龙+自信率直,勇敢果断";
                break;
            case 5:
                str=@"蛇+敏感机灵,神秘莫测";
                break;
            case 6:
                str=@"马+独立奔放,令人信服";
                break;
            case 7:
                str=@"羊+奇思妙想,感情丰富";
                break;
            case 8:
                str=@"猴+反应快速,自信机智";
                break;
            case 9:
                str=@"鸡+精明能干,灵活应变";
                break;
            case 10:
                str=@"狗+忠诚正直,持久耐心";
                break;
            case 11:
                str=@"猪+性情率直,宽宏大度";
                break;
            default:
                break;
        }
            break;
        default:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"鼠+善长社交,敏锐乐观";
                break;
            case 1:
                str=@"牛+勤勉踏实,心直口快";
                break;
            case 2:
                str=@"虎+勇敢冒险,行动快速";
                break;
            case 3:
                str=@"兔+谨慎机智,思维细腻";
                break;
            case 4:
                str=@"龙+自信率直,勇敢果断";
                break;
            case 5:
                str=@"蛇+敏感机灵,神秘莫测";
                break;
            case 6:
                str=@"马+独立奔放,令人信服";
                break;
            case 7:
                str=@"羊+奇思妙想,感情丰富";
                break;
            case 8:
                str=@"猴+反应快速,自信机智";
                break;
            case 9:
                str=@"鸡+精明能干,灵活应变";
                break;
            case 10:
                str=@"狗+忠诚正直,持久耐心";
                break;
            case 11:
                str=@"猪+性情率直,宽宏大度";
                break;
            default:
                break;
        }
            break;
    }
    return str;
}

//生肖
-(NSString *)ShengXiaoContentForSummary:(int)shengxiaoNumber
{
    NSString *str=@"";
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    switch (LG)
    {
        case 0:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"子年生人，为天贵星，性格非常聪明伶俐，凡事宜有心德，此人志愿颇高，利欲心很强，颇有成就，且有积蓄财富，一生多幸福，不过贵星太多，防欺人太甚，到时则会如命理所说：“四贵克子孙”，多与人和睦，到中年运到来风调雨顺，一切所谋遂意，到老年万事达到成功境界，此时得荣华富贵，若逢破星克命，虽富也不会吉也。";
                break;
            case 1:
                str=@"丑年生人，性诚实，富有忍耐心，对事多固执，乏其交际，女人多信他人甜言以致失败，后悔不入及，应该谨慎之，此人沉默寡言，不被人重用，但内心温和，作事勤勉，活动独立，热心坚实，性向钱财等，早离乡白手成家，少年有福，中年交来多少苦劳与精神的麻烦与苦恼，晚景天禀赐福的荣幸，有婚姻上的麻烦等。";
                break;
            case 2:
                str=@"寅年生人，外见宽容，内心刚强，好勇好誉之性，但为人慈悲心深，有舍己成仁之气慨，好出风头，有侠义之心，往往有不利名声的留在世间，宜要注意，此年生人平常好大不作小，宜要其信，自得受人尊敬，女人者多有智达、贞淑，虎年生人初年运至，中年运浮沉未定，变化多端，中年后暂得良好机会，晚景德高望众者亦有之。";
                break;
            case 3:
                str=@"卯年生人，性质温和而事业有妖娇，好静不宜好动，缺乏思虑决断，致使遗失了好机会，但富有背叛心而重友情，常浪费金钱，亦为事业上多情屡次失败，此人色情之念深致误招一生的不幸，宜应谨慎之，兔年生的人敏感 ，记忆力强，有慈悲心。守秩序，坚实、谦让、沉静孤立、审美福渐渐衰微之兆，所以前运应积俭，以待老年之用。";
                break;
            case 4:
                str=@"辰年生人，其性刚毅活泼之风气，嫌因循傲慢尊大，致与长上之意见不和，善恶断分之癖，故缺圆满交际，且性急乏妨耐与宽大心，作事偏激的反响失败者多。对此欠与矫正修得精术，技艺的意志者，自然得良焉。龙年生人多推论、思索、奋斗、意志强。权威，女子者嫌孤独、自信心强，不容易与他人相处，失去幸福前程，对共同事业难得持久力，少年运为固执、失败，中处恐陷入不正事端惹祸。";
                break;
            case 5:
                str=@"已年生人，其性稳和才智，好安排进退，甚喜交际。有高尚的品质，受朋友好评，但其内心常有阴毒与忌妒心，致难以保持永久交情，心情易造多疑之虑，而且好色，好与人争论而常失去好机会，对此宜应要慎戒之，蛇年生人带有勇敢、亲切，但女子善好家事，易怒短虑，好饮汤癖。少年运多受风霜之苦，中年运多受女色，晚年运渐渐养得幸福进来。";
                break;
            case 6:
                str=@"午年生人，其性好动不好静，多喜出风头，而对社会交际极为巧妙，且多管他人事，备受人敬爱，并有贵人牵引以至成功，此人欲好外观，对内事缺乏观察，又好投机事业，且有怪癖之主张。致所思想及计划之事，难保其机密，此人有伶俐、敏速、为人亲切、好旅行、牺牲、自夸、焦燥、悲观的素质。";
                break;
            case 7:
                str=@"未年生人，其性温柔，有孝心重礼仪，而对同性之人心甚强，多伶俐，好美观性，常常多舍已成仁，致劳苦困难事常有，此人思虑深沉，又有美术工艺趣味，多热心且向神佛、宗教的信念强，终身喜好居住闲静之处。";
                break;
            case 8:
                str=@"申年生人，其性多活泼、好动，伶俐，多才且灵巧，有竞争而敏捷的手腕，又有侠义的心肠，多为他人的事，放弃自己的事务，平常好说大话，不合自己的意见都即时反对且急癖，又带有虚言，诈伪的行为终为刑罚之苦的人有之，对此缺点矫正方可以成功发达。";
                break;
            case 9:
                str=@"酉年生人，其性诚实多智慧兼伶俐，能与人交际，望得贵人提拔，抱大志多计谋，终遂捷径光明，且有带快热冷的心理，致自抱自弃的缺点，对自己不利的时多与计较，致见少利而生大财之嫌。 忠告：属鸡的人，远方男性女性都容易受异性引诱，恋爱的次数相当多，而且每一次都会付出真情，自尊心高，讨厌依赖别人，个性直率，所以并不是每种类型的人都合适你，因此在选择伴侣时，一定要三思而后行。 特性：保守、热心、漂亮、坦诚、幽默。 缺点：傲慢、自大、盲目崇拜。";
                break;
            case 10:
                str=@"戌年出生人，其性刚直，重义理与信义励业，此人有胆力、奋斗、活动性、聪明、直感性、机敏、大望、热情、费金钱，有稍暴燥性，女子者，富有引人之魅力，易多变自己必理，嫌虚荣、短气、苦劳性、不坚实、忍耐性，对此矫正自然获得良运遁来。";
                break;
            case 11:
                str=@"亥年生人，其性耿直无弯曲，能向直中取，不可曲中求，心如洁白，无雅量，外观稳重，内心刚毅，好财，好批评他人是非，无忍耐性，依靠性强，不善交际。忠告：过地正直，非常讨厌拐弯抹角，所以在社会上容易与别人引起纠纷，也会被大家敬而远之。";
                break;
            default:
                break;
        }
            break;
        case 1:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"子年生人，為天貴星，性格非常聰明伶俐，凡事宜有心德，此人志願頗高，利慾心很強，頗有成就，且有積蓄財富，一生多幸福，不過貴星太多，防欺人太甚，到時則會如命理所說：“四貴克子孫”，多與人和睦，到中年運到來風調雨順，一切所謀遂意，到老年萬事達到成功境界，此時得榮華富貴，若逢破星克命，雖富也不會吉也。";
                break;
            case 1:
                str=@"醜年生人，性誠實，富有忍耐心，對事多固執，乏其交際，女人多信他人甜言以致失敗，後悔不入及，應該謹慎之，此人沈默寡言，不被人重用，但內心溫和，作事勤勉，活動獨立，熱心堅實，性向錢財等，早離鄉白手成家，少年有福，中年交來多少苦勞與精神的麻煩與苦惱，晚景天稟賜福的榮幸，有婚姻上的麻煩等。";
                break;
            case 2:
                str=@"寅年生人，外見寬容，內心剛強，好勇好譽之性，但為人慈悲心深，有捨己成仁之氣慨，好出風頭，有俠義之心，往往有不利名聲的留在世間，宜要注意，此年生人平常好大不作小，宜要其信，自得受人尊敬，女人者多有智達、貞淑，虎年生人初年運至，中年運浮沈未定，變化多端，中年後暫得良好機會，晚景德高望眾者亦有之。";
                break;
            case 3:
                str=@"卯年生人，性質溫和而事業有妖嬌，好靜不宜好動，缺乏思慮決斷，致使遺失了好機會，但富有背叛心而重友情，常浪費金錢，亦為事業上多情屢次失敗，此人色情之念深致誤招一生的不幸，宜應謹慎之，兔年生的人敏感 ，記憶力強，有慈悲心。守秩序，堅實、謙讓、沈靜孤立、審美福漸漸衰微之兆，所以前運應積儉，以待老年之用。";
                break;
            case 4:
                str=@"辰年生人，其性剛毅活潑之風氣，嫌因循傲慢尊大，致與長上之意見不和，善惡斷分之癖，故缺圓滿交際，且性急乏妨耐與寬大心，作事偏激的反響失敗者多。對此欠與矯正修得精術，技藝的意志者，自然得良焉。龍年生人多推論、思索、奮鬥、意志強。權威，女子者嫌孤獨、自信心強，不容易與他人相處，失去幸福前程，對共同事業難得持久力，少年運為固執、失敗，中處恐陷入不正事端惹禍。";
                break;
            case 5:
                str=@"已年生人，其性穩和才智，好安排進退，甚喜交際。有高尚的品質，受朋友好評，但其內心常有陰毒與忌妒心，致難以保持永久交情，心情易造多疑之慮，而且好色，好與人爭論而常失去好機會，對此宜應要慎戒之，蛇年生人帶有勇敢、親切，但女子善好家事，易怒短慮，好飲湯癖。少年運多受風霜之苦，中年運多受女色，晚年運漸漸養得幸福進來。";
                break;
            case 6:
                str=@"午年生人，其性好動不好靜，多喜出風頭，而對社會交際極為巧妙，且多管他人事，備受人敬愛，並有貴人牽引以至成功，此人欲好外觀，對內事缺乏觀察，又好投機事業，且有怪癖之主張。致所思想及計劃之事，難保其機密，此人有伶俐、敏速、為人親切、好旅行、犧牲、自誇、焦燥、悲觀的素質。";
                break;
            case 7:
                str=@"未年生人，其性溫柔，有孝心重禮儀，而對同性之人心甚強，多伶俐，好美觀性，常常多捨已成仁，致勞苦困難事常有，此人思慮深沈，又有美術工藝趣味，多熱心且向神佛、宗教的信念強，終身喜好居住閑靜之處。";
                break;
            case 8:
                str=@"申年生人，其性多活潑、好動，伶俐，多才且靈巧，有競爭而敏捷的手腕，又有俠義的心腸，多為他人的事，放棄自己的事務，平常好說大話，不合自己的意見都即時反對且急癖，又帶有虛言，詐偽的行為終為刑罰之苦的人有之，對此缺點矯正方可以成功發達。";
                break;
            case 9:
                str=@"酉年生人，其性誠實多智慧兼伶俐，能與人交際，望得貴人提拔，抱大志多計謀，終遂捷徑光明，且有帶快熱冷的心理，致自抱自棄的缺點，對自己不利的時多與計較，致見少利而生大財之嫌。 忠告：屬雞的人，遠方男性女性都容易受異性引誘，戀愛的次數相當多，而且每一次都會付出真情，自尊心高，討厭依賴別人，個性直率，所以並不是每種類型的人都合適你，因此在選擇伴侶時，一定要三思而後行。 特性：保守、熱心、漂亮、坦誠、幽默。 缺點：傲慢、自大、盲目崇拜。";
                break;
            case 10:
                str=@"戌年出生人，其性剛直，重義理與信義勵業，此人有膽力、奮鬥、活動性、聰明、直感性、機敏、大望、熱情、費金錢，有稍暴燥性，女子者，富有引人之魅力，易多變自己必理，嫌虛榮、短氣、苦勞性、不堅實、忍耐性，對此矯正自然獲得良運遁來。";
                break;
            case 11:
                str=@"亥年生人，其性耿直無彎曲，能向直中取，不可曲中求，心如潔白，無雅量，外觀穩重，內心剛毅，好財，好批評他人是非，無忍耐性，依靠性強，不善交際。忠告：過地正直，非常討厭拐彎抹角，所以在社會上容易與別人引起糾紛，也會被大家敬而遠之。";
                break;
            default:
                break;
        }

            break;
        case 2:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"子年生人，为天贵星，性格非常聪明伶俐，凡事宜有心德，此人志愿颇高，利欲心很强，颇有成就，且有积蓄财富，一生多幸福，不过贵星太多，防欺人太甚，到时则会如命理所说：“四贵克子孙”，多与人和睦，到中年运到来风调雨顺，一切所谋遂意，到老年万事达到成功境界，此时得荣华富贵，若逢破星克命，虽富也不会吉也。";
                break;
            case 1:
                str=@"丑年生人，性诚实，富有忍耐心，对事多固执，乏其交际，女人多信他人甜言以致失败，后悔不入及，应该谨慎之，此人沉默寡言，不被人重用，但内心温和，作事勤勉，活动独立，热心坚实，性向钱财等，早离乡白手成家，少年有福，中年交来多少苦劳与精神的麻烦与苦恼，晚景天禀赐福的荣幸，有婚姻上的麻烦等。";
                break;
            case 2:
                str=@"寅年生人，外见宽容，内心刚强，好勇好誉之性，但为人慈悲心深，有舍己成仁之气慨，好出风头，有侠义之心，往往有不利名声的留在世间，宜要注意，此年生人平常好大不作小，宜要其信，自得受人尊敬，女人者多有智达、贞淑，虎年生人初年运至，中年运浮沉未定，变化多端，中年后暂得良好机会，晚景德高望众者亦有之。";
                break;
            case 3:
                str=@"卯年生人，性质温和而事业有妖娇，好静不宜好动，缺乏思虑决断，致使遗失了好机会，但富有背叛心而重友情，常浪费金钱，亦为事业上多情屡次失败，此人色情之念深致误招一生的不幸，宜应谨慎之，兔年生的人敏感 ，记忆力强，有慈悲心。守秩序，坚实、谦让、沉静孤立、审美福渐渐衰微之兆，所以前运应积俭，以待老年之用。";
                break;
            case 4:
                str=@"辰年生人，其性刚毅活泼之风气，嫌因循傲慢尊大，致与长上之意见不和，善恶断分之癖，故缺圆满交际，且性急乏妨耐与宽大心，作事偏激的反响失败者多。对此欠与矫正修得精术，技艺的意志者，自然得良焉。龙年生人多推论、思索、奋斗、意志强。权威，女子者嫌孤独、自信心强，不容易与他人相处，失去幸福前程，对共同事业难得持久力，少年运为固执、失败，中处恐陷入不正事端惹祸。";
                break;
            case 5:
                str=@"已年生人，其性稳和才智，好安排进退，甚喜交际。有高尚的品质，受朋友好评，但其内心常有阴毒与忌妒心，致难以保持永久交情，心情易造多疑之虑，而且好色，好与人争论而常失去好机会，对此宜应要慎戒之，蛇年生人带有勇敢、亲切，但女子善好家事，易怒短虑，好饮汤癖。少年运多受风霜之苦，中年运多受女色，晚年运渐渐养得幸福进来。";
                break;
            case 6:
                str=@"午年生人，其性好动不好静，多喜出风头，而对社会交际极为巧妙，且多管他人事，备受人敬爱，并有贵人牵引以至成功，此人欲好外观，对内事缺乏观察，又好投机事业，且有怪癖之主张。致所思想及计划之事，难保其机密，此人有伶俐、敏速、为人亲切、好旅行、牺牲、自夸、焦燥、悲观的素质。";
                break;
            case 7:
                str=@"未年生人，其性温柔，有孝心重礼仪，而对同性之人心甚强，多伶俐，好美观性，常常多舍已成仁，致劳苦困难事常有，此人思虑深沉，又有美术工艺趣味，多热心且向神佛、宗教的信念强，终身喜好居住闲静之处。";
                break;
            case 8:
                str=@"申年生人，其性多活泼、好动，伶俐，多才且灵巧，有竞争而敏捷的手腕，又有侠义的心肠，多为他人的事，放弃自己的事务，平常好说大话，不合自己的意见都即时反对且急癖，又带有虚言，诈伪的行为终为刑罚之苦的人有之，对此缺点矫正方可以成功发达。";
                break;
            case 9:
                str=@"酉年生人，其性诚实多智慧兼伶俐，能与人交际，望得贵人提拔，抱大志多计谋，终遂捷径光明，且有带快热冷的心理，致自抱自弃的缺点，对自己不利的时多与计较，致见少利而生大财之嫌。 忠告：属鸡的人，远方男性女性都容易受异性引诱，恋爱的次数相当多，而且每一次都会付出真情，自尊心高，讨厌依赖别人，个性直率，所以并不是每种类型的人都合适你，因此在选择伴侣时，一定要三思而后行。 特性：保守、热心、漂亮、坦诚、幽默。 缺点：傲慢、自大、盲目崇拜。";
                break;
            case 10:
                str=@"戌年出生人，其性刚直，重义理与信义励业，此人有胆力、奋斗、活动性、聪明、直感性、机敏、大望、热情、费金钱，有稍暴燥性，女子者，富有引人之魅力，易多变自己必理，嫌虚荣、短气、苦劳性、不坚实、忍耐性，对此矫正自然获得良运遁来。";
                break;
            case 11:
                str=@"亥年生人，其性耿直无弯曲，能向直中取，不可曲中求，心如洁白，无雅量，外观稳重，内心刚毅，好财，好批评他人是非，无忍耐性，依靠性强，不善交际。忠告：过地正直，非常讨厌拐弯抹角，所以在社会上容易与别人引起纠纷，也会被大家敬而远之。";
                break;
            default:
                break;
        }

            break;
        case 3:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"鼠+善长社交,敏锐乐观";
                break;
            case 1:
                str=@"牛+勤勉踏实,心直口快";
                break;
            case 2:
                str=@"虎+勇敢冒险,行动快速";
                break;
            case 3:
                str=@"兔+谨慎机智,思维细腻";
                break;
            case 4:
                str=@"龙+自信率直,勇敢果断";
                break;
            case 5:
                str=@"蛇+敏感机灵,神秘莫测";
                break;
            case 6:
                str=@"马+独立奔放,令人信服";
                break;
            case 7:
                str=@"羊+奇思妙想,感情丰富";
                break;
            case 8:
                str=@"猴+反应快速,自信机智";
                break;
            case 9:
                str=@"鸡+精明能干,灵活应变";
                break;
            case 10:
                str=@"狗+忠诚正直,持久耐心";
                break;
            case 11:
                str=@"猪+性情率直,宽宏大度";
                break;
            default:
                break;
        }
            break;
        case 4:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"子年生人，为天贵星，性格非常聪明伶俐，凡事宜有心德，此人志愿颇高，利欲心很强，颇有成就，且有积蓄财富，一生多幸福，不过贵星太多，防欺人太甚，到时则会如命理所说：“四贵克子孙”，多与人和睦，到中年运到来风调雨顺，一切所谋遂意，到老年万事达到成功境界，此时得荣华富贵，若逢破星克命，虽富也不会吉也。";
                break;
            case 1:
                str=@"丑年生人，性诚实，富有忍耐心，对事多固执，乏其交际，女人多信他人甜言以致失败，后悔不入及，应该谨慎之，此人沉默寡言，不被人重用，但内心温和，作事勤勉，活动独立，热心坚实，性向钱财等，早离乡白手成家，少年有福，中年交来多少苦劳与精神的麻烦与苦恼，晚景天禀赐福的荣幸，有婚姻上的麻烦等。";
                break;
            case 2:
                str=@"寅年生人，外见宽容，内心刚强，好勇好誉之性，但为人慈悲心深，有舍己成仁之气慨，好出风头，有侠义之心，往往有不利名声的留在世间，宜要注意，此年生人平常好大不作小，宜要其信，自得受人尊敬，女人者多有智达、贞淑，虎年生人初年运至，中年运浮沉未定，变化多端，中年后暂得良好机会，晚景德高望众者亦有之。";
                break;
            case 3:
                str=@"卯年生人，性质温和而事业有妖娇，好静不宜好动，缺乏思虑决断，致使遗失了好机会，但富有背叛心而重友情，常浪费金钱，亦为事业上多情屡次失败，此人色情之念深致误招一生的不幸，宜应谨慎之，兔年生的人敏感 ，记忆力强，有慈悲心。守秩序，坚实、谦让、沉静孤立、审美福渐渐衰微之兆，所以前运应积俭，以待老年之用。";
                break;
            case 4:
                str=@"辰年生人，其性刚毅活泼之风气，嫌因循傲慢尊大，致与长上之意见不和，善恶断分之癖，故缺圆满交际，且性急乏妨耐与宽大心，作事偏激的反响失败者多。对此欠与矫正修得精术，技艺的意志者，自然得良焉。龙年生人多推论、思索、奋斗、意志强。权威，女子者嫌孤独、自信心强，不容易与他人相处，失去幸福前程，对共同事业难得持久力，少年运为固执、失败，中处恐陷入不正事端惹祸。";
                break;
            case 5:
                str=@"已年生人，其性稳和才智，好安排进退，甚喜交际。有高尚的品质，受朋友好评，但其内心常有阴毒与忌妒心，致难以保持永久交情，心情易造多疑之虑，而且好色，好与人争论而常失去好机会，对此宜应要慎戒之，蛇年生人带有勇敢、亲切，但女子善好家事，易怒短虑，好饮汤癖。少年运多受风霜之苦，中年运多受女色，晚年运渐渐养得幸福进来。";
                break;
            case 6:
                str=@"午年生人，其性好动不好静，多喜出风头，而对社会交际极为巧妙，且多管他人事，备受人敬爱，并有贵人牵引以至成功，此人欲好外观，对内事缺乏观察，又好投机事业，且有怪癖之主张。致所思想及计划之事，难保其机密，此人有伶俐、敏速、为人亲切、好旅行、牺牲、自夸、焦燥、悲观的素质。";
                break;
            case 7:
                str=@"未年生人，其性温柔，有孝心重礼仪，而对同性之人心甚强，多伶俐，好美观性，常常多舍已成仁，致劳苦困难事常有，此人思虑深沉，又有美术工艺趣味，多热心且向神佛、宗教的信念强，终身喜好居住闲静之处。";
                break;
            case 8:
                str=@"申年生人，其性多活泼、好动，伶俐，多才且灵巧，有竞争而敏捷的手腕，又有侠义的心肠，多为他人的事，放弃自己的事务，平常好说大话，不合自己的意见都即时反对且急癖，又带有虚言，诈伪的行为终为刑罚之苦的人有之，对此缺点矫正方可以成功发达。";
                break;
            case 9:
                str=@"酉年生人，其性诚实多智慧兼伶俐，能与人交际，望得贵人提拔，抱大志多计谋，终遂捷径光明，且有带快热冷的心理，致自抱自弃的缺点，对自己不利的时多与计较，致见少利而生大财之嫌。 忠告：属鸡的人，远方男性女性都容易受异性引诱，恋爱的次数相当多，而且每一次都会付出真情，自尊心高，讨厌依赖别人，个性直率，所以并不是每种类型的人都合适你，因此在选择伴侣时，一定要三思而后行。 特性：保守、热心、漂亮、坦诚、幽默。 缺点：傲慢、自大、盲目崇拜。";
                break;
            case 10:
                str=@"戌年出生人，其性刚直，重义理与信义励业，此人有胆力、奋斗、活动性、聪明、直感性、机敏、大望、热情、费金钱，有稍暴燥性，女子者，富有引人之魅力，易多变自己必理，嫌虚荣、短气、苦劳性、不坚实、忍耐性，对此矫正自然获得良运遁来。";
                break;
            case 11:
                str=@"亥年生人，其性耿直无弯曲，能向直中取，不可曲中求，心如洁白，无雅量，外观稳重，内心刚毅，好财，好批评他人是非，无忍耐性，依靠性强，不善交际。忠告：过地正直，非常讨厌拐弯抹角，所以在社会上容易与别人引起纠纷，也会被大家敬而远之。";
                break;
            default:
                break;
        }

            break;
        case 5:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"子年生人，为天贵星，性格非常聪明伶俐，凡事宜有心德，此人志愿颇高，利欲心很强，颇有成就，且有积蓄财富，一生多幸福，不过贵星太多，防欺人太甚，到时则会如命理所说：“四贵克子孙”，多与人和睦，到中年运到来风调雨顺，一切所谋遂意，到老年万事达到成功境界，此时得荣华富贵，若逢破星克命，虽富也不会吉也。";
                break;
            case 1:
                str=@"丑年生人，性诚实，富有忍耐心，对事多固执，乏其交际，女人多信他人甜言以致失败，后悔不入及，应该谨慎之，此人沉默寡言，不被人重用，但内心温和，作事勤勉，活动独立，热心坚实，性向钱财等，早离乡白手成家，少年有福，中年交来多少苦劳与精神的麻烦与苦恼，晚景天禀赐福的荣幸，有婚姻上的麻烦等。";
                break;
            case 2:
                str=@"寅年生人，外见宽容，内心刚强，好勇好誉之性，但为人慈悲心深，有舍己成仁之气慨，好出风头，有侠义之心，往往有不利名声的留在世间，宜要注意，此年生人平常好大不作小，宜要其信，自得受人尊敬，女人者多有智达、贞淑，虎年生人初年运至，中年运浮沉未定，变化多端，中年后暂得良好机会，晚景德高望众者亦有之。";
                break;
            case 3:
                str=@"卯年生人，性质温和而事业有妖娇，好静不宜好动，缺乏思虑决断，致使遗失了好机会，但富有背叛心而重友情，常浪费金钱，亦为事业上多情屡次失败，此人色情之念深致误招一生的不幸，宜应谨慎之，兔年生的人敏感 ，记忆力强，有慈悲心。守秩序，坚实、谦让、沉静孤立、审美福渐渐衰微之兆，所以前运应积俭，以待老年之用。";
                break;
            case 4:
                str=@"辰年生人，其性刚毅活泼之风气，嫌因循傲慢尊大，致与长上之意见不和，善恶断分之癖，故缺圆满交际，且性急乏妨耐与宽大心，作事偏激的反响失败者多。对此欠与矫正修得精术，技艺的意志者，自然得良焉。龙年生人多推论、思索、奋斗、意志强。权威，女子者嫌孤独、自信心强，不容易与他人相处，失去幸福前程，对共同事业难得持久力，少年运为固执、失败，中处恐陷入不正事端惹祸。";
                break;
            case 5:
                str=@"已年生人，其性稳和才智，好安排进退，甚喜交际。有高尚的品质，受朋友好评，但其内心常有阴毒与忌妒心，致难以保持永久交情，心情易造多疑之虑，而且好色，好与人争论而常失去好机会，对此宜应要慎戒之，蛇年生人带有勇敢、亲切，但女子善好家事，易怒短虑，好饮汤癖。少年运多受风霜之苦，中年运多受女色，晚年运渐渐养得幸福进来。";
                break;
            case 6:
                str=@"午年生人，其性好动不好静，多喜出风头，而对社会交际极为巧妙，且多管他人事，备受人敬爱，并有贵人牵引以至成功，此人欲好外观，对内事缺乏观察，又好投机事业，且有怪癖之主张。致所思想及计划之事，难保其机密，此人有伶俐、敏速、为人亲切、好旅行、牺牲、自夸、焦燥、悲观的素质。";
                break;
            case 7:
                str=@"未年生人，其性温柔，有孝心重礼仪，而对同性之人心甚强，多伶俐，好美观性，常常多舍已成仁，致劳苦困难事常有，此人思虑深沉，又有美术工艺趣味，多热心且向神佛、宗教的信念强，终身喜好居住闲静之处。";
                break;
            case 8:
                str=@"申年生人，其性多活泼、好动，伶俐，多才且灵巧，有竞争而敏捷的手腕，又有侠义的心肠，多为他人的事，放弃自己的事务，平常好说大话，不合自己的意见都即时反对且急癖，又带有虚言，诈伪的行为终为刑罚之苦的人有之，对此缺点矫正方可以成功发达。";
                break;
            case 9:
                str=@"酉年生人，其性诚实多智慧兼伶俐，能与人交际，望得贵人提拔，抱大志多计谋，终遂捷径光明，且有带快热冷的心理，致自抱自弃的缺点，对自己不利的时多与计较，致见少利而生大财之嫌。 忠告：属鸡的人，远方男性女性都容易受异性引诱，恋爱的次数相当多，而且每一次都会付出真情，自尊心高，讨厌依赖别人，个性直率，所以并不是每种类型的人都合适你，因此在选择伴侣时，一定要三思而后行。 特性：保守、热心、漂亮、坦诚、幽默。 缺点：傲慢、自大、盲目崇拜。";
                break;
            case 10:
                str=@"戌年出生人，其性刚直，重义理与信义励业，此人有胆力、奋斗、活动性、聪明、直感性、机敏、大望、热情、费金钱，有稍暴燥性，女子者，富有引人之魅力，易多变自己必理，嫌虚荣、短气、苦劳性、不坚实、忍耐性，对此矫正自然获得良运遁来。";
                break;
            case 11:
                str=@"亥年生人，其性耿直无弯曲，能向直中取，不可曲中求，心如洁白，无雅量，外观稳重，内心刚毅，好财，好批评他人是非，无忍耐性，依靠性强，不善交际。忠告：过地正直，非常讨厌拐弯抹角，所以在社会上容易与别人引起纠纷，也会被大家敬而远之。";
                break;
            default:
                break;
        }

            break;
        case 6:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"子年生人，为天贵星，性格非常聪明伶俐，凡事宜有心德，此人志愿颇高，利欲心很强，颇有成就，且有积蓄财富，一生多幸福，不过贵星太多，防欺人太甚，到时则会如命理所说：“四贵克子孙”，多与人和睦，到中年运到来风调雨顺，一切所谋遂意，到老年万事达到成功境界，此时得荣华富贵，若逢破星克命，虽富也不会吉也。";
                break;
            case 1:
                str=@"丑年生人，性诚实，富有忍耐心，对事多固执，乏其交际，女人多信他人甜言以致失败，后悔不入及，应该谨慎之，此人沉默寡言，不被人重用，但内心温和，作事勤勉，活动独立，热心坚实，性向钱财等，早离乡白手成家，少年有福，中年交来多少苦劳与精神的麻烦与苦恼，晚景天禀赐福的荣幸，有婚姻上的麻烦等。";
                break;
            case 2:
                str=@"寅年生人，外见宽容，内心刚强，好勇好誉之性，但为人慈悲心深，有舍己成仁之气慨，好出风头，有侠义之心，往往有不利名声的留在世间，宜要注意，此年生人平常好大不作小，宜要其信，自得受人尊敬，女人者多有智达、贞淑，虎年生人初年运至，中年运浮沉未定，变化多端，中年后暂得良好机会，晚景德高望众者亦有之。";
                break;
            case 3:
                str=@"卯年生人，性质温和而事业有妖娇，好静不宜好动，缺乏思虑决断，致使遗失了好机会，但富有背叛心而重友情，常浪费金钱，亦为事业上多情屡次失败，此人色情之念深致误招一生的不幸，宜应谨慎之，兔年生的人敏感 ，记忆力强，有慈悲心。守秩序，坚实、谦让、沉静孤立、审美福渐渐衰微之兆，所以前运应积俭，以待老年之用。";
                break;
            case 4:
                str=@"辰年生人，其性刚毅活泼之风气，嫌因循傲慢尊大，致与长上之意见不和，善恶断分之癖，故缺圆满交际，且性急乏妨耐与宽大心，作事偏激的反响失败者多。对此欠与矫正修得精术，技艺的意志者，自然得良焉。龙年生人多推论、思索、奋斗、意志强。权威，女子者嫌孤独、自信心强，不容易与他人相处，失去幸福前程，对共同事业难得持久力，少年运为固执、失败，中处恐陷入不正事端惹祸。";
                break;
            case 5:
                str=@"已年生人，其性稳和才智，好安排进退，甚喜交际。有高尚的品质，受朋友好评，但其内心常有阴毒与忌妒心，致难以保持永久交情，心情易造多疑之虑，而且好色，好与人争论而常失去好机会，对此宜应要慎戒之，蛇年生人带有勇敢、亲切，但女子善好家事，易怒短虑，好饮汤癖。少年运多受风霜之苦，中年运多受女色，晚年运渐渐养得幸福进来。";
                break;
            case 6:
                str=@"午年生人，其性好动不好静，多喜出风头，而对社会交际极为巧妙，且多管他人事，备受人敬爱，并有贵人牵引以至成功，此人欲好外观，对内事缺乏观察，又好投机事业，且有怪癖之主张。致所思想及计划之事，难保其机密，此人有伶俐、敏速、为人亲切、好旅行、牺牲、自夸、焦燥、悲观的素质。";
                break;
            case 7:
                str=@"未年生人，其性温柔，有孝心重礼仪，而对同性之人心甚强，多伶俐，好美观性，常常多舍已成仁，致劳苦困难事常有，此人思虑深沉，又有美术工艺趣味，多热心且向神佛、宗教的信念强，终身喜好居住闲静之处。";
                break;
            case 8:
                str=@"申年生人，其性多活泼、好动，伶俐，多才且灵巧，有竞争而敏捷的手腕，又有侠义的心肠，多为他人的事，放弃自己的事务，平常好说大话，不合自己的意见都即时反对且急癖，又带有虚言，诈伪的行为终为刑罚之苦的人有之，对此缺点矫正方可以成功发达。";
                break;
            case 9:
                str=@"酉年生人，其性诚实多智慧兼伶俐，能与人交际，望得贵人提拔，抱大志多计谋，终遂捷径光明，且有带快热冷的心理，致自抱自弃的缺点，对自己不利的时多与计较，致见少利而生大财之嫌。 忠告：属鸡的人，远方男性女性都容易受异性引诱，恋爱的次数相当多，而且每一次都会付出真情，自尊心高，讨厌依赖别人，个性直率，所以并不是每种类型的人都合适你，因此在选择伴侣时，一定要三思而后行。 特性：保守、热心、漂亮、坦诚、幽默。 缺点：傲慢、自大、盲目崇拜。";
                break;
            case 10:
                str=@"戌年出生人，其性刚直，重义理与信义励业，此人有胆力、奋斗、活动性、聪明、直感性、机敏、大望、热情、费金钱，有稍暴燥性，女子者，富有引人之魅力，易多变自己必理，嫌虚荣、短气、苦劳性、不坚实、忍耐性，对此矫正自然获得良运遁来。";
                break;
            case 11:
                str=@"亥年生人，其性耿直无弯曲，能向直中取，不可曲中求，心如洁白，无雅量，外观稳重，内心刚毅，好财，好批评他人是非，无忍耐性，依靠性强，不善交际。忠告：过地正直，非常讨厌拐弯抹角，所以在社会上容易与别人引起纠纷，也会被大家敬而远之。";
                break;
            default:
                break;
        }

            break;
        default:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"子年生人，为天贵星，性格非常聪明伶俐，凡事宜有心德，此人志愿颇高，利欲心很强，颇有成就，且有积蓄财富，一生多幸福，不过贵星太多，防欺人太甚，到时则会如命理所说：“四贵克子孙”，多与人和睦，到中年运到来风调雨顺，一切所谋遂意，到老年万事达到成功境界，此时得荣华富贵，若逢破星克命，虽富也不会吉也。";
                break;
            case 1:
                str=@"丑年生人，性诚实，富有忍耐心，对事多固执，乏其交际，女人多信他人甜言以致失败，后悔不入及，应该谨慎之，此人沉默寡言，不被人重用，但内心温和，作事勤勉，活动独立，热心坚实，性向钱财等，早离乡白手成家，少年有福，中年交来多少苦劳与精神的麻烦与苦恼，晚景天禀赐福的荣幸，有婚姻上的麻烦等。";
                break;
            case 2:
                str=@"寅年生人，外见宽容，内心刚强，好勇好誉之性，但为人慈悲心深，有舍己成仁之气慨，好出风头，有侠义之心，往往有不利名声的留在世间，宜要注意，此年生人平常好大不作小，宜要其信，自得受人尊敬，女人者多有智达、贞淑，虎年生人初年运至，中年运浮沉未定，变化多端，中年后暂得良好机会，晚景德高望众者亦有之。";
                break;
            case 3:
                str=@"卯年生人，性质温和而事业有妖娇，好静不宜好动，缺乏思虑决断，致使遗失了好机会，但富有背叛心而重友情，常浪费金钱，亦为事业上多情屡次失败，此人色情之念深致误招一生的不幸，宜应谨慎之，兔年生的人敏感 ，记忆力强，有慈悲心。守秩序，坚实、谦让、沉静孤立、审美福渐渐衰微之兆，所以前运应积俭，以待老年之用。";
                break;
            case 4:
                str=@"辰年生人，其性刚毅活泼之风气，嫌因循傲慢尊大，致与长上之意见不和，善恶断分之癖，故缺圆满交际，且性急乏妨耐与宽大心，作事偏激的反响失败者多。对此欠与矫正修得精术，技艺的意志者，自然得良焉。龙年生人多推论、思索、奋斗、意志强。权威，女子者嫌孤独、自信心强，不容易与他人相处，失去幸福前程，对共同事业难得持久力，少年运为固执、失败，中处恐陷入不正事端惹祸。";
                break;
            case 5:
                str=@"已年生人，其性稳和才智，好安排进退，甚喜交际。有高尚的品质，受朋友好评，但其内心常有阴毒与忌妒心，致难以保持永久交情，心情易造多疑之虑，而且好色，好与人争论而常失去好机会，对此宜应要慎戒之，蛇年生人带有勇敢、亲切，但女子善好家事，易怒短虑，好饮汤癖。少年运多受风霜之苦，中年运多受女色，晚年运渐渐养得幸福进来。";
                break;
            case 6:
                str=@"午年生人，其性好动不好静，多喜出风头，而对社会交际极为巧妙，且多管他人事，备受人敬爱，并有贵人牵引以至成功，此人欲好外观，对内事缺乏观察，又好投机事业，且有怪癖之主张。致所思想及计划之事，难保其机密，此人有伶俐、敏速、为人亲切、好旅行、牺牲、自夸、焦燥、悲观的素质。";
                break;
            case 7:
                str=@"未年生人，其性温柔，有孝心重礼仪，而对同性之人心甚强，多伶俐，好美观性，常常多舍已成仁，致劳苦困难事常有，此人思虑深沉，又有美术工艺趣味，多热心且向神佛、宗教的信念强，终身喜好居住闲静之处。";
                break;
            case 8:
                str=@"申年生人，其性多活泼、好动，伶俐，多才且灵巧，有竞争而敏捷的手腕，又有侠义的心肠，多为他人的事，放弃自己的事务，平常好说大话，不合自己的意见都即时反对且急癖，又带有虚言，诈伪的行为终为刑罚之苦的人有之，对此缺点矫正方可以成功发达。";
                break;
            case 9:
                str=@"酉年生人，其性诚实多智慧兼伶俐，能与人交际，望得贵人提拔，抱大志多计谋，终遂捷径光明，且有带快热冷的心理，致自抱自弃的缺点，对自己不利的时多与计较，致见少利而生大财之嫌。 忠告：属鸡的人，远方男性女性都容易受异性引诱，恋爱的次数相当多，而且每一次都会付出真情，自尊心高，讨厌依赖别人，个性直率，所以并不是每种类型的人都合适你，因此在选择伴侣时，一定要三思而后行。 特性：保守、热心、漂亮、坦诚、幽默。 缺点：傲慢、自大、盲目崇拜。";
                break;
            case 10:
                str=@"戌年出生人，其性刚直，重义理与信义励业，此人有胆力、奋斗、活动性、聪明、直感性、机敏、大望、热情、费金钱，有稍暴燥性，女子者，富有引人之魅力，易多变自己必理，嫌虚荣、短气、苦劳性、不坚实、忍耐性，对此矫正自然获得良运遁来。";
                break;
            case 11:
                str=@"亥年生人，其性耿直无弯曲，能向直中取，不可曲中求，心如洁白，无雅量，外观稳重，内心刚毅，好财，好批评他人是非，无忍耐性，依靠性强，不善交际。忠告：过地正直，非常讨厌拐弯抹角，所以在社会上容易与别人引起纠纷，也会被大家敬而远之。";
                break;
            default:
                break;
        }

            break;
    }
    return str;
}


//shengxiao--image
-(NSArray *)ShengXiaoImage:(NSString *)ShengXiaoType;
{
    NSArray *ShengXiaoZu =[NSArray alloc];
    if ([ShengXiaoType isEqualToString:@"s"])
    {
        ShengXiaoZu =[[NSArray alloc]initWithObjects:@"shu.png",@"niu.png",@"hu.png",@"tu.png",@"long.png",@"she.png",@"ma.png",@"yang.png",@"hou.png",@"jiS.png"
                               ,@"gou.png",@"zhu.png",nil];
    }
    else
    {
        ShengXiaoZu =[[NSArray alloc]initWithObjects:@"Mshu.png",@"Mniu.png",@"Mhu.png",@"Mtu.png",@"Mlong.png",@"Mshe.png",@"Mma.png",@"Myang.png",@"Mhou.png",@"Mji.png"
                      ,@"Mgou.png",@"Mzhu.png",nil];
    }
    
    
    return ShengXiaoZu;
}
//wuxing--image
-(NSArray *)wuxingImage:(NSString *)wuxingType;
{
    NSArray *wuxingZu =[NSArray alloc];
    if ([wuxingType isEqualToString:@"s"])
    {
        wuxingZu =[[NSArray alloc]initWithObjects:@"jin.png",@"mu.png",@"shui.png",@"huo.png",@"tuW.png",nil];
    }
    else
    {
        wuxingZu =[[NSArray alloc]initWithObjects:@"Sjin.png",@"Smu.png",@"Sshui.png",@"Shuo.png",@"Stu.png",nil];
    }
    
    
    return wuxingZu;
}

//五行 解释
-(NSString *)WuXingContent:(int)WuXingNumber
{
    NSString *str=@"";
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    switch (LG)
    {
        case 0:
            switch (WuXingNumber)
        {
            case 0:
                str=@"甲木+属阳,一般指森林大树,性质强壮.。甲木宽容仁慈,处事公正。";
                break;
            case 1:
                str=@"乙木+属阴,指小树花草之类,性质柔软。乙木富同情心,性格柔和。";
                break;
            case 2:
                str=@"丙火+属阳,指太阳,炎炎炳照之意.  丙火热情有礼,性格开朗。	";
                break;
            case 3:
                str=@"丁火+属阴,指灯火,炉火等,。丁火遇事考虑周到。	";
                break;
            case 4:
                str=@"戊土+属阳,指大地的土,广厚茂盛,又指堤坝之土,可有力地防止河川泛滥. 戊土忠厚诚实,朋友众多。	";
                break;
            case 5:
                str=@"己土+属阴,指田园之土,不如戊土广厚但易栽植. 己土做事细心有条理。	";
                break;
            case 6:
                str=@"庚金+属阳,指铁,刀剑,矿石等,性质坚硬. 庚金粗旷豪爽,做事果断快速。	";
                break;
            case 7:
                str=@"辛金+属阴,指珠玉,宝石,砂金. 辛金追求完美,遇事挑剔。	";
                break;
            case 8:
                str=@"壬水+属阳,指大海之水. 壬水喜欢自由,处事不计较个人得失。	";
                break;
            case 9:
                str=@"癸水+属阴,指雨露之水,癸水深思熟虑,足智多谋。	";
                break;
                
            default:
                str=@"";
                break;
        }
            break;
        case 1:
            switch (WuXingNumber)
        {
            case 0:
                str=@"甲木+屬陽,一般指森林大樹,性質強壯.甲木寬容仁慈,處事公正。";
                break;
            case 1:
                str=@"乙木+屬陰,指小樹花草之類,性質柔軟。乙木富同情心,性格柔和。";
                break;
            case 2:
                str=@"丙火+屬陽,指太陽,炎炎炳照之意.丙火熱情有禮,性格開朗。";
                break;
            case 3:
                str=@"丁火+屬陰,指燈火,爐火等.丁火遇事考慮周到。";
                break;
            case 4:
                str=@"戊土+屬陽,指大地的土,廣厚茂盛,又指堤壩之土,可有力地防止河川泛濫. 戊土忠厚誠實,朋友眾多。	";
                break;
            case 5:
                str=@"己土+屬陰,指田園之土,不如戊土廣厚但易栽植. 己土做事細心有條理。";
                break;
            case 6:
                str=@"庚金+屬陽,指鐵,刀劍,礦石等,性質堅硬. 庚金粗曠豪爽,做事果斷快速。	";
                break;
            case 7:
                str=@"辛金+屬陰,指珠玉,寶石,砂金,辛金追求完美,遇事挑剔。";
                break;
            case 8:
                str=@"壬水+屬陽,指大海之水. 壬水喜歡自由,處事不計較個人得失。	";
                break;
            case 9:
                str=@"癸水+屬陰,指雨露之水,癸水深思熟慮,足智多謀。	";
                break;
                
            default:
                str=@"";
                break;
        }
            break;
        case 2:
            switch (WuXingNumber)
        {
            case 0:
                str=@"Wood+As a large Tree in a forest that is strong. It indicates a merciful,compassionate,and fair persona characteristic";
                break;
            case 1:
                str=@"Wood+As a smaller tree or plant. It indicates a nurturing,compassionate,and gentle personality trait.";
                break;
            case 2:
                str=@"Fire+As the sun that gives out scorching heat and blinding light. It indicates a warm,polite and cheerful mannerism.	";
                break;
            case 3:
                str=@"Fire+As the light in the lantern,or the fire on the stove. It indicates a thorough and methodical personality trait.";
                break;
            case 4:
                str=@"Earth+As the soil on earth that is widespread,and it also refers to the dam of earth that can effectively prevent the river from flooding. It indicates a trustworthy,honest,and a social personality trai";
                break;
            case 5:
                str=@"Earth+As the soil in the garden that is not widespread,but it is suitable for planting. It indicates a thorough and considerate mannerism.";
                break;
            case 6:
                str=@"Metal+As the rigid metal such as iron of sword,,rock or mineral aggregate. It indicates a rugged,forthright,swift,and decisive trait.  	";
                break;
            case 7:
                str=@"Metal+As the precious metal or gemstone. It signifies a perfectionistic and nitpicking personality trait. ";
                break;
            case 8:
                str=@"Water+As the water in the ocean. It indicates a freedom loving and carefree personality trait. ";
                break;
            case 9:
                str=@"Water+As the water of the rain. It indicates a resourceful and thoughtful characteristic trait.";
                break;
                
            default:
                str=@"";
                break;
        }
            break;
        case 3:
            switch (WuXingNumber)
        {
            case 0:
                str=@"甲木+属阳,一般指森林大树,性质强壮.。甲木宽容仁慈,处事公正。";
                break;
            case 1:
                str=@"乙木+属阴,指小树花草之类,性质柔软。乙木富同情心,性格柔和。";
                break;
            case 2:
                str=@"丙火+属阳,指太阳,炎炎炳照之意.  丙火热情有礼,性格开朗。	";
                break;
            case 3:
                str=@"丁火+属阴,指灯火,炉火等,。丁火遇事考虑周到。	";
                break;
            case 4:
                str=@"戊土+属阳,指大地的土,广厚茂盛,又指堤坝之土,可有力地防止河川泛滥. 戊土忠厚诚实,朋友众多。	";
                break;
            case 5:
                str=@"己土+属阴,指田园之土,不如戊土广厚但易栽植. 己土做事细心有条理。	";
                break;
            case 6:
                str=@"庚金+属阳,指铁,刀剑,矿石等,性质坚硬. 庚金粗旷豪爽,做事果断快速。	";
                break;
            case 7:
                str=@"辛金+属阴,指珠玉,宝石,砂金. 辛金追求完美,遇事挑剔。	";
                break;
            case 8:
                str=@"壬水+属阳,指大海之水. 壬水喜欢自由,处事不计较个人得失。	";
                break;
            case 9:
                str=@"癸水+属阴,指雨露之水,癸水深思熟虑,足智多谋。	";
                break;
                
            default:
                str=@"";
                break;
        }
            
            break;
        case 4:
            switch (WuXingNumber)
        {
            case 0:
                str=@"甲木+属阳,一般指森林大树,性质强壮.。甲木宽容仁慈,处事公正。";
                break;
            case 1:
                str=@"乙木+属阴,指小树花草之类,性质柔软。乙木富同情心,性格柔和。";
                break;
            case 2:
                str=@"丙火+属阳,指太阳,炎炎炳照之意.  丙火热情有礼,性格开朗。	";
                break;
            case 3:
                str=@"丁火+属阴,指灯火,炉火等,。丁火遇事考虑周到。	";
                break;
            case 4:
                str=@"戊土+属阳,指大地的土,广厚茂盛,又指堤坝之土,可有力地防止河川泛滥. 戊土忠厚诚实,朋友众多。	";
                break;
            case 5:
                str=@"己土+属阴,指田园之土,不如戊土广厚但易栽植. 己土做事细心有条理。	";
                break;
            case 6:
                str=@"庚金+属阳,指铁,刀剑,矿石等,性质坚硬. 庚金粗旷豪爽,做事果断快速。	";
                break;
            case 7:
                str=@"辛金+属阴,指珠玉,宝石,砂金. 辛金追求完美,遇事挑剔。	";
                break;
            case 8:
                str=@"壬水+属阳,指大海之水. 壬水喜欢自由,处事不计较个人得失。	";
                break;
            case 9:
                str=@"癸水+属阴,指雨露之水,癸水深思熟虑,足智多谋。	";
                break;
                
            default:
                str=@"";
                break;
        }
            
            break;
        case 5:
            switch (WuXingNumber)
        {
            case 0:
                str=@"甲木+属阳,一般指森林大树,性质强壮.。甲木宽容仁慈,处事公正。";
                break;
            case 1:
                str=@"乙木+属阴,指小树花草之类,性质柔软。乙木富同情心,性格柔和。";
                break;
            case 2:
                str=@"丙火+属阳,指太阳,炎炎炳照之意.  丙火热情有礼,性格开朗。	";
                break;
            case 3:
                str=@"丁火+属阴,指灯火,炉火等,。丁火遇事考虑周到。	";
                break;
            case 4:
                str=@"戊土+属阳,指大地的土,广厚茂盛,又指堤坝之土,可有力地防止河川泛滥. 戊土忠厚诚实,朋友众多。	";
                break;
            case 5:
                str=@"己土+属阴,指田园之土,不如戊土广厚但易栽植. 己土做事细心有条理。	";
                break;
            case 6:
                str=@"庚金+属阳,指铁,刀剑,矿石等,性质坚硬. 庚金粗旷豪爽,做事果断快速。	";
                break;
            case 7:
                str=@"辛金+属阴,指珠玉,宝石,砂金. 辛金追求完美,遇事挑剔。	";
                break;
            case 8:
                str=@"壬水+属阳,指大海之水. 壬水喜欢自由,处事不计较个人得失。	";
                break;
            case 9:
                str=@"癸水+属阴,指雨露之水,癸水深思熟虑,足智多谋。	";
                break;
                
            default:
                str=@"";
                break;
        }
            
            break;
        case 6:
            switch (WuXingNumber)
        {
            case 0:
                str=@"甲木+属阳,一般指森林大树,性质强壮.。甲木宽容仁慈,处事公正。";
                break;
            case 1:
                str=@"乙木+属阴,指小树花草之类,性质柔软。乙木富同情心,性格柔和。";
                break;
            case 2:
                str=@"丙火+属阳,指太阳,炎炎炳照之意.  丙火热情有礼,性格开朗。	";
                break;
            case 3:
                str=@"丁火+属阴,指灯火,炉火等,。丁火遇事考虑周到。	";
                break;
            case 4:
                str=@"戊土+属阳,指大地的土,广厚茂盛,又指堤坝之土,可有力地防止河川泛滥. 戊土忠厚诚实,朋友众多。	";
                break;
            case 5:
                str=@"己土+属阴,指田园之土,不如戊土广厚但易栽植. 己土做事细心有条理。	";
                break;
            case 6:
                str=@"庚金+属阳,指铁,刀剑,矿石等,性质坚硬. 庚金粗旷豪爽,做事果断快速。	";
                break;
            case 7:
                str=@"辛金+属阴,指珠玉,宝石,砂金. 辛金追求完美,遇事挑剔。	";
                break;
            case 8:
                str=@"壬水+属阳,指大海之水. 壬水喜欢自由,处事不计较个人得失。	";
                break;
            case 9:
                str=@"癸水+属阴,指雨露之水,癸水深思熟虑,足智多谋。	";
                break;
                
            default:
                str=@"";
                break;
        }
            
            break;
        default:
            switch (WuXingNumber)
        {
            case 0:
                str=@"甲木+属阳,一般指森林大树,性质强壮.。甲木宽容仁慈,处事公正。";
                break;
            case 1:
                str=@"乙木+属阴,指小树花草之类,性质柔软。乙木富同情心,性格柔和。";
                break;
            case 2:
                str=@"丙火+属阳,指太阳,炎炎炳照之意.  丙火热情有礼,性格开朗。	";
                break;
            case 3:
                str=@"丁火+属阴,指灯火,炉火等,。丁火遇事考虑周到。	";
                break;
            case 4:
                str=@"戊土+属阳,指大地的土,广厚茂盛,又指堤坝之土,可有力地防止河川泛滥. 戊土忠厚诚实,朋友众多。	";
                break;
            case 5:
                str=@"己土+属阴,指田园之土,不如戊土广厚但易栽植. 己土做事细心有条理。	";
                break;
            case 6:
                str=@"庚金+属阳,指铁,刀剑,矿石等,性质坚硬. 庚金粗旷豪爽,做事果断快速。	";
                break;
            case 7:
                str=@"辛金+属阴,指珠玉,宝石,砂金. 辛金追求完美,遇事挑剔。	";
                break;
            case 8:
                str=@"壬水+属阳,指大海之水. 壬水喜欢自由,处事不计较个人得失。	";
                break;
            case 9:
                str=@"癸水+属阴,指雨露之水,癸水深思熟虑,足智多谋。	";
                break;
                
            default:
                str=@"";
                break;
        }
            
            break;
    }
    return str;
}

//取天干 地支 图片
-(NSArray *)GetTDimage:(NSString *)TDType Size:(NSString *)SizeType
{
    NSArray *TDNa=[[NSArray alloc]init];
    if ([SizeType isEqualToString:@"s"])
    {
        if ([TDType isEqualToString:@"T"])
        {
            TDNa=[[NSArray alloc]initWithObjects:@"jia.png",@"yi.png",@"bing.png",@"ding.png",@"wuT.png",@"ji.png",@"geng.png",@"xin.png",@"ren.png",@"kui.png",nil];
            
        }else
        {
            TDNa=[[NSArray alloc]initWithObjects:@"zi.png",@"chou.png",@"yin.png",@"mao.png",@"chen.png",@"si.png",@"wuD.png",@"mei.png",@"shen.png",@"you.png",@"shuD.png",@"hai.png",nil];
        }
    }else
    {
        if ([TDType isEqualToString:@"T"])
        {
            TDNa=[[NSArray alloc]initWithObjects:@"jiaM.png",@"yiM.png",@"bingM.png",@"dingM.png",@"wuM.png",@"jiM.png",@"gengM.png",@"xinM.png",@"renM.png",@"kuiM.png",nil];
            
        }else
        {
            TDNa=[[NSArray alloc]initWithObjects:@"ziM.png",@"chouM.png",@"yinM.png",@"maoM.png",@"chenM.png",@"siM.png",@"wuDM.png",@"meiM.png",@"shenM.png",@"youM.png",@"shuDM.png",@"haiM.png",nil];
        }
    }
  
    
    return TDNa;
}

//获取首页导语内容
-(NSString *)getIndexContent
{
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    NSString *ContentText=@"",*ContentTitle=@"";
   
    NSString *headCode=[[NSString alloc]initWithFormat:@"<html><body><div style=\"text-align:justify;font-size:60;font-family:HelveticaNeue;color:black\">"];
    NSMutableString *ContentHtml=[NSMutableString string];
    [ContentHtml appendString:headCode];
    
    NSArray *companyNa=[myValues setCompanyWebUrl];
    NSString *url=[companyNa objectAtIndex:0];
    NSString *email=[companyNa objectAtIndex:1];
    
    switch (LG)
    {
        case 0:
            ContentText=@"<br> 八字与五行往往联合起来作为命理、运势的依据。五行是中国古代的一种物质观。多用于哲学、中医学和占卜方面。五行指：金、木、水、火、土。认为大自然由五种要素所构成,随着这五个要素的盛衰,而使得大自然产生变化,不但影响到人的命运,同时也使宇宙万物回圈不已。五行学说认为宇宙万物,都由木火土金水五种基本物质的运行（运动）和变化所构成。强调整体概念,描绘了事物的结构关系和运动形式。如果说阴阳是一种古代的对立统一学说,则五行可以说是一种原始的普通系统论。<p>";
            ContentTitle=[[NSString alloc]initWithFormat:@"欲了解更多信息,请访问我们的网站<br>%@<br>联系邮件:%@",url,email];
            [ContentHtml appendString:ContentText];
            [ContentHtml appendString:@"</div><div style=\"font-size:40;text-align:left;\">"];
            [ContentHtml appendString:ContentTitle];
            
            break;
        case 1:
            ContentText=@"<br> 八字與五行往往聯合起來作為命理、運勢的依據。五行是中國古代的一種物質觀。多用于哲學、中醫學和占卜方面。五行指：金、木、水、火、土。認為大自然由五種要素所構成,隨著這五個要素的盛衰,而使得大自然產生變化,不但影響到人的命運,同時也使宇宙萬物迴圈不已。五行學說認為宇宙萬物,都由木火土金水五種基本物質的運行（運動）和變化所構成。強調整體概念,描繪了事物的結構關系和運動形式。如果說陰陽是一種古代的對立統一學說,則五行可以說是一種原始的普通系統論。<p>";
            ContentTitle=[[NSString alloc]initWithFormat:@"欲了解更多信息,请访问我们的网站<br>%@<br>联系邮件:%@",url,email];
            [ContentHtml appendString:ContentText];
            [ContentHtml appendString:@"</div><div style=\"font-size:40;text-align:left;\">"];
            [ContentHtml appendString:ContentTitle];

            break;
        case 2:
            ContentText=@"BaZi,together with the Five Elements theory,is usually utilized as basis for astrology and fortune telling. The Five Elements theory is an ancient Chinese concept of matter. It was widely used in philosophy,medicine and divination. These Five Elements are: Earth,Metal,Water,Wood,and Fire. It is believed that everything in nature is constituted of these Five Elements,and everything in the world is based on their inter-connection. It depicts the relationship and movement of these Five Elements,showing that everything in the world is as one. As the course of nature changes,a fluctuation in the level of these elements occurs as well. Consequently,not only are people's lives affected,but the whole universe continues to reposition. If the idea of Yin/Yang is based on polarization or opposites,the Five Element Theory is just a simple system of gears. ";
            ContentTitle=[[NSString alloc]initWithFormat:@"For more information.visit our website at:<br>%@<br>Support email:%@",url,email];
            
            [ContentHtml appendString:ContentText];
            [ContentHtml appendString:@"</div><div style=\"text-align:left;\">"];
            [ContentHtml appendString:ContentTitle];
            break;
        case 3:
            ContentText=@"<br> 色彩能传递信息,能诱发人的不同情感,色彩对人情绪的影响充满在日常生活中。了解色彩的丰富与变化,我们将懂得平衡情绪,掌控多姿多彩的人生。.<p>颜色是通过人的视觉起作用的,不同颜色所发生的光的波长不同,当人眼接触到不同的颜色,大脑神经做出的联想跟反应也不一样,因此色彩对人的心理有直接的影响,不同的颜色对人的情绪有不同的影响。<p>来源于八字的金木水火土可以让你了解自己的五行含量和个性特点,可以让你找到自己的幸运颜色,并在人生起伏的柱状图中得悉人生不同时期的状态。<p>";
            ContentTitle=[[NSString alloc]initWithFormat:@"欲了解更多信息,请访问我们的网站<br>%@<br>联系邮件:%@",url,email];
            [ContentHtml appendString:ContentText];
            [ContentHtml appendString:@"</div><div style=\"text-align:left;\">"];
            [ContentHtml appendString:ContentTitle];
            break;
        case 4:
            ContentText=@"<br> 色彩能传递信息,能诱发人的不同情感,色彩对人情绪的影响充满在日常生活中。了解色彩的丰富与变化,我们将懂得平衡情绪,掌控多姿多彩的人生。.<p>颜色是通过人的视觉起作用的,不同颜色所发生的光的波长不同,当人眼接触到不同的颜色,大脑神经做出的联想跟反应也不一样,因此色彩对人的心理有直接的影响,不同的颜色对人的情绪有不同的影响。<p>来源于八字的金木水火土可以让你了解自己的五行含量和个性特点,可以让你找到自己的幸运颜色,并在人生起伏的柱状图中得悉人生不同时期的状态。<p>";
            ContentTitle=[[NSString alloc]initWithFormat:@"欲了解更多信息,请访问我们的网站<br>%@<br>联系邮件:%@",url,email];
            [ContentHtml appendString:ContentText];
            [ContentHtml appendString:@"</div><div style=\"text-align:left;\">"];
            [ContentHtml appendString:ContentTitle];
            break;
        default:
            ContentText=@"";
            break;
    }
    
    [ContentHtml appendString:@"</div></body></html>"];
    return ContentHtml;
}

//获取喜用神内容
-(NSString *)getXiYongShenContent
{
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    NSString *ContentText=@"";
    
    switch (LG)
    {
        case 0:
            ContentText=@"喜用神+所谓的喜用神，指的是一个八字里对命主最有利的那个字或五行。如喜用神被克制住，在行运过程中，哪一步大运解救、帮扶了这个喜用神，则是转运之时。八字里没有喜用神，行运为喜用神之时，也是转运之时。<p>";
          
            break;
        case 1:
            ContentText=@"喜用神+所谓的喜用神，指的是一个八字里对命主最有利的那个字或五行。如喜用神被克制住，在行运过程中，哪一步大运解救、帮扶了这个喜用神，则是转运之时。八字里没有喜用神，行运为喜用神之时，也是转运之时。<p>";
           
            break;
        case 2:
            ContentText=@"喜用神+所谓的喜用神，指的是一个八字里对命主最有利的那个字或五行。如喜用神被克制住，在行运过程中，哪一步大运解救、帮扶了这个喜用神，则是转运之时。八字里没有喜用神，行运为喜用神之时，也是转运之时。<p>";
            
            break;
        case 3:
            ContentText=@"喜用神+所谓的喜用神，指的是一个八字里对命主最有利的那个字或五行。如喜用神被克制住，在行运过程中，哪一步大运解救、帮扶了这个喜用神，则是转运之时。八字里没有喜用神，行运为喜用神之时，也是转运之时。<p>";
           
            break;
        case 4:
            ContentText=@"喜用神+所谓的喜用神，指的是一个八字里对命主最有利的那个字或五行。如喜用神被克制住，在行运过程中，哪一步大运解救、帮扶了这个喜用神，则是转运之时。八字里没有喜用神，行运为喜用神之时，也是转运之时。<p>";
            
            break;
        case 5:
            ContentText=@"喜用神+所谓的喜用神，指的是一个八字里对命主最有利的那个字或五行。如喜用神被克制住，在行运过程中，哪一步大运解救、帮扶了这个喜用神，则是转运之时。八字里没有喜用神，行运为喜用神之时，也是转运之时。<p>";
           
            break;
        case 6:
            ContentText=@"喜用神+所谓的喜用神，指的是一个八字里对命主最有利的那个字或五行。如喜用神被克制住，在行运过程中，哪一步大运解救、帮扶了这个喜用神，则是转运之时。八字里没有喜用神，行运为喜用神之时，也是转运之时。<p>";
           
            break;
       default:
            ContentText=@"";
            break;
    }
    
  
    return ContentText;
}
//天干变十神
-(NSString *)changeTianToShiShen:(int)DT needToChange:(int) TianGanNumber
{
    
    NSString *strShiShen=@"";
    
    switch (DT)
    {
        case 0:
            //9801235476
            switch (TianGanNumber)
            {
                case 9:
                strShiShen=@"0";//[shiShenNaCN objectAtIndex:0];
                    break;
                case 8:
                strShiShen=@"1";//[shiShenNaCN objectAtIndex:1];
                break;
               case 0:
                strShiShen=@"2";//[shiShenNaCN objectAtIndex:2];
                break;
            case 1:
                strShiShen=@"3";//[shiShenNaCN objectAtIndex:3];
                break;
            case 2:
                strShiShen=@"4";//[shiShenNaCN objectAtIndex:4];
                break;
            case 3:
                strShiShen=@"5";//[shiShenNaCN objectAtIndex:5];
                break;
            case 5:
                strShiShen=@"6";//[shiShenNaCN objectAtIndex:6];
                break;
            case 4:
                strShiShen=@"7";//[shiShenNaCN objectAtIndex:7];
                break;
            case 7:
                strShiShen=@"8";//[shiShenNaCN objectAtIndex:8];
                break;
            case 6:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:9];
                break;
                default:
                    break;
            }
            break;
        case 1:
            //8910324567
            switch (TianGanNumber)
        {
            case 8:
                strShiShen=@"0";//[shiShenNaCN objectAtIndex:0];
                break;
            case 9:
                strShiShen=@"1";//[shiShenNaCN objectAtIndex:1];
                break;
            case 1:
                strShiShen=@"2";//[shiShenNaCN objectAtIndex:2];
                break;
            case 0:
                strShiShen=@"3";//[shiShenNaCN objectAtIndex:3];
                break;
            case 3:
                strShiShen=@"4";//[shiShenNaCN objectAtIndex:4];
                break;
            case 2:
                strShiShen=@"5";//[shiShenNaCN objectAtIndex:5];
                break;
            case 4:
                strShiShen=@"6";//[shiShenNaCN objectAtIndex:6];
                break;
            case 5:
                strShiShen=@"7";//[shiShenNaCN objectAtIndex:7];
                break;
            case 6:
                strShiShen=@"8";//[shiShenNaCN objectAtIndex:8];
                break;
            case 7:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:9];
                break;
                
                
            default:
                break;
        }
            break;
        case 2:
            //1023457698
            switch (TianGanNumber)
        {
            case 1:
                strShiShen=@"0";//[shiShenNaCN objectAtIndex:0];
                break;
            case 0:
                strShiShen=@"1";//[shiShenNaCN objectAtIndex:1];
                break;
            case 2:
                strShiShen=@"2";//[shiShenNaCN objectAtIndex:2];
                break;
            case 3:
                strShiShen=@"3";//[shiShenNaCN objectAtIndex:3];
                break;
            case 4:
                strShiShen=@"4";//[shiShenNaCN objectAtIndex:4];
                break;
            case 5:
                strShiShen=@"5";//[shiShenNaCN objectAtIndex:5];
                break;
            case 7:
                strShiShen=@"6";//[shiShenNaCN objectAtIndex:6];
                break;
            case 6:
                strShiShen=@"7";//[shiShenNaCN objectAtIndex:7];
                break;
            case 9:
                strShiShen=@"8";//[shiShenNaCN objectAtIndex:8];
                break;
            case 8:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:9];
                break;
            default:
                break;
        }
            break;
        case 3:
            //0132546789
            switch (TianGanNumber)
        {
            case 0:
                strShiShen=@"0";//[shiShenNaCN objectAtIndex:0];
                break;
            case 1:
                strShiShen=@"1";//[shiShenNaCN objectAtIndex:1];
                break;
            case 3:
                strShiShen=@"2";//[shiShenNaCN objectAtIndex:2];
                break;
            case 2:
                strShiShen=@"3";//[shiShenNaCN objectAtIndex:3];
                break;
            case 5:
                strShiShen=@"4";//[shiShenNaCN objectAtIndex:4];
                break;
                //0132546789
            case 4:
                strShiShen=@"5";//[shiShenNaCN objectAtIndex:5];
                break;
            case 6:
                strShiShen=@"6";//[shiShenNaCN objectAtIndex:6];
                break;
            case 7:
                strShiShen=@"7";//[shiShenNaCN objectAtIndex:7];
                break;
            case 8:
                strShiShen=@"8";//[shiShenNaCN objectAtIndex:8];
                break;
            case 9:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:9];
                break;
                
                
            default:
                break;
        }
            break;
        case 4:
            //3245679810
            switch (TianGanNumber)
        {
            case 3:
                strShiShen=@"0";//[shiShenNaCN objectAtIndex:0];
                break;
            case 2:
                strShiShen=@"1";//[shiShenNaCN objectAtIndex:1];
                break;
            case 4:
                strShiShen=@"2";//[shiShenNaCN objectAtIndex:2];
                break;
            case 5:
                strShiShen=@"3";//[shiShenNaCN objectAtIndex:3];
                break;
            case 6:
                strShiShen=@"4";//[shiShenNaCN objectAtIndex:4];
                break;
            case 7:
                strShiShen=@"5";//[shiShenNaCN objectAtIndex:5];
                break;
            case 9:
                strShiShen=@"6";//[shiShenNaCN objectAtIndex:6];
                break;
            case 8:
                strShiShen=@"7";//[shiShenNaCN objectAtIndex:7];
                break;
            case 1:
                strShiShen=@"8";//[shiShenNaCN objectAtIndex:8];
                break;
            case 0:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:9];
                break;
                
                
            default:
                break;
        }
            break;
        case 5:
            //2354768901
            switch (TianGanNumber)
        {
            case 2:
                strShiShen=@"0";//[shiShenNaCN objectAtIndex:0];
                break;
            case 3:
                strShiShen=@"1";//[shiShenNaCN objectAtIndex:1];
                break;
            case 5:
                strShiShen=@"2";//[shiShenNaCN objectAtIndex:2];
                break;
            case 4:
                strShiShen=@"3";//[shiShenNaCN objectAtIndex:3];
                break;
            case 7:
                strShiShen=@"4";//[shiShenNaCN objectAtIndex:4];
                break;
                //2354768901
            case 6:
                strShiShen=@"5";//[shiShenNaCN objectAtIndex:5];
                break;
            case 8:
                strShiShen=@"6";//[shiShenNaCN objectAtIndex:6];
                break;
            case 9:
                strShiShen=@"7";//[shiShenNaCN objectAtIndex:7];
                break;
            case 1:
                strShiShen=@"8";//[shiShenNaCN objectAtIndex:8];
                break;
            case 0:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:9];
                break;
                
                
            default:
                break;
        }
            break;
        case 6:
            //5467891032
            switch (TianGanNumber)
        {
            case 5:
                strShiShen=@"0";//[shiShenNaCN objectAtIndex:0];
                break;
            case 4:
                strShiShen=@"1";//[shiShenNaCN objectAtIndex:1];
                break;
            case 6:
                strShiShen=@"2";//[shiShenNaCN objectAtIndex:2];
                break;
            case 7:
                strShiShen=@"3";//[shiShenNaCN objectAtIndex:3];
                break;
            case 8:
                strShiShen=@"4";//[shiShenNaCN objectAtIndex:4];
                break;
            case 9:
                strShiShen=@"5";//[shiShenNaCN objectAtIndex:5];
                break;
                 //5467891032
            case 1:
                strShiShen=@"6";//[shiShenNaCN objectAtIndex:6];
                break;
            case 0:
                strShiShen=@"7";//[shiShenNaCN objectAtIndex:7];
                break;
            case 3:
                strShiShen=@"8";//[shiShenNaCN objectAtIndex:8];
                break;
            case 2:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:9];
                break;
                
                
            default:
                break;
        }
            break;
        case 7:
            //4576980123
            switch (TianGanNumber)
        {
            case 4:
                strShiShen=@"0";//[shiShenNaCN objectAtIndex:0];
                break;
            case 5:
                strShiShen=@"1";//[shiShenNaCN objectAtIndex:1];
                break;
            case 7:
                strShiShen=@"2";//[shiShenNaCN objectAtIndex:2];
                break;
            case 6:
                strShiShen=@"3";//[shiShenNaCN objectAtIndex:3];
                break;
            case 9:
                strShiShen=@"4";//[shiShenNaCN objectAtIndex:4];
                break;
                 //4576980123
            case 8:
                strShiShen=@"5";//[shiShenNaCN objectAtIndex:5];
                break;
            case 0:
                strShiShen=@"6";//[shiShenNaCN objectAtIndex:6];
                break;
            case 1:
                strShiShen=@"7";//[shiShenNaCN objectAtIndex:7];
                break;
            case 2:
                strShiShen=@"8";//[shiShenNaCN objectAtIndex:8];
                break;
            case 3:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:9];
                break;
                
                
            default:
                break;
        }
            break;
        case 8:
            //7689013254
            switch (TianGanNumber)
        {
            case 7:
                strShiShen=@"0";//[shiShenNaCN objectAtIndex:0];
                break;
            case 6:
                strShiShen=@"1";//[shiShenNaCN objectAtIndex:1];
                break;
            case 8:
                strShiShen=@"2";//[shiShenNaCN objectAtIndex:2];
                break;
            case 9:
                strShiShen=@"3";//[shiShenNaCN objectAtIndex:3];
                break;
            case 0:
                strShiShen=@"4";//[shiShenNaCN objectAtIndex:4];
                break;
                //7689013254
            case 1:
                strShiShen=@"5";//[shiShenNaCN objectAtIndex:5];
                break;
            case 3:
                strShiShen=@"6";//[shiShenNaCN objectAtIndex:6];
                break;
            case 2:
                strShiShen=@"7";//[shiShenNaCN objectAtIndex:7];
                break;
            case 5:
                strShiShen=@"8";//[shiShenNaCN objectAtIndex:8];
                break;
            case 4:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:9];
                break;
                
                
            default:
                break;
        }
            break;
        case 9:
            //6798102345
            switch (TianGanNumber)
        {
            case 6:
                strShiShen=@"0";//[shiShenNaCN objectAtIndex:0];
                break;
            case 7:
                strShiShen=@"1";//[shiShenNaCN objectAtIndex:1];
                break;
            case 9:
                strShiShen=@"2";//[shiShenNaCN objectAtIndex:2];
                break;
            case 8:
                strShiShen=@"3";//[shiShenNaCN objectAtIndex:3];
                break;
            case 1:
                strShiShen=@"4";//[shiShenNaCN objectAtIndex:4];
                break;
            case 0:
                strShiShen=@"5";//[shiShenNaCN objectAtIndex:5];
                break;
                //6798102345
            case 2:
                strShiShen=@"6";//[shiShenNaCN objectAtIndex:6];
                break;
            case 3:
                strShiShen=@"7";//[shiShenNaCN objectAtIndex:7];
                break;
            case 4:
                strShiShen=@"8";//[shiShenNaCN objectAtIndex:8];
                break;
            case 5:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:9];
                break;
                
                
            default:
                break;
        }
            break;
            
        default:
            break;
    }
    return strShiShen;
}
//地支变十神
-(NSString *)changeDiZhiToShiShen:(int)DT needToChange:(int) DiZhiNumber
{
    
    NSString *strShiShen=@"";
    
    switch (DT)
    {
        case 0:
            //0 11 2 3 5 6 1/7 4/10 9 8
            switch (DiZhiNumber)
        {
            case 0:
                strShiShen=@"0";//[shiShenNaCN objectAtIndex:0];
                break;
            case 11:
                strShiShen=@"1";//[shiShenNaCN objectAtIndex:1];
                break;
            case 2:
                strShiShen=@"2";//[shiShenNaCN objectAtIndex:2];
                break;
            case 3:
                strShiShen=@"3";//[shiShenNaCN objectAtIndex:3];
                break;
            case 5:
                strShiShen=@"4";//[shiShenNaCN objectAtIndex:4];
                break;
            case 6:
                strShiShen=@"5";//[shiShenNaCN objectAtIndex:5];
                break;
            case 1:
                strShiShen=@"6";//[shiShenNaCN objectAtIndex:6];
                break;
            case 7:
                strShiShen=@"6";//[shiShenNaCN objectAtIndex:6];
                break;
            case 4:
                strShiShen=@"7";//[shiShenNaCN objectAtIndex:7];
                break;
            case 10:
                strShiShen=@"7";//[shiShenNaCN objectAtIndex:7];
                break;
            case 9:
                strShiShen=@"8";//[shiShenNaCN objectAtIndex:8];
                break;
            case 8:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:9];
                break;
              default:
                break;
        }
            break;
        case 1:
            //11 0 3 2 6 5 4/10 1/7 8 9
            switch (DiZhiNumber)
        {
            case 11:
                strShiShen=@"0";//[shiShenNaCN objectAtIndex:0];
                break;
            case 0:
                strShiShen=@"1";//[shiShenNaCN objectAtIndex:1];
                break;
            case 3:
                strShiShen=@"2";//[shiShenNaCN objectAtIndex:2];
                break;
            case 2:
                strShiShen=@"3";//[shiShenNaCN objectAtIndex:3];
                break;
            case 6:
                strShiShen=@"4";//[shiShenNaCN objectAtIndex:4];
                break;
            case 5:
                strShiShen=@"5";//[shiShenNaCN objectAtIndex:5];
                break;
            case 4:
                strShiShen=@"6";//[shiShenNaCN objectAtIndex:6];
                break;
                //11 0 3 2 6 5 4/10 1/7 8 9
            case 10:
                strShiShen=@"6";//[shiShenNaCN objectAtIndex:6];
                break;
            case 1:
                strShiShen=@"7";//[shiShenNaCN objectAtIndex:7];
                break;
            case 7:
                strShiShen=@"7";//[shiShenNaCN objectAtIndex:7];
                break;
            case 8:
                strShiShen=@"8";//[shiShenNaCN objectAtIndex:8];
                break;
            case 9:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:9];
                break;
               default:
                break;
        }
            break;
        case 2:
            //3 2 5 6 4/10 1/7 9 8 0 11
            switch (DiZhiNumber)
        {
            case 3:
                strShiShen=@"0";//[shiShenNaCN objectAtIndex:0];
                break;
            case 2:
                strShiShen=@"1";//[shiShenNaCN objectAtIndex:1];
                break;
            case 5:
                strShiShen=@"2";//[shiShenNaCN objectAtIndex:2];
                break;
            case 6:
                strShiShen=@"3";//[shiShenNaCN objectAtIndex:3];
                break;
            case 4:
                strShiShen=@"4";//[shiShenNaCN objectAtIndex:4];
                break;
            case 10:
                strShiShen=@"4";//[shiShenNaCN objectAtIndex:4];
                break;
            case 1:
                strShiShen=@"5";//[shiShenNaCN objectAtIndex:5];
                break;
            case 7:
                strShiShen=@"5";//[shiShenNaCN objectAtIndex:5];
                break;
                //3 2 5 6 4/10 1/7 9 8 0 11
            case 9:
                strShiShen=@"6";//[shiShenNaCN objectAtIndex:6];
                break;
            case 8:
                strShiShen=@"7";//[shiShenNaCN objectAtIndex:7];
                break;
            case 0:
                strShiShen=@"8";//[shiShenNaCN objectAtIndex:8];
                break;
            case 11:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:9];
                break;
            default:
                break;
        }
            break;
        case 3:
            //2 3 6 5 1/7 4/10 8 9 11 0
            switch (DiZhiNumber)
        {
            case 2:
                strShiShen=@"0";//[shiShenNaCN objectAtIndex:0];
                break;
            case 3:
                strShiShen=@"1";//[shiShenNaCN objectAtIndex:1];
                break;
            case 6:
                strShiShen=@"2";//[shiShenNaCN objectAtIndex:2];
                break;
            case 5:
                strShiShen=@"3";//[shiShenNaCN objectAtIndex:3];
                break;
            case 1:
                strShiShen=@"4";//[shiShenNaCN objectAtIndex:4];
                break;
               //2 3 6 5 1/7 4/10 8 9 11 0
            case 7:
                strShiShen=@"4";//[shiShenNaCN objectAtIndex:4];
                break;
            case 4:
                strShiShen=@"5";//[shiShenNaCN objectAtIndex:5];
                break;
            case 10:
                strShiShen=@"5";//[shiShenNaCN objectAtIndex:5];
                break;
            case 8:
                strShiShen=@"6";//[shiShenNaCN objectAtIndex:6];
                break;
            case 9:
                strShiShen=@"7";//[shiShenNaCN objectAtIndex:7];
                break;
            case 11:
                strShiShen=@"8";//[shiShenNaCN objectAtIndex:8];
                break;
            case 0:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:9];
                break;
                
                
            default:
                break;
        }
            break;
        case 4:
            //6 5 4/10 1/7 8 9 0 11 3 2
            switch (DiZhiNumber)
        {
            case 6:
                strShiShen=@"0";//[shiShenNaCN objectAtIndex:0];
                break;
            case 5:
                strShiShen=@"1";//[shiShenNaCN objectAtIndex:1];
                break;
            case 4:
                strShiShen=@"2";//[shiShenNaCN objectAtIndex:2];
                break;
            case 10:
                strShiShen=@"2";//[shiShenNaCN objectAtIndex:2];
                break;
            case 1:
                strShiShen=@"3";//[shiShenNaCN objectAtIndex:3];
                break;
            case 7:
                strShiShen=@"3";//[shiShenNaCN objectAtIndex:3];
                break;
                //6 5 4/10 1/7 8 9 0 11 3 2
            case 8:
                strShiShen=@"4";//[shiShenNaCN objectAtIndex:4];
                break;
            case 9:
                strShiShen=@"5";//[shiShenNaCN objectAtIndex:5];
                break;
            case 0:
                strShiShen=@"6";//[shiShenNaCN objectAtIndex:6];
                break;
            case 11:
                strShiShen=@"7";//[shiShenNaCN objectAtIndex:7];
                break;
            case 3:
                strShiShen=@"8";//[shiShenNaCN objectAtIndex:8];
                break;
            case 2:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:9];
                break;
            default:
                break;
        }
            break;
        case 5:
            //5 6 1/7 4/10 9 8 11 0 2 3
            switch (DiZhiNumber)
        {
            case 5:
                strShiShen=@"0";//[shiShenNaCN objectAtIndex:0];
                break;
            case 6:
                strShiShen=@"1";//[shiShenNaCN objectAtIndex:1];
                break;
            case 1:
                strShiShen=@"2";//[shiShenNaCN objectAtIndex:2];
                break;
            case 7:
                strShiShen=@"2";//[shiShenNaCN objectAtIndex:2];
                break;
            case 4:
                strShiShen=@"3";//[shiShenNaCN objectAtIndex:3];
                break;
                 //5 6 1/7 4/10 9 8 11 0 2 3
            case 10:
                strShiShen=@"3";//[shiShenNaCN objectAtIndex:3];
                break;
            case 9:
                strShiShen=@"4";//[shiShenNaCN objectAtIndex:4];
                break;
            case 8:
                strShiShen=@"5";//[shiShenNaCN objectAtIndex:5];
                break;
            case 11:
                strShiShen=@"6";//[shiShenNaCN objectAtIndex:6];
                break;
            case 0:
                strShiShen=@"7";//[shiShenNaCN objectAtIndex:7];
                break;
            case 2:
                strShiShen=@"8";//[shiShenNaCN objectAtIndex:8];
                break;
            case 3:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:9];
                break;
                
                
            default:
                break;
        }
            break;
        case 6:
            //1/7 4/10 8 9 11 0 3 2 6 5
            switch (DiZhiNumber)
        {
            case 1:
                strShiShen=@"0";//[shiShenNaCN objectAtIndex:0];
                break;
            case 7:
                strShiShen=@"0";//[shiShenNaCN objectAtIndex:0];
                break;
            case 4:
                strShiShen=@"1";//[shiShenNaCN objectAtIndex:1];
                break;
            case 10:
                strShiShen=@"1";//[shiShenNaCN objectAtIndex:1];
                break;
            case 8:
                strShiShen=@"2";//[shiShenNaCN objectAtIndex:2];
                break;
            case 9:
                strShiShen=@"3";//[shiShenNaCN objectAtIndex:3];
                break;
                //1/7 4/10 8 9 11 0 3 2 6 5
            case 11:
                strShiShen=@"4";//[shiShenNaCN objectAtIndex:4];
                break;
            case 0:
                strShiShen=@"5";//[shiShenNaCN objectAtIndex:5];
                break;
            case 3:
                strShiShen=@"6";//[shiShenNaCN objectAtIndex:6];
                break;
            case 2:
                strShiShen=@"7";//[shiShenNaCN objectAtIndex:7];
                break;
            case 6:
                strShiShen=@"8";//[shiShenNaCN objectAtIndex:8];
                break;
            case 5:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:9];
                break;
                
                
            default:
                break;
        }
            break;
        case 7:
            //4/10 1/7 9 8 0 11 2 3 5 6
            switch (DiZhiNumber)
        {
            case 4:
                strShiShen=@"0";//[shiShenNaCN objectAtIndex:0];
                break;
            case 10:
                strShiShen=@"0";//[shiShenNaCN objectAtIndex:0];
                break;
            case 1:
                strShiShen=@"1";//[shiShenNaCN objectAtIndex:1];
                break;
            case 7:
                strShiShen=@"1";//[shiShenNaCN objectAtIndex:1];
                break;
            case 9:
                strShiShen=@"2";//[shiShenNaCN objectAtIndex:2];
                break;
                //4/10 1/7 9 8 0 11 2 3 5 6
            case 8:
                strShiShen=@"3";//[shiShenNaCN objectAtIndex:3];
                break;
            case 0:
                strShiShen=@"4";//[shiShenNaCN objectAtIndex:4];
                break;
            case 11:
                strShiShen=@"5";//[shiShenNaCN objectAtIndex:5];
                break;
            case 2:
                strShiShen=@"6";//[shiShenNaCN objectAtIndex:6];
                break;
            case 3:
                strShiShen=@"7";//[shiShenNaCN objectAtIndex:7];
                break;
            case 5:
                strShiShen=@"8";//[shiShenNaCN objectAtIndex:8];
                break;
            case 6:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:9];
                break;
                
                
            default:
                break;
        }
            break;
        case 8:
            //9 8 11 0 2 3 6 5 1/7 4/10
            switch (DiZhiNumber)
        {
            case 9:
                strShiShen=@"0";//[shiShenNaCN objectAtIndex:0];
                break;
            case 8:
                strShiShen=@"1";//[shiShenNaCN objectAtIndex:1];
                break;
            case 11:
                strShiShen=@"2";//[shiShenNaCN objectAtIndex:2];
                break;
            case 0:
                strShiShen=@"3";//[shiShenNaCN objectAtIndex:3];
                break;
            case 2:
                strShiShen=@"4";//[shiShenNaCN objectAtIndex:4];
                break;
                //9 8 11 0 2 3 6 5 1/7 4/10
            case 3:
                strShiShen=@"5";//[shiShenNaCN objectAtIndex:5];
                break;
            case 6:
                strShiShen=@"6";//[shiShenNaCN objectAtIndex:6];
                break;
            case 5:
                strShiShen=@"7";//[shiShenNaCN objectAtIndex:7];
                break;
            case 1:
                strShiShen=@"8";//[shiShenNaCN objectAtIndex:8];
                break;
            case 7:
                strShiShen=@"8";//[shiShenNaCN objectAtIndex:8];
                break;
            case 4:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:9];
                break;
            case 10:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:9];
                break;
                
                
            default:
                break;
        }
            break;
        case 9:
            //8 9 0 11 3 2 5 6 4/10 1/7
            switch (DiZhiNumber)
        {
            case 8:
                strShiShen=@"0";//[shiShenNaCN objectAtIndex:0];
                break;
            case 9:
                strShiShen=@"1";//[shiShenNaCN objectAtIndex:1];
                break;
            case 0:
                strShiShen=@"2";//[shiShenNaCN objectAtIndex:2];
                break;
            case 11:
                strShiShen=@"3";//[shiShenNaCN objectAtIndex:3];
                break;
            case 3:
                strShiShen=@"4";//[shiShenNaCN objectAtIndex:4];
                break;
            case 2:
                strShiShen=@"5";//[shiShenNaCN objectAtIndex:5];
                break;
                //8 9 0 11 3 2 5 6 4/10 1/7
            case 5:
                strShiShen=@"6";//[shiShenNaCN objectAtIndex:6];
                break;
            case 6:
                strShiShen=@"7";//[shiShenNaCN objectAtIndex:7];
                break;
            case 4:
                strShiShen=@"8";//[shiShenNaCN objectAtIndex:8];
                break;
            case 10:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:8];
                break;
            case 1:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:9];
                break;
            case 7:
                strShiShen=@"9";//[shiShenNaCN objectAtIndex:9];
                break;
            default:
                break;
        }
            break;
            
        default:
            break;
    }
    return strShiShen;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

