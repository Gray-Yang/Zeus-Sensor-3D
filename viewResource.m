//
//  viewResource.m
//  YanagiMix
//
//  Created by helen on 13/3/5.
//  Copyright (c) 2013年 Helen. All rights reserved.
//

#import "viewResource.h"

@interface viewResource ()

@end

@implementation viewResource

@synthesize LG;

//设置语言种类 0简体 1繁体 2英文 3法文 4西班牙文
//此处和publicvalues重复 是为了表层不需要引用多个文件,所以不可以简化
//记得，凡是有用到lg的地方都要去修改
-(int)setLG;
{
  MixCode *mix=[MixCode alloc];
    NSString *fileName =
    [[mix documentsPath] stringByAppendingPathComponent:@"LG.txt"];
    NSString *strLG=[mix readFromFile:fileName];
    if(strLG==nil)
    {
        strLG=@"2";
    }
    LG=[strLG intValue];
    return LG;
}

//工具拦
-(NSArray *)ToolContent
{
    //0 BarBtnItemReturn,1 BarBtnItemNext,2 BarBtnItemKnowlege,3 BarBtnItemDescrible,4 BtnIndex,5 baseName,6 BarBtnItemAdd
    //,7 strNorthpart ,8 strSouthPart,9 strInputName,10 strInputBirthday,11 strInputLng
    //,12 strYdanWei,13 strMdanWei,14 strDdanWei,15 strInput,16 strError,
    //17 strLng,18 strLat,19 strBirthdayPlace,20 strSearch,21 strLocalTime,22 strChineseTime,23 strMan,24 strLady,25 strHour,26 strSumerTime, 27 strBaZi
    //,28 strMingZhu=@"",29 strShenZhu=@"",30 strWuHangJu=@"",31 strdouJun=@"",32 strShenGong,33 strXiaoXian,34 strMingPanFenXi,35 strDaXian,36 strMin,
    //37 strLiuDouJun ,38 strUserInformation,39 strAddMessage,40 strDetail,41 strWisdomTitle,42 strDelet,43 strMapMessage,44 strChooseMessage,45 strYT,46 strYD,47 strHistory,48 strAddTitle,49 strNorthTitle,50 strsexTitle,51 strEditProfile,52 strUserProfile,53 strEdit,54 strShiChen,55 strProfileHour,56 strSuccess,57 strFail,58 strliuY,59 strSure,60 strSubmit,61 strChamber,62 straboutTitle,63 strLGmessage,64 strSystem,65 strMore,66 strHome,67 strMenu,68 strGoNoChoose,69 strChooseFinish,70 strLocalLunar,nil];
    
    
    NSArray *Tool;
    NSString *BarBtnItemReturn=@"",*BarBtnItemNext=@"",*BarBtnItemKnowlege=@"",*BarBtnItemDescrible=@"",*BtnIndex=@"",*baseName=@"",*BarBtnItemAdd=@"",*strSouthPart=@"",*strNorthpart=@"",*strInputName=@"",*strInputBirthday=@"",*strInputLng=@"",*strYdanWei=@"",*strMdanWei=@"",*strDdanWei=@"",*strInput=@"",*strError=@"",*strLng=@"",*strLat=@"",*strBirthdayPlace=@"",*strSearch=@"",*strLocalTime=@"",*strChineseTime=@"",*strMan=@"",*strLady=@"",*strHour=@"",*strSumerTime=@"",*strBaZi=@"",*strMingZhu=@"",*strShenZhu=@"",*strWuHangJu=@"",*strdouJun=@"",*strShenGong=@"",*strXiaoXian=@"",*strMingPanFenXi=@"",*strDaXian=@"",*strMin=@"",*strLiuDouJun=@"",*strUserInformation=@"",*strAddMessage=@"",*strDetail=@"",*strWisdomTitle=@"",*strDelet=@"",*strMapMessage=@"",*strChooseMessage=@"",*strYT=@"",*strYD=@"",*strHistory=@"",*strAddTitle=@"",*strNorthTitle=@"",* strsexTitle=@"",*strEditProfile=@"",*strUserProfile=@"",*strEdit=@"",*strShiChen=@"",*strProfileHour=@"",*strSuccess=@"",*strFail=@"",*strliuY=@"",*strSure=@"",*strSubmit=@"",*strChamber=@"",*straboutTitle=@"",*strLGmessage=@"",*strSystem=@"",*strMore=@"",*strHome=@"",*strMenu=@"",*strGoNoChoose=@"",*strChooseFinish=@"",*strLocalLunar=@"";

   
    LG=[self setLG];
    switch (LG)
    {
        case 0:
            BarBtnItemReturn=@"返回";
            BarBtnItemNext=@"下一页";
            BarBtnItemKnowlege=@"紫微常识";
            BarBtnItemDescrible=@"使用帮助";
            BtnIndex=@"排盘";
            baseName=@"基础术语";
            BarBtnItemAdd=@"添加";
            strNorthpart=@"北半球";
            strSouthPart=@"南半球";
            strInputName=@"输入姓名";
            strInputBirthday=@"输入生日";
            strInputLng=@"输入经度";
            strYdanWei=@"年";
            strMdanWei=@"月";
            strDdanWei=@"日";
            strInput=@"输入";
            strError=@"请输入正确信息！";
            strLng=@"经度";
            strLat=@"纬度";
            strBirthdayPlace=@"输入出生地";
            strSearch=@"查询";
            strLocalTime=@"阳历";
            strChineseTime=@"排盘阴历";
            strMan=@"男性";
            strLady=@"女性";
            strHour=@"时";
            strSumerTime=@"启用夏令时";
            strBaZi=@"八字";
            
            strMingZhu=@"命主";
            strShenZhu=@"身主";
            strWuHangJu=@"五行局";
            strdouJun=@"子斗君";
            strShenGong=@"身宫";
            strXiaoXian=@"小限";
            strMingPanFenXi=@"命理分析";
            strDaXian=@"大限";
            strMin=@"分";
            strLiuDouJun=@"流斗君";
            strUserInformation=@"基本信息";
            strAddMessage=@"用户已存在";
            strDetail=@"详情";
            strWisdomTitle=@"智慧与才华";
            strDelet=@"删除";
            strMapMessage=@"长按要选择的地点，定位经纬度";
            strChooseMessage=@"请转动转盘,选择时间";
            strYT=@"年干";
            strYD=@"年支";
            strHistory=@"历史记录";
            strAddTitle=@"添加资料";
            strNorthTitle=@"半球";
            strsexTitle=@"性别";
            strEditProfile=@"编辑资料";
            strUserProfile=@"用户资料";
            strEdit=@"编辑";
            strShiChen=@"时辰";
            strProfileHour=@"";//时在英文里有T,Hour所以 要分别设置 中文里不显示所以为空 
            strSuccess=@"操作成功";
            strFail=@"操作失败";
            strliuY=@"流年";
            strSure=@"你确定吗？";
            strSubmit=@"提交";
            strChamber=@"请选择项目";
            straboutTitle=@"关于我们";
            strLGmessage=@"语言切换";
            strSystem=@"系统设置";
            strMore=@"更多应用";
            strHome=@"返回首页";
             strMenu=@"项目菜单";
            strGoNoChoose=@"请继续选择用户";
            strChooseFinish=@"选择已完成请继续";
            strLocalLunar=@"当地阴历";
            
            break;
        case 1:
            BarBtnItemReturn=@"返回";
            BarBtnItemNext=@"下一頁";
            BarBtnItemKnowlege=@"紫微常識";
            BarBtnItemDescrible=@"使用幫助";
            BtnIndex=@"排盤";
            baseName=@"基礎術語";
            BarBtnItemAdd=@"添加";
            strNorthpart=@"北半球";
            strSouthPart=@"南半球";
            strInputName=@"輸入姓名";
            strInputBirthday=@"輸入生日";
            strInputLng=@"輸入經度";
            strYdanWei=@"年";
            strMdanWei=@"月";
            strDdanWei=@"日";
            strInput=@"輸入";
            strError=@"請輸入正確信息！";
            strLng=@"經度";
            strLat=@"緯度";
            strBirthdayPlace=@"輸入出生地";
            strSearch=@"查詢";
            strLocalTime=@"陽曆";
            strChineseTime=@"排盤陰曆";
            strMan=@"男性";
            strLady=@"女性";
            strHour=@"時";
            strSumerTime=@"啓用夏令時";
            strBaZi=@"八字";
            
            strMingZhu=@"命主";
            strShenZhu=@"身主";
            strWuHangJu=@"五行局";
            strdouJun=@"子斗君";
            strShenGong=@"身宮";
            strXiaoXian=@"小限";
            strMingPanFenXi=@"命理分析";
            strDaXian=@"大限";
            strMin=@"分";
            strLiuDouJun=@"流斗君";
            strUserInformation=@"基本信息";
            strAddMessage=@"用戶已存在";
            strDetail=@"詳情";
            strWisdomTitle=@"智慧與才華";
            strDelet=@"刪除";
            strMapMessage=@"長按要選擇的地點，定位經緯度";
            strChooseMessage=@"請轉動轉盤,選擇時間";
            strYT=@"年干";
            strYD=@"年支";
            strHistory=@"歷史記錄";
            strAddTitle=@"添加新資料";
            strNorthTitle=@"半球";
            strsexTitle=@"性別";
            strEditProfile=@"編輯資料";
            strUserProfile=@"用戶資料";
            strEdit=@"編輯";
            strShiChen=@"時辰";
            strProfileHour=@"";//用在基本信息裏
            strSuccess=@"操作成功";
            strFail=@"操作失敗";
            strliuY=@"流年";
            strSure=@"你確定嗎？";
            strSubmit=@"提交";
            strChamber=@"請選擇項目";
            straboutTitle=@"關於我們";
            strLGmessage=@"語言切換";
            strSystem=@"系統設置";
            strMore=@"更多應用";
            strHome=@"返回首頁";
            strMenu=@"項目菜單";
            strGoNoChoose=@"請繼續選擇用戶";
            strChooseFinish=@"選擇已完成請繼續";
            strLocalLunar=@"當地陰曆";
            break;
        case 2:
            BarBtnItemReturn=@"Return";
            BarBtnItemNext=@"Next page";
            BarBtnItemKnowlege=@"Zeus Sensor knowledge ";
            BarBtnItemDescrible=@"User Help";
            BtnIndex=@"Chart";
            baseName=@"Basic terms";
            BarBtnItemAdd=@"Add";
            strNorthpart=@"Northern";
            strSouthPart=@"Southern";
            strInputName=@"Name";
            strInputBirthday=@"Birthday";
            strInputLng=@"Birth Location";
            strYdanWei=@"Y";
            strMdanWei=@"M";
            strDdanWei=@"D";
            strInput=@"Input";
            strError=@"Please enter the correct information!";
            strLng=@"Longitude ";
            strLat=@"Latitude ";
            strBirthdayPlace=@"Input place of birth ";
            strSearch=@"Inquiry ";
            strLocalTime=@"Solar calendar";
            strChineseTime=@"Chart Lunar calendar ";
            strMan=@"Male";
            strLady=@"Female";
            strHour=@"H";
            strSumerTime=@"Daylight saving time";
            strBaZi=@"Four Pillars of Destiny";
            
            strMingZhu=@"MingZhu";
            strShenZhu=@"ShenZhu";
            strWuHangJu=@"Element";
            strdouJun=@"Initiating Chamber";
            strShenGong=@"Self Chamber";
            strXiaoXian=@"Limited Time";
            strMingPanFenXi=@"Chart Analysis ";
            strDaXian=@"Extended Time";
            strMin=@"Minute";
            strLiuDouJun=@"Annual Star";
            strUserInformation=@"User’s Data";
            strAddMessage=@"User already Exists";
            strDetail=@"Detail";
            strWisdomTitle=@"Wisdom and Talent";
            strDelet=@"Delete";
            strMapMessage=@"Press and hold to select your location of birth";
            strChooseMessage=@"Turn the dial of to select time";
            strYT=@"Hall";
            strYD=@"House";
            strHistory=@"Stored History";
            strAddTitle=@"Add New Profile";
            strNorthTitle=@"Hemisphere ";
            strsexTitle=@"Gender";
            strEditProfile=@"Edit Profile";
            strUserProfile=@"User Profile";
            strEdit=@"Edit";
            strShiChen=@"Hour";
            strProfileHour=@"";//时在英文里有T,Hour所以 要分别设置 中文里不显示所以为空
            strSuccess=@"Operation was successful";
            strFail=@"Operation failed";
            strliuY=@"Annual";
            strSure=@"Are you sure？";
            strSubmit=@"Submit";
            strChamber=@"Select Chamber";
            straboutTitle=@"About";
            strLGmessage=@"Language Select";
             strSystem=@"System Menu";
            strMore=@"More";
            strHome=@"Home";
             strMenu=@"Main Menu";
            strGoNoChoose=@"Go on Choose user";
            strChooseFinish=@"Go on";
            strLocalLunar=@"Local calendar";
           break;
        case 3:
            BarBtnItemReturn=@"Return";
            BarBtnItemNext=@"Suivant";
            BarBtnItemKnowlege =@"Connaissance";
            BarBtnItemDescrible =@"Aide";
            BtnIndex =@"disque Pai";
             baseName=@"la base de la durée";
            BarBtnItemAdd=@"ajouter";
            strNorthpart =@"Nord";
            strSouthPart =@"sud";
            strInputName =@"Entrez votre nom";
            strInputBirthday=@"anniversaire de l'entrée";
            strInputLng=@"Entrez la longitude";
            strYdanWei=@"ans";
            strMdanWei=@"mois";
            strDdanWei=@"jour";
            strInput=@"entrer";
            strError=@"S'il vous plaît entrer les informations correctes!";
            strLng =@"Longitude";
            strLat =@"latitude";
            strBirthdayPlace=@"berceau d'entrée ";
            strSearch=@"requête";
            strLocalTime=@"heure locale";
            strChineseTime=@"Chinese calendrier lunaire";
            strMan=@"masculin";
            strLady=@"féminin";
            strHour=@"Heure";
            strSumerTime=@"Heure d'été";
            strBaZi=@"BaZi";
            
            strMingZhu=@"MingZhu";
            strShenZhu=@"ShenZhu";
            strWuHangJu=@"WuHangJu";
            strdouJun=@"ZiDouJun";
            strShenGong=@"ShenGong";
            strXiaoXian=@"XiaoXian";
            strMingPanFenXi=@"Description";
            strDaXian=@"DaXian";
            strDaXian=@"DaXian";
            strMin=@"Min";
            strLiuDouJun=@"LiuDouJun";
            strUserInformation=@"informations de base";
            strAddMessage=@"utilisateur existe déjà";
            strDetail=@"details";
           strWisdomTitle=@"la sagesse et le talent";
            strDelet=@"Supprimer";
            strMapMessage=@"appui long pour sélectionner l'emplacement, localiser la latitude et la longitude";
            strChooseMessage=@"tournez la molette pour sélectionner le temps";
            strYT=@"années de sécheresse";
            strYD=@"dépenses annuelles";
            strHistory=@"Histoire";
            strAddTitle=@"add new";
            strNorthTitle=@"hémisphère";
            strsexTitle=@"sexe";
            strEditProfile=@"Modifier mon profil";
            strUserProfile=@"user data";
            strEdit=@"Modifier";
            strShiChen=@"heure";
            strProfileHour=@"heure";//用在基本信息里
            strSuccess=@"succès";
            strFail=@"aéchoué";
            strliuY=@"année";
            strSure=@"Etes-vous sûr?";
            strSubmit=@"提交";
            strChamber=@"请选择项目";
            straboutTitle=@"关于";
            strLGmessage=@"語言切換";
            strSystem=@"System Setting";
            strMore=@"更多";
            strHome=@"返回首页";
            strMenu=@"项目菜单";
            strGoNoChoose=@"请继续选择用户";
            strChooseFinish=@"选择已完成请测试";
            strLocalLunar=@"Local calendar";
            break;
        case 4:
            BarBtnItemReturn=@"Return";
            BarBtnItemNext=@"próximo";
            BarBtnItemKnowlege =@"conocimiento";
            BarBtnItemDescrible=@"ayuda";
            BtnIndex=@"Pai disco";
            baseName=@"la base de la expresión";
            BarBtnItemAdd=@"añadir";
            strNorthpart=@"norte";
            strSouthPart= @"sur";
            strInputName =@"Escriba su nombre";
            strInputBirthday=@"entrada cumpleaños";
            strInputLng=@"Introduzca la longitud";
            strYdanWei=@"Años";
            strMdanWei=@"mes";
            strDdanWei=@"día";
            strInput=@"entrar";
            strError=@"Por favor ingrese la información correcta!";
            strLng =@"Longitud";
            strLat =@"latitud";
            strBirthdayPlace =@"cuna de entrada";
            strSearch =@"consulta";
            strLocalTime=@"hora local";
            strChineseTime=@"Chinese calendario lunar";
            strMan=@"masculino";
            strLady=@"femenino";
            strHour=@"Hora";
            strSumerTime=@"Hora de verano";
            strBaZi=@"BaZi";
            
            strMingZhu=@"MingZhu";
            strShenZhu=@"ShenZhu";
            strWuHangJu=@"WuHangJu";
            strdouJun=@"ZiDouJun";
            strShenGong=@"ShenGong";
            strXiaoXian=@"XiaoXian";
            strMingPanFenXi=@"Descripción";
            strDaXian=@"DaXian";
            strDaXian=@"DaXian";
            strMin=@"Min";
            strLiuDouJun=@"LiuDouJun";
            strUserInformation=@"información básica";
            strAddMessage =@"el usuario ya existe";
            strDetail=@"detalles";
            strWisdomTitle=@"sabiduría y talento";
            strDelet=@"delete";
            strMapMessage=@"pulsada para seleccionar la ubicación, localizar la latitud y longitud";
            strChooseMessage=@"gire el dial para seleccionar el tiempo";
            strYT=@"año seco";
            strYD=@"gasto anual";
            strHistory=@"Historia";
            strAddTitle=@"add new";
            strNorthTitle=@"hemisferio";
            strsexTitle=@"sexo";
            strEditProfile=@"Editar Perfil";
            strUserProfile=@"datos de usuario";
            strEdit=@"Editar";
            strShiChen=@"hora";
            strProfileHour=@"heure";//用在基本信息里
            strSuccess=@"éxito";
            strFail=@"no";
            strliuY=@"año";
            strSure=@"¿Está seguro?";
            strSubmit=@"提交";
            strChamber=@"请选择项目";
            straboutTitle=@"关于";
            strLGmessage=@"語言切換";
            strSystem=@"System Setting";
            strMore=@"更多";
            strHome=@"返回首页";
            strMenu=@"项目菜单";
            strGoNoChoose=@"请继续选择用户";
            strChooseFinish=@"选择已完成请测试";
            strLocalLunar=@"Local calendar";
            break;
        default:
            strLiuDouJun=@"";
            break;
    }
    Tool=[[NSArray alloc] initWithObjects:BarBtnItemReturn,BarBtnItemNext,BarBtnItemKnowlege,BarBtnItemDescrible,BtnIndex,baseName,BarBtnItemAdd,strNorthpart,strSouthPart,strInputName,strInputBirthday,strInputLng,strYdanWei,strMdanWei,strDdanWei,strInput,strError,strLng,strLat,strBirthdayPlace,strSearch,strLocalTime,strChineseTime,strMan,strLady,strHour,strSumerTime,strBaZi,strMingZhu,strShenZhu,strWuHangJu,strdouJun,strShenGong,strXiaoXian,strMingPanFenXi,strDaXian,strMin,strLiuDouJun,strUserInformation,strAddMessage,strDetail,strWisdomTitle,strDelet,strMapMessage,strChooseMessage,strYT,strYD,strHistory,strAddTitle,strNorthTitle,strsexTitle,strEditProfile,strUserProfile,strEdit,strShiChen,strProfileHour,strSuccess,strFail,strliuY,strSure,strSubmit,strChamber,straboutTitle,strLGmessage,strSystem,strMore,strHome,strMenu,strGoNoChoose,strChooseFinish,strLocalLunar,nil];
    
    return Tool;
   
}
//用户记录 分组标题
-(NSArray *)historyUserNameGroupTitle
{
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    NSString *manTitle,*ladyTitle;
    
    switch (LG) {
        case 0:
            manTitle=@"男性";
            ladyTitle=@"女性";
            break;
        case 1:
            manTitle=@"男性";
            ladyTitle=@"女性";
            break;
        case 2:
            manTitle=@"Man";
            ladyTitle=@"Lady";
            break;
        case 3:
            manTitle =@"hommes";
            ladyTitle=@"féminin";
            break;
         case 4:
            manTitle =@"hombres";
            ladyTitle=@"hembra";
            break;
        default:
           manTitle=@"";
            ladyTitle=@"";
    }
    NSArray *TitleNa=[[NSArray alloc] initWithObjects:manTitle,ladyTitle, nil];
    return TitleNa;
    
}

//LifeGps星解释  NSArray放再 swich中将会出错 以下部分不可以再简化
-(NSDictionary *)readStartDescrible
{
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
       
    //2012.12主星在不同宫位的数据
    NSArray *ZiWei_CN=[[NSArray alloc] initWithObjects:@"尊贵",@"精神上有高尚的追求",@"对别人的要求高,期待值大",@"高傲",@"资产来自尊贵行业",@"注意脑、消化病",@"工作学习中领到能力强担任重要职务",@"有领导潜质",nil];
    
    NSArray *TianJi_CN =[[NSArray alloc] initWithObjects:@"聪明善变",@"喜爱专注，探索未知",@"要求别人有智慧、反应快",@"感情变动快",@"以智慧得财",@"注意肝胆、神经疾病",@"工作中随机应变，工作专心而短暂，学习上思维活跃",@"有科学研究潜质",nil];
    
    NSArray *TaiYang_CN =[[NSArray alloc] initWithObjects:@"博爱",@"正直乐观、好动",@"如太阳般关爱照顾别人,要求别人开朗乐观",@"对人热情",@"乐善好施,资产来自传播行业",@"注意眼睛、心血管病", @"工作和学习上都有影响力，喜欢改变",@"有帮助大众潜质",nil];
    
    NSArray *WuQu_CN =[[NSArray alloc] initWithObjects:@"刚毅坚强",@"喜欢物质享受",@"要求别人才华及外表出众",@"感情中固执不让步",@"财产经过争取而不断积累",@"注意呼吸系统病及肠炎",@"工作上文武双全，学习上才华出众",@"有投资潜质",nil];
    
    NSArray *TianTong_CN =[[NSArray alloc] initWithObjects:@"喜欢玩乐享受",@"看法超然，好奇心重",@"要求别人有主见、看法超然",@"感情中喜爱浪漫享受",@"白手兴家，赚钱轻松",@"注意泌尿系统病", "工作中有独特见解，学习上求知欲强，喜欢钻研", "有教学潜质",nil];
    
    NSArray *LianZhen_CN =[[NSArray alloc] initWithObjects:@"喜欢革新",@"有革新主意",@"要求别人有革新主意",@"感情中喜欢争论",@"钱财上主动争取，财务上注意纠纷",@"注意血液病",@"工作中大胆革新，学习上有创新主意",@"有改革潜质",nil];
    
    NSArray *TianFu_CN =[[NSArray alloc] initWithObjects:@"贤能",@"喜欢理财",@"要求别人善于理财",@"喜欢以金钱衡量感情",@"理财能力强",@"注意消化系统病",@"工作上善于理财，学习上数学方面较强", @"有理财潜质",nil];
    
    NSArray *TaiYin_CN =[[NSArray alloc] initWithObjects:@"性格柔和",@"有艺术天份",@"要求别人性格温柔、有艺术天份",@"感情中追求单纯",@"钱财上不主动争取，财源不断",@"注意肝、泌尿系统病",@"宜从事文化艺术工作，学习上文科较强",@"有艺术潜质",nil];
    
    NSArray *TanLang_CN =[[NSArray alloc] initWithObjects:@"异性缘好",@"以奔波忙碌为乐",@"要求别人懂娱乐之道",@"感情中追求多姿多彩",@"钱财上主动争取，财源与娱乐修饰行业有关",@"注意肝胆、沁尿系统病",@"在交际中成就事业，学习上善长艺术类科目",@"有演艺潜质",nil];
    
    NSArray *JuMen_CN =[[NSArray alloc] initWithObjects:@"能说会道",@"多疑虑",@"要求别人能言善道",@"善于表达自己感情",@"运用口才获取财富",@"注意胃肠病、皮肤病",@"工作中表现口才，学习上善长表达",@"有演讲潜质",nil];
    
    NSArray *TianXiang_CN =[[NSArray alloc] initWithObjects:@"温和有礼",@"遇事顺其自然，不抱怨",@"要求别人有修养和礼貌",@"感情中会迁就别人",@"对钱财不积极争取但不缺钱财",@"注意皮肤病、肾病", @"多从事人际关系的工作，学习上善于吸收别人的长处",@"有公关潜质",nil];
    
    NSArray *TianLiang_CN =[[NSArray alloc] initWithObjects:@"成熟稳重",@"遇事考虑周到",@"要求别人成熟稳重",@"感情中稳重不浮夸",@"对钱财不积极争取，但有现成的资产",@"注意脾胃病、心脏病",@"工作中担任管理职位，学习上也有管理岗位",@"有医学潜质",nil];
    
    NSArray *QiSha_CN =[[NSArray alloc] initWithObjects:@"勇敢大胆",@"身心忙碌，不平静",@"要求别人勇敢大胆",@"勇于追求感情",@"对钱财积极争取，钱财起伏大",@"注意呼吸系统病",@"工作上勇敢大胆，喜欢竞争，学习上动手能力强",@"有手工艺潜质",nil];
    
    NSArray *PoJun_CN =[[NSArray alloc] initWithObjects:@"大胆创新",@"喜欢开创",@"要求别人有开创精神",@"感情上主动争取",@"对钱财积极争取，钱财波动大",@"注意腹部疾病",@"工作上独立开创局面，学习上喜欢涉足未知领域",@"有创新潜质",nil];
    
    //TW
    NSArray *ZiWei_TW =[[NSArray alloc] initWithObjects:@"尊貴",@"精神上有高尚的追求",@"對別人的要求高、期待值大",@"高傲",@"資産來自尊貴行業",@"注意腦、消化病",@"工作學習中領到能力強，擔任重要職務",@"有領導潛質",nil];
    
    
    NSArray *TianJi_TW =[[NSArray alloc] initWithObjects:@"聰明善變",@"喜愛專注，探索未知",@"要求別人有智慧、反應快",@"感情變動快",@"以智慧得財",@"注意肝膽、神經疾病",@"工作中隨機應變，工作專心而短暫，學習上思維活躍",@"有科學研究潛質",nil];
    
    NSArray *TaiYang_TW =[[NSArray alloc] initWithObjects:@"博愛",@"正直樂觀、好動",@"如太陽般關愛照顧別人，要求別人開朗樂觀",@"對人熱情",@"樂善好施，資産來自傳播行業",@"注意眼睛、心血管病",@"工作和學習上都有影響力，喜歡改變",@"有幫助大衆潛質",nil];
    
    NSArray *WuQu_TW = [[NSArray alloc] initWithObjects:@"剛毅堅強",@"喜歡物質享受",@"要求別人才華及外表出衆",@"感情中固執不讓步",@"財産經過爭取而不斷積累",@"注意呼吸系統病及腸炎",@"工作上文武雙全，學習上才華出衆",@"有投資潛質",nil];
    
    NSArray *TianTong_TW =[[NSArray alloc] initWithObjects:@"喜歡玩樂享受",@"看法超然，好奇心重",@"要求別人有主見、看法超然",@"感情中喜愛浪漫享受",@"白手興家，賺錢輕松",@"注意泌尿系統病", @"工作中有獨特見解，學習上求知欲強，喜歡鑽研",@"有教學潛質",nil];
    
    NSArray *LianZhen_TW =[[NSArray alloc] initWithObjects:@"喜歡革新",@"有革新主意",@"要求別人有革新主意",@"感情中喜歡爭論",@"錢財上主動爭取，財務上注意糾紛",@"注意血液病",@"工作中大膽革新，學習上有創新主意",@"有改革潛質",nil];
    
    NSArray *TianFu_TW =[[NSArray alloc] initWithObjects:@"賢能",@"喜歡理財",@"要求別人善于理財",@"喜歡以金錢衡量感情",@"理財能力強",@"注意消化系統病",@"工作上善于理財，學習上數學方面較強", @"有理財潛質",nil];
    
    NSArray *TaiYin_TW =[[NSArray alloc] initWithObjects:@"性格柔和",@"有藝術天份",@"要求別人性格溫柔、有藝術天份",@"感情中追求單純",@"錢財上不主動爭取，財源不斷",@"注意肝、泌尿系統病",@"宜從事文化藝術工作，學習上文科較強",@"有藝術潛質",nil];
    
    NSArray *TanLang_TW = [[NSArray alloc] initWithObjects:@"異性緣好",@"以奔波忙碌爲樂",@"要求別人懂娛樂之道",@"感情中追求多姿多彩",@"錢財上主動爭取，財源與娛樂修飾行業有關",@"注意肝膽、沁尿系統病",@"在交際中成就事業，學習上善長藝術類科目",@"有演藝潛質",nil];
    
    NSArray *JuMen_TW =[[NSArray alloc] initWithObjects:@"能說會道",@"多疑慮",@"要求別人能言善道",@"善于表達自己感情",@"運用口才獲取財富",@"注意胃腸病、皮膚病",@"工作中表現口才，學習上善長表達",@"有演講潛質",nil];
    
    NSArray *TianXiang_TW =[[NSArray alloc] initWithObjects:@"溫和有禮",@"遇事順其自然，不抱怨",@"要求別人有修養和禮貌",@"感情中會遷就別人",@"對錢財不積極爭取但不缺錢財",@"注意皮膚病、腎病", @"多從事人際關係的工作，學習上善于吸收別人的長處",@"有公關潛質",nil];
    
    NSArray *TianLiang_TW =[[NSArray alloc] initWithObjects:@"成熟穩重",@"遇事考慮周到",@"要求別人成熟穩重",@"感情中穩重不浮誇",@"對錢財不積極爭取，但有現成的資産",@"注意脾胃病、心髒病",@"工作中擔任管理職位，學習上也有管理崗位",@"有醫學潛質",nil];
    
    NSArray *QiSha_TW =[[NSArray alloc] initWithObjects:@"勇敢大膽",@"身心忙碌，不平靜",@"要求別人勇敢大膽",@"勇于追求感情",@"對錢財積極爭取，錢財起伏大",@"注意呼吸系統病",@"工作上勇敢大膽，喜歡競爭，學習上動手能力強",@"有手工藝潛質",nil];
    
    NSArray *PoJun_TW =[[NSArray alloc] initWithObjects:@"大膽創新",@"喜歡開創",@"要求別人有開創精神",@"感情上主動爭取",@"對錢財積極爭取，錢財波動大",@"注意腹部疾病",@"工作上獨立開創局面，學習上喜歡涉足未知領域",@"有創新潛質",nil];
    
    //EN
    NSArray *ZiWei_EN =[[NSArray alloc] initWithObjects:@"Noble",@"noble pursuit of spirit",@"the other people to a higher expected value, big",@"proud",@"asset distinguished from industry",@"pay attention to cerebral, digestive disease",@"the work of the study to the ability, as an important duties",@"have leadership potential",nil];
    
    
    
    
    NSArray *TianJi_EN = [[NSArray alloc] initWithObjects:@"Smart capricious ",@"like focus, to explore the unknown", @"ask others to have wisdom, fast response",@"emotional changes fast",@"wisdom make money ",@"pay attention to liver, nerve disease",@"work adjust to changing circumstances, and concentrate on work and short, learning active thinking",@"scientific research potential",nil];
    
    
    NSArray *TaiYang_EN =[[NSArray alloc] initWithObjects:@"Love",@"integrity, optimistic, active",@"like the sun of love and care for others, ask others optimistic", @"people of passion",@"be happy in doing good, assets from the communication industry",@"pay attention to the eye, cardiovascular disease",@"work and study are influential, like change",@"to help the potential",nil];
    
    
    NSArray *WuQu_EN =[[NSArray alloc] initWithObjects:@"Strong strong",@"like material ",@" ask others to talent and outstanding appearance",@"feelings of stubborn concessions",@"property after a fight and continue to accumulate",@"pay attention to respiratory disease and enteritis",@"work and study, brilliant", @"investment potential",nil];
    
    
    
    NSArray *TianTong_EN =[[NSArray alloc] initWithObjects:@"Love play",@"view of detachment, curiosity",@"ask others to independent, detached",@"view feelings of romance to enjoy",@"start from scratch, easy profits",@"pay attention to the urinary system disease",@"work has a unique opinion, learning strong curiosity, like research",@"teaching quality",nil];
    
    
    NSArray *LianZhen_EN =[[NSArray alloc] initWithObjects:@"Love innovation",@"has changed my mind",@"people having innovative idea",@"feeling like arguing",@"money actively, financial pay dispute",@"pay attention to blood disease",@"work in the bold innovation,learning innovative idea",@"reform",nil];
    
    
    NSArray *TianFu_EN =[[NSArray alloc] initWithObjects:@"Sage",@"love",@"financial ask others good at financial management",@"like to put feelings",@"financial ability",@"pay attention to the digestive system disease",@"work is good at managing money, studying mathematics strong",@"a financial potential",nil];
    
    
    NSArray *TaiYin_EN =[[NSArray alloc] initWithObjects:@"Gentle character",@"talented in art",@"ask others gentle personality, talented in art",@"love in the pursuit of simplicity",@"money does not take the initiative, grows rich",@"pay attention to the liver, urinary system disease",@"should be engaged in cultural and artistic work, study, strong, above",@"artistic potential",nil];
    
    
    NSArray *TanLang_EN =[[NSArray alloc] initWithObjects:@"Straight edge",@"to the busy for pleasure",@"asking people to understand the way of entertainment",@"love in the pursuit of colorful",@"money actively, revenue and entertainment industry modified",@"pay attention to liver, urinary system disease",@"social success, learning the good long art subjects",@"has acting potential",nil];
    
    
    
    NSArray *JuMen_EN =[[NSArray alloc] initWithObjects:@"Have a glib",@"paranoid",@"ask others to articulate",@"the ability to express their feelings",@"use of eloquence acquiring wealth",@"attention to the gastrointestinal disease, skin disease",@"work in the performance of eloquence, learning good long expression", @"a speech quality",nil];
    
    
    
    NSArray *TianXiang_EN =[[NSArray alloc] initWithObjects:@"Gentle",@"failing to go with the flow, do not complain",@"ask others to cultured and polite",@"love will accommodate others",@"money don't actively but not short of money",@"pay attention to skin disease, kidney disease",@"in many relationships work, learning good to absorb other people advantage",@"public relations",nil];
    
    
    
    NSArray *TianLiang_EN =[[NSArray alloc] initWithObjects:@"Mature",@"accident thoughtful",@"ask others to mature",@"feeling sedate.",@"the money does not actively seek, but available assets",@"pay attention to spleen and stomach disease, heart disease",@"work in a management position, learning also has a management position",@"medical potential",nil];
    
    
    
    NSArray *QiSha_EN =[[NSArray alloc] initWithObjects:@"Brave",@"body and mind is busy, do not calm",@"ask others to brave",@"brave pursuit of love",@"to strive for money, money and big",@"pay attention to respiratory disease",@"work brave, like competition, learning ability is strong",@"handicraft",nil];
    
    
    
    NSArray *PoJun_EN =[[NSArray alloc] initWithObjects:@"Bold and innovative",@"love to start",@"ask others to create a pioneering spirit",@"emotional initiative to fight ",@"to actively strive for money money, big fluctuation of",@"pay attention to abdominal disease",@"work independently initiate situation, learning like to venture into uncharted territory",@"innovative potential",nil];
    
    //FC
    NSArray *ZiWei_FC =[[NSArray alloc] initWithObjects:@"Le distingué",@"Mentale noble poursuite",@"Exigences les plus élevées sur les autres et great expectations", @"Le fier",@"Actifs de l'industrie unique",@"Attention au cerveau, maladies de l'appareil digestif",@"Recevoir en capacité, qui occupent des postes importants d'apprentissage",@"Potentiel de leadership",nil];
    
    
    NSArray *TianJi_FC =[[NSArray alloc] initWithObjects:@"Puce volage",@"Comme focus, explorer",@"Demande intelligent, sensible",@"Changements émotionnels",@"La sagesse est le déficit budgétaire",@"Attention aux maladies du foie, nerveuses",@"Ingéniosité au travail, de concentration et de mémoire, pensée l'apprentissage actif",@"Ont le potentiel pour la recherche scientifique",nil];
    
    
    
    NSArray *TaiYang_FC =[[NSArray alloc] initWithObjects:@"Fraternité",@"L'intégrité, l'optimisme et agité",@"Soleil avec prendre soin d'autrui, d'autres de bonne humeur optimiste",@"Embrassades chaleureuses",@"Organisme de bienfaisance, les actifs de l'industrie des communications",@"Attenion pour les yeux, les maladies cardiovasculaires",@"Travail et apprentissage sont influents, comme le changement",@"Ont un potentiel utile",nil];
    
    
    NSArray *WuQu_FC =[[NSArray alloc] initWithObjects:@"Force forte",@"Comme matériau",@"D'autres talents remarquables et apparence",@"Intransigeance têtue de sentiment",@"Propriété après une recherche et s'accumulent",@"Attention aux maladies respiratoires et la diarrhée",@"Travailler sur les étudiants consommateurs talentueuses",@"Potentiel d'investissement",nil];
                       
                       
                       NSArray *TianTong_FC =[[NSArray alloc] initWithObjects:@"Aime jouer jouir",@"Affichage indépendante, curiosité",@"Demandez à s'affirmer, de vues individuelles", @"Profitez de la Romance d'amour émotionnel",@"Propriétaire d'entreprise à partir de zéro, faire de l'argent facile",@"Attention à la maladie de l'appareil urinaire",@"Un aperçu unique dans le travail, fort soif d'apprendre, comme étudiant",@"Ont un potentiel pour l'enseignement",nil];
                       
                       
                       
                       NSArray *LianZhen_FC =[[NSArray alloc] initWithObjects:@"À innover",@"Ideas innovadoras",@"D'autres ont des idées novatrices",@"Amour émotionnel pour faire valoir", @"Initiative d'argent sur la lutte pour l'attention sur les litiges financiers",@"Maladies du sang note",@"BOLD dans l'innovation et des idées novatrices d'apprentissage", @"Ont un potentiel de réforme",nil];
                       
                       
                       
                       NSArray *TianFu_FC =[[NSArray alloc] initWithObjects:@"L'élite",@"Comme la gestion financière",@"D'autres sont bons à la gestion financière",@"Comme mesuré dans les émotions de l'argent",@"Capacité financière",@"Remarque les maladies de système digestif",@"Travailler dans la finance, mathématiques un apprentissage plu", @"Ont le potentiel pour la gestion de fortune",nil];
                       
                       
                       
                       NSArray *TaiYin_FC = [[NSArray alloc] initWithObjects:@"Caractère doux",@"Journée des arts",@"Demander une autre personnalité douce, talent artistique",@"Poursuite émotionnelle en simple",@"L'argent est pas activement la recherche de ressources financières continuent",@"Attention à la maladie du foie système urinaire", @"Travail d'art culturel de Yi, art un apprentissage plu",@"Ont un potentiel pour l'art",nil];
                       
                       
                       
                       NSArray *TanLang_FC =[[NSArray alloc] initWithObjects:@"Marge spécifique du bien",@"Busy busy for fun",@"Façon de demander aux autres gens comprendre entertainment",@"Poursuite émotionnelle dans le coloré",@"Initiative sur l'argent cherchent des ressources financières associées à l'industrie cosmétique de divertissement", @"Attention pour le foie et la vésicule biliaire, actualisation des maladies du système urinaire",@"Carrière dans la communication, l'art de bons sujets de l'étude",@"Ont un potentiel pour les arts de la scène",nil];
                       
                       
                       
                       NSArray *JuMen_FC =[[NSArray alloc] initWithObjects:@"Articuler",@"Plus de doutes",@"D'autres peuvent dire au revoir",@"Bonne à exprimer leurs sentiments", @"Utilisez éloquence pour obtenir la richesse",@"Attention aux troubles gastro-intestinaux, maladies de la peau",@"Éloquence dans le travail, bien à l'apprentissage express",@"Ont un potentiel pour les discours",nil];
                       
                       
                       
                       NSArray * TianXiang_FC =[[NSArray alloc] initWithObjects:@"Doux et poli",@"Ne pas laisser la nature suivre son cours, pas de plaintes",@"D'autres ont des moeurs et coutumes",@"Sentiment accueillerait les gens",@"L'argent ne cherche pas activement mais pas le manque d'argent",@"L'attention sur les dermatoses, la néphropathie",@"S'engager dans des relations interpersonnelles, l'apprentissage est bon en absorbant les forces des autres personnes",@"Potentiel de relations publiques",nil];
                       
                       
                       
                       NSArray *TianLiang_FC =[[NSArray alloc] initWithObjects:@"Mature",@"Il est gentil",@"D'autres matures",@"Sérénité émotionnelle non grandiose",@"L'argent ne pas activement cherche, mais biens disponibles",@"Attention aux maladies de la rate et l'estomac, cardiopathie",@"Dan n'importe quelle position de direction dans le travail, d'apprentissage de gestion des postes",@"Ont un potentiel médical",nil];
                       
                       
                       
                       NSArray *QiSha_FC =[[NSArray alloc] initWithObjects:@"Bold bold",@"Corps et l'esprit occupé, sans repos",@"D'autres être brave ",@"Oser la poursuite des sentiments",@"Activement recherché, l'argent argent hauts et des bas",@"Notez que respiratoire maladies",@"Sur le travail courageux et audacieux, comme la concurrence, mains sur la capacité d'apprentissage",@"Tienen potencial para manualidades",nil];
                       
                       
                       
                       NSArray *PoJun_FC =[[NSArray alloc] initWithObjects:@"Innovation",@"Si vous souhaitez créer un",@"Demandez aux autres participants pour créer un esprit", @"Recherche émotionnellement active",@"Argent activement recherché, les fluctuations dans l'argent",@"L'attention des maladies abdominales",@"Travailler de façon autonome pour créer une situation, comme l'apprentissage vers l'inconnu",@"Ont le potentiel d'innovation",nil];
   
    //ES
                       
                       
                       NSArray *ZiWei_ES = [[NSArray alloc] initWithObjects:@"Noble",@"búsqueda noble mental",@"Altas demandas en otros y grandes expectativas",@"El orgulloso",@"Activos de distinguido industrial",@"Atención al cerebro, enfermedades del aparato digestivo",@"Recibir en la capacidad de aprendizaje, cargos importantes",@"Potencial de liderazgo",nil];
                       NSArray *TianJi_ES = [[NSArray alloc] initWithObjects:@"Smart voluble",@"Como enfoque, explorando",@"Pregunta inteligente, sensible",@"Cambios emocionales",@"La sabiduría es el déficit fiscal",@"Atención a las enfermedades de hígado, nerviosas",@"Pensamiento de inventiva en el trabajo, concentración y breve, aprendizaje activo",@"Tienen potencial para la investigación científica",nil];
                       
                       NSArray *TaiYang_ES =[[NSArray alloc] initWithObjects:@"Fraternidad",@"Integridad, optimismo e inquieto",@"El sol tomar cuidado de los demás, otros alegre optimista",@"Abrazos cálidos",@"Caridad, activos de la industria de comunicaciones",@"Atención a los ojos, las enfermedades cardiovasculares",@"Trabajo y aprendizaje son influyentes, como el cambio",@"Tienen potencial para útiles",nil];
                       
                       NSArray *WuQu_ES =[[NSArray alloc] initWithObjects:@"Fortaleza fuerte",@"Como material",@"Otros talento excepcional y apariencia",@"Intransigencia persistente sentimiento",@"Propiedad después de una búsqueda y acumular",@"Atención a las enfermedades respiratorias y diarrea",@"Trabajar en el talento de los estudiantes consumidores",@"Potencial de inversión",nil];
                       
                       
                       NSArray *TianTong_ES =[[NSArray alloc] initWithObjects:@"Le gusta jugar disfrutar",@"Vista independiente, curiosidad",@"Preguntar asertivo, Quinta views",@"Disfrute del Romance de amor emocional",@"Propia empresa desde cero, ganar dinero fácil",@"Atención a la enfermedad del sistema urinario",@"Conocimientos únicos en el trabajo, fuerte sed de aprendizaje, como el estudio",@"Tienen potencial para la enseñanza",nil];
                       
                       
                       NSArray *LianZhen_ES =[[NSArray alloc] initWithObjects:@"A innovar",@"Idées novatrices",@"Otros tienen ideas innovadoras",@"Amor emocional para argumentar", @"Iniciativa de dinero en la lucha para la atención de conflictos financieros",@"Nota sangre enfermedades",@"Negrita en innovación y las ideas innovadoras de aprendizaje",@"Tienen potencial para reforma",nil];
                       
                       NSArray *TianFu_ES =[[NSArray alloc] initWithObjects:@"La élite",@"Como la gestión financiera",@"Otros son buenos en la gestión financiera",@"Como medida en las emociones de dinero",@"Capacidad financiera",@"Nota la enfermedad del sistema digestivo",@"Trabajar en finanzas, matemáticas un mayor aprendizaje",@"Tienen potencial para la gestión financiera",nil];
                       
                       
                       NSArray *TaiYin_ES = [[NSArray alloc] initWithObjects:@"Carácter suave",@"Día de Artes",@"Solicitar otra personalidad apacible, talento artístico",@"Búsqueda emocional de forma sencilla",@"El dinero es continuar no activamente buscando recursos financieros",@"Atención a la enfermedad del sistema urinario, hígado", @"Trabajo de arte cultural de Yi, arte un mayor aprendizaje",@"Tienen potencial para el arte",nil];
                       
                       NSArray *TanLang_ES =[[NSArray alloc] initWithObjects:@"Margen específico de buena",@"Ocupado ocupado por diversión",@"Manera de pedirle a que otras personas entienden entretenimiento",@"Búsqueda emocional en el colorido",@"Iniciativa sobre dinero buscar recursos financieros asociados con la industria cosmética de entretenimiento",@"Atención en el hígado y la vesícula biliar, refrescante enfermedades del sistema urinario",@"Carrera en la comunicación, temas de estudio buen arte",@"Tienen potencial para artes escénicas",nil];
                       
                       
                       NSArray *JuMen_ES =[[NSArray alloc] initWithObjects:@"Articular",@"Más dudas",@"Otros pueden decir bien",@"Bueno en expresar sus sentimientos",@"Utilice la elocuencia para obtener riqueza",@"Atención a trastornos gastrointestinales, enfermedades de la piel",@"Elocuencia en el trabajo, bueno en aprendizaje express", @"Tienen potencial para la voz",nil];
                       
                       
                       NSArray *TianXiang_ES =[[NSArray alloc] initWithObjects:@"Suave y amable",@"No deje que la naturaleza siga su curso, no hay quejas",@"Otros tienen moral y costumbres",@"Sentimiento que acomodar a las personas",@"Dinero no busca activamente pero no la falta de dinero",@"Atención a la piel enfermedades, nefropatía", @"Participar en las relaciones interpersonales, aprendizaje es bueno en la absorción de las fortalezas de otras personas",@"Tienen potencial para relaciones públicas",nil];
                       
                       NSArray *TianLiang_ES =[[NSArray alloc] initWithObjects:@"Madura",@"Es reflexivo",@"Otros maduros",@"Equilibrio emocional no grandiosa",@"Dinero no buscan activamente, pero activos disponibles",@"Atención a la enfermedad del bazo y el estómago, enfermedades del corazón",@"Dan posiciones de cualquier posición de gestión en el trabajo, gestión de aprendizaje",@"Tienen potencial para médicos",nil];
                       
                       
                       NSArray *QiSha_ES =[[NSArray alloc] initWithObjects:@"Bold bold",@"Cuerpo y la mente ocupada, inquieto",@"Otros ser valiente audaz",@"Atrévete a búsqueda de sentimientos",@"Activamente buscado dinero, dinero altibajos",@"Nota que respiratoria enfermedades",@"En la obra valiente y audaz, como la competencia, las manos en la capacidad de aprendizaje",@"Ont un potentiel pour l'artisanat",nil];
                       
                       NSArray *PoJun_ES =[[NSArray alloc] initWithObjects:@"Innovación audaz",@"Como crear un",@"Pedir a otras personas a crear un espíritu",@"Buscando emocionalmente activo",@"Dinero buscado activamente, las fluctuaciones en el dinero",@"La atención de enfermedades abdominales",@"Trabajar de forma independiente para crear una situación, como el aprendizaje a lo desconocido",@"Tienen potencial para la innovación",nil];
                       
     NSDictionary *allStartDescribleDiC;
    switch (LG) {
        case 0:
            
             allStartDescribleDiC=[[NSDictionary alloc] initWithObjectsAndKeys:ZiWei_CN,@"ziwei",TianJi_CN,@"tianji",TaiYang_CN,@"taiyang",WuQu_CN,@"wuqu",TianTong_CN,@"tiantong",LianZhen_CN,@"lianzhen",TianFu_CN,@"tianfu",TaiYin_CN,@"taiyin",TanLang_CN,@"tanlang",JuMen_CN,@"jumen",TianXiang_CN,@"tianxiang",TianLiang_CN,@"tianliang",QiSha_CN,@"qisha",PoJun_CN,@"pojun",nil];
            break;
        case 1:            
            allStartDescribleDiC=[[NSDictionary alloc] initWithObjectsAndKeys:ZiWei_TW,@"ziwei",TianJi_TW,@"tianji",TaiYang_TW,@"taiyang",WuQu_TW,@"wuqu",TianTong_TW,@"tiantong",LianZhen_TW,@"lianzhen",TianFu_TW,@"tianfu",TaiYin_TW,@"taiyin",TanLang_TW,@"tanlang",JuMen_TW,@"jumen",TianXiang_TW,@"tianxiang",TianLiang_TW,@"tianliang",QiSha_TW,@"qisha",PoJun_TW,@"pojun",nil];
            break;
        case 2:
            
            allStartDescribleDiC=[[NSDictionary alloc] initWithObjectsAndKeys:ZiWei_EN,@"ziwei",TianJi_EN,@"tianji",TaiYang_EN,@"taiyang",WuQu_EN,@"wuqu",TianTong_EN,@"tiantong",LianZhen_EN,@"lianzhen",TianFu_EN,@"tianfu",TaiYin_EN,@"taiyin",TanLang_EN,@"tanlang",JuMen_EN,@"jumen",TianXiang_EN,@"tianxiang",TianLiang_EN,@"tianliang",QiSha_EN,@"qisha",PoJun_EN,@"pojun",nil];
            break;
        case 3:
            allStartDescribleDiC=[[NSDictionary alloc] initWithObjectsAndKeys:ZiWei_FC,@"ziwei",TianJi_FC,@"tianji",TaiYang_FC,@"taiyang",WuQu_FC,@"wuqu",TianTong_FC,@"tiantong",LianZhen_FC,@"lianzhen",TianFu_FC,@"tianfu",TaiYin_FC,@"taiyin",TanLang_FC,@"tanlang",JuMen_FC,@"jumen",TianXiang_FC,@"tianxiang",TianLiang_FC,@"tianliang",QiSha_FC,@"qisha",PoJun_FC,@"pojun",nil];
            break;
        case 4:
           
            
            allStartDescribleDiC=[[NSDictionary alloc] initWithObjectsAndKeys:ZiWei_ES,@"ziwei",TianJi_ES,@"tianji",TaiYang_ES,@"taiyang",WuQu_ES,@"wuqu",TianTong_ES,@"tiantong",LianZhen_ES,@"lianzhen",TianFu_ES,@"tianfu",TaiYin_ES,@"taiyin",TanLang_ES,@"tanlang",JuMen_ES,@"jumen",TianXiang_ES,@"tianxiang",TianLiang_ES,@"tianliang",QiSha_ES,@"qisha",PoJun_ES,@"pojun",nil];
            break;
        default:
            allStartDescribleDiC=[[NSDictionary alloc] initWithObjectsAndKeys:ZiWei_ES,@"ziwei",nil];
    }
    return allStartDescribleDiC;

    
}

//knowlegetitle
-(NSDictionary *)readKnowlegeTitle
{
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];

    NSArray *baseName;
    switch (LG) {
        case 0:
            baseName = [[NSArray alloc]
                             initWithObjects:@"主星",@"六吉星",@"六煞星",@"流年星",@"互补星",@"变化星",@"宫位状态星",@"四化星",@"亮度",@"大限",@"小限",nil];
            break;
        case 1:
            baseName = [[NSArray alloc]
                        initWithObjects:@"主星",@"六吉星",@"六煞星",@"流年星",@"互補星",@"變化星",@"宮位狀態星",@"四化星",@"亮度",@"大限",@"小限",nil];
            break;
        case 2:
            baseName = [[NSArray alloc]
                        initWithObjects:@"Primary Stars",@"6 Lucky Stars",@"6 Initiative Stars",@"Annual Stars",@"Supportive Stars",@"Revival Stars",@"Conditional Stars",@"4 Directional Stars",@"Star Brightness",@"Extensive Time",@"Limited Time",nil];
            break;
        case 3:
            baseName = [[NSArray alloc]
                        initWithObjects:@"MasterStart",@"LiuJiXing",@"LiuShaXing",@"LiuNianXing",@"HuBuXing",@"BianHuaXing",@"GongWei state",@"SiHuaXing",@"LiangDu",@"DaXian",@"XiaoXian",nil];
            break;
        case 4:
            baseName = [[NSArray alloc]
                        initWithObjects:@"MasterStart",@"LiuJiXing",@"LiuShaXing",@"LiuNianXing",@"HuBuXing",@"BianHuaXing",@"GongWei state",@"SiHuaXing",@"LiangDu",@"DaXian",@"XiaoXian",nil];
            break;
            
        default:
            baseName = [[NSArray alloc]
                        initWithObjects:@"MasterStart",@"LiuJiXing",@"LiuShaXing",@"LiuNianXing",@"HuBuXing",@"BianHuaXing",@"GongWei state",@"SiHuaXing",@"LiangDu",@"DaXian",@"XiaoXian",nil];
    }
    NSDictionary *allKnowlegeDic=[NSDictionary dictionaryWithObjectsAndKeys:baseName,@"base",nil];
   
    return allKnowlegeDic;
}
//knowContent
-(NSArray *)readKnowContent
{
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    //CN
    NSString *MasterStart=@"",*LiuJiXing=@"",*LiuShaXing=@"",*LiuNianXing=@"",*HuBuXing=@"",*BianHuaXing=@"",*GongWeiStateXing=@"",*SiHuaXing=@"", *LiangDu=@"",*DaXian=@"",*XiaoXian=@"";
    
    switch (LG) {
        case 0:
            //CN
            MasterStart=@"主星：是指表现人的主要特性的大星,它的各种组合形成不同的人生格局,反映了每个人对人生的八大元素的基本状态和看法. ";
            LiuJiXing=@"六吉星：指对主星有帮助的吉星,遇到好的格局时会锦上添花,碰到暗淡的主星时能雪中送炭.";
            LiuShaXing=@"六煞星：指由阻力的煞星,它考验着人的意志,给人带来不同的挑战. ";
            LiuNianXing=@"流年星：指只在各年临时发生事情的星,每年的各个流年星所落的宫位都会变动.";
            HuBuXing=@"互补星：指能增强主星力量,推动主星发挥能量的辅助星. ";
            BianHuaXing=@"变化星：指给人带来突然改变的星,这些星发生的时间急促而短暂.";
            GongWeiStateXing=@"宫位状态星：反映每个宫位所处的不同人生发展阶段,这种星对全局影响不大,但对星的积极性有影响.共有十二个阶段.";
            SiHuaXing=@"四化星：四化星不单独存在,他们依附在不同的星上,并与星一起落在不同的宫位.四化星反映的是每一个人这一生面对的最重要的课题.";
            LiangDu=@"亮度：主星和其他部分星有明暗之分,当星明亮时较能发挥正面的能量,当星暗淡时会减弱星的正面能量.";
            DaXian=@"大限:指人生中每十年的运程,及在这十年中的情绪转变,反应这十年内的能量模式. ";
            XiaoXian=@"小限:是指每一年的运程,反映着这一年的能量模式,也是人这一岁的内在状态,包含情绪波动、性情与形象的转变、想法与需求。";
            break;
        case 1:
            //TW
            MasterStart=@"主星：是指表現人的主要特性的大星,它的各種組合形成不同的人生格局,反映了每個人對人生的八大元素的基本狀態和看法. ";
            LiuJiXing=@"六吉星：指對主星有幫助的吉星,遇到好的格局時會錦上添花,碰到暗淡的主星時能雪中送炭.";
            LiuShaXing=@"六煞星：指由阻力的煞星,它考驗著人的意志,給人帶來不同的挑戰. ";
            LiuNianXing=@"流年星：指只在各年臨時發生事情的星,每年的各個流年星所落的宮位都會變動.";
            HuBuXing=@"互補星：指能增強主星力量,推動主星發揮能量的輔助星. ";
            BianHuaXing=@"變化星：指給人帶來突然改變的星,這些星發生的時間急促而短暫.";
            GongWeiStateXing=@"宮位狀態星：反映每個宮位所處的不同人生發展階段,這種星對全局影響不大,但對星的積極性有影響.共有十二個階段.";
            SiHuaXing=@"四化星：四化星不單獨存在,他們依附在不同的星上,並與星一起落在不同的宮位.四化星反映的是每一個人這一生面對的最重要的課題.";
            LiangDu=@"亮度：主星和其他部分星有明暗之分,當星明亮時較能發揮正面的能量,當星暗淡時會減弱星的正面能量.";
            DaXian=@"大限:指人生中每十年的運程,及在這十年中的情緒轉變,反應這十年內的能量模式.";
            XiaoXian=@"小限:是指每一年的運程,反映著這一年的能量模式,也是人這一年的內在狀態,包含情緒波動、性情與形象的轉變、想法與需求。";
            break;
        case 2:
            //EN
            MasterStart=@"The Primary Stars are stars that display a person’s unique characteristics. Their various combinations develop different type of personal lifetimes. They also reflect each person’s rudimentary attitudes toward the 8 Dimensions of Life.";
            LiuJiXing=@"6 Lucky Stars:These stars are the stars that aid the Primary Stars. It will brighten even an ideal layout. When it is encountered Primary Stars that are in weak level it can offset adverse effects. ";
            LiuShaXing=@"6 Initiative Stars:These are stars that bring obstruction or obstacles. Through these obstacles personal determination will be assessed and they bring different life challenges.";
            LiuNianXing=@"Annual Stars:These stars only refer to things that will happen annually. The chambers that these stars land on each year are different. ";
            HuBuXing=@"Supportive Stars:These stars can enhance the power and promote the energy of the Primary";
            BianHuaXing=@"Revival Stars: These stars produce sudden adjustments/changes. However, the effects are temporary and short-lived. ";
            GongWeiStateXing=@"Conditional Stars:These stars reflect various life developmental stages of each chamber. These stars do not have great impacts on the overall situation, but they are associated with the gusto level of other stars";
            SiHuaXing=@"4 Directional Stars: These four stars don't exist alone. They are dependent on other stars. Each one attach to another stars. These four Directional Stars reflect the most important issues that an individual faces in the current life. ";
            LiangDu=@"Star Brightness:The Primary Stars and secondary stars have different brightness levels. The stars can unleash strong and positive energies when they are bright. The energies will be weakened when the stars become dimmer.";
            DaXian=@"Extensive Time：It is an interlude of every 10 years. It indicates the changes of psyche and momentum.";
            XiaoXian=@"Limited Time：It is the yearly course. It reflects the physical energy or movement within the current year or the emotional movement such as fluctuation and modification of one’s emotion, personality, vision, impression and desires.";
            break;
        case 3:
            //FC
            MasterStart=@"L'étoile principale: la performance des principales caractéristiques d'une grande étoile, ses diverses combinaisons pour former de différentes formes de vie, ce qui reflète l'état de base des huit éléments de chaque vie et points de vue. ";
            LiuJiXing=@"Six carrière: fait référence au schéma primaire Gemstar bonne étoile rencontré cerise sur le gâteau, l'aide en temps voulu rencontrer dim étoile primaire.";
            LiuShaXing=@"Six Démons: Fiends signifie la résistance, c'est un test de la volonté du peuple, et apportera des défis différents.";
            LiuNianXing=@"Étoile fugace: ne concerne que l'année temporaire étoile qui s'est passé, la maison va changer diverses automne éphémère étoiles.";
            HuBuXing=@"Il Étoile complémentaires: qui peut améliorer la puissance de l'étoile principale, afin de promouvoir les principales vedettes jouer une star d'énergie auxiliaire. ";
            BianHuaXing=@"Étoile de changement: qui apporte un changement soudain de la star, la brièveté du temps de ces étoiles, mais de courte durée.";
            GongWeiStateXing=@"La star state house: qui reflètent chaque maison des différents stades de développement, cette étoile a peu d'effet sur ​​la situation générale, mais la star positif influente un total de douze étapes.";
            SiHuaXing=@"Le Star à quatre modernisations: la Star à quatre modernisations n'existe pas seuls, ils attachés à autre étoile tombe sur une maison différente, et avec la star Star à quatre modernisations tenir compte de la question la plus importante rencontrés par chaque personne dans cette vie";
            LiangDu=@"Luminosité: l'étoile primaire et l'autre partie de l'Etoile des points de lumière et l'obscurité, l'énergie positive à mieux jouer quand l'étoile est brillante, l'énergie positive sera affaiblie quand l'étoile est l'étoile sombre.";
            DaXian=@"Doomsday: la fortune tous les dix ans de la vie, et le décalage émotionnel de cette décennie, les schémas énergétiques de réaction dans cette décennie.";
            XiaoXian=@"La limite faible: c'est la fortune chaque année, ce qui reflète le mode d'énergie cette année, est l'état interne de l'année-vieux, sautes d'humeur, de tempérament et de transformation d'images, d'idées et besoins.";
            
            break;
        case 4:
            //ES
           MasterStart=@"La estrella principal: el desempeño de las principales características de una gran estrella, sus diversas combinaciones para formar diferentes patrones de vida, lo que refleja el estado básico de los ocho elementos de cada vida y puntos de vista. ";
            LiuJiXing=@"Seis Carrera: se refiere a la principal forma de estrella Gemstar buen encontró la guinda del pastel, la ayuda oportuna encontrar tenue estrella primaria.";
            LiuShaXing=@"Seis Demonios: Los demonios significa la resistencia, es una prueba de la voluntad del pueblo, y trae desafíos diferentes.";
            LiuNianXing=@"Fugaz Estrella: se refiere sólo el año pasado temporal estrella, la casa va a cambiar caída diferentes estrellas fugaces.";
            HuBuXing=@"Se estrella complementario: que puede aumentar el poder de la estrella principal, promover las estrellas principales reproducir una estrella de la energía auxiliar.";
            BianHuaXing=@"Estrella de cambio: que trae un cambio repentino en la estrella, la brevedad del tiempo de estas estrellas, pero cortas.";
            GongWeiStateXing=@"La estrella de la casa del estado: que reflejan cada casa de los estadios de desarrollo, esta estrella tiene poco efecto sobre la situación general, pero la estrella influencia positiva de un total de doce etapas.";
            SiHuaXing=@"La estrella de cuatro modernizaciones: la Estrella de cuatro modernizaciones no existe solo, que atribuían a la estrella diferente cae en una casa diferente, y junto con la estrella de la estrella Cuatro Modernizaciones reflejar el tema más importante que enfrenta cada persona en esta vida";
           LiangDu=@"Brillo: la estrella primaria y la otra parte de la estrella de los puntos de luz y la oscuridad, la energía positiva que jugar mejor cuando la estrella es brillante, la energía positiva se debilita cuando la estrella es la estrella tenue.";
           DaXian=@"Doomsday: El Tesoro de cada década de vida, y el cambio emocional en esta década, los patrones de energía de reacción dentro de esta década.";
            XiaoXian=@"El límite de pequeño: es fortuna cada año, lo que refleja el modo de energía de este año, es el estado interno de los años, incluyen cambios de humor, el temperamento y la transformación de la imagen, ideas y necesidades.";

            break;
            
        default:
            break;
    }
    
     
    NSArray *baseContent=[[NSArray alloc]
                            initWithObjects:MasterStart,LiuJiXing,LiuShaXing,LiuNianXing,HuBuXing,BianHuaXing,GongWeiStateXing,SiHuaXing,LiangDu,DaXian,XiaoXian,nil];
    return baseContent;
}

//FuctionTitle
-(NSArray *)readFuctionTitle
{
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
  NSString *Title1=@"",*Title2=@"",*Title3=@"",*Title4=@"",*Title5=@"";
    switch (LG) {
        case 0:
            Title1=@"本命盘";
            Title2=@"流年盘";
            Title3=@"流月盘";
            Title4=@"流日盘";
            Title5=@"流时盘";
            break;
        case 1:
            Title1=@"本命盤";
            Title2=@"流年盤";
            Title3=@"流月盤";
            Title4=@"流日盤";
            Title5=@"流時盤";
            break;
        case 2:
            Title1 =@"Life Chart";
            Title2 =@"Annual Chart";
            Title3=@"Current month Chart layout";
            Title4 =@"Current day Chart layout";
            Title5 =@"Current hour Chart layout";
            break;
        case 3:
            Title1=@"thème natal";
            Title2=@"disque éphémère";
            Title3=@"flux lunaire disque";
            Title4=@"flux disque solaire";
            Title5=@"disque streaming";
            break;
        case 4:
            Title1=@"carta natal";
            Title2=@"disco fugaz";
            Title3=@"flujo lunar disco";
            Title4 =@"flujo disco solar";
            Title5 =@"streaming disco";
            break;
            
        default:
            break;
    }
    
    NSArray *FuctionNa=[[NSArray alloc] initWithObjects:Title1,Title2,Title3,Title4,Title5,nil];
    return FuctionNa;
    
}
//获取天干数据
-(NSArray *)getTianGanData
{
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    //天干
    NSArray *TianGan;
    switch (LG) {
        case 0:
            TianGan=[[NSArray alloc]initWithObjects:@"甲",@"乙",@"丙",@"丁",@"戊",@"己",@"庚",@"辛",@"壬",@"癸",nil];
            break;
        case 1:
            TianGan=[[NSArray alloc]initWithObjects:@"甲",@"乙",@"丙",@"丁",@"戊",@"己",@"庚",@"辛",@"壬",@"癸",nil];
            break;
        case 2:
            TianGan=[[NSArray alloc]initWithObjects:@"A",@"B",@"C",@"D",@"E",@"F",@"G",@"H",@"I",@"J",nil];
            break;
        default:
           TianGan=[[NSArray alloc]initWithObjects:@"A",@"B",@"C",@"D",@"E",@"F",@"G",@"H",@"I",@"J",nil];
    }
    return TianGan;
}
//获取地支数据
-(NSArray *)getDiZhiData
{
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    NSArray *DiZhi;
     switch (LG)
    {
        case 0:
             DiZhi=[[NSArray alloc]initWithObjects:@"子",@"丑",@"寅",@"卯",@"辰",@"巳",@"午",@"未",@"申",@"酉",@"戌",@"亥", nil];
            break;
        case 1:
             DiZhi=[[NSArray alloc]initWithObjects:@"子",@"丑",@"寅",@"卯",@"辰",@"巳",@"午",@"未",@"申",@"酉",@"戌",@"亥", nil];
                break;
        case 2:
            DiZhi=[[NSArray alloc]initWithObjects:@"23-00 00-01",@"01-03",@"03-05",@"05-07 ",@"07-09",@"09-11",@"11-13 ",@"13-15",@"15-17",@"17-19",@"19-21",@"21-23", nil];
            break;
            default:
           DiZhi=[[NSArray alloc]initWithObjects:@"23-00 00-01",@"01-03",@"03-05",@"05-07 ",@"07-09",@"09-11",@"11-13 ",@"13-15",@"15-17",@"17-19",@"19-21",@"21-23", nil];
            break;
    }
    return DiZhi;
}
//{ "甲", "乙", "丙", "丁", "戊", "己", "庚", "辛", "壬", "癸" }; 
-(NSString *)changeTianGan:(NSString *)TianGan
{
  NSString * strTianGan;
    //getTianGanData已经进行语言 处理
  NSArray *TianGanNa=[self getTianGanData];
    if ([TianGan isEqualToString:@"Jia"])
    {
        strTianGan=[[NSString alloc] initWithFormat:@"%@",[TianGanNa objectAtIndex:0]];
    }
    if([TianGan isEqualToString:@"Yi"])
    {
        strTianGan=[[NSString alloc] initWithFormat:@"%@",[TianGanNa objectAtIndex:1]];
    }
    if([TianGan isEqualToString:@"Bing"])
    {
        strTianGan=[[NSString alloc] initWithFormat:@"%@",[TianGanNa objectAtIndex:2]];
    }
    if([TianGan isEqualToString:@"Ding"])
    {
        strTianGan=[[NSString alloc] initWithFormat:@"%@",[TianGanNa objectAtIndex:3]];
    }
    if([TianGan isEqualToString:@"Wu"])
    {
        strTianGan=[[NSString alloc] initWithFormat:@"%@",[TianGanNa objectAtIndex:4]];
    }
    if([TianGan isEqualToString:@"Ji"])
    {
        strTianGan=[[NSString alloc] initWithFormat:@"%@",[TianGanNa objectAtIndex:5]];
    }
    if([TianGan isEqualToString:@"Geng"])
    {
        strTianGan=[[NSString alloc] initWithFormat:@"%@",[TianGanNa objectAtIndex:6]];
    }
    if([TianGan isEqualToString:@"Xin"])
    {
        strTianGan=[[NSString alloc] initWithFormat:@"%@",[TianGanNa objectAtIndex:7]];
    }
    
    if([TianGan isEqualToString:@"Ren"])
    {
        strTianGan=[[NSString alloc] initWithFormat:@"%@",[TianGanNa objectAtIndex:8]];
    }
    if([TianGan isEqualToString:@"Kui"])
    {
        strTianGan=[[NSString alloc] initWithFormat:@"%@",[TianGanNa objectAtIndex:9]];
    }

        
    
    return strTianGan;
}
-(NSArray *)changeTianGanNA:(NSArray *)TianGanNA
{
    //已经进行语言 处理
    NSArray *newTgNa=[[NSArray alloc] initWithObjects:
                      [self changeTianGan:[TianGanNA objectAtIndex:0]],
                      [self changeTianGan:[TianGanNA objectAtIndex:1]],
                      [self changeTianGan:[TianGanNA objectAtIndex:2]],
                      [self changeTianGan:[TianGanNA objectAtIndex:3]],
                      [self changeTianGan:[TianGanNA objectAtIndex:4]],
                      [self changeTianGan:[TianGanNA objectAtIndex:5]],
                      [self changeTianGan:[TianGanNA objectAtIndex:6]],
                      [self changeTianGan:[TianGanNA objectAtIndex:7]],
                      [self changeTianGan:[TianGanNA objectAtIndex:8]],
                      [self changeTianGan:[TianGanNA objectAtIndex:9]],
                      [self changeTianGan:[TianGanNA objectAtIndex:10]],
                      [self changeTianGan:[TianGanNA objectAtIndex:11]],
                      nil];
    return newTgNa;
    
}
//地支字母 转换 成 文字
-(NSString *)changeDizhi:(NSString *)dizhi
{
    // "Zi", "Chou", "Yin", "Mao", "Chen", "Si", "Wu", "Mei", "Shen", "You", "Shu", "Hai"
    //"子", "丑", "寅", "卯", "辰", "巳", "午", "未", "申", "酉", "戌", "亥"
    //已经进行语言 处理
    NSArray *DiZhiNa=[self getDiZhiData];
    NSString * strDizhi=@"";
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
       
    if([dizhi isEqualToString:@"Zi"])
    {
        strDizhi=[DiZhiNa objectAtIndex:0];
    }
    if([dizhi isEqualToString:@"Chou"])
    {
        strDizhi=[DiZhiNa objectAtIndex:1];
    }
    if([dizhi isEqualToString:@"Yin"])
    {
        strDizhi=[DiZhiNa objectAtIndex:2];
        
    }
    if([dizhi isEqualToString:@"Mao"])
    {
        strDizhi=[DiZhiNa objectAtIndex:3];
        
    }
    if([dizhi isEqualToString:@"Chen"])
    {
        strDizhi=[DiZhiNa objectAtIndex:4];
    }
    if([dizhi isEqualToString:@"Si"])
    {
        strDizhi=[DiZhiNa objectAtIndex:5];
    }
    if([dizhi isEqualToString:@"Wu"])
    {
        strDizhi=[DiZhiNa objectAtIndex:6];
        
    }
    if([dizhi isEqualToString:@"Mei"])
    {
        strDizhi=[DiZhiNa objectAtIndex:7];
    }
    if([dizhi isEqualToString:@"Shen"])
    {
        strDizhi=[DiZhiNa objectAtIndex:8];
        
    }
    if([dizhi isEqualToString:@"You"])
    {
        strDizhi=[DiZhiNa objectAtIndex:9];
    }
    if([dizhi isEqualToString:@"Shu"])
    {
        strDizhi=[DiZhiNa objectAtIndex:10];
    }
    if([dizhi isEqualToString:@"Hai"])
    {
        strDizhi=[DiZhiNa objectAtIndex:11];
    }
    
    return strDizhi;
}
//转化身主
-(NSString *)changeShenMingZu:(NSString *)startName
{
    NSString *strtNewName=@"";
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    switch (LG)
    {
        case 0:
            if([startName isEqualToString:@"TanLang"])
            {
                strtNewName=@"贪狼";
            }
            
            if([startName isEqualToString:@"JuMen"])
            {
                strtNewName=@"巨门";
            }
            
            if([startName isEqualToString:@"LunCun"])
            {
                strtNewName=@"禄存";
            }
            
            if([startName isEqualToString:@"WenQu"])
            {
                strtNewName=@"文曲";
            }
            
            if([startName isEqualToString:@"LianZhen"])
            {
                strtNewName=@"廉贞";
            }
            
            if([startName isEqualToString:@"WuQu"])
            {
                strtNewName=@"武曲";
            }
            
            if([startName isEqualToString:@"PoJun"])
            {
                strtNewName=@"破军";
            }
            
            if([startName isEqualToString:@"WuQu"])
            {
                strtNewName=@"武曲";
            }
            
            
            if([startName isEqualToString:@"HuoXing"])
            {
                strtNewName=@"火星";
            }
            
            
            if([startName isEqualToString:@"TianXiang"])
            {
                strtNewName=@"天相";
            }
            
            
            if([startName isEqualToString:@"TianLiang"])
            {
                strtNewName=@"天梁";
            }
            
            if([startName isEqualToString:@"TianTong"])
            {
                strtNewName=@"天同";
            }
            
            
            if([startName isEqualToString:@"WenChang"])
            {
                strtNewName=@"文昌";
            }
            
            
            if([startName isEqualToString:@"TianJi"])
            {
                strtNewName=@"天机";
            }

            break;
        case 1:
            if([startName isEqualToString:@"TanLang"])
            {
                strtNewName=@"貪狼";
            }
            
            if([startName isEqualToString:@"JuMen"])
            {
                strtNewName=@"巨門";
            }
            
            if([startName isEqualToString:@"LunCun"])
            {
                strtNewName=@"祿存";
            }
            
            if([startName isEqualToString:@"WenQu"])
            {
                strtNewName=@"文曲";
            }
            
            if([startName isEqualToString:@"LianZhen"])
            {
                strtNewName=@"廉貞";
            }
            
            if([startName isEqualToString:@"WuQu"])
            {
                strtNewName=@"武曲";
            }
            
            if([startName isEqualToString:@"PoJun"])
            {
                strtNewName=@"破軍";
            }
            
            if([startName isEqualToString:@"WuQu"])
            {
                strtNewName=@"武曲";
            }
            
            
            if([startName isEqualToString:@"HuoXing"])
            {
                strtNewName=@"火星";
            }
            
            
            if([startName isEqualToString:@"TianXiang"])
            {
                strtNewName=@"天相";
            }
            
            
            if([startName isEqualToString:@"TianLiang"])
            {
                strtNewName=@"天梁";
            }
            
            if([startName isEqualToString:@"TianTong"])
            {
                strtNewName=@"天同";
            }
            
            
            if([startName isEqualToString:@"WenChang"])
            {
                strtNewName=@"文昌";
            }
            
            
            if([startName isEqualToString:@"TianJi"])
            {
                strtNewName=@"天機";
            }

            break;
        case 2:
            if([startName isEqualToString:@"TanLang"])
            {
                strtNewName=@"Aphrodite";
            }
            
            if([startName isEqualToString:@"JuMen"])
            {
                strtNewName=@"Hermes";
            }
            
            if([startName isEqualToString:@"LunCun"])
            {
                strtNewName=@"Richness";
            }
            
            if([startName isEqualToString:@"WenQu"])
            {
                strtNewName=@"Doer";
            }
            
            if([startName isEqualToString:@"LianZhen"])
            {
                strtNewName=@"Hera";
            }
            
            if([startName isEqualToString:@"WuQu"])
            {
                strtNewName=@"Ares";
            }
            
            if([startName isEqualToString:@"PoJun"])
            {
                strtNewName=@"Poseidon";
            }
            
            if([startName isEqualToString:@"WuQu"])
            {
                strtNewName=@"Ares";
            }
            
            
            if([startName isEqualToString:@"HuoXing"])
            {
                strtNewName=@"Impulsive";
            }
            
            
            if([startName isEqualToString:@"TianXiang"])
            {
                strtNewName=@"Hestia";
            }
            
            
            if([startName isEqualToString:@"TianLiang"])
            {
                strtNewName=@"Demeter";
            }
            
            if([startName isEqualToString:@"TianTong"])
            {
                strtNewName=@"Dionysus";
            }
            
            
            if([startName isEqualToString:@"WenChang"])
            {
                strtNewName=@"Thinker";
            }
            
            
            if([startName isEqualToString:@"TianJi"])
            {
                strtNewName=@"Athena";
            }

            break;
        case 3:
            if([startName isEqualToString:@"TanLang"])
            {
                strtNewName=@"貪狼";
            }
            
            if([startName isEqualToString:@"JuMen"])
            {
                strtNewName=@"巨門";
            }
            
            if([startName isEqualToString:@"LunCun"])
            {
                strtNewName=@"祿存";
            }
            
            if([startName isEqualToString:@"WenQu"])
            {
                strtNewName=@"文曲";
            }
            
            if([startName isEqualToString:@"LianZhen"])
            {
                strtNewName=@"廉貞";
            }
            
            if([startName isEqualToString:@"WuQu"])
            {
                strtNewName=@"武曲";
            }
            
            if([startName isEqualToString:@"PoJun"])
            {
                strtNewName=@"破軍";
            }
            
            if([startName isEqualToString:@"WuQu"])
            {
                strtNewName=@"武曲";
            }
            
            
            if([startName isEqualToString:@"HuoXing"])
            {
                strtNewName=@"火星";
            }
            
            
            if([startName isEqualToString:@"TianXiang"])
            {
                strtNewName=@"天相";
            }
            
            
            if([startName isEqualToString:@"TianLiang"])
            {
                strtNewName=@"天梁";
            }
            
            if([startName isEqualToString:@"TianTong"])
            {
                strtNewName=@"天同";
            }
            
            
            if([startName isEqualToString:@"WenChang"])
            {
                strtNewName=@"文昌";
            }
            
            
            if([startName isEqualToString:@"TianJi"])
            {
                strtNewName=@"天機";
            }

            break;
        case 4:
            if([startName isEqualToString:@"TanLang"])
            {
                strtNewName=@"貪狼";
            }
            
            if([startName isEqualToString:@"JuMen"])
            {
                strtNewName=@"巨門";
            }
            
            if([startName isEqualToString:@"LunCun"])
            {
                strtNewName=@"祿存";
            }
            
            if([startName isEqualToString:@"WenQu"])
            {
                strtNewName=@"文曲";
            }
            
            if([startName isEqualToString:@"LianZhen"])
            {
                strtNewName=@"廉貞";
            }
            
            if([startName isEqualToString:@"WuQu"])
            {
                strtNewName=@"武曲";
            }
            
            if([startName isEqualToString:@"PoJun"])
            {
                strtNewName=@"破軍";
            }
            
            if([startName isEqualToString:@"WuQu"])
            {
                strtNewName=@"武曲";
            }
            
            
            if([startName isEqualToString:@"HuoXing"])
            {
                strtNewName=@"火星";
            }
            
            
            if([startName isEqualToString:@"TianXiang"])
            {
                strtNewName=@"天相";
            }
            
            
            if([startName isEqualToString:@"TianLiang"])
            {
                strtNewName=@"天梁";
            }
            
            if([startName isEqualToString:@"TianTong"])
            {
                strtNewName=@"天同";
            }
            
            
            if([startName isEqualToString:@"WenChang"])
            {
                strtNewName=@"文昌";
            }
            
            
            if([startName isEqualToString:@"TianJi"])
            {
                strtNewName=@"天機";
            }

            break;
        case 5:
            if([startName isEqualToString:@"TanLang"])
            {
                strtNewName=@"貪狼";
            }
            
            if([startName isEqualToString:@"JuMen"])
            {
                strtNewName=@"巨門";
            }
            
            if([startName isEqualToString:@"LunCun"])
            {
                strtNewName=@"祿存";
            }
            
            if([startName isEqualToString:@"WenQu"])
            {
                strtNewName=@"文曲";
            }
            
            if([startName isEqualToString:@"LianZhen"])
            {
                strtNewName=@"廉貞";
            }
            
            if([startName isEqualToString:@"WuQu"])
            {
                strtNewName=@"武曲";
            }
            
            if([startName isEqualToString:@"PoJun"])
            {
                strtNewName=@"破軍";
            }
            
            if([startName isEqualToString:@"WuQu"])
            {
                strtNewName=@"武曲";
            }
            
            
            if([startName isEqualToString:@"HuoXing"])
            {
                strtNewName=@"火星";
            }
            
            
            if([startName isEqualToString:@"TianXiang"])
            {
                strtNewName=@"天相";
            }
            
            
            if([startName isEqualToString:@"TianLiang"])
            {
                strtNewName=@"天梁";
            }
            
            if([startName isEqualToString:@"TianTong"])
            {
                strtNewName=@"天同";
            }
            
            
            if([startName isEqualToString:@"WenChang"])
            {
                strtNewName=@"文昌";
            }
            
            
            if([startName isEqualToString:@"TianJi"])
            {
                strtNewName=@"天機";
            }

            break;
        case 6:
            if([startName isEqualToString:@"TanLang"])
            {
                strtNewName=@"貪狼";
            }
            
            if([startName isEqualToString:@"JuMen"])
            {
                strtNewName=@"巨門";
            }
            
            if([startName isEqualToString:@"LunCun"])
            {
                strtNewName=@"祿存";
            }
            
            if([startName isEqualToString:@"WenQu"])
            {
                strtNewName=@"文曲";
            }
            
            if([startName isEqualToString:@"LianZhen"])
            {
                strtNewName=@"廉貞";
            }
            
            if([startName isEqualToString:@"WuQu"])
            {
                strtNewName=@"武曲";
            }
            
            if([startName isEqualToString:@"PoJun"])
            {
                strtNewName=@"破軍";
            }
            
            if([startName isEqualToString:@"WuQu"])
            {
                strtNewName=@"武曲";
            }
            
            
            if([startName isEqualToString:@"HuoXing"])
            {
                strtNewName=@"火星";
            }
            
            
            if([startName isEqualToString:@"TianXiang"])
            {
                strtNewName=@"天相";
            }
            
            
            if([startName isEqualToString:@"TianLiang"])
            {
                strtNewName=@"天梁";
            }
            
            if([startName isEqualToString:@"TianTong"])
            {
                strtNewName=@"天同";
            }
            
            
            if([startName isEqualToString:@"WenChang"])
            {
                strtNewName=@"文昌";
            }
            
            
            if([startName isEqualToString:@"TianJi"])
            {
                strtNewName=@"天機";
            }

            break;
        default:
            break;
    }
    
        
    return strtNewName;
    
}
//宫位转化
-(NSArray *)changeGongWeiLG:(NSArray*)GWNA
{
    NSArray *newGw;
    newGw=[[NSArray alloc] initWithObjects:[self GongWeiLetterLG:[GWNA objectAtIndex:0]],
           [self GongWeiLetterLG:[GWNA objectAtIndex:1]],
           [self GongWeiLetterLG:[GWNA objectAtIndex:2]],
           [self GongWeiLetterLG:[GWNA objectAtIndex:3]],
           [self GongWeiLetterLG:[GWNA objectAtIndex:4]],
           [self GongWeiLetterLG:[GWNA objectAtIndex:5]],
           [self GongWeiLetterLG:[GWNA objectAtIndex:6]],
           [self GongWeiLetterLG:[GWNA objectAtIndex:7]],
           [self GongWeiLetterLG:[GWNA objectAtIndex:8]],
           [self GongWeiLetterLG:[GWNA objectAtIndex:9]],
           [self GongWeiLetterLG:[GWNA objectAtIndex:10]],
           [self GongWeiLetterLG:[GWNA objectAtIndex:11]],
           nil];
    return newGw;
    
}
//宫位字母转化 
-(NSString *)GongWeiLetterLG:(NSString*)GWstr
{
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    NSString *strGW=@"";
    switch (LG)
    {
        case 0:
            if([GWstr isEqualToString:@"ming"])
            {
                strGW=@"命宫";
            }
            if([GWstr isEqualToString:@"xiongdi"])
            {
                strGW=@"兄弟";
            }
            if([GWstr isEqualToString:@"fuqi"])
            {
                strGW=@"夫妻";
            }
            if([GWstr isEqualToString:@"zinv"])
            {
                strGW=@"子女";
            }
            if([GWstr isEqualToString:@"caibo"])
            {
                strGW=@"财帛";
            }
            if([GWstr isEqualToString:@"jie"])
            {
                strGW=@"疾厄";
            }
            if([GWstr isEqualToString:@"qianyi"])
            {
                strGW=@"迁移";
            }
            if([GWstr isEqualToString:@"jiaoyou"])
            {
                strGW=@"交友";
            }
            if([GWstr isEqualToString:@"guanlu"])
            {
                strGW=@"官禄";
            }
            if([GWstr isEqualToString:@"tianzai"])
            {
                strGW=@"田宅";
            }
            if([GWstr isEqualToString:@"fude"])
            {
                strGW=@"福德";
            }
            if([GWstr isEqualToString:@"fumu"])
            {
                strGW=@"父母";
            }

            break;
        case 1:
            if([GWstr isEqualToString:@"ming"])
            {
                strGW=@"命宮";
            }
            if([GWstr isEqualToString:@"xiongdi"])
            {
                strGW=@"兄弟";
            }
            if([GWstr isEqualToString:@"fuqi"])
            {
                strGW=@"夫妻";
            }
            if([GWstr isEqualToString:@"zinv"])
            {
                strGW=@"子女";
            }
            if([GWstr isEqualToString:@"caibo"])
            {
                strGW=@"財帛";
            }
            if([GWstr isEqualToString:@"jie"])
            {
                strGW=@"疾厄";
            }
            if([GWstr isEqualToString:@"qianyi"])
            {
                strGW=@"遷移";
            }
            if([GWstr isEqualToString:@"jiaoyou"])
            {
                strGW=@"交友";
            }
            if([GWstr isEqualToString:@"guanlu"])
            {
                strGW=@"官祿";
            }
            if([GWstr isEqualToString:@"tianzai"])
            {
                strGW=@"田宅";
            }
            if([GWstr isEqualToString:@"fude"])
            {
                strGW=@"福德";
            }
            if([GWstr isEqualToString:@"fumu"])
            {
                strGW=@"父母";
            }

            break;
        case 2:
            if([GWstr isEqualToString:@"ming"])
            {
                strGW=@"Life";
            }
            if([GWstr isEqualToString:@"xiongdi"])
            {
                strGW=@"Brotherhood";
            }
            if([GWstr isEqualToString:@"fuqi"])
            {
                strGW=@"Couple";
            }
            if([GWstr isEqualToString:@"zinv"])
            {
                strGW=@"Junior";
            }
            if([GWstr isEqualToString:@"caibo"])
            {
                strGW=@"Asset";
            }
            if([GWstr isEqualToString:@"jie"])
            {
                strGW=@"Health";
            }
            if([GWstr isEqualToString:@"qianyi"])
            {
                strGW=@"Soul";
            }
            if([GWstr isEqualToString:@"jiaoyou"])
            {
                strGW=@"Friendship";
            }
            if([GWstr isEqualToString:@"guanlu"])
            {
                strGW=@"Career";
            }
            if([GWstr isEqualToString:@"tianzai"])
            {
                strGW=@"Property";
            }
            if([GWstr isEqualToString:@"fude"])
            {
                strGW=@"Contentment";
            }
            if([GWstr isEqualToString:@"fumu"])
            {
                strGW=@"Parents";
            }

            break;
        case 3:
            if([GWstr isEqualToString:@"ming"])
            {
                strGW=@"Life";
            }
            if([GWstr isEqualToString:@"xiongdi"])
            {
                strGW=@"Brotherhood";
            }
            if([GWstr isEqualToString:@"fuqi"])
            {
                strGW=@"Couple";
            }
            if([GWstr isEqualToString:@"zinv"])
            {
                strGW=@"Junior";
            }
            if([GWstr isEqualToString:@"caibo"])
            {
                strGW=@"Asset";
            }
            if([GWstr isEqualToString:@"jie"])
            {
                strGW=@"Health";
            }
            if([GWstr isEqualToString:@"qianyi"])
            {
                strGW=@"Soul";
            }
            if([GWstr isEqualToString:@"jiaoyou"])
            {
                strGW=@"Friendship";
            }
            if([GWstr isEqualToString:@"guanlu"])
            {
                strGW=@"Career";
            }
            if([GWstr isEqualToString:@"tianzai"])
            {
                strGW=@"Property";
            }
            if([GWstr isEqualToString:@"fude"])
            {
                strGW=@"Contentment";
            }
            if([GWstr isEqualToString:@"fumu"])
            {
                strGW=@"Parents";
            }
 
            break;
        case 4:
            if([GWstr isEqualToString:@"ming"])
            {
                strGW=@"Life";
            }
            if([GWstr isEqualToString:@"xiongdi"])
            {
                strGW=@"Brotherhood";
            }
            if([GWstr isEqualToString:@"fuqi"])
            {
                strGW=@"Couple";
            }
            if([GWstr isEqualToString:@"zinv"])
            {
                strGW=@"Junior";
            }
            if([GWstr isEqualToString:@"caibo"])
            {
                strGW=@"Asset";
            }
            if([GWstr isEqualToString:@"jie"])
            {
                strGW=@"Health";
            }
            if([GWstr isEqualToString:@"qianyi"])
            {
                strGW=@"Soul";
            }
            if([GWstr isEqualToString:@"jiaoyou"])
            {
                strGW=@"Friendship";
            }
            if([GWstr isEqualToString:@"guanlu"])
            {
                strGW=@"Career";
            }
            if([GWstr isEqualToString:@"tianzai"])
            {
                strGW=@"Property";
            }
            if([GWstr isEqualToString:@"fude"])
            {
                strGW=@"Contentment";
            }
            if([GWstr isEqualToString:@"fumu"])
            {
                strGW=@"Parents";
            }

            break;
            
        default:
            strGW=@"";
            break;
    }
   
    return strGW;
    
}

//五行局 转换
-(NSString *)changeWuhang:(NSString *)wuhang
{
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    NSString * wu=@"";
    switch (LG) {
        case 0:
            if([wuhang isEqualToString:@"shuierju"])
            {
                wu =@"水二局";
            }
            if([wuhang isEqualToString:@"huoliuju"])
            {
                wu =@"火六局";
            }
            if([wuhang isEqualToString:@"musanju"])
            {
                wu =@"木三局";
            }
            if([wuhang isEqualToString:@"tuwuju"])
            {
                wu =@"土五局";
            }
            if([wuhang isEqualToString:@"jinsiju"])
            {
                wu =@"金四局";
            }

            break;
        case 1:
            if([wuhang isEqualToString:@"shuierju"])
            {
                wu =@"水二局";
            }
            if([wuhang isEqualToString:@"huoliuju"])
            {
                wu =@"火六局";
            }
            if([wuhang isEqualToString:@"musanju"])
            {
                wu =@"木三局";
            }
            if([wuhang isEqualToString:@"tuwuju"])
            {
                wu =@"土五局";
            }
            if([wuhang isEqualToString:@"jinsiju"])
            {
                wu =@"金四局";
            }
            break;
    case 2:
            if([wuhang isEqualToString:@"shuierju"])
            {
                wu=@"WATER ELEMENT";
            }
            if([wuhang isEqualToString:@"huoliuju"])
            {
                wu=@"FIRE ELEMENT";
            }
            if([wuhang isEqualToString:@"musanju"])
            {
                wu =@"WOOD ELEMENT";
            }
            if([wuhang isEqualToString:@"tuwuju"])
            {
                wu=@"EARTH ELEMENT";
            }
               
            if([wuhang isEqualToString:@"jinsiju"])
            {
                wu=@"METAL ELEMENT";
            }

            break;
        case 3:
            if([wuhang isEqualToString:@"shuierju"])
            {
                wu=@"WATER ELEMENT";
            }
            if([wuhang isEqualToString:@"huoliuju"])
            {
                wu=@"FIRE ELEMENT";
            }
            if([wuhang isEqualToString:@"musanju"])
            {
                wu =@"WOOD ELEMENT";
            }
            if([wuhang isEqualToString:@"tuwuju"])
            {
                wu=@"EARTH ELEMENT";
            }
            
            if([wuhang isEqualToString:@"jinsiju"])
            {
                wu=@"METAL ELEMENT";
            }
            
            break;
        case 4:
            if([wuhang isEqualToString:@"shuierju"])
            {
                wu=@"WATER ELEMENT";
            }
            if([wuhang isEqualToString:@"huoliuju"])
            {
                wu=@"FIRE ELEMENT";
            }
            if([wuhang isEqualToString:@"musanju"])
            {
                wu =@"WOOD ELEMENT";
            }
            if([wuhang isEqualToString:@"tuwuju"])
            {
                wu=@"EARTH ELEMENT";
            }
            
            if([wuhang isEqualToString:@"jinsiju"])
            {
                wu=@"METAL ELEMENT";
            }
            
            break;
        case 5:
            if([wuhang isEqualToString:@"shuierju"])
            {
                wu=@"WATER ELEMENT";
            }
            if([wuhang isEqualToString:@"huoliuju"])
            {
                wu=@"FIRE ELEMENT";
            }
            if([wuhang isEqualToString:@"musanju"])
            {
                wu =@"WOOD ELEMENT";
            }
            if([wuhang isEqualToString:@"tuwuju"])
            {
                wu=@"EARTH ELEMENT";
            }
            
            if([wuhang isEqualToString:@"jinsiju"])
            {
                wu=@"METAL ELEMENT";
            }
            
            break;
        case 6:
            if([wuhang isEqualToString:@"shuierju"])
            {
                wu=@"WATER ELEMENT";
            }
            if([wuhang isEqualToString:@"huoliuju"])
            {
                wu=@"FIRE ELEMENT";
            }
            if([wuhang isEqualToString:@"musanju"])
            {
                wu =@"WOOD ELEMENT";
            }
            if([wuhang isEqualToString:@"tuwuju"])
            {
                wu=@"EARTH ELEMENT";
            }
            
            if([wuhang isEqualToString:@"jinsiju"])
            {
                wu=@"METAL ELEMENT";
            }
            
            break;
            
        default:
            wu=@"wuhang";
    }
       return wu;
}
//设置 流年
-(NSArray *)setLiuYearInformation:(NSString *)strLiuyear
{
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    NSArray *liuNA;
    //计算 流年干支
    NSArray *YTNA=[[NSArray alloc] initWithObjects:@"Geng",@"Xin",@"Ren",@"Kui",@"Jia",@"Yi",@"Bing",@"Ding",@"Wu",@"Ji",nil];
    
    NSArray *YDNA=[[NSArray alloc] initWithObjects:@"*",@"You",@"Shu",@"Hai",@"Zi",@"Chou",@"Yin",@"Mao",@"Chen",@"Si",@"Wu",@"Mei",@"Shen",nil];
    
    NSString *LiuYear,*LiuYT,*LiuYD,*oneOfLiuYear;
    
    NSDate *now;
    NSDateFormatter *dateFormat;
    
    
    if([strLiuyear isEqualToString:@""]==NO)
    {
        LiuYear=strLiuyear;
    }
    else
    {
        now =[NSDate date];
        dateFormat=[[NSDateFormatter alloc] init];
        [dateFormat setDateFormat:@"yyyy"];
        LiuYear=[dateFormat stringFromDate:now];
    }
    oneOfLiuYear=[LiuYear substringWithRange:NSMakeRange(3,1)];
    
    int TNum=[oneOfLiuYear intValue];
    
    LiuYT=[YTNA objectAtIndex:TNum];
    
    int DNum=[LiuYear intValue]%12;
    if (DNum==0)
    {
        DNum=12;
    }
    LiuYD=[YDNA objectAtIndex:DNum];
    
    liuNA=[[NSArray alloc]initWithObjects:LiuYear,LiuYT,LiuYD, nil];
    
    return liuNA;
    
    
}

//阴阳转换
-(NSString *)changeYinYang:(NSString *) YinYang
{
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    NSString *strYinYang=@"";
    switch (LG) {
        case 0:
            if ([YinYang isEqualToString:@"Yang"])
            {
                strYinYang=@"阳";
            }
            if ([YinYang isEqualToString:@"Yin"])
            {
                strYinYang=@"阴";
            }
            
            break;
        case 1://
            if ([YinYang isEqualToString:@"Yang"])
            {
                strYinYang=@"陽";
            }
            if ([YinYang isEqualToString:@"Yin"])
            {
                strYinYang=@"陰";
            }
            
            break;
        case 2://
            if ([YinYang isEqualToString:@"Yang"])
            {
                strYinYang=@"YANG";
            }
            if ([YinYang isEqualToString:@"Yin"])
            {
                strYinYang=@"YING";
            }
            
            break;
        default:
        strYinYang=YinYang;
          
    }
    return strYinYang;
    
}
//根据编号取星 fc es 数据未添加
-(NSString *)changNumberToName:(NSString *)startType startNumber:(int)number
{
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    NSString *starName=@"";
    if(LG==0)
    {
        if([startType isEqualToString:@"da"])
        {
        NSArray *daxing_CN=[[NSArray alloc] initWithObjects:@"紫微",@"天机",@"太阳",@"武曲",@"天同",@"廉贞",@"天府",@"太阴",@"贪狼",@"巨门",@"天相",@"天梁",@"七杀",@"破军",nil];
           
            starName=[daxing_CN objectAtIndex:number];
        }
        if([startType isEqualToString:@"ling"])
        {
            NSArray *Ling_CN=[[NSArray alloc] initWithObjects:@"天魁",@"天钺",@"火星",@"鈴星",@"禄存",@"恩光",@"阴煞",@"三台",@"孤辰",@"龙池",@"华盖",@"解神",@"旬空",@"天空",@"天伤",@"天厨",@"天使",@"天刑",@"天姚",@"天哭",@"天虚",@"天喜",@"天才",@"天寿",@"天贵",@"天官",@"天福",@"天德",@"天巫",@"天马",@"天月",@"台辅",nil];           
            starName=[Ling_CN objectAtIndex:number];
        }
        if([startType isEqualToString:@"hun"])
        {
            NSArray *Hun_CN=[[NSArray alloc] initWithObjects:@"文昌",@"文曲",@"左辅",@"右弼",@"擎羊",@"陀罗",@"地空",@"地劫",@"红鸾",@"咸池",@"八座",@"寡宿",@"凤阁",@"月德",@"破碎",@"年解",@"蜚廉",@"截空",@"大耗",@"封诰", nil];
           
            starName=[Hun_CN objectAtIndex:number];
        }
        if([startType isEqualToString:@"xiao"])
        {
           
            
            NSArray *Xiao_CN =[[NSArray alloc] initWithObjects:@"將軍",@"劫煞",@"攀鞍",@"晦气",@"飞廉",@"贯索",@"息神",@"博士",@"病符",@"吊客",@"奏书",@"官府",@"喜神",@"岁驿",@"丧门"
                               ,@"月煞",@"小耗",@"灾煞",@"青龙",@"龙德",@"天煞",@"伏兵",@"亡神",@"力士",@"白虎",@"指背",@"將星",@"岁建",@"大耗",@"小耗",@"官符",@"病符",nil];
            
            starName=[Xiao_CN objectAtIndex:number];
        }
        if([startType isEqualToString:@"liu"])
        {
            
            NSArray *Liu_CN =[[NSArray alloc] initWithObjects:@"冠带",@"临官",@"帝旺",@"衰",@"病",@"死",@"墓",@"绝",@"胎",@"养",@"长生",@"沐浴",nil];
           
            starName=[Liu_CN objectAtIndex:number];
        }
        if([startType isEqualToString:@"liang"])
        {
            NSArray *liang_CN =[[NSArray alloc] initWithObjects:@"庙",@"旺",@"得",@"利",@"平",@"不",@"陷",nil];
            
            starName=[liang_CN objectAtIndex:number];
        }
        if([startType isEqualToString:@"hua"])
        {
             NSArray *sihua_CN = [[NSArray alloc] initWithObjects:@"禄",@"权",@"科",@"忌",nil];
            starName=[sihua_CN objectAtIndex:number];
        }
        if([startType isEqualToString:@"wuxing"])
        {
            NSArray *wuxing_CN = [[NSArray alloc] initWithObjects:@"金",@"木",@"水",@"火",@"土",nil];
            starName=[wuxing_CN objectAtIndex:number];
        }

        
        
    }else if(LG==1)
    {
        if([startType isEqualToString:@"da"])
        {
            NSArray *daxing_TW=[[NSArray alloc] initWithObjects:@"紫微",@"天機",@"太陽",@"武曲",@"天同",@"廉貞",@"天府",@"太陰",@"貪狼",@"巨門",@"天相",@"天梁",@"七殺",@"破軍",nil];
           
            starName=[daxing_TW objectAtIndex:number];
        }
        if([startType isEqualToString:@"ling"])
        {
            NSArray *Ling_TW=[[NSArray alloc] initWithObjects:@"天魁",@"天钺",@"火星",@"鈴星",@"祿存",@"恩光",@"陰煞",@"三台",@"孤辰",@"龍池",@"華蓋",@"解神",@"旬空",@"天空",@"天傷",@"天廚",@"天使",@"天刑",@"天姚",@"天哭",@"天虛",@"天喜",@"天才",@"天壽",@"天貴",@"天官",@"天福",@"天德",@"天巫",@"天馬",@"天月",@"台輔" ,nil];
            
            starName=[Ling_TW objectAtIndex:number];
        }
        if([startType isEqualToString:@"hun"])
        {
            NSArray *Hun_TW=[[NSArray alloc] initWithObjects:@"文昌",@"文曲",@"左輔",@"右弼",@"擎羊",@"陀羅",@"地空",@"地劫",@"紅鸾",@"咸池",@"八座",@"寡宿",@"鳳閣",@"月德",@"破碎",@"年解",@"蜚廉",@"截空",@"大耗",@"封诰" , nil];
           
            starName=[Hun_TW objectAtIndex:number];
        }
        if([startType isEqualToString:@"xiao"])
        {
            NSArray *Xiao_TW =[[NSArray alloc]initWithObjects:@"將軍",@"劫煞",@"攀鞍",@"晦氣",@"飛廉",@"貫索",@"息神",@"博士",@"病符",@"吊客",@"奏書",@"官府",@"喜神",@"歲驛",@"喪門"
                               ,@"月煞",@"小耗",@"災煞",@"青龍",@"龍德",@"天煞",@"伏兵",@"亡神",@"力士",@"白虎",@"指背",@"將星",@"歲建",@"大耗",@"小耗",@"官符",@"病符",nil];
           
            starName=[Xiao_TW objectAtIndex:number];
        }
        if([startType isEqualToString:@"liu"])
        {
            NSArray *Liu_TW =[[NSArray alloc] initWithObjects:@"冠帶",@"臨官",@"帝旺",@"衰",@"病",@"死",@"墓",@"絕",@"胎",@"養",@"長生",@"沐浴",nil];
            
            starName=[Liu_TW objectAtIndex:number];
        }
        if([startType isEqualToString:@"liang"])
        {
            NSArray *liang_TW =[[NSArray alloc] initWithObjects:@"廟",@"旺",@"得",@"利",@"平",@"不",@"陷",nil];
           
            starName=[liang_TW objectAtIndex:number];
        }
        if([startType isEqualToString:@"hua"])
        {
            NSArray *sihua_TW = [[NSArray alloc] initWithObjects:@"祿",@"權",@"科",@"忌",nil];
            
            starName=[sihua_TW objectAtIndex:number];
        }
        if([startType isEqualToString:@"wuxing"])
        {
            NSArray *wuxing_CN = [[NSArray alloc] initWithObjects:@"金",@"木",@"水",@"火",@"土",nil];
            starName=[wuxing_CN objectAtIndex:number];
        }
        
    }
    else
    {
        if([startType isEqualToString:@"da"])
        {
            NSArray *daxing_EN=[[NSArray alloc] initWithObjects:@"Zeus",@"Athena",@"Apollo",@"Ares",@"Dionysus",@"Hera",@"Hades",@"Artemis",@"Aphrodite",@"Hermes",@"Hestia", @"Demeter",@"Hephaestus",@"Poseidon",nil];           
            starName=[daxing_EN objectAtIndex:number];
        }
        if([startType isEqualToString:@"ling"])
        {
            NSArray *Ling_EN=[[NSArray alloc] initWithObjects:@"Messenger",@"Mediator",@"Impulsive",@"Alarming", @"Richness",@"Grace",@"Update",@"Wild card",@"Independent",@"Amusement",@"Spiritual",@"Solver",@"Emptiness",@"Inspiration",@"Injury",@"Chef",@"Sixth-sense",@"Retribution",@"Beauty",@"Weep",@"Unstableness",@"Infatuation",@"Talent",@"Longevity",@"Good deed",@"Official",@"Blessing",@"Virtue",@"Believer",@"Traveler",@"Passive",@"Leader",nil];
           
            starName=[Ling_EN objectAtIndex:number];
        }
        if([startType isEqualToString:@"hun"])
        {
            NSArray *Hun_EN=[[NSArray alloc] initWithObjects:@"Thinker",@"Doer",@"Assistant",@"Advocate",@"Obsessive",@"Erratic",@"Influence",@"Consequence",@"Love",@"Promiscuous",@"Caring",@"Solitude",@"Materialistic",@"Tenderness",@"Discontinue",@"Solution",@"Discipline",@"Broken",@"Big release",@"Self-control", nil];
            
            starName=[Hun_EN objectAtIndex:number];
        }
        if([startType isEqualToString:@"xiao"])
        {
            NSArray *Xiao_EN =[[NSArray alloc] initWithObjects:@"Titan",@"Pressure",@"Pola",@"Nodo",@"Stego",@"Toro",@"Hadro",@"Doctor",@"Sickness",@"Mourning",@"Mono",@"Lawsuits",@"Stableness",@"Shuvu",@"End",@"Incident",@"small release",@"Disease",@"Tyranno",@"Tricera",@"Separation",@"Glypto",@"Accident",@"Krito",@"Sauro",@"Sucho",@"Rex",@"Prota",@"Big loss",@"Small loss",@"Litigation",@"Illness",nil];
            starName=[Xiao_EN objectAtIndex:number];
        }
        if([startType isEqualToString:@"liu"])
        {
            NSArray *Liu_EN =[[NSArray alloc] initWithObjects:@"Crown",@"Enlightenment",@"Prosperous Emperor",@"Decadence",@"Feeling",@"Darkness",@"Reborn",@"Despair",@"Birth",@"Culture",@"Extension",@"Purification",nil ];
            
            starName=[Liu_EN objectAtIndex:number];
        }
        if([startType isEqualToString:@"liang"])
        {
         NSArray *liang_EN =[[NSArray alloc] initWithObjects: @"brilliant",@"radiance",@"bright",@"clear",@"dusk",@"gloomy",@"dark",nil];
         starName=[liang_EN objectAtIndex:number];
        }
        if([startType isEqualToString:@"hua"])
        { 
            NSArray *sihua_EN = [[NSArray alloc] initWithObjects:@"GIFT",@"CHOICE",@"MISSION",@"OVERCOME",nil];
           
            starName=[sihua_EN objectAtIndex:number];
        }
        if([startType isEqualToString:@"wuxing"])
        {
            NSArray *wuxing_CN = [[NSArray alloc] initWithObjects:@"METAL",@"WOOD",@"WATER",@"FIRE",@"EARTH",nil];
            starName=[wuxing_CN objectAtIndex:number];
        }
        
    }
    return starName;
    
}

-(int)getLingStarNumberByCN:(NSString *)startName
{
    NSArray *Ling_CN=[[NSArray alloc] initWithObjects:@"天魁",@"天钺",@"火星",@"鈴星",@"禄存",@"恩光",@"阴煞",@"三台",@"孤辰",@"龙池",@"华盖",@"解神",@"旬空",@"天空",@"天伤",@"天厨",@"天使",@"天刑",@"天姚",@"天哭",@"天虚",@"天喜",@"天才",@"天寿",@"天贵",@"天官",@"天福",@"天德",@"天巫",@"天马",@"天月",@"台辅",nil];
    
    for (int number =0; number< Ling_CN.count; number++){
        NSString* SN=[Ling_CN objectAtIndex:number];
        
        if ([SN isEqualToString:startName] )
            return number;
    }
    
    return  0;
}

//性别数字转换
-(NSString *)changeSex:(NSString *) sexValues
{
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    NSString *strSex=@"";
    switch (LG)
    {
        case 0:
            if ([sexValues intValue]==0)
            {
                strSex=@"男性";
            }
            if ([sexValues intValue]==1)
            {
                strSex=@"女性";
            }
            break;
        case 1:
            if ([sexValues intValue]==0)
            {
                strSex=@"男性";
            }
            if ([sexValues intValue]==1)
            {
                strSex=@"女性";
            }
            break;
        case 2:
            if ([sexValues intValue]==0)
            {
                strSex=@"Male";
            }
            if ([sexValues intValue]==1)
            {
                strSex=@"Female";
            }
            break;
        case 3:
            
            if ([sexValues intValue]==0)
            {
                strSex=@"masculin";
            }
            if ([sexValues intValue]==1)
            {
                strSex=@"féminin";
            }
            break;
        case 4:
            if ([sexValues intValue]==0)
            {
                strSex=@"masculino";
            }
            if ([sexValues intValue]==1)
            {
                strSex=@"femenino";
            }
            break;            
        default:
            strSex=@"男性";
    }
    return strSex;
    
}
//地区数字转换
-(NSString *)changeArea:(NSString *)partValues;
{
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
  NSString *strPart=@"";
    switch (LG) {
        case 0:
            if ([partValues intValue]==0)
            {
                strPart=@"北半球";
            }
            if ([partValues intValue]==1)
            {
                strPart=@"南半球";
            }
            
            break;
        case 1:
            if ([partValues intValue]==0)
            {
                strPart=@"北半球";
            }
            if ([partValues intValue]==1)
            {
                strPart=@"南半球";
            }
            
            break;
        case 2:
            
            if ([partValues intValue]==0)
            {
                strPart=@"Northern hemisphere";
            }
            if ([partValues intValue]==1)
            {
                strPart=@"Southern hemisphere";
            }
            
            break;
        case 3:
            if ([partValues intValue]==0)
            {
                strPart=@"Hémisphère Nord";
            }
            if ([partValues intValue]==1)
            {
                strPart=@"hémisphère sud";
            }
            
            break;
        case 4:
            
            if ([partValues intValue]==0)
            {
                strPart=@"en el hemisferio norte";
            }
            if ([partValues intValue]==1)
            {
                strPart=@"hemisferio sur";
            }
            
            break;
            
        default:
            strPart=@"北半球";
    }
    return strPart;

}
 
//十二宫数据
 //0ming, 1xiongdi, 2fuqi, 3zinv, 4caibo,5 jie,6 qianyi,7 jiaoyou
//,8 guanlu,9 tianzai,10 fude,11 fumu;
-(NSString *)getGongData:(int)GongNumber
{
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    NSString *strGWContent=@"";
    
    switch (LG)
    {
        case 0:
            switch (GongNumber)
             {
                case 0:
                strGWContent=@"命宫是先天，身宫为后天，三十几为分界奌，三十㱑前看命宫，三十岁后看身宫。他们同等重要，两者不可受伤。 命宫可视为本体，与生俱来内在潜藏特质，如车子基本性能，配备。身宫是外表行为模式，制约能力，驾驶技术，习惯命宫是体是𥚃，身宫则是用是表。 身宫系着一𠆤人的行为判断，行事风格，对运之成败有绝大影响，甚至此命宫重要。 身宫为生活重心，必与命夫财迁官福之一同宫是内心深处很在意的宫宫位。";
                   break;
                case 1:
                strGWContent=@"有可称为个人的好帮手，如手足亲情，是一种助力牵绊，互动一种缘份，就像兄弟补助的力量。";
                break;
            case 2:
                strGWContent=@"夫妻宫 此宫是对情感表达处理的能力，婚姻观及择偶条件，是心灵的居所。是生命另一半的蓝图。";
                break;
            case 3:
                strGWContent=@"子女宫 生理需求，古人任为传宗接代几乎是人生主要的事件，而是否贵显孝顺、而有子送终等在子女宫做出探讨，甚至计算出生男或育女。在此子女宫是你如何处理晚辈事件，机会，敎导，付出，等、这一切因会成为将来的果。";
                break;
            case 4:
                strGWContent=@"很容易误以为钱财的进出。财帛宫好就是财源广进有钱人，财帛宫不佳，就要贫苦过活，事实并非如此。 财帛宫是探讨一个人求财的心态，生财方式与能力，及对钱财观念，生财机运及难易。而且一定要配命宫和身宫，不能独看财帛宫。";
                break;
            case 5:
                strGWContent=@"表面上是疾病与灾厄。大部份取决於遣传，命宫亦是重奌，命宫是一个人体质元气，如疾厄宫太弱健康状态不佳。";
                break;
            case 6:
                strGWContent=@" 迁移宫 先天迁移宫显示出一个人对环境的适应力观察力，内向外向，及人际关系处理能力，出门在外的行为表现，给人的印象。命宫可以说是一𠆤人的内心世界，迁移就是表。是外在行为表现，也是别人对你的印象。而人常常是表𥚃不一的，没有深入了解，一般人的认知仅止於迁移宫。\n迁移宫弱的人，不善於人际沟通，凡事都得靠自己，甚至容易被误解，而朋友也不多。 此宫位容易令人误解，也误为搬迁或逺行，动向等。";
                break;
            case 7:
                strGWContent=@"只要和你一起工作，伙伴，部署，经济人，或临时帮手，是平辈，下属，要是僕役宫好必能知人善任，也成了工作最大的助力。";
                break;
            case 8:
                strGWContent=@"官者，也就是行政工作，计划审核考察，坐辨公桌的这官位就狠重要，外勤单位则要较重迁移宫了。 个人工作态度，方式，能力，专业知识或学门的求知慾，学习力，也可看出学门的高低，考运之强弱，也要和命，身两官一併考量。";
                break;
            case 9:
                strGWContent=@" 是资产的指标，有能显示祖產，家运，与宗亲关系，如迁移宫好，而田宅宫不佳者，家侍不住，逺走他乡发展，和亲人疏远。如田宅宫好，楽於居家生活。";
                break;
            case 10:
                strGWContent=@"福德宫 和命宫，身宫，同等重要。尤其是女命。就是一个人的福报如何，包含精神和物质两个层面。 楽观、悲观、兴趣、嗜好、精神状态、支配金钱方式、所有灵的需求。 命身如肉体，福德为灵魂。而寿元长短也与福德宫有关，而品性优劣也是可尤福德验证。\n福德宫不能太好，愈好可能愈懒，愈没担当，是有福之人。福德不佳而命身好，可能是有福不能安想，有狠多大企业家官员，公益人士，公众人物也都如此。积下上三世因果为在福德官中。";
                break;
            case 11:
                strGWContent=@"在第一和第二运限是非常重要宫位,一个能否发挥秉赋,能否有正确人生观及敎养,与父母关系,都是观察父母宫重点,体质遣传.又把父母宫当作长辈,上司互动关系或是否有犯官司,因为以前官司审判是在父母官.";
                break;
                default:
                strGWContent=@"";
                    break;
            }
            break;
        case 1:
            switch (GongNumber)
              {
                  case 0:
                      strGWContent=@"命宮是先天，身宮爲後天，三十幾爲分界奌，三十歲前看命宮，三十歲後看身宮。他們同等重要，兩者不可受傷。 命宮可視爲本體，與生俱來內在潛藏特質，如車子基本性能，配備。身宮是外表行爲模式，制約能力，駕駛技術，習慣命宮是體是𥚃，身宮則是用是表。 身宮繫著一個人的行爲判斷，行事風格，對運之成敗有絕大影響，甚至此命宮重要。 身宮爲生活重心，必與命夫財遷官福之一同宮是內心深處很在意的宮宮位。";
                      break;
                  case 1:
                      strGWContent=@"有可稱为個人的好幫手，如手足親情，是一种助力牽绊，互動一种缘份，就像兄弟補助的力量。";
                      break;
                  case 2:
                      strGWContent=@"夫妻宮 此宮是對情感表達處理的能力，婚姻觀及擇偶條件，是心靈的居所。是生命另一半的藍圖。";
                      break;
                  case 3:
                      strGWContent=@"子女宮 生理需求，古人認爲傳宗接代幾乎是人生主要的事件，而是否貴顯孝順、而有子送終等在子女宮做出探討，甚至計算出生男或育女。在此子女宮是你如何處理晚輩事件，機會，敎導，付出，等、這一切因會成爲將來的果。";
                      break;
                  case 4:
                      strGWContent=@"很容易誤以爲錢財的進出。財帛宮好就是財源廣進有錢人，財帛宮不佳，就要貧苦過活，事實並非如此。 財帛宮是探討一個人求財的心態，生財方式與能力，及對錢財觀念，生財機運及難易。而且一定要配命宮和身宮，不能獨看財帛宮。";
                      break;
                  case 5:
                      strGWContent=@"表面上是疾病與災厄。大部份取決於遣傳，命宮亦是重點，命宮是一個人體質元氣，如疾厄宮太弱健康狀態不佳。";
                      break;
                  case 6:
                      strGWContent=@" 遷移宮 先天遷移宮顯示出一個人對環境的適應力觀察力，內向外向，及人際關系處理能力，出門在外的行爲表現，給人的印象。命宮可以說是一𠆤人的內心世界，遷移就是表。是外在行爲表現，也是別人對你的印象。而人常常是表𥚃不一的，沒有深入了解，一般人的認知僅止於遷移宮。\n遷移宮弱的人，不善於人際溝通，凡事都得靠自己，甚至容易被誤解，而朋友也不多。 此宮位容易令人誤解，也誤爲搬遷或逺行，動向等。";
                      break;
                  case 7:
                      strGWContent=@"只要和你一起工作，夥伴，部屬，經紀人，或臨時幫手，是平輩，下屬，要是僕役宮好必能知人善任，也成了工作最大的助力。";
                      break;
                  case 8:
                      strGWContent=@"官者，也就是行政工作，計劃審核考察，坐辨公桌的這官位就很重要，外勤單位則要較重遷移宮了。 個人工作態度，方式，能力，專業知識或學門的求知慾，學習力，也可看出學門的高低，考運之強弱，也要和命，身兩官一併考量。";
                      break;
                  case 9:
                      strGWContent=@" 是資産的指標，有能顯示祖產，家運，與宗親關係，如遷移宮好，而田宅宮不佳者，家侍不住，逺走他鄉發展，和親人疏遠。如田宅宮好，樂於居家生活。";
                      break;
                  case 10:
                      strGWContent=@"福德宮 和命宮，身宮，同等重要。尤其是女命。就是一個人的福報如何，包含精神和物質兩個層面。 楽觀、悲觀、興趣、嗜好、精神狀態、支配金錢方式、所有靈的需求。 命身如肉體，福德爲靈魂。而壽元長短也與福德宮有關，而品性優劣也是可尤福德驗證。\n福德宮不能太好，愈好可能愈懶，愈沒擔當，是有福之人。福德不佳而命身好，可能是有福不能安想，有很多大企業家官員，公益人士，公衆人物也都如此。積下上三世因果爲在福德官中。";
                      break;
                  case 11:
                      strGWContent=@"在第一和第二運限是非常重要宮位,一個能否發揮秉賦,能否有正確人生觀及敎養,與父母關系,都是觀察父母宮重點,體質遣傳.又把父母宮當作長輩,上司互動關系或是否有犯官司,因爲以前官司審判是在父母官.";
                      break;
            default:
                strGWContent=@"";
                break;
        }
            break;
        case 2:
            switch (GongNumber)
              {
            case 0:
                strGWContent=@" The Life Chamber reflects everything that a person inherited from birth. The Self Chamber reflects what the person will ascertain later in life.  Age thirty is considered as a cut off marker for viewing the chart.  The Life Chamber reveals one’s life before age thirty, and the Self Chamber rules one’s life once the person turns thirty years old. Both Chambers are equally important, and they do not contradict each other. The Life Chamber can be explained as your innate potential and abilities.  If we use driving a vehicle as an example, then the Life Chamber can be described as the equipped power and options of a car. The Major house compares to the driving habits, style, and skill of the driver.  Therefore, the Life Chamber is the interior of a person that shows the innate abilities. The Self Chamber reflects the exterior behavioral model.Since the Self Chamber reflects how a person thinks and acts, it is more imperative than the Life Chamber. The Self Chamber can be viewed as the central part of one’s life. Therefore, its importance is equivalent as the Life, Couple, and Asset Chambers.  ";
                break;
            case 1:
                      strGWContent=@"The Brotherhood Chamber shows the quality and strength of your personal helpers. These helpers could be your co-workers, business partners, supervisees, investors, or temporary helpers. If the star combination in the Brotherhood Chamber is ideal, then you will have good helpers that give you strength and support at work.";
                break;
            case 2:
                strGWContent=@"The Couple Chamber directs the major romantic attachments during your lifetime. It will show the ability to manage the relationship(s), prospect of marriage, the conditions of your ideal partner, and your true desire or expectation of your mate. It is as a blue print that maps out your romantic relationships over one’s lifetime.  ";
                break;
            case 3:
                strGWContent=@"The Junior Chamber,In ancient times, people had offspring to ensure the security for their old age. So they studied this chamber to predict if their children will have the virtue of respect for their parents. One could also predict the chance of having a boy or a girl by looking at this chamber.The Junior Chamber also deals with the aptitude for raising children (parenting).  It shows the effort you put into educating and providing for them, and it will directly impact your relationship with them later";
                    break;
            case 4:
                strGWContent=@"The Asset Chamber,This chamber is often misunderstood as about income. So, it was widely conceived that if one received an optimum reading from this chamber then they will be wealthy, but if it is less than ideal then one will be poor. However, it is a general misconception.The Asset Chamber actually deals with the state of mind, or the method of how you raise money. It shows the style of one’s money management. Also, it has to be studied coinciding with the Life Chamber and the Self Chamber. The Asset Chamber alone is not an adequate indicator about one’s financial picture. ";
                break;
            case 5:
                strGWContent=@"The Health Chamber,On the surface, the Health Chamber shows all the physical illness or mishaps. These physical problems are mostly inherited. The Health Chamber also shows one’s physical strength as well. If a less than ideal sign appears in this chamber on one’s Zeus Sensor Chart, it is a sign of poor health. ";
                break;
            case 6:
                strGWContent=@"The Soul Chamber,indicates one’s observation and management of the social environment. It shows whether a person is introverted or extroverted, and the prospects of a person’s inter-personal issues. It also illustrates a person’s external actions, and other people’s impression of you. Unlike the Life Chamber that shows the whole spectrum of your psychological world, the Soul Chamber only indicates the exterior side of you. It shows only your behaviors, and other people’s perception of you. If the Soul Chamber of a person appears to be feeble, then this person will either have poor interpersonal skills or will be perceived by others in a negative manner. This will make for poor communication with others and affect relationships negatively. Often, he/she has to work harder to converse his/her thoughts. Hence, he/she is easily misunderstood, and does not have many friends.The Soul Chamber is often interpreted incorrectly as about traveling, relocating, or moving.";
                break;
            case 7:
                strGWContent=@"This House reflects everyone that works with or for you. They are the people who assist you (partners, agents, employees, or anyone who works under you). If this house is strong then you will have worthy and dependable staffs to aid you at work. ";
                break;
            case 8:
                strGWContent=@"The Career Chamber is more important for people who work in the area of administration, auditing, planning or inspection. Therefore, this Chamber is more pertinent to anyone who has a typical office job.  However, if you work outside of an office then the Soul Chamber will be more significant to you, rather than the Career Chamber.The Career Chamber shows your working attitudes, methods and skills, and it also displays your desire and ability to learn professional knowledge. It can also give a glimpse of your level of education and competence in test taking. The whole picture of your career is revealed in this chamber, along with the Life Chamber and the Self Chamber. ";
                break;
            case 9:
                strGWContent=@" The Property Chamber is an indicator of properties. It can show inheritance, family fortune and family relationships. If this chamber is strong on your chart then your family life and environment will be very stable. However, if this chamber is weak and the Soul Chamber is strong, then you may leave your family home (or current relatives) and relocate to a distant place to settle. ";
                break;
            case 10:
                strGWContent=@"The Contentment Chamber is as important as the Life Chamber and the Self Chamber especially for a woman.It reflects a person's contentment level in both spiritual and material worlds. It shows if a person is optimistic or pessimistic, what type of interests or hobbies they have, their general mental state, and how they distribute money. These are all the needs of our spiritual realm.  The length of one’s life is closely tied to this chamber, and one’s virtue can also be seen in this chamber.";
                break;
            case 11:
                strGWContent=@"The Parents Chamber,This is an important chamber about your birth luck and future luck since your current outlook on life and your psychological framework are closely tied with how you were raised. Moreover, it shows the relationship with your parents. This house shows the benefit from your parents, and how affected you were by your parents.";
                break;
            default:
                strGWContent=@"";
                break;
        }
            break;
        case 3:
            switch (GongNumber)
        {
            case 0:
                strGWContent=@"命宫是先天，身宫为后天，三十几为分界奌，三十㱑前看命宫，三十岁后看身宫。他们同等重要，两者不可受伤。 命宫可视为本体，与生俱来内在潜藏特质，如车子基本性能，配备。身宫是外表行为模式，制约能力，驾驶技术，习惯命宫是体是𥚃，身宫则是用是表。 身宫系着一𠆤人的行为判断，行事风格，对运之成败有绝大影响，甚至此命宫重要。 身宫为生活重心，必与命夫财迁官福之一同宫是内心深处很在意的宫宫位。";
                break;
            case 1:
                strGWContent=@"命宫是先天，身宫為后天，三十几為分界奌，三十㱑前看命宫，三十岁后看身宫。他们同等重要，两者不可受伤。 命宫可视為本体，与生俱来内在潜藏特质，如车子基本性能，配备。身宫是外表行为模式，制约能力，驾驶技术，习惯。\n命宫是体是𥚃，身宫则是用是表。 身宫係着一𠆤人的行为判断，行事风格，对运之成败有绝大影响，甚至此命宫重要。 身宫為生活重心，必与命夫财迁官福之一同宫是内心深处狠在意的宫宫位。";
                break;
            case 2:
                strGWContent=@"夫妻宫 此宫是对情感表达处理的能力，婚姻观及择偶条件，是心灵的居所。是生命另一半的蓝图。";
                break;
            case 3:
                strGWContent=@"子女宫 生理需求，古人任为传宗接代几乎是人生主要的事件，而是否贵显孝顺、而有子送终等在子女宫做出探讨，甚至计算出生男或育女。在此子女宫是你如何处理晚辈事件，机会，敎导，付出，等、这一切因会成为将来的果。";
                break;
            case 4:
                strGWContent=@"很容易误以为钱财的进出。财帛宫好就是财源广进有钱人，财帛宫不佳，就要贫苦过活，事实并非如此。 财帛宫是探讨一个人求财的心态，生财方式与能力，及对钱财观念，生财机运及难易。而且一定要配命宫和身宫，不能独看财帛宫。";
                break;
            case 5:
                strGWContent=@"表面上是疾病与灾厄。大部份取决於遣传，命宫亦是重奌，命宫是一个人体质元气，如疾厄宫太弱健康状态不佳。";
                break;
            case 6:
                strGWContent=@" 迁移宫 先天迁移宫显示出一个人对环境的适应力观察力，内向外向，及人际关系处理能力，出门在外的行为表现，给人的印象。命宫可以说是一𠆤人的内心世界，迁移就是表。是外在行为表现，也是别人对你的印象。而人常常是表𥚃不一的，没有深入了解，一般人的认知仅止於迁移宫。\n迁移宫弱的人，不善於人际沟通，凡事都得靠自己，甚至容易被误解，而朋友也不多。 此宫位容易令人误解，也误为搬迁或逺行，动向等。";
                break;
            case 7:
                strGWContent=@"只要和你一起工作，伙伴，部署，经济人，或临时帮手，是㔻倍，下属，要是僕役宫好必能知人善任，也成了工作最大的助力。";
                break;
            case 8:
                strGWContent=@"官者，也就是行政工作，计划审核考察，坐辨公桌的这官位就狠重要，外勤单位则要较重迁移宫了。 个人工作态度，方式，能力，专业知识或学门的求知慾，学习力，也可看出学门的高低，考运之强弱，也要和命，身两官一併考量。";
                break;
            case 9:
                strGWContent=@" 是资产的指标，有能显示祖產，家运，与宗亲关系，如迁移宫好，而田宅宫不佳者，家侍不住，逺走他乡发展，和亲人疏远。如田宅宫好，楽於居家生活。";
                break;
            case 10:
                strGWContent=@"福德宫 和命宫，身宫，同等重要。尤其是女命。就是一个人的福报如何，包含精神和物质两个层面。 楽观、悲观、兴趣、嗜好、精神状态、支配金钱方式、所有灵的需求。 命身如肉体，福德为灵魂。而寿元长短也与福德宫有关，而品性优劣也是可尤福德验证。\n福德宫不能太好，愈好可能愈懒，愈没担当，是有福之人。福德不佳而命身好，可㲖是有福不能安想，有狠多大企业家官员，公益人士，公众人物也都如此。积下上三世因果为在福德官中。";
                break;
            case 11:
                strGWContent=@"在第一和第二运限是非常重要宫位,一个能否发挥秉赋,能否有正确人生观及敎养,与父母关系,都是观察父母宫重点,体质遣传.又把父母宫当作长辈,上司互动关系或是否有犯官司,因为以前官司审判是在父母官.";
                break;
            default:
                strGWContent=@"";
                break;
        }
            break;
        case 4:
            switch (GongNumber)
        {
            case 0:
                strGWContent=@"命宫是先天，身宫为后天，三十几为分界奌，三十㱑前看命宫，三十岁后看身宫。他们同等重要，两者不可受伤。 命宫可视为本体，与生俱来内在潜藏特质，如车子基本性能，配备。身宫是外表行为模式，制约能力，驾驶技术，习惯命宫是体是𥚃，身宫则是用是表。 身宫系着一𠆤人的行为判断，行事风格，对运之成败有绝大影响，甚至此命宫重要。 身宫为生活重心，必与命夫财迁官福之一同宫是内心深处很在意的宫宫位。";
                break;
            case 1:
                strGWContent=@"有可稱为個人的好幫手，如手足親情，是一种助力牽绊，互動一种缘份，就像兄弟補助的力量。";
                break;
            case 2:
                strGWContent=@"夫妻宫 此宫是对情感表达处理的能力，婚姻观及择偶条件，是心灵的居所。是生命另一半的蓝图。";
                break;
            case 3:
                strGWContent=@"子女宫 生理需求，古人任为传宗接代几乎是人生主要的事件，而是否贵显孝顺、而有子送终等在子女宫做出探讨，甚至计算出生男或育女。在此子女宫是你如何处理晚辈事件，机会，敎导，付出，等、这一切因会成为将来的果。";
                break;
            case 4:
                strGWContent=@"很容易误以为钱财的进出。财帛宫好就是财源广进有钱人，财帛宫不佳，就要贫苦过活，事实并非如此。 财帛宫是探讨一个人求财的心态，生财方式与能力，及对钱财观念，生财机运及难易。而且一定要配命宫和身宫，不能独看财帛宫。";
                break;
            case 5:
                strGWContent=@"表面上是疾病与灾厄。大部份取决於遣传，命宫亦是重奌，命宫是一个人体质元气，如疾厄宫太弱健康状态不佳。";
                break;
            case 6:
                strGWContent=@" 迁移宫 先天迁移宫显示出一个人对环境的适应力观察力，内向外向，及人际关系处理能力，出门在外的行为表现，给人的印象。命宫可以说是一𠆤人的内心世界，迁移就是表。是外在行为表现，也是别人对你的印象。而人常常是表𥚃不一的，没有深入了解，一般人的认知仅止於迁移宫。\n迁移宫弱的人，不善於人际沟通，凡事都得靠自己，甚至容易被误解，而朋友也不多。 此宫位容易令人误解，也误为搬迁或逺行，动向等。";
                break;
            case 7:
                strGWContent=@"只要和你一起工作，伙伴，部署，经济人，或临时帮手，是㔻倍，下属，要是僕役宫好必能知人善任，也成了工作最大的助力。";
                break;
            case 8:
                strGWContent=@"官者，也就是行政工作，计划审核考察，坐辨公桌的这官位就狠重要，外勤单位则要较重迁移宫了。 个人工作态度，方式，能力，专业知识或学门的求知慾，学习力，也可看出学门的高低，考运之强弱，也要和命，身两官一併考量。";
                break;
            case 9:
                strGWContent=@" 是资产的指标，有能显示祖產，家运，与宗亲关系，如迁移宫好，而田宅宫不佳者，家侍不住，逺走他乡发展，和亲人疏远。如田宅宫好，楽於居家生活。";
                break;
            case 10:
                strGWContent=@"福德宫 和命宫，身宫，同等重要。尤其是女命。就是一个人的福报如何，包含精神和物质两个层面。 楽观、悲观、兴趣、嗜好、精神状态、支配金钱方式、所有灵的需求。 命身如肉体，福德为灵魂。而寿元长短也与福德宫有关，而品性优劣也是可尤福德验证。\n福德宫不能太好，愈好可能愈懒，愈没担当，是有福之人。福德不佳而命身好，可㲖是有福不能安想，有狠多大企业家官员，公益人士，公众人物也都如此。积下上三世因果为在福德官中。";
                break;
            case 11:
                strGWContent=@"在第一和第二运限是非常重要宫位,一个能否发挥秉赋,能否有正确人生观及敎养,与父母关系,都是观察父母宫重点,体质遣传.又把父母宫当作长辈,上司互动关系或是否有犯官司,因为以前官司审判是在父母官.";
                break;
            default:
                strGWContent=@"";
                break;
        }
            break;
        case 5:
            switch (GongNumber)
        {
            case 0:
                strGWContent=@"命宫是先天，身宫为后天，三十几为分界奌，三十㱑前看命宫，三十岁后看身宫。他们同等重要，两者不可受伤。 命宫可视为本体，与生俱来内在潜藏特质，如车子基本性能，配备。身宫是外表行为模式，制约能力，驾驶技术，习惯命宫是体是𥚃，身宫则是用是表。 身宫系着一𠆤人的行为判断，行事风格，对运之成败有绝大影响，甚至此命宫重要。 身宫为生活重心，必与命夫财迁官福之一同宫是内心深处很在意的宫宫位。";
                break;
            case 1:
                strGWContent=@"命宫是先天，身宫為后天，三十几為分界奌，三十㱑前看命宫，三十岁后看身宫。他们同等重要，两者不可受伤。 命宫可视為本体，与生俱来内在潜藏特质，如车子基本性能，配备。身宫是外表行为模式，制约能力，驾驶技术，习惯。\n命宫是体是𥚃，身宫则是用是表。 身宫係着一𠆤人的行为判断，行事风格，对运之成败有绝大影响，甚至此命宫重要。 身宫為生活重心，必与命夫财迁官福之一同宫是内心深处狠在意的宫宫位。";
                break;
            case 2:
                strGWContent=@"夫妻宫 此宫是对情感表达处理的能力，婚姻观及择偶条件，是心灵的居所。是生命另一半的蓝图。";
                break;
            case 3:
                strGWContent=@"子女宫 生理需求，古人任为传宗接代几乎是人生主要的事件，而是否贵显孝顺、而有子送终等在子女宫做出探讨，甚至计算出生男或育女。在此子女宫是你如何处理晚辈事件，机会，敎导，付出，等、这一切因会成为将来的果。";
                break;
            case 4:
                strGWContent=@"很容易误以为钱财的进出。财帛宫好就是财源广进有钱人，财帛宫不佳，就要贫苦过活，事实并非如此。 财帛宫是探讨一个人求财的心态，生财方式与能力，及对钱财观念，生财机运及难易。而且一定要配命宫和身宫，不能独看财帛宫。";
                break;
            case 5:
                strGWContent=@"表面上是疾病与灾厄。大部份取决於遣传，命宫亦是重奌，命宫是一个人体质元气，如疾厄宫太弱健康状态不佳。";
                break;
            case 6:
                strGWContent=@" 迁移宫 先天迁移宫显示出一个人对环境的适应力观察力，内向外向，及人际关系处理能力，出门在外的行为表现，给人的印象。命宫可以说是一𠆤人的内心世界，迁移就是表。是外在行为表现，也是别人对你的印象。而人常常是表𥚃不一的，没有深入了解，一般人的认知仅止於迁移宫。\n迁移宫弱的人，不善於人际沟通，凡事都得靠自己，甚至容易被误解，而朋友也不多。 此宫位容易令人误解，也误为搬迁或逺行，动向等。";
                break;
            case 7:
                strGWContent=@"只要和你一起工作，伙伴，部署，经济人，或临时帮手，是㔻倍，下属，要是僕役宫好必能知人善任，也成了工作最大的助力。";
                break;
            case 8:
                strGWContent=@"官者，也就是行政工作，计划审核考察，坐辨公桌的这官位就狠重要，外勤单位则要较重迁移宫了。 个人工作态度，方式，能力，专业知识或学门的求知慾，学习力，也可看出学门的高低，考运之强弱，也要和命，身两官一併考量。";
                break;
            case 9:
                strGWContent=@" 是资产的指标，有能显示祖產，家运，与宗亲关系，如迁移宫好，而田宅宫不佳者，家侍不住，逺走他乡发展，和亲人疏远。如田宅宫好，楽於居家生活。";
                break;
            case 10:
                strGWContent=@"福德宫 和命宫，身宫，同等重要。尤其是女命。就是一个人的福报如何，包含精神和物质两个层面。 楽观、悲观、兴趣、嗜好、精神状态、支配金钱方式、所有灵的需求。 命身如肉体，福德为灵魂。而寿元长短也与福德宫有关，而品性优劣也是可尤福德验证。\n福德宫不能太好，愈好可能愈懒，愈没担当，是有福之人。福德不佳而命身好，可㲖是有福不能安想，有狠多大企业家官员，公益人士，公众人物也都如此。积下上三世因果为在福德官中。";
                break;
            case 11:
                strGWContent=@"在第一和第二运限是非常重要宫位,一个能否发挥秉赋,能否有正确人生观及敎养,与父母关系,都是观察父母宫重点,体质遣传.又把父母宫当作长辈,上司互动关系或是否有犯官司,因为以前官司审判是在父母官.";
                break;
            default:
                strGWContent=@"";
                break;
        }
            break;
        case 6:
            switch (GongNumber)
        {
            case 0:
                strGWContent=@"命宫是先天，身宫为后天，三十几为分界奌，三十㱑前看命宫，三十岁后看身宫。他们同等重要，两者不可受伤。 命宫可视为本体，与生俱来内在潜藏特质，如车子基本性能，配备。身宫是外表行为模式，制约能力，驾驶技术，习惯命宫是体是𥚃，身宫则是用是表。 身宫系着一𠆤人的行为判断，行事风格，对运之成败有绝大影响，甚至此命宫重要。 身宫为生活重心，必与命夫财迁官福之一同宫是内心深处很在意的宫宫位。";
                break;
            case 1:
                strGWContent=@"命宫是先天，身宫為后天，三十几為分界奌，三十㱑前看命宫，三十岁后看身宫。他们同等重要，两者不可受伤。 命宫可视為本体，与生俱来内在潜藏特质，如车子基本性能，配备。身宫是外表行为模式，制约能力，驾驶技术，习惯。\n命宫是体是𥚃，身宫则是用是表。 身宫係着一𠆤人的行为判断，行事风格，对运之成败有绝大影响，甚至此命宫重要。 身宫為生活重心，必与命夫财迁官福之一同宫是内心深处狠在意的宫宫位。";
                break;
            case 2:
                strGWContent=@"夫妻宫 此宫是对情感表达处理的能力，婚姻观及择偶条件，是心灵的居所。是生命另一半的蓝图。";
                break;
            case 3:
                strGWContent=@"子女宫 生理需求，古人任为传宗接代几乎是人生主要的事件，而是否贵显孝顺、而有子送终等在子女宫做出探讨，甚至计算出生男或育女。在此子女宫是你如何处理晚辈事件，机会，敎导，付出，等、这一切因会成为将来的果。";
                break;
            case 4:
                strGWContent=@"很容易误以为钱财的进出。财帛宫好就是财源广进有钱人，财帛宫不佳，就要贫苦过活，事实并非如此。 财帛宫是探讨一个人求财的心态，生财方式与能力，及对钱财观念，生财机运及难易。而且一定要配命宫和身宫，不能独看财帛宫。";
                break;
            case 5:
                strGWContent=@"表面上是疾病与灾厄。大部份取决於遣传，命宫亦是重奌，命宫是一个人体质元气，如疾厄宫太弱健康状态不佳。";
                break;
            case 6:
                strGWContent=@" 迁移宫 先天迁移宫显示出一个人对环境的适应力观察力，内向外向，及人际关系处理能力，出门在外的行为表现，给人的印象。命宫可以说是一𠆤人的内心世界，迁移就是表。是外在行为表现，也是别人对你的印象。而人常常是表𥚃不一的，没有深入了解，一般人的认知仅止於迁移宫。\n迁移宫弱的人，不善於人际沟通，凡事都得靠自己，甚至容易被误解，而朋友也不多。 此宫位容易令人误解，也误为搬迁或逺行，动向等。";
                break;
            case 7:
                strGWContent=@"只要和你一起工作，伙伴，部署，经济人，或临时帮手，是㔻倍，下属，要是僕役宫好必能知人善任，也成了工作最大的助力。";
                break;
            case 8:
                strGWContent=@"官者，也就是行政工作，计划审核考察，坐辨公桌的这官位就狠重要，外勤单位则要较重迁移宫了。 个人工作态度，方式，能力，专业知识或学门的求知慾，学习力，也可看出学门的高低，考运之强弱，也要和命，身两官一併考量。";
                break;
            case 9:
                strGWContent=@" 是资产的指标，有能显示祖產，家运，与宗亲关系，如迁移宫好，而田宅宫不佳者，家侍不住，逺走他乡发展，和亲人疏远。如田宅宫好，楽於居家生活。";
                break;
            case 10:
                strGWContent=@"福德宫 和命宫，身宫，同等重要。尤其是女命。就是一个人的福报如何，包含精神和物质两个层面。 楽观、悲观、兴趣、嗜好、精神状态、支配金钱方式、所有灵的需求。 命身如肉体，福德为灵魂。而寿元长短也与福德宫有关，而品性优劣也是可尤福德验证。\n福德宫不能太好，愈好可能愈懒，愈没担当，是有福之人。福德不佳而命身好，可㲖是有福不能安想，有狠多大企业家官员，公益人士，公众人物也都如此。积下上三世因果为在福德官中。";
                break;
            case 11:
                strGWContent=@"在第一和第二运限是非常重要宫位,一个能否发挥秉赋,能否有正确人生观及敎养,与父母关系,都是观察父母宫重点,体质遣传.又把父母宫当作长辈,上司互动关系或是否有犯官司,因为以前官司审判是在父母官.";
                break;
            default:
                strGWContent=@"";
                break;
        }
            break;
        default:
            break;
    }
    
  
    return  strGWContent;
}
//星星解释
-(NSString *)getStartContent:(int) startNumber  setStartType:(NSString *)startType;
{
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    NSString *strStartConten=@"";
    switch(LG)
    {
      case 0:
            if ([startType isEqualToString:@"da"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"属性：土。守照身宫和命宫，领导能力强，富有名气，有内涵而尊贵，一生安逸。最好是紫微天府在夫妻或对宫。若遇羊陀火铃都能化解。有禄存最佳";
                        break;
                    case 1:
                        strStartConten=@"属性：木。智慧而机智，举一反三，秉性刚毅，个性坚强。喜爱专注，探索未知，和太阴最佳。";
                        break;
                    case 2:
                        strStartConten=@"属性：火。守于命宫为人正直，富贵，长寿，豪爽，乐观，好善好施。喜逢禄存。";
                        break;
                    case 3:
                        strStartConten=@"属性：金。志气超凡，个性刚强，平步青云，才华及外表出众，文武双全。如遇羊陀火铃，不靠祖业。";
                        break;
                    case 4:
                        strStartConten=@"属性：水。性温良，长寿，成就非凡，有主见，看法超然，好奇心重。如遇大星和六吉星，聪明而事事通。定食天禄。如与天机天月和天梁会个性向往独来独往。";
                        break;
                    case 5:
                        strStartConten=@"属性：火。志气高，革新主意，大胆更新，果断，是非分明，不狠合群，一心二用。如遇贪狼，破军，或羊陀火铃就美中不足。";
                        break;
                    case 6:
                        strStartConten=@"属性：土。贤能，是财星，遇仼何星为吉。只怕地空、地刼、二星。";
                        break;
                    case 7:
                        strStartConten=@"属性：水。命逢太阴是福者，聪智，福气，秉性温和，非常有艺术天份，如配吉星气度宽宏。";
                        break;
                    case 8:
                        strStartConten=@"属性：木。火星相拱成为贵，可以非常有名气，如化科禄权，一身二职，文武双全。只怕独首命宫和羊陀对宫，性格不稳定，风流之士。与廉贞同宫，喜欢旅游，在异乡立基业，而四海为家。";
                        break;
                    case 9:
                        strStartConten=@"属性：水。能言善道，在言语中表落情感，荣誉，贵气，可是多疑虑。如化忌或遇羊铃火，不善于人际关系，而不太会与人沟通。";
                        break;
                    case 10:
                        strStartConten=@"属性：水。修养而有礼，温和克己，一生衣食不缺。如遇紫微天府或六吉星乃荣华掌权之命。喜爱武曲、破军、和天同可加助力。";
                        break;
                    case 11:
                        strStartConten=@"属性：土。是一寿星，也是财星、为人聪明正直，作事果断，喜欢和天机同宫，狠有突破而有智谋。只忌火星。";
                        break;
                    case 12:
                        strStartConten=@"属性：金。勇敢大胆，常人莫测高深，智力强。个性固执。最喜欢紫微同宫，而七杀化权为掌权之命。";
                        break;
                    case 13:
                        strStartConten=@"属性：水。喜爱七杀贪狼，英雄可成上将，庶人亦为富豪。破军与文昌，财帛丰盛而慷慨。如能化禄科权能白手其家。大忌廉贞，火羊陀可能伤残亦多病。";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"ling"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"属性：火。聪明俊秀，平生不遇大难，最宜以敎育，为职业。最好是白天。";
                        break;
                    case 1:
                        strStartConten=@"属性：火。贵神，和天魁相同只是此星最好是夜晚出生，昼生则力微。";
                        break;
                    case 2:
                        strStartConten=@"属性：火。速度快，可以白手起家，不能安逸，遇紫微贪狼晚年非常出色";
                        break;
                    case 3:
                        strStartConten=@"属性：火。性格固执，六亲少来往，多虑不安，忌与七杀会合，有意外之安，如合破军钱财出入大。喜与贪狼同宫主富贵。一生不缺食禄。";
                        break;
                    case 4:
                        strStartConten=@"属性：土。禄存，灵星之中富贵吉详的吉星，喜居在身宫命宫、田宅、财帛，如遇。羊 陀火铃冲照有极高之芸术天赋，主财星，此星近乎天同、天相";
                        break;
                    case 5:
                        strStartConten=@"属性：火。恩光，恩慧之光，受人提携，援助是𠆤贵星，必须回报，受人敬重和赏，识，本星有多才多芸的能力而心地光明磊落，可是有点风流和偏激。";
                        break;
                    case 6:
                        strStartConten=@"属性：水。阴煞，通灵，直覚，敏锐，疑心重，不狠容易信任他人，化权科禄，都能名利双収。";
                        break;
                    case 7:
                        strStartConten=@"属性：土。三台，是吉星所谓福禄寿三星，是灵星中之贵。";
                        break;
                    case 8:
                        strStartConten=@"属性：火。孤辰，喜爱自由思想达远，难寻知已。";
                        break;
                    case 9:
                        strStartConten=@"属性：水。龙池，灵的享受，楽如池中。想象力丰富。也是一种玩伴。如逰戏人间。";
                        break;
                    case 10:
                        strStartConten=@"属性：木。华盖，为人凊高威严对数术哲学有兴趣，非常有才芸，而不段研习。";
                        break;
                    case 11:
                        strStartConten=@"属性：火。解神，在关键时刻出现奇跡，可以改变运气，称为感应星。化灾作用，敏捷力强如遇上左辅，右弼，能受人提抜，化禄权科时善解人意凡事顺利。如遇火星铃星逢凶化吉。";
                        break;
                    case 12:
                        strStartConten=@"属性：水。旬空，喜在疾厄宫，不能顺心如意的感覚，是一种精神的感受层受著一种疼痛，在感情上的需求，或空虚等无法軽意的流落，主虚名虚 利往往不如外表，如在疾厄宫则少病痛，如何华盖对宗教较为热忱。";
                        break;
                    case 13:
                        strStartConten=@"属性：金。天空，思想深奥，无法与人沟通，想法奇异、对机缘特别敏锐。行事不按牌理，想像力极强，哲理，创意天空如天马行空，精神追求，孤独。";
                        break;
                    case 14:
                        strStartConten=@"属性：水。天伤，身体有疾，或某些事端出现时必须用灵去接受。个𠆤不楽观，有时要不能过高要求。";
                        break;
                    case 15:
                        strStartConten=@"属性：木。天厨，是一𠆤禄星有享受美食，或讲就健康，食物，注重色，香，味。";
                        break;
                    case 16:
                        strStartConten=@"属性：水。天使，实验在医学上求证，人生经历，过程记录影响这生的看法，有如 天使在耳边述说，让你分析对错。";
                        break;
                    case 17:
                        strStartConten=@"属性：火。天刑，必需与有社会观念，权利，和作，创出本身的才能，和居处。";
                        break;
                    case 18:
                        strStartConten=@"属性：水。天姚，红鸞同宫人狠风情，爱美。";
                        break;
                    case 19:
                        strStartConten=@"属性：金。天哭，爱哭,情感的表达丰富。";
                        break;
                    case 20:
                        strStartConten=@"属性：土。天虚，美中不足。要求高，喜爱完美，是理想主义者";
                        break;
                    case 21:
                        strStartConten=@"属性：水。天喜，註定的缘份，是喜悦的，有热爱的感觉。也可化解凶星。";
                        break;
                    case 22:
                        strStartConten=@"属性：木。天才，潜能，智慧，和才能，能看通理解事件，而自己能自然接受挑战";
                        break;
                    case 23:
                        strStartConten=@"属性：土。天寿，长寿，长时间的过程。对事件有耐心。";
                        break;
                        
                    case 24:
                        strStartConten=@"属性：火。天贵，贵人，耒回报此生之人，是前世的。";
                        break;
                    case 25:
                        strStartConten=@"属性：土。天官，一种官职，前世己有而註定的官位。不能回避的。配上大星和宫位就是因果。";
                        break;
                    case 26:
                        strStartConten=@"属性：土。天福，是一种福气，也是一种恩赐，一定在此生接受而得回享用。";
                        break;
                    case 27:
                        strStartConten=@"属性：土。天德，最喜欢入命宫，是一𠆤因缘而来至三世因果的结合。德行的缘续。";
                        break;
                    case 28:
                        strStartConten=@"属性：土。天巫，神奇之星，所有凶星天巫有美化做用，所有吉星，它有加强而加快的功能。";
                        break;
                    case 29:
                        strStartConten=@"属性：火。天马，逢禄存、化禄则喜，如火星同度，成为名战马、如和太阴成为名财马，若和 太阳成为名贵马。也是一𠆤变化星，无伦遇到任何一个星可转化成新的转变。";
                        break;
                    case 30:
                        strStartConten=@"属性：土。天月，与世无争，柔和，温顺，如加上所有吉星生活安逸，如在疾厄宫慢性病。难寻良医。";
                        break;
                    case 31:
                        strStartConten=@"属性：土。台辅，主贵星，正直且固执领导能力强，可成出色角色。如遇六煞较无主见有相反效应喜爱凰阁和封诰再加左辅是狠有贵气之人。";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"hun"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"属性：金。昌曲为文星之事，喜爱太阳、天梁、禄存吉星在艺术和文学都有著独特的看法。超群心志大，能文能武，为人忠信耿直。";
                        break;
                    case 1:
                        strStartConten=@"属性：水。才学、口才均优、性情磊落。文曲在官禄常在贵人左右。与廉真共处多为幕僚人才。与太阴同宫则以自由职业为主，如医生、会计、代理商或律师等。如遇贪狼为人仼情自由，生活浪漫";
                        break;
                    case 2:
                        strStartConten=@"属性：土。是个辅助主要吉星，福厚本性聪明，最好紫微、天府之首主秉权之人，得贵人降福之星";
                        break;
                    case 3:
                        strStartConten=@"属性：水。此星与左辅有似之处，不同者左辅端厚，而右弼机智。是𠆤财官华星";
                        break;
                    case 4:
                        strStartConten=@"属性：金。性格刚毅，而又有机谋，可立下基业，辛苦耐劳，遇空劫不守祖业，注意车祸。紫微天府会或有天魁天龯相照秉权福禄";
                        break;
                    case 5:
                        strStartConten=@"属性：金。性格强，不喜常规，婚姻情感多阻逆，如加上火铃，难己决 定事物。多灾。官非口舌一世混若能与紫微文昌天府会合，名掦四方财禄丰收";
                        break;
                    case 6:
                        strStartConten=@"属性：火。不重实际生活，対财物不重视喜爱特别行业，冷门而有技艺工作想象力丰富，不宜和地刼守命。如合四杀和文昌天相同身命那有特殊的艺术天份。非常有造就";
                        break;
                    case 7:
                        strStartConten=@"属性：火。和地空相似，宜艺术、宗教、之职业，疏於理财，不宜入商界感应敏锐，非常有智慧只是不重实际";
                        break;
                    case 8:
                        strStartConten=@"属性：水。红鸞，正桃花与天喜是成对，喜爱打扮穿着，注重仪表，人缘好魅力而有情趣如遇火星或铃星，感情不定而有波折";
                        break;
                    case 9:
                        strStartConten=@"属性：水。咸池，是桃花星，风流，有异性缘不忠於一份感情、如遇六煞星，感情波折，甚至二次婚姻，古代三妻六妾";
                        break;
                    case 10:
                        strStartConten=@"属性：土。八座，喜爱和三台会合。如在夫妻宫必需在感情上做出付出。在命官一生顺利，楽於助人，如会地空，地劫不爱出风头，是一𠆤稳定星，主㔻和正直";
                        break;
                    case 11:
                        strStartConten=@"属性：火。寡宿，命身和福德宫见寡宿者，个性孤僻，不喜欢热闹，遇擎 羊，六亲 不靠，孤枕独。眠，要是结婚也同床异梦。不利於夫妻宫。和别人思想格格不入只喜爱天魁天鉞";
                        break;
                    case 12:
                        strStartConten=@"属性：土。凰阁，可以在文学方面犮展，如。何 龙池会合可以到极点。审美眼光高喜爱天府天相，在一起富有而讲就";
                        break;
                    case 13:
                        strStartConten=@"属性：水。月德，贤慧，温柔，能有和谐的力量，遇到事件可以用柔和式解决。为人善良。喜爱天同在命宫身宫";
                        break;
                    case 14:
                        strStartConten=@"属性：火。破碎，破解重组的星，解除或消失如遇火星可为瞬间的事件。或一种意外。如遇化禄科杈可减少灾难";
                        break;
                    case 15:
                        strStartConten=@"属性：土。年解，是解消灾难之星。也是𠆤福量，与旺的大星共存宫位时可能超托命运。";
                        break;
                    case 16:
                        strStartConten=@"属性：火。蜚廉，安份守己，恩怨分明，忌 命身和父母夫妻，子如有禄权科那反而可以名利双收，遇火铃倔强固执遇其它煞星行事偏激。";
                        break;
                    case 17:
                        strStartConten=@"属性：水。截空，是断的意思，无论在那个宫位，都有着比实际状况不如外表的现象，虚实的外观.";
                        break;
                    case 18:
                        strStartConten=@"属性：火。大耗，易消耗，尤其是体力消耗，适合运动，在消耗中得到平衡，如在财帛也要犮费，若命福迁宫𥚃会不断的付出，或不停的流动。如遇天刑或擎羊犯官非，忌与丧门吊客同宫";
                        break;
                    case 19:
                        strStartConten=@"属性：土。封誥，社会知名度，人与人的连系稳定星，气度沉稳为人正直如有助星为福寿之星非常吉祥，如遇六煞行事保守。";
                        break;
                        
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"xiao"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"属性：木。将军，喜化科同宫，有社会地位荣誉为人风光大方，忌与文曲化忌。";
                        break;
                    case 1:
                        strStartConten=@"属性：火。劫煞，火铃空劫同度，精神压力大，忌入命宫。";
                        break;
                    case 2:
                        strStartConten=@"属性：金。攀鞍，有知名度，喜与天助星一起。";
                        break;
                    case 3:
                        strStartConten=@"属性：火。晦气，忌入命宫，悲观者。";
                        break;
                    case 4:
                        strStartConten=@"属性：火。飞廉，是非，口舌";
                        break;
                    case 5:
                        strStartConten=@"属性：木。贯索，易変，廷误，或快速，完全看和星同宫。";
                        break;
                    case 6:
                        strStartConten=@"属性：火。息神，稳定而不会改变";
                        break;
                    case 7:
                        strStartConten=@"属性：水。博士，聪明如和左辅同度最能犮挥，昌曲同宫为智者，魁龯为贵。";
                        break;
                    case 8:
                        strStartConten=@"属性：水。本命病符，与四煞如化忌在命或疾厄，一生多病。";
                        break;
                    case 9:
                        strStartConten=@"属性：火。吊客，与丧门有丧服.";
                        break;
                    case 10:
                        strStartConten=@"属性：金。秦书，如命宫福德宫有奏书有文学才华，必须犮挥。";
                        break;
                    case 11:
                        strStartConten=@"属性：火。本命官符，官司刑法，最好不要与火星同度，无妄之灾。";
                        break;
                    case 12:
                        strStartConten=@"属性：火。喜神，如天喜的动星好的转变。";
                        break;
                    case 13:
                        strStartConten=@"属性：火。岁驿，如天马，喜爱与禄存同度。";
                        break;
                    case 14:
                        strStartConten=@"属性：木。丧门，忌入父母、田它命宫，都有丧服之照。";
                        break;
                    case 15:
                        strStartConten=@"属性：火。月煞，这煞星此较温和，如流年不顺，可是难察觉。";
                        break;
                    case 16:
                        strStartConten=@"属性：火。小耗，全钱上的出入，有点消费，如入财帛有遗失事物，入福德此限有奌失落。";
                        break;
                    case 17:
                        strStartConten=@"属性：火。灾煞，入疾厄病重，凶险，宜配吉星。";
                        break;
                    case 18:
                        strStartConten=@"属性：火。青龙，配天星为喜庆事，如配天官天福天贵升迁置业、配天喜婚姻添丁。";
                        break;
                    case 19:
                        strStartConten=@"属性：火。龙德，化解一切𣎴详，如和天寿可解重病逢兇化吉。";
                        break;
                    case 20:
                        strStartConten=@"属性：火。天煞，忌入父母宫，有分离破裂。";
                        break;
                    case 21:
                        strStartConten=@"属性：火。伏兵，技巧，思考或延迟。";
                        break;
                    case 22:
                        strStartConten=@"属性：火。亡神，意外，在没计划中行事。";
                        break;
                    case 23:
                        strStartConten=@"属性：火。力士，聪明有领导能力和权力";
                        break;
                        
                    case 24:
                        strStartConten=@"属性：金。白虎，忌与丧门相对，丧病、官非。";
                        break;
                    case 25:
                        strStartConten=@"属性：水。指背，背后议论，暗的指论是非";
                        break;
                    case 26:
                        strStartConten=@"属性：土。将星、加大本力，在本命或流年配上任何星都可増加力量。";
                        break;
                    case 27:
                        strStartConten=@"属性：火。岁建，平安，如巨门太阳化忌，才有纠纷，难了解某事处境。";
                        break;
                    case 28:
                        strStartConten=@"属性：火。流年大耗：大败";
                        break;
                    case 29:
                        strStartConten=@"属性：火。流年小耗：小败";
                        break;
                    case 30:
                        strStartConten=@"属性：火。流年官符，主讼";
                        break;
                    case 31:
                        strStartConten=@"属性：土。流年病符：主病";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"liu"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"属性：火。冠带:喜庆";
                        break;
                    case 1:
                        strStartConten=@"属性：金。临官:喜升迁";
                        break;
                    case 2:
                        strStartConten=@"属性：木。帝旺:旺盛";
                        break;
                    case 3:
                        strStartConten=@"属性：火。哀:颓败";
                        break;
                    case 4:
                        strStartConten=@"属性：火。病:疾病";
                        break;
                    case 5:
                        strStartConten=@"属性：土。死:丧亡";
                        break;
                    case 6:
                        strStartConten=@"属性：土。墓:钦藏";
                        break;
                    case 7:
                        strStartConten=@"属性：金。绝:绝灭";
                        break;
                    case 8:
                        strStartConten=@"属性：火。胎:主喜";
                        break;
                    case 9:
                        strStartConten=@"属性：土。养:主福";
                        break;
                    case 10:
                        strStartConten=@"属性：木。长生:主发挥。";
                        break;
                    case 11:
                        strStartConten=@"属性：水。沐浴:主桃花";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"liang"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"庙(灿烂):星耀最明，得数最强";
                        break;
                    case 1:
                        strStartConten=@"旺（光辉）:星耀次明，得数次强";
                        break;
                    case 2:
                        strStartConten=@"得地（光明）:星耀光明，得数适度";
                        break;
                    case 3:
                        strStartConten=@"利益（尚明）:星耀尚明，得数渐弱";
                        break;
                    case 4:
                        strStartConten=@"平和（微明）:星光已低，得数已弱";
                        break;
                    case 5:
                        strStartConten=@"不得地（已暗）:星光已暗，得数最弱";
                        break;
                    case 6:
                        strStartConten=@"落馅（暗黑）:星耀无光，无数可得";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"hua"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"化禄：这一生得到的恩赐!";
                        break;
                    case 1:
                        strStartConten=@"化权：这一生要争取的东西!";
                        break;
                    case 2:
                        strStartConten=@"化科：这一生的使命!";
                        break;
                    case 3:
                        strStartConten=@"化忌：这一生一定要克服的事情!";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            
            if ([startType isEqualToString:@"dahua"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"领导能力强、微言大义、权威、自尊心强、傲慢要求高。";
                        break;
                    case 1:
                        strStartConten=@"探索未知、开发、机智、灵活、求上进。";
                        break;
                    case 2:
                        strStartConten=@"有原則、正義、樂觀主義、有知名度。";
                        break;
                    case 3:
                        strStartConten=@"严肃、尽忠职守、对事物严格、才艺、重感情。";
                        break;
                    case 4:
                        strStartConten=@"享福享乐、喜爱自由、固执、善领导、好奇心重。";
                        break;
                    case 5:
                        strStartConten=@"机灵机智、成大事、正直、公平公义。";
                        break;
                    case 6:
                        strStartConten=@"创意、改革、有些固执、善于理财、对数字敏锐、多才多艺。";
                        break;
                    case 7:
                        strStartConten=@"才气、善解人意、艺术特质很高、重感情、保守。";
                        break;
                    case 8:
                        strStartConten=@"欲望高、反应快、好动、狠劲不服输、喜爱新事物及技术。";
                        break;
                    case 9:
                        strStartConten=@"口才好、善于沟通表达、人际人缘好、乐观、高大可攀。";
                        break;
                    case 10:
                        strStartConten=@"潜能个性稳重、喜爱助人、固执而不相让、机灵。";
                        break;
                    case 11:
                        strStartConten=@"成熟、受人敬仰、领导能力强、探索科学。";
                        break;
                    case 12:
                        strStartConten=@"离乡背井、机智、傲慢、改革创新、刚强、喜爱权势。";
                        break;
                    case 13:
                        strStartConten=@"独立、反传统、领导流行、智慧、霸气。";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            
            if ([startType isEqualToString:@"hunhua"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"稳重而有权威，在学术上有名气、专业。";
                        break;
                    case 1:
                        strStartConten=@"聪明，擅长沟通、重感情、人缘佳、多才多艺。";
                        break;
                    case 2:
                        strStartConten=@"善良、乐观、稳重、很能帮助人。";
                        break;
                    case 3:
                        strStartConten=@"乐观、能倾诉、能服务人。";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
        break;
        case 1:
            if ([startType isEqualToString:@"da"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"屬性：土。守照身宮和命宮，領導能力強，富有名氣，有內涵而尊貴，一生安逸。最好是紫微天府在夫妻或對宮。若遇羊陀火鈴都能化解。有祿存最佳";
                        break;
                    case 1:
                        strStartConten=@"屬性：木。智慧而機智，舉一反三，秉性剛毅，個性堅強。喜愛專注，探索未知，和太陰最佳。";
                        break;
                    case 2:
                        strStartConten=@"屬性：火。守於命宮爲人正直，富貴，長壽，豪爽，樂觀，好善好施。喜逢祿存。";
                        break;
                    case 3:
                        strStartConten=@"屬性：金。志氣超凡，個性剛強，平步青雲，才華及外表出衆，文武雙全。如遇羊陀火鈴，不靠祖業。";
                        break;
                    case 4:
                        strStartConten=@"屬性：水。性溫良，長壽，成就非凡，有主見，看法超然，好奇心重。如遇大星和六吉星，聰明而事事通。定食天祿。如與天機天月和天梁會個性嚮往獨來獨往。";
                        break;
                    case 5:
                        strStartConten=@"屬性：火。志氣高，革新主意，大膽更新，果斷，是非分明，不很合群，一心二用。如遇貪狼，破軍，或羊陀火鈴就美中不足。";
                        break;
                    case 6:
                        strStartConten=@"屬性：土。賢能，是財星，遇仼何星為吉。只怕地空、地刼、二星。";
                        break;
                    case 7:
                        strStartConten=@"屬性：水。命逢太陰是福者，聰智，福氣，秉性溫和，非常有藝術天份，如配吉星氣度寬宏。";
                        break;
                    case 8:
                        strStartConten=@"屬性：木。火星相拱成爲貴，可以非常有名氣，如化科祿權，一身二職，文武雙全。只怕獨首命宮和羊陀對宮，性格不穩定，風流之士。與廉貞同宮，喜歡旅遊，在異鄉立基業，而四海爲家。";
                        break;
                    case 9:
                        strStartConten=@"屬性：水。能言善道，在言語中表落情感，榮譽，貴氣，可是多疑慮。如化忌或遇羊鈴火，不善於人際關系，而不太會與人溝通。";
                        break;
                    case 10:
                        strStartConten=@"屬性：水。修養而有禮，溫和克己，一生衣食不缺。如遇紫微天府或六吉星乃榮華掌權之命。喜愛武曲、破軍、和天同可加助力。";
                        break;
                    case 11:
                        strStartConten=@"屬性：土。是一壽星，也是財星、爲人聰明正直，作事果斷，喜歡和天機同宮，很有突破而有智謀。只忌火星。";
                        break;
                    case 12:
                        strStartConten=@"屬性：金。勇敢大膽，常人莫測高深，智力強。個性固執。最喜歡紫微同宮，而七殺化權爲掌權之命。";
                        break;
                    case 13:
                        strStartConten=@"屬性：水。喜愛七殺貪狼，英雄可成上將，庶人亦爲富豪。破軍與文昌，財帛豐盛而慷慨。如能化祿科權能白手其家。大忌廉貞，火羊陀可能傷殘亦多病。";
                        break;
                        
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"ling"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"屬性：火。天魁：火。聰明俊秀，平生不遇大難，最宜以敎育，爲職業。最好是白天。";
                        break;
                    case 1:
                        strStartConten=@"屬性：火。天銊：火。貴神，和天魁相同只是此星最好是夜晚出生，晝生則力微。";
                        break;
                    case 2:
                        strStartConten=@"屬性：火。火星：火。速度快，可以白手起家，不能安逸，遇紫微貪狼晚年非常出色";
                        break;
                    case 3:
                        strStartConten=@"屬性：火。鈴星：火。性格固執，六親少來往，多慮不安，忌與七殺會合，有意外之安，如合破軍錢財出入大。喜與貪狼同宮主富貴。一生不缺食祿。";
                        break;
                    case 4:
                        strStartConten=@"屬性：土。祿存，靈星之中富貴吉祥的吉星，喜居在身宮命宮、田宅、財帛，如遇。羊 陀火鈴沖照有極高之藝術天賦，主財星，此星近乎天同、天相";
                        break;
                    case 5:
                        strStartConten=@"屬性：火。恩光，恩慧之光，受人提攜，援助是個貴星，必須回報，受人敬重和賞，識，本星有多才多芸的能力而心地光明磊落，可是有點風流和偏激。";
                        break;
                    case 6:
                        strStartConten=@"屬性：水。陰煞，通靈，直覚，敏銳，疑心重，不很容易信任他人，化權科祿，都能名利雙収。";
                        break;
                    case 7:
                        strStartConten=@"屬性：土。三台，是吉星所謂福祿壽三星，是靈星中之貴。";
                        break;
                    case 8:
                        strStartConten=@"屬性：火。孤辰，喜愛自由思想達遠，難尋知已。";
                        break;
                    case 9:
                        strStartConten=@"屬性：水。龍池，靈的享受，楽如池中。想象力豐富。也是一種玩伴。如逰戲人間。";
                        break;
                    case 10:
                        strStartConten=@"屬性：木。華蓋，爲人凊高威嚴對數術哲學有興趣，非常有才芸，而不段研習。";
                        break;
                    case 11:
                        strStartConten=@"屬性：水。解神，在關鍵時刻出現奇跡，可以改變運氣，稱爲感應星。化災作用，敏捷力強如遇上左輔，右弼，能受人提抜，化祿權科時善解人意凡事順利。如遇火星鈴星逢凶化吉。";
                        break;
                    case 12:
                        strStartConten=@"屬性：水。旬空，喜在疾厄宮，不能順心如意的感覚，是一種精神的感受層受著一種疼痛，在感情上的需求，或空虛等無法輕意的流露，主虛名虛 利往往不如外表，如在疾厄宮則少病痛，如何華蓋對宗教較爲熱忱。";
                        break;
                    case 13:
                        strStartConten=@"屬性：金。天空，思想深奧，無法與人溝通，想法奇異、對機緣特別敏銳。行事不按牌理，想像力極強，哲理，創意天空如天馬行空，精神追求，孤獨。";
                        break;
                    case 14:
                        strStartConten=@"屬性：水。天傷，身體有疾，或某些事端出現時必須用靈去接受。各個不楽觀，有時要不能過高要求。";
                        break;
                    case 15:
                        strStartConten=@"屬性：木。天廚，是一個祿星有享受美食，或講究健康，食物，注重色，香，味。";
                        break;
                    case 16:
                        strStartConten=@"屬性：水。天使，實驗在醫學上求證，人生經歷，過程記錄影響這生的看法，有如 天使在耳邊述說，讓你分析對錯。";
                        break;
                    case 17:
                        strStartConten=@"屬性：火。天刑，必需與有社會觀念，權利，和作，創出本身的才能，和居處。";
                        break;
                    case 18:
                        strStartConten=@"屬性：水。天姚，紅鸞同宮人很風情，愛美。";
                        break;
                    case 19:
                        strStartConten=@"屬性：金。天哭，愛哭,情感的表達豐富。";
                        break;
                    case 20:
                        strStartConten=@"屬性：土。天虛，美中不足。要求高，喜愛完美，是理想主義者";
                        break;
                    case 21:
                        strStartConten=@"屬性：水。天喜，註定的緣份，是喜悅的，有熱愛的感覺。也可化解凶星。";
                        break;
                    case 22:
                        strStartConten=@"屬性：木。天才，潛能，智慧，和才能，能看通理解事件，而自己能自然接受挑戰";
                        break;
                    case 23:
                        strStartConten=@"屬性：土。天壽，長壽，長時間的過程。對事件有耐心。";
                        break;
                    case 24:
                        strStartConten=@"屬性：火。天貴，貴人，來回報此生之人，是前世的。";
                        break;
                    case 25:
                        strStartConten=@"屬性：土。天官，一種官職，前世己有而註定的官位。不能回避的。配上大星和宮位就是因果。";
                        break;
                    case 26:
                        strStartConten=@"屬性：土。天福，是一種福氣，也是一種恩賜，一定在此生接受而得回享用。";
                        break;
                    case 27:
                        strStartConten=@"屬性：土。天德，最喜歡入命宮，是一個因緣而來至三世因果的結合。德行的緣續。";
                        break;
                    case 28:
                        strStartConten=@"屬性：土。天巫，神奇之星，所有凶星天巫有美化做用，所有吉星，它有加強而加快的功能。";
                        break;
                    case 29:
                        strStartConten=@"屬性：火。天馬，逢祿存、化祿則喜，如火星同度，成爲名戰馬、如和太陰成爲名財馬，若和 太陽成爲名貴馬。也是一個變化星，無倫遇到任何一個星可轉化成新的轉變。";
                        break;
                    case 30:
                        strStartConten=@"屬性：土。天月，與世無爭，柔和，溫順，如加上所有吉星生活安逸，如在疾厄宮慢性病。難尋良醫。";
                        break;
                    case 31:
                        strStartConten=@"屬性：土。台輔，主貴星，正直且固執領導能力強，可成出色角色。如遇六煞較無主見有相反效應喜愛凰閣和封诰再加左輔是很有貴氣之人。";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"hun"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"屬性：金。昌曲爲文星之事，喜愛太陽、天梁、祿存吉星在藝術和文學都有著獨特的看法。超群心志大，能文能武，爲人忠信耿直。";
                        break;
                    case 1:
                        strStartConten=@"屬性：水。才學、口才均優、性情磊落。文曲在官祿常在貴人左右。與廉真共處多爲幕僚人才。與太陰同宮則以自由職業爲主，如醫生、會計、代理商或律師等。如遇貪狼爲人仼情自由，生活浪漫";
                        break;
                    case 2:
                        strStartConten=@"屬性：土。是個輔助主要吉星，福厚本性聰明，最好紫微、天府之首主秉權之人，得貴人降福之星";
                        break;
                    case 3:
                        strStartConten=@"屬性：水。此星與左輔有似之處，不同者左輔端厚，而右弼機智。是個財官華星";
                        break;
                    case 4:
                        strStartConten=@"屬性：金。性格剛毅，而又有機謀，可立下基業，辛苦耐勞，遇空劫不守祖業，注意車禍。紫微天府會或有天魁天龯相照秉權福祿";
                        break;
                    case 5:
                        strStartConten=@"屬性：金。性格強，不喜常規，婚姻情感多阻逆，如加上火鈴，難己決 定事物。多災。官非口舌一世混若能與紫微文昌天府會合，名掦四方財祿豐收";
                        break;
                    case 6:
                        strStartConten=@"屬性：火。不重實際生活，對財物不重視喜愛特別行業，冷門而有技藝工作想象力豐富，不宜和地刼守命。如合四殺和文昌天相同身命那有特殊的藝術天份。非常有造就";
                        break;
                    case 7:
                        strStartConten=@"屬性：火。和地空相似，宜藝術、宗教、之職業，疏於理財，不宜入商界感應敏銳，非常有智慧只是不重實際";
                        break;
                    case 8:
                        strStartConten=@"屬性：水。紅鸞，正桃花與天喜是成對，喜愛&nbsp; 打扮穿著，注重儀表，人緣好魅力而有情趣如遇火星或鈴星，感情不定而有波折";
                        break;
                    case 9:
                        strStartConten=@"屬性：水。咸池，是桃花星，風流，有異性緣不忠於一份感情、如遇六煞星，感情波折，甚至二次婚姻，古代三妻六妾";
                        break;
                    case 10:
                        strStartConten=@"屬性：土。八座，喜愛和三台會合。如在夫妻宮必需在感情上做出付出。在命官一生順利，樂於助人，如會地空，地劫不愛出風頭，是一個穩定星，主平和正直";
                        break;
                    case 11:
                        strStartConten=@"屬性：火。寡宿，命身和福德宮見寡宿者，個性孤僻，不喜歡熱鬧，遇擎 羊，六親 不靠，孤枕獨。眠，要是結婚也同床異夢。不利於夫妻宮。和別人思想格格不入只喜愛天魁天鉞";
                        break;
                    case 12:
                        strStartConten=@"屬性：土。凰閣，可以在文學方面發展，如和龍池會合可以到極點。審美眼光高喜愛天府天相，在一起富有而講究";
                        break;
                    case 13:
                        strStartConten=@"屬性：水。月德，賢慧，溫柔，能有和諧的力量，遇到事件可以用柔和式解決。爲人善良。喜愛天同在命宮身宮";
                        break;
                    case 14:
                        strStartConten=@"屬性：火。破碎，破解重組的星，解除或消失如遇火星可爲瞬間的事件。或一種意外。如遇化祿科杈可減少災難";
                        break;
                    case 15:
                        strStartConten=@"屬性：土。年解，是解消災難之星。也是個福量，與旺的大星共存宮位時可能超托命運。";
                        break;
                    case 16:
                        strStartConten=@"屬性：火。蜚廉，安份守己，恩怨分明，忌 命身和父母夫妻，子如有祿權科那反而可以名利雙收，遇火鈴倔強固執遇其它煞星行事偏激。";
                        break;
                    case 17:
                        strStartConten=@"屬性：水。截空，是斷的意思，無論在那個宮位，都有著比實際狀況不如外表的現象，虛實的外觀.";
                        break;
                    case 18:
                        strStartConten=@"屬性：火。大耗，易消耗，尤其是體力消耗，適合運動，在消耗中得到平衡，如在財帛也要犮費，若命福遷宮𥚃會不斷的付出，或不停的流動。如遇天刑或擎羊犯官非，忌與喪門吊客同宮";
                        break;
                    case 19:
                        strStartConten=@"屬性：土。封誥，社會知名度，人與人的聯繫穩定星，氣度沈穩爲人正直如有助星爲福壽之星非常吉祥，如遇六煞行事保守。";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
                
            }
            if ([startType isEqualToString:@"xiao"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"屬性：木。將軍，喜化科同宮，有社會地位榮譽爲人風光大方，忌與文曲化忌。";
                        break;
                    case 1:
                        strStartConten=@"屬性：火。劫煞，火鈴空劫同度，精神壓力大，忌入命宮。";
                        break;
                    case 2:
                        strStartConten=@"屬性：金。攀鞍，有知名度，喜與天助星一起。";
                        break;
                    case 3:
                        strStartConten=@"屬性：火。晦氣，忌入命宮，悲觀者。";
                        break;
                    case 4:
                        strStartConten=@"屬性：火。飛廉，是非，口舌";
                        break;
                    case 5:
                        strStartConten=@"屬性：木。貫索，易變，廷誤，或快速，完全看和星同宮。";
                        break;
                    case 6:
                        strStartConten=@"屬性：火。息神，穩定而不會改變";
                        break;
                    case 7:
                        strStartConten=@"屬性：水。博士，聰明如和左輔同度最能犮揮，昌曲同宮爲智者，魁龯爲貴。";
                        break;
                    case 8:
                        strStartConten=@"屬性：水。本命病符，與四煞如化忌在命或疾厄，一生多病。";
                        break;
                    case 9:
                        strStartConten=@"屬性：火。吊客，與喪門有喪服.";
                        break;
                    case 10:
                        strStartConten=@"屬性：金。秦書，如命宮福德宮有奏書有文學才華，必須發揮。";
                        break;
                    case 11:
                        strStartConten=@"屬性：火。本命官符，官司刑法，最好不要與火星同度，無妄之災。";
                        break;
                    case 12:
                        strStartConten=@"屬性：火。喜神，如天喜的動星好的轉變。";
                        break;
                    case 13:
                        strStartConten=@"屬性：火。歲驿，如天馬，喜愛與祿存同度。";
                        break;
                    case 14:
                        strStartConten=@"屬性：木。喪門，忌入父母、田它命宮，都有喪服之照。";
                        break;
                    case 15:
                        strStartConten=@"屬性：火。月煞，這煞星此較溫和，如流年不順，可是難察覺。";
                        break;
                    case 16:
                        strStartConten=@"屬性：火。小耗，全錢上的出入，有點消費，如入財帛有遺失事物，入福德此限有點失落。";
                        break;
                    case 17:
                        strStartConten=@"屬性：火。災煞，入疾厄病重，凶險，宜配吉星。";
                        break;
                    case 18:
                        strStartConten=@"屬性：火。青龍，配天星爲喜慶事，如配天官天福天貴升遷置業、配天喜婚姻添丁。";
                        break;
                    case 19:
                        strStartConten=@"屬性：火。龍德，化解一切𣎴祥，如和天壽可解重病逢兇化吉。";
                        break;
                    case 20:
                        strStartConten=@"屬性：火。天煞，忌入父母宮，有分離破裂。";
                        break;
                    case 21:
                        strStartConten=@"屬性：火。伏兵，技巧，思考或延遲。";
                        break;
                    case 22:
                        strStartConten=@"屬性：火。亡神，意外，在沒計劃中行事。";
                        break;
                    case 23:
                        strStartConten=@"屬性：火。力士，聰明有領導能力和權力";
                        break;
                        
                    case 24:
                        strStartConten=@"屬性：金。白虎，忌與喪門相對，喪病、官非。";
                        break;
                    case 25:
                        strStartConten=@"屬性：水。指背，背後議論，暗的指論是非";
                        break;
                    case 26:
                        strStartConten=@"屬性：土。將星、加大本力，在本命或流年配上任何星都可増加力量。";
                        break;
                    case 27:
                        strStartConten=@"屬性：火。歲建，平安，如巨門太陽化忌，才有糾紛，難了解某事處境。";
                        break;
                    case 28:
                        strStartConten=@"屬性：火。流年大耗：大敗";
                        break;
                    case 29:
                        strStartConten=@"屬性：火。流年小耗：小敗";
                        break;
                    case 30:
                        strStartConten=@"屬性：火。流年官符，主訟";
                        break;
                    case 31:
                        strStartConten=@"屬性：土。流年病符：主病";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"liu"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"屬性：火。冠帶:喜慶";
                        break;
                    case 1:
                        strStartConten=@"屬性：金。臨官:喜升遷";
                        break;
                    case 2:
                        strStartConten=@"屬性：木。帝旺:旺盛";
                        break;
                    case 3:
                        strStartConten=@"屬性：火。哀:頹敗";
                        break;
                    case 4:
                        strStartConten=@"屬性：火。病:疾病";
                        break;
                    case 5:
                        strStartConten=@"屬性：土。死:喪亡";
                        break;
                    case 6:
                        strStartConten=@"屬性：土。墓:欽藏";
                        break;
                    case 7:
                        strStartConten=@"屬性：金。絕:絕滅";
                        break;
                    case 8:
                        strStartConten=@"屬性：火。胎:主喜";
                        break;
                    case 9:
                        strStartConten=@"屬性：土。養:主福";
                        break;
                    case 10:
                        strStartConten=@"屬性：木。長生:主發揮。";
                        break;
                    case 11:
                        strStartConten=@"屬性：水。沐浴:主桃花";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"liang"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"廟(燦爛):星耀最明，得數最強";
                        break;
                    case 1:
                        strStartConten=@"旺（光輝）:星耀次明，得數次強";
                        break;
                    case 2:
                        strStartConten=@"得地（光明）:星耀光明，得數適度";
                        break;
                    case 3:
                        strStartConten=@"利益（尚明）:星耀尚明，得數漸弱";
                        break;
                    case 4:
                        strStartConten=@"平和（微明）:星光已低，得數已弱";
                        break;
                    case 5:
                        strStartConten=@"不得地（已暗）:星光已暗，得數最弱";
                        break;
                    case 6:
                        strStartConten=@"落餡（暗黑）:星耀無光，無數可得";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"hua"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"化祿：這一生得到的恩賜!";
                        break;
                    case 1:
                        strStartConten=@"化權：這一生要爭取的東西!";
                        break;
                    case 2:
                        strStartConten=@"化科：這一生的使命!";
                        break;
                    case 3:
                        strStartConten=@"化忌：這一生一定要克服的事情!";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"dahua"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"領導能力強、微言大義、權威、自尊心強、傲慢要求高。";
                        break;
                    case 1:
                        strStartConten=@"探索未知、開發、機智、靈活、求上進。";
                        break;
                    case 2:
                        strStartConten=@"有原則、正義、樂觀主義、有知名度。";
                        break;
                    case 3:
                        strStartConten=@"嚴肅、盡忠職守、對事物嚴格、才藝、重感情。";
                        break;
                    case 4:
                        strStartConten=@"享福享樂、喜愛自由、固執、善領導、好奇心重。";
                        break;
                    case 5:
                        strStartConten=@"機靈機智、成大事、正直、公平公義。";
                        break;
                    case 6:
                        strStartConten=@"創意、改革、有些固執、善於理財、對數字敏銳、多才多藝。";
                        break;
                    case 7:
                        strStartConten=@"才氣、善解人意、藝術特質很高、重感情、保守。";
                        break;
                    case 8:
                        strStartConten=@"慾望高、反應快、好動、狠勁不服輸、喜愛新事物及技術。";
                        break;
                    case 9:
                        strStartConten=@"口才好、善於溝通表達、人際人緣好、樂觀、高大可攀。";
                        break;
                    case 10:
                        strStartConten=@"潛能個性穩重、喜愛助人、固執而不相讓、機靈。";
                        break;
                    case 11:
                        strStartConten=@"成熟、受人敬仰、領導能力強、探索科學。";
                        break;
                    case 12:
                        strStartConten=@"離鄉背井、機智、傲慢、改革創新、剛強、喜愛權勢。";
                        break;
                    case 13:
                        strStartConten=@"獨立、反傳統、領導流行、智慧、霸氣。";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            
            if ([startType isEqualToString:@"hunhua"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"穩重而有權威，在學術上有名氣、專業。";
                        break;
                    case 1:
                        strStartConten=@"聰明，擅長溝通、重感情、人緣佳、多才多藝。";
                        break;
                    case 2:
                        strStartConten=@"善良、樂觀、穩重、很能幫助人。";
                        break;
                    case 3:
                        strStartConten=@"樂觀、能傾訴、能服務人。";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }

            break;
        case 2:
            if ([startType isEqualToString:@"da"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"Element:earth.Nobility, strength, leadership, and wisdom, Lord of the sky, thunder, and lightning. Ruler of the Gods.";
                        break;
                    case 1:
                        strStartConten=@"Element:wood.Wise and smart, infer other things from one, quick adaptation, and courageous fortitude. Goddess of wisdom warfare and crafts.";
                        break;
                    case 2:
                        strStartConten=@"Element:fire.Light, integrity, and optimism. Wealth, ego, and longevity. God of sun, music, poetry, and medicine. Healer, archer; the truth.";
                        break;
                    case 3:
                        strStartConten=@"Element: metal.Authority, strength, and efficiency. Extraordinary ambition, strong personalities, and outstanding talent and appearance. God of war and bloodshed. Long life, and loves to fight.";
                        break;
                    case 4:
                        strStartConten=@"Element:water .Joy, gentleness, with extraordinary achievements.  Independent, unique views and ideas. Strong curiosity, and tender personality. God of epiphany, wine, madness, and ecstacy. A liberator.  ";
                        break;
                    case 5:
                        strStartConten=@"Element:fire .Fairness, Queen of the gods. Determined and competitive. High ambition, innovative ideas, and bold renovations, hard worker, and able to distinguish right from wrong. Godess of marriage, women, and chilbirth.";
                        break;
                    case 6:
                        strStartConten=@"Element:earth.Treasure, fortune, and prosperity. Lord of the underworld, riches, and the dead. Protective.";
                        break;
                    case 7:
                        strStartConten=@"Element:water.Tenderness, darkness, and intelligence. Goddess of the moon and the hunt. Smart and wise, protective, gentle, and talented in art.";
                        break;
                    case 8:
                        strStartConten=@"Element:wood.Desire, mental and physical dexterity. Goddess of love, physical beauty, and sexual desire. Adept pen and sword, versatile and jealous.";
                        break;
                    case 9:
                        strStartConten=@"Element:water .Lecturer, persuader, with strong communication skills. Organizer, manager, and loner. Messenger of the gods. God of travelers and thieves. Weak interpersonal skills.  ";
                        break;
                    case 10:
                        strStartConten=@"Element:water .Courteous and polite. Gentleness, and self-control. Smart and mobile. Goddess of hearth and home.  ";
                        break;
                    case 11:
                        strStartConten=@"Element:earth .Represents longevity and wealth. Wise, upright, and determined. Goddess of agriculture, harvest, and the land. Honest and quiet.";
                        break;
                    case 12:
                        strStartConten=@"Element:metal.Enforcer, strategist, and planner. Brave, courageous, and intelligent. Stubborn personality. God of fire, metal, and technology.";
                        break;
                    case 13:
                        strStartConten=@"Element:water.Pioneer, warrior, and hero. God of the sea, and water. White tiger, admiral, and loner.  Commoners can become wealthy.";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"ling"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"Element:fire.preferable to pursue any educational related careers. Daytime playmate.";
                        break;
                    case 1:
                        strStartConten=@"Element:fire .Preferable to be born during the night. Weakened energies if born during the day. Nighttime playmate.";
                        break;
                    case 2:
                        strStartConten=@"Element:fire .Quick and swift, able to start from scratch, not at ease. Fast speed, the fire, and greedy wolf.";
                        break;
                    case 3:
                        strStartConten=@"Element:fire.Alarm bell. Warning. Stubborn personality, concerned and disturbed. No shortages of food and money in life.";
                        break;
                    case 4:
                        strStartConten=@"Element:earth .Reflects luck. Reflects where your money is coming from.";
                        break;
                    case 5:
                        strStartConten=@"Element:fire .Reflects grace. Guided and supported by others. Appreciated, acknowledgeable, talented, kind, but a bit of an extreme.";
                        break;
                    case 6:
                        strStartConten=@"Element:water .Sharp senses, very suspicious, does not trust others easily. Reflects fame and wealth. The rejuvenation of the soul.";
                        break;
                    case 7:
                        strStartConten=@"Element:earth.Refers to luck, wealth, and health.";
                        break;
                    case 8:
                        strStartConten=@"Element:fire.Prefers free expressions, free thinking.";
                        break;
                    case 9:
                        strStartConten=@"Element:water .Reflects enjoyment. Very creative and imaginative. Also refers to playmate. Good manner and temperament.";
                        break;
                    case 10:
                        strStartConten=@"Element:wood .Interested in philosophy and mathematics. Very talented, and motivated to learn. Always seeking the truth.";
                        break;
                    case 11:
                        strStartConten=@"Element:water .Always a miracle at the crucial moments. This star can overcome big obstacles.";
                        break;
                    case 12:
                        strStartConten=@"Element:water.It indicates psychological feelings of loneliness, emptiness, or inconsequence. Person has a perception of unfulfilled needs.";
                        break;
                    case 13:
                        strStartConten=@"Element:metal.Brings obscure thinking, deep thoughts, and unique ideas. Outside of the box thinking; very imaginative and spontaneous. Has weak interpersonal skills. Spiritual pursuits can lead to loneliness. Star can overcome big obstacles. ";
                        break;
                    case 14:
                        strStartConten=@"Element:water .Physical illness. A sign to rest. A somewhat negative or pessimistic star. Must accept an incident spiritually or mentally. Not very optimistic. Does not have excessive demands.";
                        break;
                    case 15:
                        strStartConten=@"Element:wood .Enjoyment of food. Attentive to color, smell, and taste of food.";
                        break;
                    case 16:
                        strStartConten=@"Element:water .Reflects the ability to analyze life experiences in a process that affects one's point of view of this life. Reflects an angel whispering in one's ear. Assists one to be aware of right and wrong.";
                        break;
                    case 17:
                        strStartConten=@"Element:fire .Enhances one's awareness of having a good social attitude, control, and cooperation. Reflects action, not satisfied with status quo.";
                        break;
                    case 18:
                        strStartConten=@"Element:water .This star reflects wit, fun, and is always ready to engage. Has high aesthetic point of view.";
                        break;
                    case 19:
                        strStartConten=@"Element:metal .Likes to cry. Rich in emotional expression.";
                        break;
                    case 20:
                        strStartConten=@"Element:earth .Reflects feelings of not meeting expectations or not being good enough. High expectations, prefers perfection. An idealist.";
                        break;
                    case 21:
                        strStartConten=@"Element:water.The feeling of joy and love. Could balance out the negative energies of unlucky stars.Destined, fate.";
                        break;
                    case 22:
                        strStartConten=@"Element:wood .Reflects potential, wisdom, and natural talent. Able to face any challenge naturally.";
                        break;
                    case 23:
                        strStartConten=@"Element:earth.Longevity, long-term process. Very patient at everything.";
                        break;
                        
                    case 24:
                        strStartConten=@"Element:fire.Reflects payoff from Karma; a good deed from past life returned.";
                        break;
                    case 25:
                        strStartConten=@"Element:earth.Reflects payoff from Karma; a good deed from past life returned.";
                        break;
                    case 26:
                        strStartConten=@"Element:earth .A blessing, and also a gift. Must be accepted or utilized in this life.";
                        break;
                    case 27:
                        strStartConten=@"Element:earth.Continual good deeds as an extension of your past life. Reflects the karma accumulated from the past three lifes. A virtual continuation.";
                        break;
                    case 28:
                        strStartConten=@"Element:earth.A magical star, purifies any negative energies of other stars, and strengthens any positive energies of other stars.";
                        break;
                    case 29:
                        strStartConten=@"Element:fire.Reflects changes and movement. The traveler star. Versatile when paired with others.";
                        break;
                    case 30:
                        strStartConten=@"Element:earth.Reflects peacefulness and gentleness. Could reflect a hard to diagnose health issue.";
                        break;
                    case 31:
                        strStartConten=@"Element:earth.Reflects integrity, stubbornness, and strong leadership ability. Can become an important and outstanding role model.";
                        break;
                    default:
                        strStartConten=@"";
                }
            }
            if ([startType isEqualToString:@"hun"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"Element:metal .Analyst, has unique point of view in arts and literature. Stands out, can compose and perform.";
                        break;
                    case 1:
                        strStartConten=@"Element:water .Commander, scholarship, excellent eloquence, excellent temper. Action oriented.";
                        break;
                    case 2:
                        strStartConten=@"Element:earth .A major supportive Lucky Star. Honest and smart. Reflects power and blessing. Left.";
                        break;
                    case 3:
                        strStartConten=@"Element:water .A major supportive Lucky Star, but sharp and alert. Right.";
                        break;
                    case 4:
                        strStartConten=@"Element:metal .Compulsive and resolute, may set a career foundation. Hard-working, action, or trigger star.";
                        break;
                    case 5:
                        strStartConten=@"Element:metal .Erratic, does not like routines, strong personalities, many resistances in marriage and relationship. Disastrous. Bothered by lawsuits and rumors.";
                        break;
                    case 6:
                        strStartConten=@"Element:fire .Developing ones thoughts. Suitable in unpopular, craft related fields, requiring rich imaginations. Very wise but does not pay attention to reality. Does not care much for reality and materials.";
                        break;
                    case 7:
                        strStartConten=@"Element:fire.Acting on ones thoughts. Suitable in jobs related to art and religion. Sharp and sensitive. Action will take place.";
                        break;
                    case 8:
                        strStartConten=@"Element:water.Positive relationships. Focused on appearances and dressing styles. Popular, charming, and a good sense of humor.";
                        break;
                    case 9:
                        strStartConten=@"Element:water.An affair star. Attractive, but disloyal to a relationship. Unstable relationships, might even have a second marriage.";
                        break;
                    case 10:
                        strStartConten=@"Element:earth.Reflects the characteristic of helping others. Can be a distinquished personality with integrity. Reflects peace and smooth life.";
                        break;
                    case 11:
                        strStartConten=@"Element:fire.Reflects isolated, withdrawn personality. Likes quiet and solitude. A loner.";
                        break;
                    case 12:
                        strStartConten=@"Element:earth.Favors materialism and a high aesthetic point of view. Beauty, vanity.";
                        break;
                    case 13:
                        strStartConten=@"Element:water.Virtuous and gentle. Reflects harmonious energies. Able to solve an issue with a smooth solution.";
                        break;
                    case 14:
                        strStartConten=@"Element:fire.Broken, cracked, and reorganized. Discontinued and put back together.";
                        break;
                    case 15:
                        strStartConten=@"Element:earth.Eliminates and/or resolves any disasters. An obtainable solution. A blessed star.";
                        break;
                    case 16:
                        strStartConten=@"Element:fire.Knowing one's place and minding one's own business. Reflects the ability to discriminate between love and hate.  ";
                        break;
                    case 17:
                        strStartConten=@"Element:water.Reflects the end, or being cut off.";
                        break;
                    case 18:
                        strStartConten=@"Element:fire.Prefers exercises or sports. Finds balance in physical exertions. A big release.";
                        break;
                    case 19:
                        strStartConten=@"Element:earth.Reflects social awareness and popularity. Enhances one's interpersonal skills.  ";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
                
            }
            if ([startType isEqualToString:@"xiao"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"Element:wood .Joy, and tender personality. Wants to be a leader, but gets carried away. Friendly and lovable. Dionysus.";
                        break;
                    case 1:
                        strStartConten=@"Element:fire .A very calm thinker, may cause mental stress.";
                        break;
                    case 2:
                        strStartConten=@"Element:metal .Fame and popularity. Reflects light, the sun, and optimism. Apollo.";
                        break;
                    case 3:
                        strStartConten=@"Element:fire .Reflects a lack of luck, pessimism, and can have a chip on shoulder. Wants to protect and attack. Hades.";
                        break;
                    case 4:
                        strStartConten=@"Element:fire .Rumors, jealousy, and vanity. Aphrodite.";
                        break;
                    case 5:
                        strStartConten=@"Element:wood .Consistent, changeable, delayed, or fast. Little nymphs; small and mobile. Self-starters. Hestia.";
                        break;
                    case 6:
                        strStartConten=@"Element:fire .passive Rex qualities";
                        break;
                    case 7:
                        strStartConten=@"Element:water .Very smart. Wise and wealthy.";
                        break;
                    case 8:
                        strStartConten=@"Element:water .Often sick or has illness.";
                        break;
                    case 9:
                        strStartConten=@"Element:fire .May result in grief, or funeral of reletives or friends.";
                        break;
                    case 10:
                        strStartConten=@"Element:metal .Reflects wisdom, humility, and honesty. Must be developed and exerted. Suitable in industry of land and agriculture. Demeter.";
                        break;
                    case 11:
                        strStartConten=@"Element:fire .Reflects lawsuits, or related to political affairs.";
                        break;
                    case 12:
                        strStartConten=@"Element:fire .Reflects good changes.";
                        break;
                    case 13:
                        strStartConten=@"Element:fire .Reflects humility, hard work, consistency, and independence. Rapid changes. Hera.";
                        break;
                    case 14:
                        strStartConten=@"Element:wood.Reflects mourning and funerals, or renewal and restart.";
                        break;
                    case 15:
                        strStartConten=@"Element:fire.Fairly temperate and warm. Might cause fleeting year to work out badly. Difficult to detect its existence. Reflects a kind of resistance of time.";
                        break;
                    case 16:
                        strStartConten=@"Element:fire.Reflects the inconsistency of money or loss of income.";
                        break;
                    case 17:
                        strStartConten=@"Element: fire.May cause serious illness and danger.";
                        break;
                    case 18:
                        strStartConten=@"Element:fire.aggressive Rex qualities.";
                        break;
                    case 19:
                        strStartConten=@"Element:fire.Defuses the negative energies of all the Unlucky Stars. resolves any bad luck. Long life, loves to fight. Adept at warfare. Ares.";
                        break;
                    case 20:
                        strStartConten=@"Element:fire.Reflects decomposition and abandonment. A meaningful relationship may end.";
                        break;
                    case 21:
                        strStartConten=@"Element:fire.Reflects strategic, thinking, or planning skills. Enforcer, attacker. Hephaestus.";
                        break;
                    case 22:
                        strStartConten=@"Element:fire.Reflects accidents or acting without a plan.";
                        break;
                    case 23:
                        strStartConten=@"Element:fire.Reflects intelligence, leadership abilities, wisdom, and warfare. Athena.";
                        break;
                        
                    case 24:
                        strStartConten=@"Element:metal.Represents a loner or white tiger. Likes the water, and has warrior qualities. Poseidon.";
                        break;
                    case 25:
                        strStartConten=@"Element:water.Reflects talking behind one's back, may refer to rumors. Protective, try to be sneaky. Artemis.";
                        break;
                    case 26:
                        strStartConten=@"Element:earth.Reflects a strengthening star that is able to increase the energies of any stars in any year. A major motivation force/power. Zeus.";
                        break;
                    case 27:
                        strStartConten=@"Element:fire.Reflects communication, management, and organization. Can be a loner;  joyous, smooth, and easy. Hermes.";
                        break;
                    case 28:
                        strStartConten=@"Element:fire.Represents a small release. Fleeting Year: Defeated. Radical changes.";
                        break;
                    case 29:
                        strStartConten=@"Element:fire.Represents small loss. Fleeting Year: Small failure. Small changes.";
                        break;
                    case 30:
                        strStartConten=@"Element:fire.Reflects signing of any legal documents, or changing the regulations or contracts. Fleeting year: arguments or disputes.";
                        break;
                    case 31:
                        strStartConten=@"Element:earth.Fleeting Year: Illness or disease. Protect health.";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"liu"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"Element:fire .Celebration, festival, triumph.";
                        break;
                    case 1:
                        strStartConten=@"Element:metal .Promotion, breakthrough, improvement, advancement, growth, development.";
                        break;
                    case 2:
                        strStartConten=@"Element:wood .Promotion, breakthrough, improvement, advancement, growth, development.";
                        break;
                    case 3:
                        strStartConten=@"Element:fire .Decadent. The stars of this house lack persistence and patience.";
                        break;
                    case 4:
                        strStartConten=@"Element:fire .Sickness. The stars of this house lack action and enthusiasm.";
                        break;
                    case 5:
                        strStartConten=@"Element:earth.Depress. The stars of this house tend to be negative.";
                        break;
                    case 6:
                        strStartConten=@"Element:earth.Royal Possession. The stars of this house are the hidden latency state, and brewing a new life.";
                        break;
                    case 7:
                        strStartConten=@"Element:metal.Extinction. The stars of this house are in the recovery state, and waiting for a new opportunity.";
                        break;
                    case 8:
                        strStartConten=@"Element:fire.Delight, happiness.";
                        break;
                    case 9:
                        strStartConten=@"Element:earth.Blessing, miracle, luck.";
                        break;
                    case 10:
                        strStartConten=@"Element:wood.Exertion, application, attemption, operation, striving, utilization.";
                        break;
                    case 11:
                        strStartConten=@"Element:water.Affair, relationship.";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"liang"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"Brightest and strongest.";
                        break;
                    case 1:
                        strStartConten=@"Bright and strong.";
                        break;
                    case 2:
                        strStartConten=@"Fairly bright and moderate.";
                        break;
                    case 3:
                        strStartConten=@"Clear but energies gradually weakens.";
                        break;
                    case 4:
                        strStartConten=@"Low brightness and already weakened.";
                        break;
                    case 5:
                        strStartConten=@"Already dimmed and weakest.";
                        break;
                    case 6:
                        strStartConten=@"Fully dark and no energies.";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"hua"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"Life's gift";
                        break;
                    case 1:
                        strStartConten=@"Life's choices with consequences.";
                        break;
                    case 2:
                        strStartConten=@"Life's mission.";
                        break;
                    case 3:
                        strStartConten=@"Life's deed.";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"dahua"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"Equipped with strong leadership ability, grandiose, authoritative, proud and arrogant, and with high expectation";
                        break;
                    case 1:
                        strStartConten=@"inquisitive, creative, witty, flexible, ambitious";
                        break;
                      case 2:
                        strStartConten=@"virtuous, righteous, optimistic, famous";
                        break;
                    case 3:
                        strStartConten=@"serious, responsible, strict, artistic, sentimental";
                        break;
                    case 4:
                        strStartConten=@"pleasure seeking, freedom loving, stubborn, and curious";
                        break;
                    case 5:
                        strStartConten=@"clever, thriving, upright, fair";                        break;
                    case 6:
                        strStartConten=@"creative, innovative, slightly stubborn, good at managing finance, mathematical, multi-talented";
                        break;
                    case 7:
                        strStartConten=@"talented, considerate, very artistic, sentimental, conservative";
                        break;
                    case 8:
                        strStartConten=@"high desire, responsive, active, competitive, into new things and technologies。";
                        break;
                    case 9:
                        strStartConten=@"eloquent speaker, good communicator, optimistic";
                        break;
                    case 10:
                        strStartConten=@"stable, settled, love to help others, stubborn, clever";
                        break;
                    case 11:
                        strStartConten=@"mature, respectful, strong leader, scientific";
                        break;
                    case 12:
                        strStartConten=@"most likely will relocate, witty, arrogant, innovative, strong, and powerful";
                        break;
                    case 13:
                        strStartConten=@"independent, anti-traditional, fashionable, wise, domineering";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            
            if ([startType isEqualToString:@"hunhua"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"stable and authoritative, famous in the academia, professional";
                        break;
                    case 1:
                        strStartConten=@"intelligent, skilled negotiator, sentimental, popular, versatile";
                        break;
                    case 2:
                        strStartConten=@"kind, optimistic, mature, helpful";
                        break;
                    case 3:
                        strStartConten=@"optimistic, can be confide, considerate ";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }

            break;
        case 3:
            if ([startType isEqualToString:@"da"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"守照身宫和命宫，领导能力强，富有名气，有内涵而尊贵，一生安逸。最好是紫微天府在夫妻或対宫。若遇羊陀火铃都能化解。有禄存最佳";
                        break;
                    case 1:
                        strStartConten=@"智慧而机智，举一反三，秉性刚毅，个性坚强。喜爱专注，探索未知，和太阴最佳。";
                        break;
                    case 2:
                        strStartConten=@"守于命宫为人正直，富贵，长寿，豪爽，乐观，好善好施。喜逢禄存。";
                        break;
                    case 3:
                        strStartConten=@"志气超凡，个性刚强，平步青云，才华及外表出众，文武双全。如遇羊陀火铃，不靠祖业。";
                        break;
                    case 4:
                        strStartConten=@"性温良，长寿，成就非凡，有主见，看法超然，好奇心重。如遇大星和六吉星，聪明而事事通。定食天禄。如与天机天月和天梁会个性向往独来独往。";
                        break;
                    case 5:
                        strStartConten=@"志气高，革新主意，大胆更新，果断，是非分明，不很合群，一心二用。如遇贪狼，破军，或羊陀火铃就美中不足。";
                        break;
                    case 6:
                        strStartConten=@"䝨能，是财星，遇仼何星为吉。只怕地空、地刼、二星。";
                        break;
                    case 7:
                        strStartConten=@"命逢太阴是福者，聪智，福气，秉性温和，非常有艺术天份，如配吉星气度宽宏。";
                        break;
                    case 8:
                        strStartConten=@"火星相拱成为贵，可以非常有名气，如化科禄权，一身二职，文武双全。只怕独首命宫和羊陀对宫，性格不稳定，风流之士。与廉贞同宫，喜欢旅游，在异乡立基业，而四海为家。";
                        break;
                    case 9:
                        strStartConten=@"能言善道，在言语中表落情感，荣誉，贵气，可是多疑虑。如化忌或遇羊铃火，不善于人际关系，而不太会与人沟通。";
                        break;
                    case 10:
                        strStartConten=@"修养而有礼，温和克己，一生衣食不缺。如遇紫微天府或六吉星乃荣华掌权之命。喜爱武曲、破军、和天同可加助力。";
                        break;
                    case 11:
                        strStartConten=@"是一寿星，也是财星、为人聪明正直，作事果断，喜欢和天机同宫，狠有突破而有智谋。只忌火星。";
                        break;
                    case 12:
                        strStartConten=@"勇敢大胆，常人莫测高深，智力强。个性固执。最喜欢紫微同宫，而七杀化权为掌权之命。";
                        break;
                    case 13:
                        strStartConten=@"喜爱七杀贪狼，英雄可成上将，庶人亦为富豪。破军与文昌，财帛丰盛而慷慨。如能化禄科权能白手其家。大忌廉贞，火羊陀可能伤残亦多病。";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"ling"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"天魁：火。聪明俊秀，平生不遇大难，最宜以敎育，为职业。最好是白天。";
                        break;
                    case 1:
                        strStartConten=@"天銊：火。贵神，和天魁相同只是此星最好是夜晚出生，昼生则力微。";
                        break;
                    case 2:
                        strStartConten=@"火星：火。速度快，可以白手起家，不能安逸，遇紫微贪狼晚年非常出色";
                        break;
                    case 3:
                        strStartConten=@"鈴星：火。性格固執，六親少来往，多慮不安，忌与七殺会合，有意外之安，如合破軍錢財出入大。喜与貪狼同宮主富貴。一生不缺食禄。";
                        break;
                    case 4:
                        strStartConten=@"禄存，灵星之中富贵吉详的吉星，喜居在身宫命宫、田宅、财帛，如遇。羊 陀火铃冲照有极高之芸术天赋，主财星，此星近乎天同、天相";
                        break;
                    case 5:
                        strStartConten=@"恩光，恩慧之光，受人提携，援助是𠆤贵星，必须回报，受人敬重和赏，识，本星有多才多芸的能力而心地光明磊落，可是有点风流和偏激。";
                        break;
                    case 6:
                        strStartConten=@"阴煞，通灵，直覚，敏锐，疑心重，不狠容易信任他人，化权科禄，都能名利双収。";
                        break;
                    case 7:
                        strStartConten=@"三台，是吉星所谓福禄寿三星，是灵星中之贵。";
                        break;
                    case 8:
                        strStartConten=@"孤辰，喜爱自由思想达远，难寻知已。";
                        break;
                    case 9:
                        strStartConten=@"龙池，灵的享受，楽如池中。想象力丰富。也是一种玩伴。如逰戏人间。";
                        break;
                    case 10:
                        strStartConten=@"华盖，为人凊高威严对数术哲学有兴趣，非常有才芸，而不段研习。";
                        break;
                    case 11:
                        strStartConten=@"解神，在关键时刻出现奇跡，可以改变运气，称为感应星。化灾作用，敏捷力强如遇上左辅，右弼，能受人提抜，化禄权科时善解人意凡事顺利。如遇火星铃星逢凶化吉。";
                        break;
                    case 12:
                        strStartConten=@"旬空，喜在疾厄宫，不能顺心如意的感覚，是一种精神的感受层受著一种疼痛，在感情上的需求，或空虚等无法軽意的流落，主虚名虚 利往往不如外表，如在疾厄宫则少病痛，如何华盖对宗教较为热忱。";
                        break;
                    case 13:
                        strStartConten=@"天空，思想深奥，无法与人沟通，想法奇异、对机缘特别敏锐。行事不按牌理，想像力极强，哲理，创意天空如天马行空，精神追求，孤独。";
                        break;
                    case 14:
                        strStartConten=@"天伤，身体有疾，或某些事端出现时必须用灵去接受。个𠆤不楽观，有时要不能过高要求。";
                        break;
                    case 15:
                        strStartConten=@"天厨，是一𠆤禄星有享受美食，或讲就健康，食物，注重色，香，味。";
                        break;
                    case 16:
                        strStartConten=@"天使，实验在医学上求证，人生经历，过程记录影响这生的看法，有如 天使在耳边述说，让你分析对错。";
                        break;
                    case 17:
                        strStartConten=@"天刑，必需与有社会观念，权利，和作，创出本身的才能，和居处。";
                        break;
                    case 18:
                        strStartConten=@"天姚，红鸞同宫人狠风情，爱美。";
                        break;
                    case 19:
                        strStartConten=@"天哭，爱哭,情感的表达丰富。";
                        break;
                    case 20:
                        strStartConten=@"天虛，美中不足。要求高，喜爱完美，是理想主义者";
                        break;
                    case 21:
                        strStartConten=@"天喜，註定的缘份，是喜悦的，有热爱的感觉。也可化解凶星。";
                        break;
                    case 22:
                        strStartConten=@"天才，潜能，智慧，和才能，能看通理解事件，而自己能自然接受挑战";
                        break;
                    case 23:
                        strStartConten=@"天寿，长寿，长时间的过程。对事件有耐心。";
                        break;
                        
                    case 24:
                        strStartConten=@"天贵，贵人，耒回报此生之人，是前世的。";
                        break;
                    case 25:
                        strStartConten=@"天官，一种官职，前世己有而註定的官位。不能回避的。配上大星和宫位就是因果。";
                        break;
                    case 26:
                        strStartConten=@"天福，是一种福气，也是一种恩赐，一定在此生接受而得回享用。";
                        break;
                    case 27:
                        strStartConten=@"天德，最喜欢入命宫，是一𠆤因缘而来至三世因果的结合。德行的缘续。";
                        break;
                    case 28:
                        strStartConten=@"天巫，神奇之星，所有凶星天巫有美化做用，所有吉星，它有加强而加快的功能。";
                        break;
                    case 29:
                        strStartConten=@"天马，逢禄存、化禄则喜，如火星同度，成为名战马、如和太阴成为名财马，若和 太阳成为名贵马。也是一𠆤变化星，无伦遇到任何一个星可转化成新的转变。";
                        break;
                    case 30:
                        strStartConten=@"天月，与世无争，柔和，温顺，如加上所有吉星生活安逸，如在疾厄宫慢性病。难寻良医。";
                        break;
                    case 31:
                        strStartConten=@"台辅，主贵星，正直且固执领导能力强，可成出色角色。如遇六煞较无主见有相反效应喜爱凰阁和封诰再加左辅是狠有贵气之人。";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"hun"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"文昌：金。昌曲为文星之事，喜爱太阳、天梁、禄存吉星在艺术和文学都有著独特的看法。超群心志大，能文能武，为人忠信耿直。";
                        break;
                    case 1:
                        strStartConten=@"文曲：水。才学、口才均优、性情磊落。文曲在官禄常在贵人左右。与廉真共处多为幕僚人才。与太阴同宫则以自由职业为主，如医生、会计、代理商或律师等。如遇贪狼为人仼情自由，生活浪漫";
                        break;
                    case 2:
                        strStartConten=@"左辅：土。是个辅助主要吉星，福厚本性聪明，最好紫微、天府之首主秉权之人，得贵人降福之星";
                        break;
                    case 3:
                        strStartConten=@"右弼：水。此星与左辅有似之处，不同者左辅端厚，而右弼机智。是𠆤财官华星";
                        break;
                    case 4:
                        strStartConten=@"擎羊：性格刚毅，而又有机谋，可立下基业，辛苦耐劳，遇空劫不守祖业，注意车祸。紫微天府会或有天魁天龯相照秉权福禄";
                        break;
                    case 5:
                        strStartConten=@"陀罗：性格强，不喜常规，婚姻情感多阻逆，如加上火铃，难己决 定事物。多灾。官非口舌一世混若能与紫微文昌天府会合，名掦四方财禄丰收";
                        break;
                    case 6:
                        strStartConten=@"地空：火。不重实际生活，対财物不重视喜爱特别行业，冷门而有技艺工作想象力丰富，不宜和地刼守命。如合四杀和文昌天相同身命那有特殊的艺术天份。非常有造就";
                        break;
                    case 7:
                        strStartConten=@"地劫：火。和地空相似，宜艺术、宗教、之职业，疏於理财，不宜入商界感应敏锐，非常有智慧只是不重实际";
                        break;
                    case 8:
                        strStartConten=@"红鸞，正桃花与天喜是成对，喜爱&nbsp; 打扮穿着，注重仪表，人缘好魅力而有情趣如遇火星或铃星，感情不定而有波折";
                        break;
                    case 9:
                        strStartConten=@"咸池，是桃花星，风流，有异性缘不忠於一份感情、如遇六煞星，感情波折，甚至二次婚姻，古代三妻六妾";
                        break;
                    case 10:
                        strStartConten=@"八座，喜爱和三台会合。如在夫妻宫必需在感情上做出付出。在命官一生顺利，楽於助人，如会地空，地劫不爱出风头，是一𠆤稳定星，主㔻和正直";
                        break;
                    case 11:
                        strStartConten=@"寡宿，命身和福德宫见寡宿者，个性孤僻，不喜欢热闹，遇擎 羊，六亲 不靠，孤枕独。眠，要是结婚也同床异梦。不利於夫妻宫。和别人思想格格不入只喜爱天魁天鉞";
                        break;
                    case 12:
                        strStartConten=@"凰阁，可以在文学方面犮展，如。何 龙池会合可以到极点。审美眼光高喜爱天府天相，在一起富有而讲就";
                        break;
                    case 13:
                        strStartConten=@"月德，贤慧，温柔，能有和谐的力量，遇到事件可以用柔和式解决。为人善良。喜爱天同在命宫身宫";
                        break;
                    case 14:
                        strStartConten=@"破碎，破解重组的星，解除或消失如遇火星可为瞬间的事件。或一种意外。如遇化禄科杈可减少灾难";
                        break;
                    case 15:
                        strStartConten=@"年解，是解消灾难之星。也是𠆤福量，与旺的大星共存宫位时可能超托命运。";
                        break;
                    case 16:
                        strStartConten=@"蜚廉，安份守己，恩怨分明，忌 命身和父母夫妻，子如有禄权科那反而可以名利双收，遇火铃倔强固执遇其它煞星行事偏激。";
                        break;
                    case 17:
                        strStartConten=@"截空，是断的意思，无论在那个宫位，都有着比实际状况不如外表的现象，虚实的外观.";
                        break;
                    case 18:
                        strStartConten=@"大耗，易消耗，尤其是体力消耗，适合运动，在消耗中得到平衡，如在财帛也要犮费，若命福迁宫𥚃会不断的付出，或不停的流动。如遇天刑或擎羊犯官非，忌与丧门吊客同宫";
                        break;
                    case 19:
                        strStartConten=@"封誥，社会知名度，人与人的连系稳定星，气度沉稳为人正直如有助星为福寿之星非常吉祥，如遇六煞行事保守。";
                        break;
                        
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"xiao"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"将军，喜化科同宫，有社会地位荣誉为人风光大方，忌与文曲化忌。";
                        break;
                    case 1:
                        strStartConten=@"劫煞，火铃空劫同度，精神压力大，忌入命宫。";
                        break;
                    case 2:
                        strStartConten=@"攀鞍，有知名度，喜与天助星一起。";
                        break;
                    case 3:
                        strStartConten=@"晦气，忌入命宫，悲观者。";
                        break;
                    case 4:
                        strStartConten=@"飞廉，是非，口舌";
                        break;
                    case 5:
                        strStartConten=@"贯索，易変，廷误，或快速，完全看和星同宫。";
                        break;
                    case 6:
                        strStartConten=@"息神，稳定而不会改变";
                        break;
                    case 7:
                        strStartConten=@"博士，聪明如和左辅同度最能犮挥，昌曲同宫为智者，魁龯为贵。";
                        break;
                    case 8:
                        strStartConten=@"本命病符，与四煞如化忌在命或疾厄，一生多病。";
                        break;
                    case 9:
                        strStartConten=@"吊客，与丧门有丧服.";
                        break;
                    case 10:
                        strStartConten=@"秦书，如命宫福德宫有奏书有文学才华，必须犮挥。";
                        break;
                    case 11:
                        strStartConten=@"本命官符，官司刑法，最好不要与火星同度，无妄之灾。";
                        break;
                    case 12:
                        strStartConten=@"喜神，如天喜的动星好的转变。";
                        break;
                    case 13:
                        strStartConten=@"岁驿，如天马，喜爱与禄存同度。";
                        break;
                    case 14:
                        strStartConten=@"丧门，忌入父母、田它命宮，都有丧服之照。";
                        break;
                    case 15:
                        strStartConten=@"月煞，这煞星此较温和，如流年不顺，可是难察觉。";
                        break;
                    case 16:
                        strStartConten=@"小耗，全钱上的出入，有点消费，如入财帛有遗失事物，入福德此限有奌失落。";
                        break;
                    case 17:
                        strStartConten=@"災煞，入疾厄病重，凶险，宜配吉星。";
                        break;
                    case 18:
                        strStartConten=@"青龙，配天星为喜庆事，如配天官天福天贵升迁置业、配天喜婚姻添丁。";
                        break;
                    case 19:
                        strStartConten=@"龙德，化解一切𣎴详，如和天寿可解重病逢兇化吉。";
                        break;
                    case 20:
                        strStartConten=@"天煞，忌入父母宫，有分离破裂。";
                        break;
                    case 21:
                        strStartConten=@"伏兵，技巧，思考或延迟。";
                        break;
                    case 22:
                        strStartConten=@"亡神，意外，在没计划中行事。";
                        break;
                    case 23:
                        strStartConten=@"力士，聪明有领导能力和权力";
                        break;
                        
                    case 24:
                        strStartConten=@"白虎，忌与丧门相对，丧病、官非。";
                        break;
                    case 25:
                        strStartConten=@"指背，背后议论，暗的指论是非";
                        break;
                    case 26:
                        strStartConten=@"将星、加大本力，在本命或流年配上任何星都可増加力量。";
                        break;
                    case 27:
                        strStartConten=@"岁建，平安，如巨门太阳化忌，才有纠纷，难了解某事处境。";
                        break;
                    case 28:
                        strStartConten=@"流年大耗：大败";
                        break;
                    case 29:
                        strStartConten=@"流年小耗：小败";
                        break;
                    case 30:
                        strStartConten=@"流年官符，主讼";
                        break;
                    case 31:
                        strStartConten=@"流年病符：主病";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"liu"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"冠带:喜庆";
                        break;
                    case 1:
                        strStartConten=@"临官:喜升迁";
                        break;
                    case 2:
                        strStartConten=@"帝旺:旺盛";
                        break;
                    case 3:
                        strStartConten=@"哀:颓败";
                        break;
                    case 4:
                        strStartConten=@"病:疾病";
                        break;
                    case 5:
                        strStartConten=@"死:丧亡";
                        break;
                    case 6:
                        strStartConten=@"墓:钦藏";
                        break;
                    case 7:
                        strStartConten=@"绝:绝灭";
                        break;
                    case 8:
                        strStartConten=@"胎:主喜";
                        break;
                    case 9:
                        strStartConten=@"养:主福";
                        break;
                    case 10:
                        strStartConten=@"长生:主发挥。";
                        break;
                    case 11:
                        strStartConten=@"沐浴:主桃花";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"liang"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"庙(灿烂):星耀最明，得数最强";
                        break;
                    case 1:
                        strStartConten=@"旺（光辉）:星耀次明，得数次强";
                        break;
                    case 2:
                        strStartConten=@"得地（光明）:星耀光明，得数适度";
                        break;
                    case 3:
                        strStartConten=@"利益（尚明）:星耀尚明，得数渐弱";
                        break;
                    case 4:
                        strStartConten=@"平和（微明）:星光已低，得数已弱";
                        break;
                    case 5:
                        strStartConten=@"不得地（已暗）:星光已暗，得数最弱";
                        break;
                    case 6:
                        strStartConten=@"落馅（暗黑）:星耀无光，无数可得";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"hua"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"化禄：这一生得到的恩赐!";
                        break;
                    case 1:
                        strStartConten=@"化权：这一生要争取的东西!";
                        break;
                    case 2:
                        strStartConten=@"化科：这一生的使命!";
                        break;
                    case 3:
                        strStartConten=@"化忌：这一生一定要克服的事情!";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"dahua"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"領導能力強、微言大義、權威、自尊心強、傲慢要求高。";
                        break;
                    case 1:
                        strStartConten=@"探索未知、開發、機智、靈活、求上進。";
                        break;
                    case 2:
                        strStartConten=@"有原則、正義、樂觀主義、有知名度。";
                        break;
                    case 3:
                        strStartConten=@"嚴肅、盡忠職守、對事物嚴格、才藝、重感情。";
                        break;
                    case 4:
                        strStartConten=@"享福享樂、喜愛自由、固執、善領導、好奇心重。";
                        break;
                    case 5:
                        strStartConten=@"機靈機智、成大事、正直、公平公義。";
                        break;
                    case 6:
                        strStartConten=@"創意、改革、有些固執、善於理財、對數字敏銳、多才多藝。";
                        break;
                    case 7:
                        strStartConten=@"才氣、善解人意、藝術特質很高、重感情、保守。";
                        break;
                    case 8:
                        strStartConten=@"慾望高、反應快、好動、狠勁不服輸、喜愛新事物及技術。";
                        break;
                    case 9:
                        strStartConten=@"口才好、善於溝通表達、人際人緣好、樂觀、高大可攀。";
                        break;
                    case 10:
                        strStartConten=@"潛能個性穩重、喜愛助人、固執而不相讓、機靈。";
                        break;
                    case 11:
                        strStartConten=@"成熟、受人敬仰、領導能力強、探索科學。";
                        break;
                    case 12:
                        strStartConten=@"離鄉背井、機智、傲慢、改革創新、剛強、喜愛權勢。";
                        break;
                    case 13:
                        strStartConten=@"獨立、反傳統、領導流行、智慧、霸氣。";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            
            if ([startType isEqualToString:@"hunhua"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"稳重而有权威，在学术上有名气、专业。";
                        break;
                    case 1:
                        strStartConten=@"聪明，擅长沟通、重感情、人缘佳、多才多艺。";
                        break;
                    case 2:
                        strStartConten=@"善良、乐观、稳重、很能帮助人。";
                        break;
                    case 3:
                        strStartConten=@"乐观、能倾诉、能服务人。";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }

            break;
        case 4:
            if ([startType isEqualToString:@"da"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"守照身宫和命宫，领导能力强，富有名气，有内涵而尊贵，一生安逸。最好是紫微天府在夫妻或対宫。若遇羊陀火铃都能化解。有禄存最佳";
                        break;
                    case 1:
                        strStartConten=@"智慧而机智，举一反三，秉性刚毅，个性坚强。喜爱专注，探索未知，和太阴最佳。";
                        break;
                    case 2:
                        strStartConten=@"守于命宫为人正直，富贵，长寿，豪爽，乐观，好善好施。喜逢禄存。";
                        break;
                    case 3:
                        strStartConten=@"志气超凡，个性刚强，平步青云，才华及外表出众，文武双全。如遇羊陀火铃，不靠祖业。";
                        break;
                    case 4:
                        strStartConten=@"性温良，长寿，成就非凡，有主见，看法超然，好奇心重。如遇大星和六吉星，聪明而事事通。定食天禄。如与天机天月和天梁会个性向往独来独往。";
                        break;
                    case 5:
                        strStartConten=@"志气高，革新主意，大胆更新，果断，是非分明，不很合群，一心二用。如遇贪狼，破军，或羊陀火铃就美中不足。";
                        break;
                    case 6:
                        strStartConten=@"䝨能，是财星，遇仼何星为吉。只怕地空、地刼、二星。";
                        break;
                    case 7:
                        strStartConten=@"命逢太阴是福者，聪智，福气，秉性温和，非常有艺术天份，如配吉星气度宽宏。";
                        break;
                    case 8:
                        strStartConten=@"火星相拱成为贵，可以非常有名气，如化科禄权，一身二职，文武双全。只怕独首命宫和羊陀对宫，性格不稳定，风流之士。与廉贞同宫，喜欢旅游，在异乡立基业，而四海为家。";
                        break;
                    case 9:
                        strStartConten=@"能言善道，在言语中表落情感，荣誉，贵气，可是多疑虑。如化忌或遇羊铃火，不善于人际关系，而不太会与人沟通。";
                        break;
                    case 10:
                        strStartConten=@"修养而有礼，温和克己，一生衣食不缺。如遇紫微天府或六吉星乃荣华掌权之命。喜爱武曲、破军、和天同可加助力。";
                        break;
                    case 11:
                        strStartConten=@"是一寿星，也是财星、为人聪明正直，作事果断，喜欢和天机同宫，狠有突破而有智谋。只忌火星。";
                        break;
                    case 12:
                        strStartConten=@"勇敢大胆，常人莫测高深，智力强。个性固执。最喜欢紫微同宫，而七杀化权为掌权之命。";
                        break;
                    case 13:
                        strStartConten=@"喜爱七杀贪狼，英雄可成上将，庶人亦为富豪。破军与文昌，财帛丰盛而慷慨。如能化禄科权能白手其家。大忌廉贞，火羊陀可能伤残亦多病。";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"ling"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"天魁：火。聪明俊秀，平生不遇大难，最宜以敎育，为职业。最好是白天。";
                        break;
                    case 1:
                        strStartConten=@"天銊：火。贵神，和天魁相同只是此星最好是夜晚出生，昼生则力微。";
                        break;
                    case 2:
                        strStartConten=@"火星：火。速度快，可以白手起家，不能安逸，遇紫微贪狼晚年非常出色";
                        break;
                    case 3:
                        strStartConten=@"鈴星：火。性格固執，六親少来往，多慮不安，忌与七殺会合，有意外之安，如合破軍錢財出入大。喜与貪狼同宮主富貴。一生不缺食禄。";
                        break;
                    case 4:
                        strStartConten=@"禄存，灵星之中富贵吉详的吉星，喜居在身宫命宫、田宅、财帛，如遇。羊 陀火铃冲照有极高之芸术天赋，主财星，此星近乎天同、天相";
                        break;
                    case 5:
                        strStartConten=@"恩光，恩慧之光，受人提携，援助是𠆤贵星，必须回报，受人敬重和赏，识，本星有多才多芸的能力而心地光明磊落，可是有点风流和偏激。";
                        break;
                    case 6:
                        strStartConten=@"阴煞，通灵，直覚，敏锐，疑心重，不狠容易信任他人，化权科禄，都能名利双収。";
                        break;
                    case 7:
                        strStartConten=@"三台，是吉星所谓福禄寿三星，是灵星中之贵。";
                        break;
                    case 8:
                        strStartConten=@"孤辰，喜爱自由思想达远，难寻知已。";
                        break;
                    case 9:
                        strStartConten=@"龙池，灵的享受，楽如池中。想象力丰富。也是一种玩伴。如逰戏人间。";
                        break;
                    case 10:
                        strStartConten=@"华盖，为人凊高威严对数术哲学有兴趣，非常有才芸，而不段研习。";
                        break;
                    case 11:
                        strStartConten=@"解神，在关键时刻出现奇跡，可以改变运气，称为感应星。化灾作用，敏捷力强如遇上左辅，右弼，能受人提抜，化禄权科时善解人意凡事顺利。如遇火星铃星逢凶化吉。";
                        break;
                    case 12:
                        strStartConten=@"旬空，喜在疾厄宫，不能顺心如意的感覚，是一种精神的感受层受著一种疼痛，在感情上的需求，或空虚等无法軽意的流落，主虚名虚 利往往不如外表，如在疾厄宫则少病痛，如何华盖对宗教较为热忱。";
                        break;
                    case 13:
                        strStartConten=@"天空，思想深奥，无法与人沟通，想法奇异、对机缘特别敏锐。行事不按牌理，想像力极强，哲理，创意天空如天马行空，精神追求，孤独。";
                        break;
                    case 14:
                        strStartConten=@"天伤，身体有疾，或某些事端出现时必须用灵去接受。个𠆤不楽观，有时要不能过高要求。";
                        break;
                    case 15:
                        strStartConten=@"天厨，是一𠆤禄星有享受美食，或讲就健康，食物，注重色，香，味。";
                        break;
                    case 16:
                        strStartConten=@"天使，实验在医学上求证，人生经历，过程记录影响这生的看法，有如 天使在耳边述说，让你分析对错。";
                        break;
                    case 17:
                        strStartConten=@"天刑，必需与有社会观念，权利，和作，创出本身的才能，和居处。";
                        break;
                    case 18:
                        strStartConten=@"天姚，红鸞同宫人狠风情，爱美。";
                        break;
                    case 19:
                        strStartConten=@"天哭，爱哭,情感的表达丰富。";
                        break;
                    case 20:
                        strStartConten=@"天虛，美中不足。要求高，喜爱完美，是理想主义者";
                        break;
                    case 21:
                        strStartConten=@"天喜，註定的缘份，是喜悦的，有热爱的感觉。也可化解凶星。";
                        break;
                    case 22:
                        strStartConten=@"天才，潜能，智慧，和才能，能看通理解事件，而自己能自然接受挑战";
                        break;
                    case 23:
                        strStartConten=@"天寿，长寿，长时间的过程。对事件有耐心。";
                        break;
                        
                    case 24:
                        strStartConten=@"天贵，贵人，耒回报此生之人，是前世的。";
                        break;
                    case 25:
                        strStartConten=@"天官，一种官职，前世己有而註定的官位。不能回避的。配上大星和宫位就是因果。";
                        break;
                    case 26:
                        strStartConten=@"天福，是一种福气，也是一种恩赐，一定在此生接受而得回享用。";
                        break;
                    case 27:
                        strStartConten=@"天德，最喜欢入命宫，是一𠆤因缘而来至三世因果的结合。德行的缘续。";
                        break;
                    case 28:
                        strStartConten=@"天巫，神奇之星，所有凶星天巫有美化做用，所有吉星，它有加强而加快的功能。";
                        break;
                    case 29:
                        strStartConten=@"天马，逢禄存、化禄则喜，如火星同度，成为名战马、如和太阴成为名财马，若和 太阳成为名贵马。也是一𠆤变化星，无伦遇到任何一个星可转化成新的转变。";
                        break;
                    case 30:
                        strStartConten=@"天月，与世无争，柔和，温顺，如加上所有吉星生活安逸，如在疾厄宫慢性病。难寻良医。";
                        break;
                    case 31:
                        strStartConten=@"台辅，主贵星，正直且固执领导能力强，可成出色角色。如遇六煞较无主见有相反效应喜爱凰阁和封诰再加左辅是狠有贵气之人。";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"hun"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"文昌：金。昌曲为文星之事，喜爱太阳、天梁、禄存吉星在艺术和文学都有著独特的看法。超群心志大，能文能武，为人忠信耿直。";
                        break;
                    case 1:
                        strStartConten=@"文曲：水。才学、口才均优、性情磊落。文曲在官禄常在贵人左右。与廉真共处多为幕僚人才。与太阴同宫则以自由职业为主，如医生、会计、代理商或律师等。如遇贪狼为人仼情自由，生活浪漫";
                        break;
                    case 2:
                        strStartConten=@"左辅：土。是个辅助主要吉星，福厚本性聪明，最好紫微、天府之首主秉权之人，得贵人降福之星";
                        break;
                    case 3:
                        strStartConten=@"右弼：水。此星与左辅有似之处，不同者左辅端厚，而右弼机智。是𠆤财官华星";
                        break;
                    case 4:
                        strStartConten=@"擎羊：性格刚毅，而又有机谋，可立下基业，辛苦耐劳，遇空劫不守祖业，注意车祸。紫微天府会或有天魁天龯相照秉权福禄";
                        break;
                    case 5:
                        strStartConten=@"陀罗：性格强，不喜常规，婚姻情感多阻逆，如加上火铃，难己决 定事物。多灾。官非口舌一世混若能与紫微文昌天府会合，名掦四方财禄丰收";
                        break;
                    case 6:
                        strStartConten=@"地空：火。不重实际生活，対财物不重视喜爱特别行业，冷门而有技艺工作想象力丰富，不宜和地刼守命。如合四杀和文昌天相同身命那有特殊的艺术天份。非常有造就";
                        break;
                    case 7:
                        strStartConten=@"地劫：火。和地空相似，宜艺术、宗教、之职业，疏於理财，不宜入商界感应敏锐，非常有智慧只是不重实际";
                        break;
                    case 8:
                        strStartConten=@"红鸞，正桃花与天喜是成对，喜爱&nbsp; 打扮穿着，注重仪表，人缘好魅力而有情趣如遇火星或铃星，感情不定而有波折";
                        break;
                    case 9:
                        strStartConten=@"咸池，是桃花星，风流，有异性缘不忠於一份感情、如遇六煞星，感情波折，甚至二次婚姻，古代三妻六妾";
                        break;
                    case 10:
                        strStartConten=@"八座，喜爱和三台会合。如在夫妻宫必需在感情上做出付出。在命官一生顺利，楽於助人，如会地空，地劫不爱出风头，是一𠆤稳定星，主㔻和正直";
                        break;
                    case 11:
                        strStartConten=@"寡宿，命身和福德宫见寡宿者，个性孤僻，不喜欢热闹，遇擎 羊，六亲 不靠，孤枕独。眠，要是结婚也同床异梦。不利於夫妻宫。和别人思想格格不入只喜爱天魁天鉞";
                        break;
                    case 12:
                        strStartConten=@"凰阁，可以在文学方面犮展，如。何 龙池会合可以到极点。审美眼光高喜爱天府天相，在一起富有而讲就";
                        break;
                    case 13:
                        strStartConten=@"月德，贤慧，温柔，能有和谐的力量，遇到事件可以用柔和式解决。为人善良。喜爱天同在命宫身宫";
                        break;
                    case 14:
                        strStartConten=@"破碎，破解重组的星，解除或消失如遇火星可为瞬间的事件。或一种意外。如遇化禄科杈可减少灾难";
                        break;
                    case 15:
                        strStartConten=@"年解，是解消灾难之星。也是𠆤福量，与旺的大星共存宫位时可能超托命运。";
                        break;
                    case 16:
                        strStartConten=@"蜚廉，安份守己，恩怨分明，忌 命身和父母夫妻，子如有禄权科那反而可以名利双收，遇火铃倔强固执遇其它煞星行事偏激。";
                        break;
                    case 17:
                        strStartConten=@"截空，是断的意思，无论在那个宫位，都有着比实际状况不如外表的现象，虚实的外观.";
                        break;
                    case 18:
                        strStartConten=@"大耗，易消耗，尤其是体力消耗，适合运动，在消耗中得到平衡，如在财帛也要犮费，若命福迁宫𥚃会不断的付出，或不停的流动。如遇天刑或擎羊犯官非，忌与丧门吊客同宫";
                        break;
                    case 19:
                        strStartConten=@"封誥，社会知名度，人与人的连系稳定星，气度沉稳为人正直如有助星为福寿之星非常吉祥，如遇六煞行事保守。";
                        break;
                        
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"xiao"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"将军，喜化科同宫，有社会地位荣誉为人风光大方，忌与文曲化忌。";
                        break;
                    case 1:
                        strStartConten=@"劫煞，火铃空劫同度，精神压力大，忌入命宫。";
                        break;
                    case 2:
                        strStartConten=@"攀鞍，有知名度，喜与天助星一起。";
                        break;
                    case 3:
                        strStartConten=@"晦气，忌入命宫，悲观者。";
                        break;
                    case 4:
                        strStartConten=@"飞廉，是非，口舌";
                        break;
                    case 5:
                        strStartConten=@"贯索，易変，廷误，或快速，完全看和星同宫。";
                        break;
                    case 6:
                        strStartConten=@"息神，稳定而不会改变";
                        break;
                    case 7:
                        strStartConten=@"博士，聪明如和左辅同度最能犮挥，昌曲同宫为智者，魁龯为贵。";
                        break;
                    case 8:
                        strStartConten=@"本命病符，与四煞如化忌在命或疾厄，一生多病。";
                        break;
                    case 9:
                        strStartConten=@"吊客，与丧门有丧服.";
                        break;
                    case 10:
                        strStartConten=@"秦书，如命宫福德宫有奏书有文学才华，必须犮挥。";
                        break;
                    case 11:
                        strStartConten=@"本命官符，官司刑法，最好不要与火星同度，无妄之灾。";
                        break;
                    case 12:
                        strStartConten=@"喜神，如天喜的动星好的转变。";
                        break;
                    case 13:
                        strStartConten=@"岁驿，如天马，喜爱与禄存同度。";
                        break;
                    case 14:
                        strStartConten=@"丧门，忌入父母、田它命宮，都有丧服之照。";
                        break;
                    case 15:
                        strStartConten=@"月煞，这煞星此较温和，如流年不顺，可是难察觉。";
                        break;
                    case 16:
                        strStartConten=@"小耗，全钱上的出入，有点消费，如入财帛有遗失事物，入福德此限有奌失落。";
                        break;
                    case 17:
                        strStartConten=@"災煞，入疾厄病重，凶险，宜配吉星。";
                        break;
                    case 18:
                        strStartConten=@"青龙，配天星为喜庆事，如配天官天福天贵升迁置业、配天喜婚姻添丁。";
                        break;
                    case 19:
                        strStartConten=@"龙德，化解一切𣎴详，如和天寿可解重病逢兇化吉。";
                        break;
                    case 20:
                        strStartConten=@"天煞，忌入父母宫，有分离破裂。";
                        break;
                    case 21:
                        strStartConten=@"伏兵，技巧，思考或延迟。";
                        break;
                    case 22:
                        strStartConten=@"亡神，意外，在没计划中行事。";
                        break;
                    case 23:
                        strStartConten=@"力士，聪明有领导能力和权力";
                        break;
                        
                    case 24:
                        strStartConten=@"白虎，忌与丧门相对，丧病、官非。";
                        break;
                    case 25:
                        strStartConten=@"指背，背后议论，暗的指论是非";
                        break;
                    case 26:
                        strStartConten=@"将星、加大本力，在本命或流年配上任何星都可増加力量。";
                        break;
                    case 27:
                        strStartConten=@"岁建，平安，如巨门太阳化忌，才有纠纷，难了解某事处境。";
                        break;
                    case 28:
                        strStartConten=@"流年大耗：大败";
                        break;
                    case 29:
                        strStartConten=@"流年小耗：小败";
                        break;
                    case 30:
                        strStartConten=@"流年官符，主讼";
                        break;
                    case 31:
                        strStartConten=@"流年病符：主病";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"liu"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"冠带:喜庆";
                        break;
                    case 1:
                        strStartConten=@"临官:喜升迁";
                        break;
                    case 2:
                        strStartConten=@"帝旺:旺盛";
                        break;
                    case 3:
                        strStartConten=@"哀:颓败";
                        break;
                    case 4:
                        strStartConten=@"病:疾病";
                        break;
                    case 5:
                        strStartConten=@"死:丧亡";
                        break;
                    case 6:
                        strStartConten=@"墓:钦藏";
                        break;
                    case 7:
                        strStartConten=@"绝:绝灭";
                        break;
                    case 8:
                        strStartConten=@"胎:主喜";
                        break;
                    case 9:
                        strStartConten=@"养:主福";
                        break;
                    case 10:
                        strStartConten=@"长生:主发挥。";
                        break;
                    case 11:
                        strStartConten=@"沐浴:主桃花";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"liang"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"庙(灿烂):星耀最明，得数最强";
                        break;
                    case 1:
                        strStartConten=@"旺（光辉）:星耀次明，得数次强";
                        break;
                    case 2:
                        strStartConten=@"得地（光明）:星耀光明，得数适度";
                        break;
                    case 3:
                        strStartConten=@"利益（尚明）:星耀尚明，得数渐弱";
                        break;
                    case 4:
                        strStartConten=@"平和（微明）:星光已低，得数已弱";
                        break;
                    case 5:
                        strStartConten=@"不得地（已暗）:星光已暗，得数最弱";
                        break;
                    case 6:
                        strStartConten=@"落馅（暗黑）:星耀无光，无数可得";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"hua"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"化禄：这一生得到的恩赐!";
                        break;
                    case 1:
                        strStartConten=@"化权：这一生要争取的东西!";
                        break;
                    case 2:
                        strStartConten=@"化科：这一生的使命!";
                        break;
                    case 3:
                        strStartConten=@"化忌：这一生一定要克服的事情!";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            if ([startType isEqualToString:@"dahua"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"領導能力強、微言大義、權威、自尊心強、傲慢要求高。";
                        break;
                    case 1:
                        strStartConten=@"探索未知、開發、機智、靈活、求上進。";
                        break;
                    case 2:
                        strStartConten=@"有原則、正義、樂觀主義、有知名度。";
                        break;
                    case 3:
                        strStartConten=@"嚴肅、盡忠職守、對事物嚴格、才藝、重感情。";
                        break;
                    case 4:
                        strStartConten=@"享福享樂、喜愛自由、固執、善領導、好奇心重。";
                        break;
                    case 5:
                        strStartConten=@"機靈機智、成大事、正直、公平公義。";
                        break;
                    case 6:
                        strStartConten=@"創意、改革、有些固執、善於理財、對數字敏銳、多才多藝。";
                        break;
                    case 7:
                        strStartConten=@"才氣、善解人意、藝術特質很高、重感情、保守。";
                        break;
                    case 8:
                        strStartConten=@"慾望高、反應快、好動、狠勁不服輸、喜愛新事物及技術。";
                        break;
                    case 9:
                        strStartConten=@"口才好、善於溝通表達、人際人緣好、樂觀、高大可攀。";
                        break;
                    case 10:
                        strStartConten=@"潛能個性穩重、喜愛助人、固執而不相讓、機靈。";
                        break;
                    case 11:
                        strStartConten=@"成熟、受人敬仰、領導能力強、探索科學。";
                        break;
                    case 12:
                        strStartConten=@"離鄉背井、機智、傲慢、改革創新、剛強、喜愛權勢。";
                        break;
                    case 13:
                        strStartConten=@"獨立、反傳統、領導流行、智慧、霸氣。";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            
            if ([startType isEqualToString:@"hunhua"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"稳重而有权威，在学术上有名气、专业。";
                        break;
                    case 1:
                        strStartConten=@"聪明，擅长沟通、重感情、人缘佳、多才多艺。";
                        break;
                    case 2:
                        strStartConten=@"善良、乐观、稳重、很能帮助人。";
                        break;
                    case 3:
                        strStartConten=@"乐观、能倾诉、能服务人。";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }

            break;
        
       default:
            strStartConten=@"";
         break;
    }
return strStartConten;
}

//shengxiao
-(NSArray *)getShengXiao
{
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    NSArray *ShengXiaoZu =[[NSArray alloc]initWithObjects:@"鼠",@"牛",@"虎",@"兔",@"龙",@"蛇",@"马",@"羊",@"猴",@"鸡"
                           ,@"狗",@"猪",nil];
    switch (LG) {
        case 0:
            ShengXiaoZu =[[NSArray alloc]initWithObjects:@"鼠",@"牛",@"虎",@"兔",@"龙",@"蛇",@"马",@"羊",@"猴",@"鸡"
                          ,@"狗",@"猪",nil];
            break;
        case 1:
            ShengXiaoZu =[[NSArray alloc]initWithObjects:@"鼠",@"牛",@"虎",@"兔",@"龍",@"蛇",@"馬",@"羊",@"猴",@"雞"
                          ,@"狗",@"豬",nil];
            break;
        case 2:
            ShengXiaoZu =[[NSArray alloc]initWithObjects:@"Rat",@"Ox",@"Tiger",@"Rabbit",@"Dragon",@"Snake",@"Horse",@"Goat",@"Monkey",@"Rooster"
                          ,@"Dog",@"Pig",nil];
            break;
        case 3:
            ShengXiaoZu =[[NSArray alloc]initWithObjects:@"鼠",@"牛",@"虎",@"兔",@"龙",@"蛇",@"马",@"羊",@"猴",@"鸡"
                          ,@"狗",@"猪",nil];
            break;
        case 4:
            ShengXiaoZu =[[NSArray alloc]initWithObjects:@"鼠",@"牛",@"虎",@"兔",@"龙",@"蛇",@"马",@"羊",@"猴",@"鸡"
                          ,@"狗",@"猪",nil];
            break;
        case 5:
            ShengXiaoZu =[[NSArray alloc]initWithObjects:@"鼠",@"牛",@"虎",@"兔",@"龙",@"蛇",@"马",@"羊",@"猴",@"鸡"
                          ,@"狗",@"猪",nil];
            break;
        case 6:
            ShengXiaoZu =[[NSArray alloc]initWithObjects:@"鼠",@"牛",@"虎",@"兔",@"龙",@"蛇",@"马",@"羊",@"猴",@"鸡"
                          ,@"狗",@"猪",nil];
            break;
            
        default:
            ShengXiaoZu =[[NSArray alloc]initWithObjects:@"鼠",@"牛",@"虎",@"兔",@"龙",@"蛇",@"马",@"羊",@"猴",@"鸡"
                          ,@"狗",@"猪",nil];
            break;
    }
    
    return ShengXiaoZu;
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
