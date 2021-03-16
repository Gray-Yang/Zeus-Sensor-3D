//
//  Lucky.m
//  Colour&Living
//
//  Created by helen on 13/7/30.
//  Copyright (c) 2013年 Helen. All rights reserved.
//

#import "Lucky.h"

@interface Lucky ()

@end

@implementation Lucky

@synthesize LG;
-(NSArray *)LuckyTitle
{
    /* 0 strStart,1 strBaZi,2 *strFangWei,3 *strQiFu,4 *strDianFeng
     5 strBaZiMS1,6 strBaZiMS2,7 strBaZiMS3,8 strBaZiMS4,9 strBaZiMS5
     ,10 strBaZiMS6,11 strBaZiMS7,12 strAge,13 strYear,14 strQiDian,15 *srQiFu,16 strXingYun,17 strResult,18 strBack，19 strWuxingMs1,20 strWuxingMs2,21 strWuxingMs3
     ,22 strWuxingMs4,23 strWuxingMs5;
     24 lessElement,25 *LuckyColor,26 *working,27 *Moving,28 *LuckyTime;29 strTotal*/
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    
    NSString *strStart,*strBaZi,*strFangWei,*strQiFu,*strDianFeng,*strBaZiMS1,*strBaZiMS2,*strBaZiMS3,*strBaZiMS4,*strBaZiMS5,*strBaZiMS6,*strBaZiMS7,*strAge,*strYear,*strQiDian,*srQiFu,*strXingYun,*strResult,*strBack,*strWuxingMs1,*strWuxingMs2,*strWuxingMs3,*strWuxingMs4,*strWuxingMs5,*lessElement,*LuckyColor,*working,*Moving,*LuckyTime,*strTotal;
    switch (LG)
    {
        case 0:
            strStart=@"开始";
            strBaZi=@"生辰八字";
            strFangWei=@"方位分布";
            strQiFu=@"人生起伏";
            strDianFeng=@"人生巅峰";
            
            strBaZiMS1=@"姓名";
            strBaZiMS2=@"生日";
            strBaZiMS3=@"性别";
            strBaZiMS4=@"时辰";
            strBaZiMS5=@"五行";
            strBaZiMS6=@"经度";
            strBaZiMS7=@"生肖";
            
            strAge=@"年龄";
            strYear=@"年";
            
            strQiDian=@"命运起点";
            srQiFu=@"起伏点";
            strXingYun=@"幸运期";
            
            strResult=@"查看个人结果";
            strBack=@"返回";
            
            strWuxingMs1=@"西方";
            strWuxingMs2=@"东方";
            strWuxingMs3=@"北方";
            strWuxingMs4=@"南方";
            strWuxingMs5=@"中方";
            
            lessElement=@"最弱五行";
            LuckyColor=@"幸运颜色";
            working=@"适合工作";
            Moving=@"迁居方向";
            LuckyTime=@"幸运时期";
            strTotal=@"总结";
            
            break;
        case 1:
            strStart=@"開始";
            strBaZi=@"生辰八字";
            strFangWei=@"方位分布";
            strQiFu=@"人生起伏";
            strDianFeng=@"人生巔峰";
            
            strBaZiMS1=@"姓名";
            strBaZiMS2=@"生日";
            strBaZiMS3=@"性别";
            strBaZiMS4=@"时辰";
            strBaZiMS5=@"五行";
            strBaZiMS6=@"经度";
            strBaZiMS7=@"生肖";
            
            strAge=@"年齡";
            strYear=@"年";
            
            strQiDian=@"命運起點";
            srQiFu=@"起伏點";
            strXingYun=@"幸運期";
            
            strResult=@"查看個人結果";
            strBack=@"返回";
            
            strWuxingMs1=@"西方";
            strWuxingMs2=@"东方";
            strWuxingMs3=@"北方";
            strWuxingMs4=@"南方";
            strWuxingMs5=@"中方";
            
            lessElement=@"最弱五行";
            LuckyColor=@"幸運顏色";
            working=@"適合工作";
            Moving=@"遷居方向";
            LuckyTime=@"幸運時期";
            strTotal=@"总结";

            break;
        case 2:
            strStart=@"Start";
            strBaZi=@"Birth Date and Time";
            strFangWei=@"Orientation Distribution";
            strQiFu=@"The Undulation of Life";
            strDianFeng=@"The Climax of the Life";
            
            strBaZiMS1=@"Full Name";
            strBaZiMS2=@"Birth Year";
            strBaZiMS3=@"Gender";
            strBaZiMS4=@"Birth Time";
            strBaZiMS5=@"5 Elements";
            strBaZiMS6=@"Location";
            strBaZiMS7=@"Zodiac Animals";
            
            strAge=@"AGE";
            strYear=@"YEAR";
            
            strQiDian=@"LIFE BALANGING\nPOINT";
            srQiFu=@"THE UNDULATION\nPOINT";
            strXingYun=@"AUSPICIOUS\nPHASE";
            
            strResult=@"Result";
            strBack=@"Back";
            
            strWuxingMs1=@"WEST";
            strWuxingMs2=@"EAST";
            strWuxingMs3=@"NORTH";
            strWuxingMs4=@"SOUTH";
            strWuxingMs5=@"CENTER";
            
            lessElement=@"The Weakest \n Element";
            LuckyColor=@"Auspicious\nColor";
            working=@"Suitable Job\n/Career";
            Moving=@"Ideal Living\nDirection";
            LuckyTime=@"Auspicious\nPhases Age";
            strTotal=@"CONCLUSION";
            break;
        case 3:
            strStart=@"开始";
            strBaZi=@"生辰八字";
            strFangWei=@"方位分布";
            strQiFu=@"人生起伏";
            strDianFeng=@"人生巅峰";
            
            strBaZiMS1=@"姓名";
            strBaZiMS2=@"生日";
            strBaZiMS3=@"性别";
            strBaZiMS4=@"时辰";
            strBaZiMS5=@"五行";
            strBaZiMS6=@"经度";
            strBaZiMS7=@"生肖";
            
            strAge=@"AGE";
            strYear=@"YEAR";
            
            strQiDian=@"命运起点";
            srQiFu=@"起伏点";
            strXingYun=@"幸运期";
            
            strResult=@"查看个人结果";
            strBack=@"返回";
            
            strWuxingMs1=@"西方";
            strWuxingMs2=@"东方";
            strWuxingMs3=@"北方";
            strWuxingMs4=@"南方";
            strWuxingMs5=@"中方";
            
            lessElement=@"最弱五行";
            LuckyColor=@"幸运颜色";
            working=@"适合工作";
            Moving=@"迁居方向";
            LuckyTime=@"幸运时期";
            strTotal=@"总结";
            break;
        case 4:
            strStart=@"开始";
            strBaZi=@"生辰八字";
            strFangWei=@"方位分布";
            strQiFu=@"人生起伏";
            strDianFeng=@"人生巅峰";
            
            strBaZiMS1=@"姓名";
            strBaZiMS2=@"生日";
            strBaZiMS3=@"性别";
            strBaZiMS4=@"时辰";
            strBaZiMS5=@"五行";
            strBaZiMS6=@"经度";
            strBaZiMS7=@"生肖";

            strAge=@"AGE";
            strYear=@"YEAR";
            
            strQiDian=@"命运起点";
            srQiFu=@"起伏点";
            strXingYun=@"幸运期";
            
            strResult=@"查看个人结果";
            strBack=@"返回";
            
            strWuxingMs1=@"西方";
            strWuxingMs2=@"东方";
            strWuxingMs3=@"北方";
            strWuxingMs4=@"南方";
            strWuxingMs5=@"中方";
            lessElement=@"最弱五行";
            LuckyColor=@"幸运颜色";
            working=@"适合工作";
            Moving=@"迁居方向";
            LuckyTime=@"幸运时期";
            strTotal=@"总结";
            break;
        case 5:
            strStart=@"开始";
            strBaZi=@"生辰八字";
            strFangWei=@"方位分布";
            strQiFu=@"人生起伏";
            strDianFeng=@"人生巅峰";
            
            strBaZiMS1=@"姓名";
            strBaZiMS2=@"生日";
            strBaZiMS3=@"性别";
            strBaZiMS4=@"时辰";
            strBaZiMS5=@"五行";
            strBaZiMS6=@"经度";
            strBaZiMS7=@"生肖";
            strAge=@"AGE";
            strYear=@"YEAR";
            
            strQiDian=@"命运起点";
            srQiFu=@"起伏点";
            strXingYun=@"幸运期";
            
            strResult=@"查看个人结果";
            strBack=@"返回";
            
            strWuxingMs1=@"西方";
            strWuxingMs2=@"东方";
            strWuxingMs3=@"北方";
            strWuxingMs4=@"南方";
            strWuxingMs5=@"中方";
            
            lessElement=@"最弱五行";
            LuckyColor=@"幸运颜色";
            working=@"适合工作";
            Moving=@"迁居方向";
            LuckyTime=@"幸运时期";
            strTotal=@"总结";
            break;
        case 6:
            strStart=@"开始";
            strBaZi=@"生辰八字";
            strFangWei=@"方位分布";
            strQiFu=@"人生起伏";
            strDianFeng=@"人生巅峰";
            
            strBaZiMS1=@"姓名";
            strBaZiMS2=@"生日";
            strBaZiMS3=@"性别";
            strBaZiMS4=@"时辰";
            strBaZiMS5=@"五行";
            strBaZiMS6=@"经度";
            strBaZiMS7=@"生肖";
            strAge=@"AGE";
            strYear=@"YEAR";
            
            lessElement=@"最弱五行";
            LuckyColor=@"幸运颜色";
            working=@"适合工作";
            Moving=@"迁居方向";
            LuckyTime=@"幸运时期";
            
            strQiDian=@"命运起点";
            srQiFu=@"起伏点";
            strXingYun=@"幸运期";
            
            strResult=@"查看个人结果";
            strBack=@"返回";
            
            strWuxingMs1=@"西方";
            strWuxingMs2=@"东方";
            strWuxingMs3=@"北方";
            strWuxingMs4=@"南方";
            strWuxingMs5=@"中方";
            
            lessElement=@"最弱五行";
            LuckyColor=@"幸运颜色";
            working=@"适合工作";
            Moving=@"迁居方向";
            LuckyTime=@"幸运时期";
            strTotal=@"总结";
            break;
            
        default:
            strStart=@"开始";
            strBaZi=@"生辰八字";
            strFangWei=@"方位分布";
            strQiFu=@"人生起伏";
            strDianFeng=@"人生巅峰";
            
            strBaZiMS1=@"姓名";
            strBaZiMS2=@"生日";
            strBaZiMS3=@"性别";
            strBaZiMS4=@"时辰";
            strBaZiMS5=@"五行";
            strBaZiMS6=@"经度";
            strBaZiMS7=@"生肖";
            strAge=@"AGE";
            strYear=@"YEAR";
            
            strQiDian=@"命运起点";
            srQiFu=@"起伏点";
            strXingYun=@"幸运期";
            
            strResult=@"查看个人结果";
            strBack=@"返回";
            
            strWuxingMs1=@"西方";
            strWuxingMs2=@"东方";
            strWuxingMs3=@"北方";
            strWuxingMs4=@"南方";
            strWuxingMs5=@"中方";
            
            lessElement=@"最弱五行";
            LuckyColor=@"幸运颜色";
            working=@"适合工作";
            Moving=@"迁居方向";
            LuckyTime=@"幸运时期";
            strTotal=@"总结";
            break;
    }
    NSArray *tool=[[NSArray alloc]initWithObjects:
                   strStart,strBaZi,strFangWei,strQiFu,strDianFeng,strBaZiMS1,strBaZiMS2,strBaZiMS3,strBaZiMS4,strBaZiMS5,strBaZiMS6,strBaZiMS7,strAge,strYear,strQiDian,srQiFu,strXingYun,strResult,strBack,strWuxingMs1,strWuxingMs2,strWuxingMs3,strWuxingMs4,strWuxingMs5,lessElement,LuckyColor,working,Moving,LuckyTime,strTotal,nil];
    return tool;
    
}
//wuxing-yinyang
-(NSString *)WuXingYinYang:(int) wuxingNumber setYinYang:(int) YinYangNumber
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
                switch (YinYangNumber)
            {
                case 0:
                    str=@"阳 金";
                    break;
                case 1:
                    str=@"阴 金";
                    break;
                default:
                    str=@"阴 金";
                    break;
            }
                break;
            case 1:
                switch (YinYangNumber)
            {
                case 0:
                    str=@"阳 木";
                    break;
                case 1:
                    str=@"阴 木";
                    break;
                default:
                    str=@"阴 木";
                    break;
            }
                break;
            case 2:
                switch (YinYangNumber)
            {
                case 0:
                    str=@"阳 水";
                    break;
                case 1:
                    str=@"阴 水";
                    break;
                default:
                    str=@"阴 水";
                    break;
            }
                break;
            case 3:
                switch (YinYangNumber)
            {
                case 0:
                    str=@"阳 火";
                    break;
                case 1:
                    str=@"阴 火";
                    break;
                default:
                    str=@"阴 火";
                    break;
            }
                break;
            case 4:
                switch (YinYangNumber)
            {
                case 0:
                    str=@"阳 土";
                    break;
                case 1:
                    str=@"阴 土";
                    break;
                default:
                    str=@"阴 土";
                    break;
            }
                break;
                
            default:
                
                switch (YinYangNumber)
            {
                case 0:
                    str=@"阳 木";
                    break;
                case 1:
                    str=@"阴 木";
                    break;
                default:
                    str=@"阴 木";
                    break;
            }
                
                break;
        }
            break;
        case 1:
            switch (wuxingNumber)
        {
            case 0:
                switch (YinYangNumber)
            {
                case 0:
                    str=@"陽 金";
                    break;
                case 1:
                    str=@"陰 金";
                    break;
                default:
                    str=@"陰 金";
                    break;
            }
                break;
            case 1:
                switch (YinYangNumber)
            {
                case 0:
                    str=@"陽 木";
                    break;
                case 1:
                    str=@"陰 木";
                    break;
                default:
                    str=@"陰 木";
                    break;
            }
                break;
            case 2:
                switch (YinYangNumber)
            {
                case 0:
                    str=@"陽 水";
                    break;
                case 1:
                    str=@"陰 水";
                    break;
                default:
                    str=@"陰 水";
                    break;
            }
                break;
            case 3:
                switch (YinYangNumber)
            {
                case 0:
                    str=@"陽 火";
                    break;
                case 1:
                    str=@"陰 火";
                    break;
                default:
                    str=@"陰 火";
                    break;
            }
                break;
            case 4:
                switch (YinYangNumber)
            {
                case 0:
                    str=@"陽 土";
                    break;
                case 1:
                    str=@"陰 土";
                    break;
                default:
                    str=@"陰 土";
                    break;
            }
                break;
                
            default:
                
                switch (YinYangNumber)
            {
                case 0:
                    str=@"陽 木";
                    break;
                case 1:
                    str=@"陰 木";
                    break;
                default:
                    str=@"陰 木";
                    break;
            }
                
                break;
        }
            break;
        case 2:
            //Metal/Wood/Water/Fire/Earth
            switch (wuxingNumber)
            {
            case 0:
                switch (YinYangNumber)
            {
                case 0:
                    str=@"Yang Metal";
                    break;
                case 1:
                    str=@"Ying Metal";
                    break;
                default:
                    str=@"Ying Metal";
                    break;
            }
                break;
            case 1:
                switch (YinYangNumber)
            {
                case 0:
                    str=@"Yang Wood";
                    break;
                case 1:
                    str=@"Ying Wood";
                    break;
                default:
                    str=@"Ying Wood";
                    break;
            }
                break;
            case 2:
                switch (YinYangNumber)
            {
                case 0:
                    str=@"Yang Water";
                    break;
                case 1:
                    str=@"Ying Water";
                    break;
                default:
                    str=@"Ying Water";
                    break;
            }
                break;
            case 3:
                switch (YinYangNumber)
            {
                case 0:
                    str=@"Yang Fire";
                    break;
                case 1:
                    str=@"Ying Fire";
                    break;
                default:
                    str=@"Ying Fire";
                    break;
            }
                break;
            case 4:
                switch (YinYangNumber)
            {
                case 0:
                    str=@"Yang Earth";
                    break;
                case 1:
                    str=@"Ying Earth";
                    break;
                default:
                    str=@"Ying Earth";
                    break;
            }
                break;
                
            default:
                
                switch (YinYangNumber)
            {
                case 0:
                    str=@"Yang Wood";
                    break;
                case 1:
                    str=@"Ying Wood";
                    break;
                default:
                    str=@"Ying Wood";
                    break;
            }
                
                break;
        }
            break;
            
        default:
            switch (wuxingNumber)
        {
            case 0:
                switch (YinYangNumber)
            {
                case 0:
                    str=@"陽 金";
                    break;
                case 1:
                    str=@"陰 金";
                    break;
                default:
                    str=@"陰 金";
                    break;
            }
                break;
            case 1:
                switch (YinYangNumber)
            {
                case 0:
                    str=@"陽 木";
                    break;
                case 1:
                    str=@"陰 木";
                    break;
                default:
                    str=@"陰 木";
                    break;
            }
                break;
            case 2:
                switch (YinYangNumber)
            {
                case 0:
                    str=@"陽 水";
                    break;
                case 1:
                    str=@"陰 水";
                    break;
                default:
                    str=@"陰 水";
                    break;
            }
                break;
            case 3:
                switch (YinYangNumber)
            {
                case 0:
                    str=@"陽 火";
                    break;
                case 1:
                    str=@"陰 火";
                    break;
                default:
                    str=@"陰 火";
                    break;
            }
                break;
            case 4:
                switch (YinYangNumber)
            {
                case 0:
                    str=@"陽 土";
                    break;
                case 1:
                    str=@"陰 土";
                    break;
                default:
                    str=@"陰 土";
                    break;
            }
                break;
                
            default:
                
                switch (YinYangNumber)
            {
                case 0:
                    str=@"陽 木";
                    break;
                case 1:
                    str=@"陰 木";
                    break;
                default:
                    str=@"陰 木";
                    break;
            }
                
                break;
        }
            break;
    }
    return str;
    
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
                str=@"属土的颜色包括黄色、咖啡色、茶色、褐色，米色等系列";
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
                str=@"屬土的顏色包括黃色、咖啡色、茶色、褐色，米色等系列";
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
                str=@"Colors of the Metal Element are white, gold, silver.";
                break;
            case 1:
                str=@"Colors of the Wood Element are green, turquois (greenish blue), teal (bluish green). ";
                break;
            case 2:
                str=@"Colors of the Water Element are blue, black and gray.";
                break;
            case 3:
                str=@"Colors of the Fire Elements are red, purple, pink, orange. ";
                break;
            case 4:
                str=@"Colors of the Earth Element are yellow, brown, taupe, tan, beige.";
                break;
            default:
                str=@"Colors of the Metal Element are white, gold, silver.";
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
                str=@"属土的颜色包括黄色、咖啡色、茶色、褐色，米色等系列";
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
                str=@"人生平衡点是人出生的时间点，以后的人生起伏以这个平衡点来参看，当低于这个平衡点会对自己有所要求， 当高于这个平衡点时人会趋于理想状态。";
                break;
            case 1:
                str=@"这个阶段是您人生的成长期，也是您的人生起伏期，这个阶段需要不断学习知识和克服困难来突破自己。这个阶段会面对很多挑战，会接受人生的不同过程。在这个阶段您的五行属性中需要补充的是人体较弱的元素， 可以利用色彩五行来补充不足，增强信心和平衡情绪，令人生增添色彩。";
                
                break;
            case 2:
                str=@"这个阶段是您人生的稳定期，也是人生冲刺期或快乐的童年期，这个阶段有悠游自在的心境，也有实现理想的机会，或者有童年期无忧无虑的美好记忆。在这个阶段会无意中选择自己喜欢的颜色。";
                
                 break;
            case 3:
                str=@"";
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
                str=@"人生平衡點是人出生的時間點，以後的人生起伏以這個平衡點來參看，當低於這個平衡點會對自己有所要求， 當高於這個平衡點時人會趨於理想狀態。";
                break;
            case 1:
                str=@"這個階段是您人生的成長期，也是您的人生起伏期，這個階段需要不斷學習知識和克服困難來突破自己。這個階段會面對很多挑戰，會接受人生的不同過程。在這個階段您的五行屬性中需要補充的是人體​​較弱的元素， 可以利用色彩五行來補充不足，增強信心和平衡情緒，令人生增添色彩。";
                
                break;
            case 2:
                str=@"這個階段是您人生的穩定期，也是人生衝刺期或快樂的童年期，這個階段有悠遊自在的心境，也有實現理想的機會，或者有童年期無憂無慮的美好記憶。在這個階段會無意中選擇自己喜歡的顏色。";
                
                break;
            case 3:
                str=@"";
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
                str=@"Life Balancing Point is a point of beginning, so it is the time of birth. It is a reference point that you compare the rest of your life to.  If your level of satisfaction dips below the Life Balancing Point, then you would seek self-improvement.  However, if you see your life as better in comparison to the Life Balancing Point, then you will consider your life ideal. ";
                break;
            case 1:
                str=@" This is the formative years of your life, and it is a period of life’s ups and downs.  This is also the stage for self-improvement, so you will often be tangled with challenges and self-realization. During this period, you need to utilize the color of the weakest element in your chart. By taking advantage of the Five Elements Theory can replenish your incompleteness and boost up your confidence. Thus, your emotional balance will be enhanced. ";
                                
                break;
            case 2:
                str=@"During this period, your life is very stable.  It could also be a period you sprint for success, or it is your happy childhood period.  This is a stage that you have a leisure state of mind.  It could be a time that you’ve achieved your goals, or it could be a period with fond memory of your childhood.  At this stage, you can choose any of your favorite color to compliment you and your surrounding. ";
                break;
            case 3:
                str=@"";
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
                str=@"人生平衡点是人出生的时间点，以后的人生起伏以这个平衡点来参看，当低于这个平衡点会对自己有所要求， 当高于这个平衡点时人会趋于理想状态。";
                break;
            case 1:
                str=@"这个阶段是您人生的稳定期，也是人生冲刺期或快乐的童年期，这个阶段有悠游自在的心境，也有实现理想的机会，或者有童年期无忧无虑的美好记忆。在这个阶段会无意中选择自己喜欢的颜色。";
                
                break;
            case 2:
                str=@"这个阶段是您人生的成长期，也是您的人生起伏期，这个阶段需要不断学习知识和克服困难来突破自己。这个阶段会面对很多挑战，会接受人生的不同过程。在这个阶段您的五行属性中需要补充的是人体较弱的元素， 可以利用色彩五行来补充不足，增强信心和平衡情绪，令人生增添色彩。";
                break;
            case 3:
                str=@"";
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
                str=@"人生平衡点是人出生的时间点，以后的人生起伏以这个平衡点来参看，当低于这个平衡点会对自己有所要求， 当高于这个平衡点时人会趋于理想状态。";
                break;
            case 1:
                str=@"这个阶段是您人生的稳定期，也是人生冲刺期或快乐的童年期，这个阶段有悠游自在的心境，也有实现理想的机会，或者有童年期无忧无虑的美好记忆。在这个阶段会无意中选择自己喜欢的颜色。";
                
                break;
            case 2:
                str=@"这个阶段是您人生的成长期，也是您的人生起伏期，这个阶段需要不断学习知识和克服困难来突破自己。这个阶段会面对很多挑战，会接受人生的不同过程。在这个阶段您的五行属性中需要补充的是人体较弱的元素， 可以利用色彩五行来补充不足，增强信心和平衡情绪，令人生增添色彩。";
                break;
            case 3:
                str=@"";
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
                str=@"人生平衡点是人出生的时间点，以后的人生起伏以这个平衡点来参看，当低于这个平衡点会对自己有所要求， 当高于这个平衡点时人会趋于理想状态。";
                break;
            case 1:
                str=@"这个阶段是您人生的稳定期，也是人生冲刺期或快乐的童年期，这个阶段有悠游自在的心境，也有实现理想的机会，或者有童年期无忧无虑的美好记忆。在这个阶段会无意中选择自己喜欢的颜色。";
                
                break;
            case 2:
                str=@"这个阶段是您人生的成长期，也是您的人生起伏期，这个阶段需要不断学习知识和克服困难来突破自己。这个阶段会面对很多挑战，会接受人生的不同过程。在这个阶段您的五行属性中需要补充的是人体较弱的元素， 可以利用色彩五行来补充不足，增强信心和平衡情绪，令人生增添色彩。";
                break;
            case 3:
                str=@"";
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
                str=@"人生平衡点是人出生的时间点，以后的人生起伏以这个平衡点来参看，当低于这个平衡点会对自己有所要求， 当高于这个平衡点时人会趋于理想状态。";
                break;
            case 1:
                str=@"这个阶段是您人生的稳定期，也是人生冲刺期或快乐的童年期，这个阶段有悠游自在的心境，也有实现理想的机会，或者有童年期无忧无虑的美好记忆。在这个阶段会无意中选择自己喜欢的颜色。";
                
                break;
            case 2:
                str=@"这个阶段是您人生的成长期，也是您的人生起伏期，这个阶段需要不断学习知识和克服困难来突破自己。这个阶段会面对很多挑战，会接受人生的不同过程。在这个阶段您的五行属性中需要补充的是人体较弱的元素， 可以利用色彩五行来补充不足，增强信心和平衡情绪，令人生增添色彩。";
                break;
            case 3:
                str=@"";
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
                str=@"鼠+善长社交，敏锐乐观";
                break;
            case 1:
                str=@"牛+勤勉踏实，心直口快";
                break;
            case 2:
                str=@"虎+勇敢冒险，行动快速";
                break;
            case 3:
                str=@"兔+谨慎机智，思维细腻";
                break;
            case 4:
                str=@"龙+自信率直，勇敢果断";
                break;
            case 5:
                str=@"蛇+敏感机灵，神秘莫测";
                break;
            case 6:
                str=@"马+独立奔放，令人信服";
                break;
            case 7:
                str=@"羊+奇思妙想，感情丰富";
                break;
            case 8:
                str=@"猴+反应快速，自信机智";
                break;
            case 9:
                str=@"鸡+精明能干，灵活应变";
                break;
            case 10:
                str=@"狗+忠诚正直，持久耐心";
                break;
            case 11:
                str=@"猪+性情率直，宽宏大度";
                break;
            default:
                break;
        }
            break;
        case 1:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"鼠+善長社交，敏銳樂觀";
                break;
            case 1:
                str=@"牛+勤勉踏實，心直口快";
                break;
            case 2:
                str=@"虎+勇敢冒險，行動快速";
                break;
            case 3:
                str=@"兔+謹慎機智，思維細膩";
                break;
            case 4:
                str=@"龙+自信率直，勇敢果斷";
                break;
            case 5:
                str=@"蛇+敏感機靈，神秘莫測";
                break;
            case 6:
                str=@"馬+獨立奔放，令人信服";
                break;
            case 7:
                str=@"羊+奇思妙想，感情豐富";
                break;
            case 8:
                str=@"猴+反應快速，自信機智";
                break;
            case 9:
                str=@"雞+精明能幹，靈活應變";
                break;
            case 10:
                str=@"狗+忠誠正直，持久耐心";
                break;
            case 11:
                str=@"豬+性情率直，寬宏大度";
                break;
            default:
                break;
        }
            break;
        case 2:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"Rat+social, keen, and optimistic";
                break;
            case 1:
                str=@"Ox+diligent, steadfast, and outspoken";
                break;
            case 2:
                str=@"Tiger+brave, adventurous, and quick to react";
                break;
            case 3:
                str=@"Rabbit+cautious, clever, and thoughtful";
                break;
            case 4:
                str=@"Dragon+confident, straightforward, courageous ,and authoritative";
                break;
            case 5:
                str=@"Snake+sensitive, clever, and mysterious";
                break;
            case 6:
                str=@"Horse+independent, spirited, and convincing";
                break;
            case 7:
                str=@"Goat+whimsical, and emotional";
                break;
            case 8:
                str=@"Monkey+quick-thinking, confident, and sharp";
                break;
            case 9:
                str=@"Rooster+ingenious, competent, and flexible";
                break;
            case 10:
                str=@"Dog+loyal, honest, persistent, and patient";
                break;
            case 11:
                str=@"Pig+straightforward, and generous";
                break;
            default:
                break;
        }
            break;
        case 3:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"鼠+善长社交，敏锐乐观";
                break;
            case 1:
                str=@"牛+勤勉踏实，心直口快";
                break;
            case 2:
                str=@"虎+勇敢冒险，行动快速";
                break;
            case 3:
                str=@"兔+谨慎机智，思维细腻";
                break;
            case 4:
                str=@"龙+自信率直，勇敢果断";
                break;
            case 5:
                str=@"蛇+敏感机灵，神秘莫测";
                break;
            case 6:
                str=@"马+独立奔放，令人信服";
                break;
            case 7:
                str=@"羊+奇思妙想，感情丰富";
                break;
            case 8:
                str=@"猴+反应快速，自信机智";
                break;
            case 9:
                str=@"鸡+精明能干，灵活应变";
                break;
            case 10:
                str=@"狗+忠诚正直，持久耐心";
                break;
            case 11:
                str=@"猪+性情率直，宽宏大度";
                break;
            default:
                break;
        }
            break;
        case 4:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"鼠+善长社交，敏锐乐观";
                break;
            case 1:
                str=@"牛+勤勉踏实，心直口快";
                break;
            case 2:
                str=@"虎+勇敢冒险，行动快速";
                break;
            case 3:
                str=@"兔+谨慎机智，思维细腻";
                break;
            case 4:
                str=@"龙+自信率直，勇敢果断";
                break;
            case 5:
                str=@"蛇+敏感机灵，神秘莫测";
                break;
            case 6:
                str=@"马+独立奔放，令人信服";
                break;
            case 7:
                str=@"羊+奇思妙想，感情丰富";
                break;
            case 8:
                str=@"猴+反应快速，自信机智";
                break;
            case 9:
                str=@"鸡+精明能干，灵活应变";
                break;
            case 10:
                str=@"狗+忠诚正直，持久耐心";
                break;
            case 11:
                str=@"猪+性情率直，宽宏大度";
                break;
            default:
                break;
        }
            break;
        case 5:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"鼠+善长社交，敏锐乐观";
                break;
            case 1:
                str=@"牛+勤勉踏实，心直口快";
                break;
            case 2:
                str=@"虎+勇敢冒险，行动快速";
                break;
            case 3:
                str=@"兔+谨慎机智，思维细腻";
                break;
            case 4:
                str=@"龙+自信率直，勇敢果断";
                break;
            case 5:
                str=@"蛇+敏感机灵，神秘莫测";
                break;
            case 6:
                str=@"马+独立奔放，令人信服";
                break;
            case 7:
                str=@"羊+奇思妙想，感情丰富";
                break;
            case 8:
                str=@"猴+反应快速，自信机智";
                break;
            case 9:
                str=@"鸡+精明能干，灵活应变";
                break;
            case 10:
                str=@"狗+忠诚正直，持久耐心";
                break;
            case 11:
                str=@"猪+性情率直，宽宏大度";
                break;
            default:
                break;
        }
            break;
        case 6:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"鼠+善长社交，敏锐乐观";
                break;
            case 1:
                str=@"牛+勤勉踏实，心直口快";
                break;
            case 2:
                str=@"虎+勇敢冒险，行动快速";
                break;
            case 3:
                str=@"兔+谨慎机智，思维细腻";
                break;
            case 4:
                str=@"龙+自信率直，勇敢果断";
                break;
            case 5:
                str=@"蛇+敏感机灵，神秘莫测";
                break;
            case 6:
                str=@"马+独立奔放，令人信服";
                break;
            case 7:
                str=@"羊+奇思妙想，感情丰富";
                break;
            case 8:
                str=@"猴+反应快速，自信机智";
                break;
            case 9:
                str=@"鸡+精明能干，灵活应变";
                break;
            case 10:
                str=@"狗+忠诚正直，持久耐心";
                break;
            case 11:
                str=@"猪+性情率直，宽宏大度";
                break;
            default:
                break;
        }
            break;
        default:
            switch (shengxiaoNumber)
        {
            case 0:
                str=@"鼠+善长社交，敏锐乐观";
                break;
            case 1:
                str=@"牛+勤勉踏实，心直口快";
                break;
            case 2:
                str=@"虎+勇敢冒险，行动快速";
                break;
            case 3:
                str=@"兔+谨慎机智，思维细腻";
                break;
            case 4:
                str=@"龙+自信率直，勇敢果断";
                break;
            case 5:
                str=@"蛇+敏感机灵，神秘莫测";
                break;
            case 6:
                str=@"马+独立奔放，令人信服";
                break;
            case 7:
                str=@"羊+奇思妙想，感情丰富";
                break;
            case 8:
                str=@"猴+反应快速，自信机智";
                break;
            case 9:
                str=@"鸡+精明能干，灵活应变";
                break;
            case 10:
                str=@"狗+忠诚正直，持久耐心";
                break;
            case 11:
                str=@"猪+性情率直，宽宏大度";
                break;
            default:
                break;
        }
            break;
    }
    return str;
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
                str=@"甲木+属阳， 一般指森林大树， 性质强壮.。甲木宽容仁慈，处事公正。";
                break;
            case 1:
                str=@"乙木+属阴， 指小树花草之类， 性质柔软。乙木富同情心，性格柔和。";
                break;
            case 2:
                str=@"丙火+属阳， 指太阳， 炎炎炳照之意.  丙火热情有礼，性格开朗。	";
                break;
            case 3:
                str=@"丁火+属阴，指灯火， 炉火等，。丁火遇事考虑周到。	";
                break;
            case 4:
                str=@"戊土+属阳， 指大地的土， 广厚茂盛， 又指堤坝之土， 可有力地防止河川泛滥. 戊土忠厚诚实，朋友众多。	";
                break;
            case 5:
                str=@"己土+属阴， 指田园之土， 不如戊土广厚但易栽植. 己土做事细心有条理。	";
                break;
            case 6:
                str=@"庚金+属阳， 指铁， 刀剑， 矿石等， 性质坚硬. 庚金粗旷豪爽， 做事果断快速。	";
                break;
            case 7:
                str=@"辛金+属阴， 指珠玉， 宝石， 砂金. 辛金追求完美，遇事挑剔。	";
                break;
            case 8:
                str=@"壬水+属阳， 指大海之水. 壬水喜欢自由，处事不计较个人得失。	";
                break;
            case 9:
                str=@"癸水+属阴， 指雨露之水，癸水深思熟虑，足智多谋。	";
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
                str=@"戊土+屬陽,指大地的土,廣厚茂盛,又指堤壩之土,可有力地防止河川泛濫. 戊土忠厚誠實，朋友眾多。	";
                break;
            case 5:
                str=@"己土+屬陰,指田園之土,不如戊土廣厚但易栽植. 己土做事細心有條理。";
                break;
            case 6:
                str=@"庚金+屬陽,指鐵,刀劍,礦石等,性質堅硬. 庚金粗曠豪爽,做事果斷快速。	";
                break;
            case 7:
                str=@"辛金+屬陰,指珠玉,寶石,砂金,辛金追求完美，遇事挑剔。";
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
                str=@"Wood+As a large Tree in a forest that is strong. It indicates a merciful, compassionate, and fair persona characteristic";
                break;
            case 1:
                str=@"Wood+As a smaller tree or plant. It indicates a nurturing, compassionate, and gentle personality trait.";
                break;
            case 2:
                str=@"Fire+As the sun that gives out scorching heat and blinding light. It indicates a warm, polite and cheerful mannerism.	";
                break;
            case 3:
                str=@"Fire+As the light in the lantern, or the fire on the stove. It indicates a thorough and methodical personality trait.";
                break;
            case 4:
                str=@"Earth+As the soil on earth that is widespread, and it also refers to the dam of earth that can effectively prevent the river from flooding. It indicates a trustworthy, honest, and a social personality trai";
                break;
            case 5:
                str=@"Earth+As the soil in the garden that is not widespread, but it is suitable for planting. It indicates a thorough and considerate mannerism.";
                break;
            case 6:
                str=@"Metal+As the rigid metal such as iron of sword, , rock or mineral aggregate. It indicates a rugged, forthright, swift, and decisive trait.  	";
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
                str=@"甲木+属阳， 一般指森林大树， 性质强壮.。甲木宽容仁慈，处事公正。";
                break;
            case 1:
                str=@"乙木+属阴， 指小树花草之类， 性质柔软。乙木富同情心，性格柔和。";
                break;
            case 2:
                str=@"丙火+属阳， 指太阳， 炎炎炳照之意.  丙火热情有礼，性格开朗。	";
                break;
            case 3:
                str=@"丁火+属阴，指灯火， 炉火等，。丁火遇事考虑周到。	";
                break;
            case 4:
                str=@"戊土+属阳， 指大地的土， 广厚茂盛， 又指堤坝之土， 可有力地防止河川泛滥. 戊土忠厚诚实，朋友众多。	";
                break;
            case 5:
                str=@"己土+属阴， 指田园之土， 不如戊土广厚但易栽植. 己土做事细心有条理。	";
                break;
            case 6:
                str=@"庚金+属阳， 指铁， 刀剑， 矿石等， 性质坚硬. 庚金粗旷豪爽， 做事果断快速。	";
                break;
            case 7:
                str=@"辛金+属阴， 指珠玉， 宝石， 砂金. 辛金追求完美，遇事挑剔。	";
                break;
            case 8:
                str=@"壬水+属阳， 指大海之水. 壬水喜欢自由，处事不计较个人得失。	";
                break;
            case 9:
                str=@"癸水+属阴， 指雨露之水，癸水深思熟虑，足智多谋。	";
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
                str=@"甲木+属阳， 一般指森林大树， 性质强壮.。甲木宽容仁慈，处事公正。";
                break;
            case 1:
                str=@"乙木+属阴， 指小树花草之类， 性质柔软。乙木富同情心，性格柔和。";
                break;
            case 2:
                str=@"丙火+属阳， 指太阳， 炎炎炳照之意.  丙火热情有礼，性格开朗。	";
                break;
            case 3:
                str=@"丁火+属阴，指灯火， 炉火等，。丁火遇事考虑周到。	";
                break;
            case 4:
                str=@"戊土+属阳， 指大地的土， 广厚茂盛， 又指堤坝之土， 可有力地防止河川泛滥. 戊土忠厚诚实，朋友众多。	";
                break;
            case 5:
                str=@"己土+属阴， 指田园之土， 不如戊土广厚但易栽植. 己土做事细心有条理。	";
                break;
            case 6:
                str=@"庚金+属阳， 指铁， 刀剑， 矿石等， 性质坚硬. 庚金粗旷豪爽， 做事果断快速。	";
                break;
            case 7:
                str=@"辛金+属阴， 指珠玉， 宝石， 砂金. 辛金追求完美，遇事挑剔。	";
                break;
            case 8:
                str=@"壬水+属阳， 指大海之水. 壬水喜欢自由，处事不计较个人得失。	";
                break;
            case 9:
                str=@"癸水+属阴， 指雨露之水，癸水深思熟虑，足智多谋。	";
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
                str=@"甲木+属阳， 一般指森林大树， 性质强壮.。甲木宽容仁慈，处事公正。";
                break;
            case 1:
                str=@"乙木+属阴， 指小树花草之类， 性质柔软。乙木富同情心，性格柔和。";
                break;
            case 2:
                str=@"丙火+属阳， 指太阳， 炎炎炳照之意.  丙火热情有礼，性格开朗。	";
                break;
            case 3:
                str=@"丁火+属阴，指灯火， 炉火等，。丁火遇事考虑周到。	";
                break;
            case 4:
                str=@"戊土+属阳， 指大地的土， 广厚茂盛， 又指堤坝之土， 可有力地防止河川泛滥. 戊土忠厚诚实，朋友众多。	";
                break;
            case 5:
                str=@"己土+属阴， 指田园之土， 不如戊土广厚但易栽植. 己土做事细心有条理。	";
                break;
            case 6:
                str=@"庚金+属阳， 指铁， 刀剑， 矿石等， 性质坚硬. 庚金粗旷豪爽， 做事果断快速。	";
                break;
            case 7:
                str=@"辛金+属阴， 指珠玉， 宝石， 砂金. 辛金追求完美，遇事挑剔。	";
                break;
            case 8:
                str=@"壬水+属阳， 指大海之水. 壬水喜欢自由，处事不计较个人得失。	";
                break;
            case 9:
                str=@"癸水+属阴， 指雨露之水，癸水深思熟虑，足智多谋。	";
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
                str=@"甲木+属阳， 一般指森林大树， 性质强壮.。甲木宽容仁慈，处事公正。";
                break;
            case 1:
                str=@"乙木+属阴， 指小树花草之类， 性质柔软。乙木富同情心，性格柔和。";
                break;
            case 2:
                str=@"丙火+属阳， 指太阳， 炎炎炳照之意.  丙火热情有礼，性格开朗。	";
                break;
            case 3:
                str=@"丁火+属阴，指灯火， 炉火等，。丁火遇事考虑周到。	";
                break;
            case 4:
                str=@"戊土+属阳， 指大地的土， 广厚茂盛， 又指堤坝之土， 可有力地防止河川泛滥. 戊土忠厚诚实，朋友众多。	";
                break;
            case 5:
                str=@"己土+属阴， 指田园之土， 不如戊土广厚但易栽植. 己土做事细心有条理。	";
                break;
            case 6:
                str=@"庚金+属阳， 指铁， 刀剑， 矿石等， 性质坚硬. 庚金粗旷豪爽， 做事果断快速。	";
                break;
            case 7:
                str=@"辛金+属阴， 指珠玉， 宝石， 砂金. 辛金追求完美，遇事挑剔。	";
                break;
            case 8:
                str=@"壬水+属阳， 指大海之水. 壬水喜欢自由，处事不计较个人得失。	";
                break;
            case 9:
                str=@"癸水+属阴， 指雨露之水，癸水深思熟虑，足智多谋。	";
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
                str=@"甲木+属阳， 一般指森林大树， 性质强壮.。甲木宽容仁慈，处事公正。";
                break;
            case 1:
                str=@"乙木+属阴， 指小树花草之类， 性质柔软。乙木富同情心，性格柔和。";
                break;
            case 2:
                str=@"丙火+属阳， 指太阳， 炎炎炳照之意.  丙火热情有礼，性格开朗。	";
                break;
            case 3:
                str=@"丁火+属阴，指灯火， 炉火等，。丁火遇事考虑周到。	";
                break;
            case 4:
                str=@"戊土+属阳， 指大地的土， 广厚茂盛， 又指堤坝之土， 可有力地防止河川泛滥. 戊土忠厚诚实，朋友众多。	";
                break;
            case 5:
                str=@"己土+属阴， 指田园之土， 不如戊土广厚但易栽植. 己土做事细心有条理。	";
                break;
            case 6:
                str=@"庚金+属阳， 指铁， 刀剑， 矿石等， 性质坚硬. 庚金粗旷豪爽， 做事果断快速。	";
                break;
            case 7:
                str=@"辛金+属阴， 指珠玉， 宝石， 砂金. 辛金追求完美，遇事挑剔。	";
                break;
            case 8:
                str=@"壬水+属阳， 指大海之水. 壬水喜欢自由，处事不计较个人得失。	";
                break;
            case 9:
                str=@"癸水+属阴， 指雨露之水，癸水深思熟虑，足智多谋。	";
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
-(NSArray *)GetTDimage:(NSString *)Type
{
    
    NSArray *TDNa=[[NSArray alloc]init];
    
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    if ([Type isEqualToString:@"T"])
    {
        switch (LG)
        {
            case 0:
                TDNa=[[NSArray alloc]initWithObjects:@"t01CN.png",@"t02CN.png",@"t03CN.png",@"t04CN.png",@"t05CN.png",@"t06CN.png",@"t07CN.png",@"t08CN.png",@"t09CN.png",@"t10CN.png", nil];
                break;
            case 1:
                TDNa=[[NSArray alloc]initWithObjects:@"t01TW.png",@"t02TW.png",@"t03TW.png",@"t04TW.png",@"t05TW.png",@"t06TW.png",@"t07TW.png",@"t08TW.png",@"t09TW.png",@"t10TW.png", nil];
                break;
            case 2:
                TDNa=[[NSArray alloc]initWithObjects:@"t01EN.png",@"t02EN.png",@"t03EN.png",@"t04EN.png",@"t05EN.png",@"t06EN.png",@"t07EN.png",@"t08EN.png",@"t09EN.png",@"t10EN.png", nil];
                break;
            default:
                TDNa=[[NSArray alloc]initWithObjects:@"t01CN.png",@"t02CN.png",@"t03CN.png",@"t04CN.png",@"t05CN.png",@"t06CN.png",@"t07CN.png",@"t08CN.png",@"t09CN.png",@"t10CN.png", nil];
                break;
        }
    }else
    {
        switch (LG)
        {
            case 0:
                TDNa=[[NSArray alloc]initWithObjects:@"d01CN.png",@"d02CN.png",@"d03CN.png",@"d04CN.png",@"d05CN.png",@"d06CN.png",@"d07CN.png",@"d08CN.png",@"d09CN.png",@"d10CN.png",@"d11CN.png",@"d12CN.png", nil];
                break;
            case 1:
                TDNa=[[NSArray alloc]initWithObjects:@"d01TW.png",@"d02TW.png",@"d03TW.png",@"d04TW.png",@"d05TW.png",@"d06TW.png",@"d07TW.png",@"d08TW.png",@"d09TW.png",@"d10TW.png",@"d11TW.png",@"d12TW.png", nil];
                break;
            case 2:
                TDNa=[[NSArray alloc]initWithObjects:@"d01EN.png",@"d02EN.png",@"d03EN.png",@"d04EN.png",@"d05EN.png",@"d06EN.png",@"d07EN.png",@"d08EN.png",@"d09EN.png",@"d10EN.png",@"d11EN.png",@"d12EN.png", nil];
                break;
            default:
                TDNa=[[NSArray alloc]initWithObjects:@"d01CN.png",@"d02CN.png",@"d03CN.png",@"d04CN.png",@"d05CN.png",@"d06CN.png",@"d07CN.png",@"d08CN.png",@"d09CN.png",@"d10CN.png",@"d11CN.png",@"d12CN.png", nil];
                break;
        }
    }
    
    return TDNa;
}

//关于我们
-(NSString *)GetAboutContent
{
    NSString *str=@"";
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    switch (LG)
    {
        case 0:
            str=@"0+颜色+        可以加强人的磁场感应能力,当个人幸运色中的色彩与色调融入家居布置、衣着搭配、风水设计等日常生活中时,能增强我们心灵的动力,愉悦我们的心情,并提升生活品位。从人的五行含量中了解幸运颜色、方位和迁居方向及适合的工作,从大运的高低起伏中掌握需要调整方位的时间段,可以找到适合个人的生活风格。没有方向感的人生是迷惘的,有方向导航的人生之路是清晰和明亮的.";
            break;
        case 1:
            str=@"1+顏色+        可以加強人的磁場感應能力,當個人幸運色中的色彩與色調融入家居佈置、衣著搭配、風水設計等日常生活中時,能增強我們心靈的動力,愉悅我們的心情,並提升生活品位。從人的五行含量中了解幸運顏色、方位和遷居方向及適合的工作,從大運的高低起伏中掌握需要調整方位的時間段,可以找到適合個人的生活風格。沒有方向感的人生是迷惘的,有方嚮導航的人生之路是清晰和明亮的.";
            break;
        case 2:
            str=@"2+Color+           can increase a person’s reception of the electromagnetic field from one's surroundings. When personal auspicious colors are incorporated into the home interior decoration, clothing and accessories, feng shui design, or other items of daily living, then it will increase our aspiration, intensifiy our positive feelings, and also enhance our living style.<p>By using the analysis of the five elements to gain understanding of individual’s personal auspicious colors, fortunate orientation, residential direction, and suitable career, one can adjust the direction orientation to fit a certain time period in order to find one's optimal personal living style.Living life without a clear direction will cause one to face confusion. However, navigating life with a well-defined system of management creates a road of life which is clear and bright.";
            break;
        case 3:
            str=@"";
            break;
        case 4:
            str=@"";
            break;
        case 5:
            str=@"";
            break;
        default:
            str=@"0+颜色+        可以加强人的磁场感应能力,当个人幸运色中的色彩与色调融入家居布置、衣着搭配、风水设计等日常生活中时,能增强我们心灵的动力,愉悦我们的心情,并提升生活品位。从人的五行含量中了解幸运颜色、方位和迁居方向及适合的工作,从大运的高低起伏中掌握需要调整方位的时间段,可以找到适合个人的生活风格。没有方向感的人生是迷惘的,有方向导航的人生之路是清晰和明亮的.";
            break;
    }
    
    return str;

}
//chartIndexText
-(NSString *)chartIndexText
{
    NSString *str=@"";
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    switch (LG)
    {
        case 0:
            str=@"    当红色条比篮色条还长时，你应该较走运。好的婚姻应该在最长的红色条，或是婚姻年龄时的较长的红色条。事业也应该开始於较长的红色条。如果，有两条较长的红色条在一起，那可能是人生最好的二十年。";
            break;
        case 1:
            str=@"    當紅色條比籃色條還長時，你應該較走運。好的婚姻應該在最長的紅色條，或是婚姻年齡時的較長的紅色條。事業也應該開始於較長的紅色條。如果，有兩條較長的紅色條在一起，那可能是人生最好的二十年。";
            break;
        case 2:
            str=@"    When the red bar is longer than the blue bar it is an indication of providence.  The best marriage should happen during the period when the red bar is at its longest. The career path will be very smooth during a period that the red bar is longer. If there are two long red bars clustered together, then two auspicious decades could be expected. ";
            break;
        case 3:
           str=@"当红色条比篮色条还长时，你应该较走运。好的婚姻应该在最长的红色条，或是婚姻年龄时的较长的红色条。事业也应该开始於较长的红色条。如果，有两条较长的红色条在一起，那可能是人生最好的二十年。";
            break;
        case 4:
            str=@"当红色条比篮色条还长时，你应该较走运。好的婚姻应该在最长的红色条，或是婚姻年龄时的较长的红色条。事业也应该开始於较长的红色条。如果，有两条较长的红色条在一起，那可能是人生最好的二十年。";
            break;
        case 5:
            str=@"当红色条比篮色条还长时，你应该较走运。好的婚姻应该在最长的红色条，或是婚姻年龄时的较长的红色条。事业也应该开始於较长的红色条。如果，有两条较长的红色条在一起，那可能是人生最好的二十年。";
            break;
        case 6:
           str=@"当红色条比篮色条还长时，你应该较走运。好的婚姻应该在最长的红色条，或是婚姻年龄时的较长的红色条。事业也应该开始於较长的红色条。如果，有两条较长的红色条在一起，那可能是人生最好的二十年。";
            break;
        default:
            str=@"当红色条比篮色条还长时，你应该较走运。好的婚姻应该在最长的红色条，或是婚姻年龄时的较长的红色条。事业也应该开始於较长的红色条。如果，有两条较长的红色条在一起，那可能是人生最好的二十年。";

            break;
    }
    return str;
    
}
//dianfengContent
-(NSString *)DianFengContent
{
    NSString *str=@"";
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    switch (LG)
    {
        case 0:
            str=@"0+    如果你不到四十岁，你看了人生起伏图後，可能没有感觉反应。不少人在成功时光，说过「三代吃不完」；数年後，却是顷家当产。看过不少人，自认薪水收入可靠好退休，最後服务公司倒闭或得大病而不能工作。多少理财专家，把千万变成一万。其实，九成以上的人，一生都有起落。有人顺利在早年，求学一帆风顺。有人成功在中年，事业婚姻令人羡慕。有人老年得福，儿孙孝顺或自认人生的成功，都来自早年的奋斗，决非来自命运。最不幸的人走运在百年之後，子孙风光，自己看不见。人生起伏图就是帮我们解释「十年风水轮流转」的意思。";
            break;
        case 1:
            str=@"1+     如果你不到四十歲，你看了人生起伏圖後，可能沒有感覺反應。不少人在成功時光，說過「三代吃不完」；數年後，卻是頃家當產。看過不少人，自認薪水收入可靠好退休，最後服務公司倒閉或得大病而不能工作。多少理財專家，把千萬變成一萬。其實，九成以上的人，一生都有起落。有人順利在早年，求學一帆風順。有人成功在中年，事業婚姻令人羨慕。有人老年得福，兒孫孝順或自認人生的成功，都來自早年的奮鬥，決非來自命運。最不幸的人走運在百年之後，子孫風光，自己看不見。人生起伏圖就是幫我們解釋「十年風水輪流轉」的意思。";
            break;
        case 2:
            str=@"2+     If you were not yet 40 years old you might not have any reflection after observing your life chart. In fact, life is full of ups and downs for 90% of the population. Some people prosper during their earlier lives, and some acquire success in their later lives. Fate does not determine how successful a person will be, but life planning and hard work are the keys to success. Although most of us are not around to see how much of our hard work benefits our future generation, it can be seen in the graph of our life chart. Thus, the graph of our life chart explains what goes around and comes around. ";
            break;
        case 3:
            str=@"";
            break;
        case 4:
            str=@"";
            break;
        case 5:
            str=@"";
            break;
        default:
            str=@"0+    如果你不到四十岁，你看了人生起伏图後，可能没有感觉反应。不少人在成功时光，说过「三代吃不完」；数年後，却是顷家当产。看过不少人，自认薪水收入可靠好退休，最後服务公司倒闭或得大病而不能工作。多少理财专家，把千万变成一万。其实，九成以上的人，一生都有起落。有人顺利在早年，求学一帆风顺。有人成功在中年，事业婚姻令人羡慕。有人老年得福，儿孙孝顺或自认人生的成功，都来自早年的奋斗，决非来自命运。最不幸的人走运在百年之後，子孙风光，自己看不见。人生起伏图就是帮我们解释「十年风水轮流转」的意思。";
            break;
    }
    
    return str;

}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
