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

//设置语言种类 0简体 1繁体 2英文 3法文 4西班牙文 5日文 6 韩文


//工具拦
-(NSArray *)ToolContent
{
    //0 BarBtnItemReturn,1 BarBtnItemNext,2 BarBtnItemKnowlege,3 BarBtnItemDescrible,4 BtnIndex,5 baseName,6 BarBtnItemAdd
    //,7 strNorthpart ,8 strSouthPart,9 strInputName,10 strInputBirthday,11 strInputLng
    //,12 strYdanWei,13 strMdanWei,14 strDdanWei,15 strInput,16 strError,
    //17 strLng,18 strLat,19 strBirthdayPlace,20 strSearch,21 strLocalTime,22 strChineseTime,23 strMan,24 strLady,25 strHour,26 strSumerTime, 27 strBaZi
    //,28 strMingZhu=@"",29 strShenZhu=@"",30 strWuHangJu=@"",31 strdouJun=@"",32 strShenGong,33 strXiaoXian,34 strMingPanFenXi,35 strDaXian,36 strMin,
    //37 strLiuDouJun ,38 strUserInformation,39 strAddMessage,40 strDetail,41 strWisdomTitle,42 strDelet,43 strMapMessage,44 strChooseMessage,45 strYT,46 strYD,47 strHistory,48 strAddTitle,49 strNorthTitle,50 strsexTitle,51 strEditProfile,52 strUserProfile,53 strEdit,54 strShiChen,55 strProfileHour,56 strSuccess,57 strFail,58 strliuY,59 strSure,60 strSubmit,61 strChamber,62 straboutTitle,63 strLGmessage,64 strSystem,65 strMore,66 strHome,67 strMenu,68 strGoNoChoose,69 strChooseFinish,70 strLocalLunar,71 strLocation,72 strSanFang,nil];
    
    
    NSArray *Tool;
    NSString *BarBtnItemReturn=@"",*BarBtnItemNext=@"",*BarBtnItemKnowlege=@"",*BarBtnItemDescrible=@"",*BtnIndex=@"",*baseName=@"",*BarBtnItemAdd=@"",*strSouthPart=@"",*strNorthpart=@"",*strInputName=@"",*strInputBirthday=@"",*strInputLng=@"",*strYdanWei=@"",*strMdanWei=@"",*strDdanWei=@"",*strInput=@"",*strError=@"",*strLng=@"",*strLat=@"",*strBirthdayPlace=@"",*strSearch=@"",*strLocalTime=@"",*strChineseTime=@"",*strMan=@"",*strLady=@"",*strHour=@"",*strSumerTime=@"",*strBaZi=@"",*strMingZhu=@"",*strShenZhu=@"",*strWuHangJu=@"",*strdouJun=@"",*strShenGong=@"",*strXiaoXian=@"",*strMingPanFenXi=@"",*strDaXian=@"",*strMin=@"",*strLiuDouJun=@"",*strUserInformation=@"",*strAddMessage=@"",*strDetail=@"",*strWisdomTitle=@"",*strDelet=@"",*strMapMessage=@"",*strChooseMessage=@"",*strYT=@"",*strYD=@"",*strHistory=@"",*strAddTitle=@"",*strNorthTitle=@"",* strsexTitle=@"",*strEditProfile=@"",*strUserProfile=@"",*strEdit=@"",*strShiChen=@"",*strProfileHour=@"",*strSuccess=@"",*strFail=@"",*strliuY=@"",*strSure=@"",*strSubmit=@"",*strChamber=@"",*straboutTitle=@"",*strLGmessage=@"",*strSystem=@"",*strMore=@"",*strHome=@"",*strMenu=@"",*strGoNoChoose=@"",*strChooseFinish=@"",*strLocalLunar=@"",*strLocation=@"",*strSanFang=@"";

    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
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
            strInputLng=@"出生地经度";
            strYdanWei=@"年";
            strMdanWei=@"月";
            strDdanWei=@"日";
            strInput=@"输入";
            strError=@"请输入正确信息！";
            strLng=@"出生地经度";
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
            straboutTitle=@"关于";
            strLGmessage=@"开始";
            strSystem=@"设置";
            strMore=@"更多";
            strHome=@"返回首页";
             strMenu=@"项目菜单";
            strGoNoChoose=@"请继续选择用户";
            strChooseFinish=@"选择已完成请继续";
            strLocalLunar=@"当地阴历";
            strLocation=@"当地经度";
            strSanFang=@"三方四正";
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
            strInputLng=@"出生地經度";
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
            straboutTitle=@"關於";
            strLGmessage=@"開始";
            strSystem=@"設置";
            strMore=@"更多";
            strHome=@"返回首頁";
            strMenu=@"項目菜單";
            strGoNoChoose=@"請繼續選擇用戶";
            strChooseFinish=@"選擇已完成請繼續";
            strLocalLunar=@"當地陰曆";
            strLocation=@"當地經度";
            strSanFang=@"三方四正";
            break;
        case 2:
            BarBtnItemReturn=@"Return";
            BarBtnItemNext=@"Next page";
            BarBtnItemKnowlege=@" 3D Paths Knowledge";
            BarBtnItemDescrible=@"User Help";
            BtnIndex=@"Chart";
            baseName=@"Basic terms";
            BarBtnItemAdd=@"Add";
            strNorthpart=@"N";
            strSouthPart=@"S";
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
            strBaZi=@"八字";
            strMingZhu=@"命主";
            strShenZhu=@"身主";
            strWuHangJu=@"五行局";
            strdouJun=@"子斗君";
            strShenGong=@"身宫";
            strXiaoXian=@"小限";
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
            strProfileHour=@"";
            strSuccess=@"Operation was successful";
            strFail=@"Operation failed";
            strliuY=@"Annual";
            strSure=@"Are you sure？";
            strSubmit=@"Submit";
            strChamber=@"Select Chamber";
            straboutTitle=@"About";
            strLGmessage=@"Start";
             strSystem=@"Settings";
            strMore=@"More";
            strHome=@"Home";
             strMenu=@"Main Menu";
            strGoNoChoose=@"Go on Choose user";
            strChooseFinish=@"Go on";
            strLocalLunar=@"Local calendar";
            strLocation=@"Location";
            strSanFang=@"Related Chambers";
           break;
        case 3:
            BarBtnItemReturn=@"Retour";
            BarBtnItemNext=@"Plus";
            BarBtnItemKnowlege=@"Connaissances de Zeus Sensor";
            BarBtnItemDescrible=@"Aide";
            BtnIndex=@"Passer au graphique";
            baseName=@"La base de la durée";
            BarBtnItemAdd=@"Ajouter";
            strNorthpart=@"Nord";
            strSouthPart=@"Sud";
            strInputName=@"Nom";
            strInputBirthday=@"Date & temps de naissance";
            strInputLng=@"Longitude de naissance";
            strYdanWei=@"A";
            strMdanWei=@"M";
            strDdanWei=@"J";
            strInput=@"Entrer";
            strError=@" Veuillez entrer les informations correctes!";
            strLng=@"Longitude";
            strLat=@"Latitude";
            strBirthdayPlace=@"Lieu de naissance";
            strSearch=@"Rechercher";
            strLocalTime=@"Calendrier solaire";
            strChineseTime=@"Calendrier lunaire";
            strMan=@"Homme";
            strLady=@"Fémme";
            strHour=@"H";
            strSumerTime=@"Heure d’été";
            strBaZi=@"八字";
            strMingZhu=@"命主";
            strShenZhu=@"身主";
            strWuHangJu=@"五行局";
            strdouJun=@"子斗君";
            strShenGong=@"身宫";
            strXiaoXian=@"小限";
            strMingPanFenXi=@" L'analyse de la carte";
            strDaXian=@" Extrémité - Tranche d'âge";
            strMin=@"Min";
            strLiuDouJun=@" Étoile annuelle";
            strUserInformation=@" Mes informations";
            strAddMessage=@" Utilisateur existe déjà";
            strDetail=@" Détails";
            strWisdomTitle=@" La sagesse et le talent";
            strDelet=@"Supprimer";
            strMapMessage=@" Appuyer et maintenir enfoncé pour sélectionner le lieu de naissance.";
            strChooseMessage=@" Tournez la molette pour sélectionner le temps.";
            strYT=@"Salle";
            strYD=@"Maison";
            strHistory=@" Historique stocké";
            strAddTitle=@"Ajouter";
            strNorthTitle=@" Hémisphère";
            strsexTitle=@"Sexe";
            strEditProfile=@"Modifier le profil";
            strUserProfile=@"Afficher le profil";
            strEdit=@"Modifier";
            strShiChen=@"H";
            strProfileHour=@"";
            strSuccess=@" L'opération a réussi";
            strFail=@" Aéchoué";
            strliuY=@"Année";
            strSure=@"Confirmez-vous cette option?";
            strSubmit=@"Soumettre";
            strChamber=@"Sélectionner la chambre";
            straboutTitle=@"À propos";
            strLGmessage=@"Commencer";
            strSystem=@"Paramètres";
            strMore=@"Plus";
            strHome=@"Accueil";
            strMenu=@"Menu principal";
            strGoNoChoose=@"Sélectionnez un utilisateur s'il vous plaît";
            strChooseFinish=@"procéder";
            strLocalLunar=@"Calendrier local";
            strLocation=@"localisation";
            strSanFang=@"三方四正－请翻译";
            break;
        case 4:
            BarBtnItemReturn=@" Regresar";
            BarBtnItemNext=@" Próxima página ";
            BarBtnItemKnowlege=@" Conocimiento de Zeus Sensor ";
            BarBtnItemDescrible=@"Ayuda";
            BtnIndex=@"Carta";
            baseName=@"Terminos basicos";
            BarBtnItemAdd=@" Añadir ";
            strNorthpart=@" Norteño";
            strSouthPart=@" Sureño ";
            strInputName=@" Nombre ";
            strInputBirthday=@" Cumpleaños ";
            strInputLng=@" Lugar de nacimiento ";
            strYdanWei=@"Y";
            strMdanWei=@"M";
            strDdanWei=@"D";
            strInput=@"Entrada";
            strError=@" Por favor ingrese la información correcta!";
            strLng=@"Longitud ";
            strLat=@"Latitud ";
            strBirthdayPlace=@" Lugar de entrada de nacimiento ";
            strSearch=@" Buscar";
            strLocalTime=@"Calendario solar";
            strChineseTime=@"Carta calendario lunar ";
            strMan=@"Hombre";
            strLady=@"Mujer";
            strHour=@"H";
            strSumerTime=@" Horario de verano ";
            strBaZi=@"八字";
            strMingZhu=@"命主";
            strShenZhu=@"身主";
            strWuHangJu=@"五行局";
            strdouJun=@"子斗君";
            strShenGong=@"身宫";
            strXiaoXian=@"小限";
            strMingPanFenXi=@" Analisis grafico ";
            strDaXian=@" Rango de edad de las extremidades";
            strMin=@"Minuto";
            strLiuDouJun=@" Estrella anual";
            strUserInformation=@" Los datos del usuario";
            strAddMessage=@" Ya existe usuario";
            strDetail=@"Detalle";
            strWisdomTitle=@" La sabiduria y el talento";
            strDelet=@"Borrar";
            strMapMessage=@" Presione y mantenga presionada para seleccionada la ubicacion de nacimiento.";
            strChooseMessage=@" Gire el dial para seleccionar el tiempo.";
            strYT=@"Pasillo";
            strYD=@"Casa";
            strHistory=@" Historia almacenada";
            strAddTitle=@" Añadir Nuevo perfil";
            strNorthTitle=@" Hemisferio";
            strsexTitle=@" Género";
            strEditProfile=@"Editar el perfil";
            strUserProfile=@"Perfil de usuario";
            strEdit=@"Editar";
            strShiChen=@"Hora";
            strProfileHour=@"";
            strSuccess=@" Operación se ha realizado correctamente";
            strFail=@" Error en la operación";
            strliuY=@"Anual";
            strSure=@"Estas seguro";
            strSubmit=@"Presentar";
            strChamber=@" Seleccione la Cámara";
            straboutTitle=@"Acerca de";
            strLGmessage=@"Seleccionar idioma";
            strSystem=@" Menú sistema";
            strMore=@"Mas";
            strHome=@"Casa";
            strMenu=@"Menu principal";
            strGoNoChoose=@" Ir de elegir usuario";
            strChooseFinish=@"Continuar";
            strLocalLunar=@"Calendario Local";
            strLocation=@"Localidad";
            strSanFang=@"三方四正－请翻译";
            break;
        case 5:
            BarBtnItemReturn=@"戻る";
            BarBtnItemNext=@"次のページ";
            BarBtnItemKnowlege=@"Zeus Sensorの知識";
            BarBtnItemDescrible=@"応援";
            BtnIndex=@"盤を実行";
            baseName=@"基本用語";
            BarBtnItemAdd=@"増設";
            strNorthpart=@"北";
            strSouthPart=@"南";
            strInputName=@"名前";
            strInputBirthday=@"生年月日";
            strInputLng=@"出生場所";
            strYdanWei=@"年";
            strMdanWei=@"月";
            strDdanWei=@"日";
            strInput=@"入力";
            strError=@"正しい情報を入力して下さい!";
            strLng=@"経度";
            strLat=@"緯度";
            strBirthdayPlace=@"入力出生地";
            strSearch=@"検索";
            strLocalTime=@"西暦";
            strChineseTime=@"旧暦";
            strMan=@"男";
            strLady=@"女";
            strHour=@"時";
            strSumerTime=@"夏時間設定";
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
            strUserInformation=@"プロフィールを見る";
            strAddMessage=@"ユーザーは既に存在します";
            strDetail=@"詳細";
            strWisdomTitle=@"知恵と才能";
            strDelet=@"消去";
            strMapMessage=@"長い場所、緯度と経度の位置を選択するために押す";
            strChooseMessage=@"時間を選択しダイヤルを回してください";
            strYT=@"年干";
            strYD=@"年支";
            strHistory=@"更新履歴";
            strAddTitle=@"増設";
            strNorthTitle=@"半球";
            strsexTitle=@"性別";
            strEditProfile=@"プロフィールを編集";
            strUserProfile=@"プロフィールを見る";
            strEdit=@"編集";
            strShiChen=@"時間";
            strProfileHour=@"";
            strSuccess=@"正しく実行されました。";
            strFail=@"失敗した実行されました。";
            strliuY=@"毎年の";
            strSure=@"実行してよろしいですか？";
            strSubmit=@"実行";
            strChamber=@"項目を選択";
            straboutTitle=@"解説";
            strLGmessage=@"スタート";
            strSystem=@"設定";
            strMore=@"その他";
            strHome=@"ホーム";
            strMenu=@"メインメニュー";
            strGoNoChoose=@"ユーザーが選択してください";
            strChooseFinish=@"進む";
            strLocalLunar=@"現地のカレンダー";
            strLocation=@"場所";
            strSanFang=@"三方四正－请翻译";
            break;
        case 6:
            BarBtnItemReturn=@"되돌아가기";
            BarBtnItemNext=@"더 많은 작업수행";
            BarBtnItemKnowlege=@"지식 라이브러리";
            BarBtnItemDescrible=@"도움";
            BtnIndex=@"차트를 착수하다";
            baseName=@"기본 단어";
            BarBtnItemAdd=@"추가하다";
            strNorthpart=@"북";
            strSouthPart=@"남";
            strInputName=@"이름";
            strInputBirthday=@"생일";
            strInputLng=@"출생지 검색";
            strYdanWei=@"년";
            strMdanWei=@"달";
            strDdanWei=@"하루";
            strInput=@"입력";
            strError=@"정확한 정보를 입력해주세요!";
            strLng=@"경도";
            strLat=@"위도";
            strBirthdayPlace=@"출생지입력";
            strSearch=@"검색";
            strLocalTime=@"양력";
            strChineseTime=@"음력";
            strMan=@"남";
            strLady=@"여";
            strHour=@"시";
            strSumerTime=@"서머타임제";
            strBaZi=@"八字";
            strMingZhu=@"命主";
            strShenZhu=@"身主";
            strWuHangJu=@"五行局";
            strdouJun=@"子斗君";
            strShenGong=@"身宫";
            strXiaoXian=@"小限";
            strMingPanFenXi=@"차트 분석";
            strDaXian=@"연령대";
            strMin=@"분";
            strLiuDouJun=@"올해의  별";
            strUserInformation=@"사용자의 테이타";
            strAddMessage=@"사용자가 이미 존재합니다";
            strDetail=@"상세정보";
            strWisdomTitle=@"지혜와 재능";
            strDelet=@"지우다";
            strMapMessage=@"출생위치를 선택하기위해 잠시 누르고 계세요";
            strChooseMessage=@"시간을 선택 다이얼을 돌려";
            strYT=@"건조 년";
            strYD=@"세출";
            strHistory=@"저장된 히스토리";
            strAddTitle=@"새 프로필을 추가";
            strNorthTitle=@"지구의 반구";
            strsexTitle=@"성별";
            strEditProfile=@"프로파일 편집";
            strUserProfile=@"사용자의 테이타";
            strEdit=@"편집";
            strShiChen=@"시간";
            strProfileHour=@"";
            strSuccess=@"작업이 성공적으로 마쳤습니다";
            strFail=@"작업이 성공하지 못한 마쳤습니다";
            strliuY=@"연간";
            strSure=@"확실합니까？";
            strSubmit=@"제출";
            strChamber=@"방을 선택하세요";
            straboutTitle=@"….에 대한"; //These 点点点 is normal in Korean language.
            strLGmessage=@"시작";
            strSystem=@"설정";
            strMore=@"더 많은 작업수행";
            strHome=@"홈";
            strMenu=@"메인 메뉴";
            strGoNoChoose=@"사용자 선택하세요";
            strChooseFinish=@"진행";
            strLocalLunar=@"로컬 달력";
            strLocation=@"위치";
            strSanFang=@"三方四正－请翻译";
            break;
         default:
            strLiuDouJun=@"";
            break;
    }
    Tool=[[NSArray alloc] initWithObjects:BarBtnItemReturn,BarBtnItemNext,BarBtnItemKnowlege,BarBtnItemDescrible,BtnIndex,baseName,BarBtnItemAdd,strNorthpart,strSouthPart,strInputName,strInputBirthday,strInputLng,strYdanWei,strMdanWei,strDdanWei,strInput,strError,strLng,strLat,strBirthdayPlace,strSearch,strLocalTime,strChineseTime,strMan,strLady,strHour,strSumerTime,strBaZi,strMingZhu,strShenZhu,strWuHangJu,strdouJun,strShenGong,strXiaoXian,strMingPanFenXi,strDaXian,strMin,strLiuDouJun,strUserInformation,strAddMessage,strDetail,strWisdomTitle,strDelet,strMapMessage,strChooseMessage,strYT,strYD,strHistory,strAddTitle,strNorthTitle,strsexTitle,strEditProfile,strUserProfile,strEdit,strShiChen,strProfileHour,strSuccess,strFail,strliuY,strSure,strSubmit,strChamber,straboutTitle,strLGmessage,strSystem,strMore,strHome,strMenu,strGoNoChoose,strChooseFinish,strLocalLunar,strLocation,strSanFang,nil];
    
    return Tool;
   
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
    //jp
    
    //kr
                       
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
            //jp 5
            
            //kr 6
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
            baseName = [[NSArray alloc]initWithObjects:
                        @" Étoiles principales",@" Étoiles chanceuses",@" Étoiles d'initiative",@" Étoiles annuelles",@" Étoiles de soutien",@" Étoiles du renouveau",@" Étoiles conditionnelles",@" Étoiles directionnelles",@" Luminosité des étoiles",@" Extrémité - Tranche d'âge",@" Limitation - Années",nil];
            break;
        case 4:
            baseName = [[NSArray alloc]initWithObjects:
                        @"Estrellas Principales",@" Estrellas de la suerte",@" Estrellas Iniciativa",@" Estrellas Anuales",@" Estrellas de Apoyo",@" Estrellas Renacimiento",@" Estrellas Condicionales",@" Estrellas Direccionales",@" Brillo de la Estrella",@" Rango de Edad Extremidades",@" Años de Limitación",nil];
            break;
        case 5:
            baseName = [[NSArray alloc]initWithObjects:
                        @"主星",@"吉星",@"主導星",@"流年星",@"補助星",@"復興星",@"条件星",@"指向星",@"星の輝照度",@"特殊年間の運",@"流年運",nil];
            break;
        case 6:
            baseName = [[NSArray alloc]initWithObjects:
                        @"주성",@"행운성",@"선두적인 별",@"올해의  별",@"도움을 주는 별",@"부활의 별",@"조건부적인 별",@"방향을 나타내는 별",@"별의 밝기",@"연령대",@"제한 기간",nil];
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
            MasterStart=@" Étoiles principales: Ces étoiles reflètent les principales caractéristiques de chacun. Leurs différentes combinaisons forment différents modèles de vie qui reflètent nos attitudes et nos perceptions concernant les huit éléments de vie.";
            LiuJiXing=@" Étoiles chanceuses: Ces étoiles soutiennent les étoiles principales. Lorsqu'on les rencontre dans un bon modèle, elles incarnent la perfection. Et lorsqu'elles rencontrent des étoiles assombries, elles portent chance.";
            LiuShaXing=@" Étoiles d'initiative: Ces étoiles sont obstructives. Elles mettent la volonté des individus à l'épreuve et présentent différents défis à la vie.";
            LiuNianXing=@" Étoiles annuelles: Ces étoiles se rapportent aux événements qui se produiront temporairement chaque année. Elles atterrissent sur des maisons différentes chaque année.";
            HuBuXing=@" Étoiles de soutien: Ces étoiles peuvent améliorer la puissance et augmenter l'énergie des étoiles principales.";
            BianHuaXing=@" Étoiles du renouveau: Ces étoiles apportent des changements soudains. Elles font des apparitions brèves et rapides.";
            GongWeiStateXing=@" Étoiles conditionnelles: Ces étoiles reflètent différents stades de développement de la vie de chaque maison. Elles n'ont pas une grande incidence sur la situation générale, mais elles sont associées à l'enthousiasme des autres étoiles.";
            SiHuaXing=@" Étoiles directionnelles: Ces quatre étoiles n'existent pas seules, elles sont tributaires de diverses étoiles et atterrissent sur différentes maisons avec les autres étoiles. Elles reflètent le problème le plus important (la leçon, la mission) auquel un individu est confronté dans la vie actuelle.";
            LiangDu=@" Luminosité des étoiles: Les étoiles principales et les autres étoiles ont différents niveaux de luminosité. Les étoiles peuvent libérer des énergies puissantes et positives lorsqu'elles brillent le plus. Les énergies s'affaiblissent lorsque les étoiles s'assombrissent.";
            DaXian=@" Extrémité - Tranche d'âge: Cette valeur se rapporte au destin des individus au cours de chaque décennie et au changement émotionnel au cours de cette décennie. Elle reflète la forme d'énergie au sein de cette décennie.";
            XiaoXian=@" Limitation - Années: Cette valeur se rapporte au destin durant chaque année et elle reflète la forme d'énergie de l'année ainsi que l'état intérieur de l'individu, y compris ses sautes d'humeur, les modifications de son tempérament et de son image, ses idées et ses demandes.";
            break;
        case 4:
            MasterStart=@" Estrellas Principales: Estas estrellas reflejn una de las características principales. Sus diversas combinaciones forman diferentes patrones de vida, que reflejan la actitudes y percepciones de uno de los ocho elementos de la vida.";
            LiuJiXing=@" Estrellas de la suerte: Estas estrellas ofrecen apoyo a las estrellas principales. Cuando se encuentran en un buen patrón, formarán la perfección. Y cuando se encuentran con estrellas tenues,traerán suerte.";
            LiuShaXing=@" Estrellas Iniciativa: Estas estrellas son obstructiva. Que ponen a prueba la voluntad de los individos, y traer desafíos diferentes a la vida.";
            LiuNianXing=@" Estrellas Anuales: Se refiere a las cosas que van a suceder temporalmente cada año. Las casas de estas estrellas de la tierra en cada año es diferente.";
            HuBuXing=@" Estrellas de Apoyo: Estas estrellas pueden mejorar la potencia y la promoción de la energía de las estrellas primarias.";
            BianHuaXing=@" Estrellas Renacimiento: Estas estrellas traer cambios repentinos. El tiempo de aparicion de estas estrellas son cortos y se presiona.";
            GongWeiStateXing=@" Estrellas Condicionales: Refleja las diversas etapas del desarollo de la vida de cada casa. Las estrellas que no tienen un gran impacto en la situacón general, sin embargo, estan asociados con el entusiasmo de otras estrellas.";
            SiHuaXing=@" Estrellas Direccionales: Estos cuatro estrellas no existen solos, son dependientes de varias estrellas, y caen en diferentes casa, junto con las otras estrellas. Estos cuatro estrellas de dirección reflejan el tema mas importante (lección, la misión) un individuo de enfrenta en la vida actual.";
            LiangDu=@" Brillo de la Estrella: Las estrellas principales y otras estrellas tienen diferentes niveles de brillo. Las estrellas pueden dar rienda suelta a la energía fuerte y positiva cuando son los mas brillantes. Las energias se debilitan cuando se reguladuze de intesidad. ";
            DaXian=@" Rango de Edad Extremidades: Se refiere a la suerte de las personas en cada decada, y el cambio emocional en esta decada, reflejan el modo de energía dento de esta decada.";
            XiaoXian=@" Años de Limitación: Se refiere a una fortuna cada año, reflejando el modelo energetico del año, tambien el estado interior de los individuos, incluyendo cambios de humor, temperamento y la imagen cambia, las ideas y la demanda.";
            break;
        case 5:
            MasterStart=@"主星: 主星はその人の中心となる特徴を表している。人生を表す８項目に割当られた主星はその配置、組合せによりその人の傾向や行動パターンを反映する。";
            LiuJiXing=@"吉星: 吉星は主星の効力を上げ補強する。良い効力には、より力を与え、弱い効力にも力を与えて改善してくれる。";
            LiuShaXing=@"主導星: これらの星は時に困難を与える。それはその人の人生をより本来の目的に近づける為の試練とも言える。";
            LiuNianXing=@"流年星: 流年星は、一年ごとの効力を表し、毎年変化する。";
            HuBuXing=@"補助星: 補助星は主星の力を補強してくれる。";
            BianHuaXing=@"復興星: これらの星は急速な転回を意味する。時にその効果は容赦なく急に現れる。";
            GongWeiStateXing=@"条件星: この星は配置された項目よって働きを変える。この星が与える影響はそれほど大きくは無いが、他の星との相性によって影響力を増すことがある。";
            SiHuaXing=@"指向星: この４つの星は単独で存在することは無く、他の星と居る事で意味を成し、配される項目によってその働きを変える。 この４つの星はその人がこの人生で取り組む最も重要な問題、学びと、任務を反映します。";
            LiangDu=@"星の輝照度: 主星やその他の星にはそれぞれの輝照度がある。星達が最も輝く時には強い向上エネルギーを放出する。星に輝きがなければ、エネルギーは弱くなる。";
            DaXian=@"特殊年間の運: １０年毎の運勢と感情の起伏、エネルギーを表している。";
            XiaoXian=@"流年運: 各年の運勢とエネルギーの形態を表すとともに、内面の気質や格好を変化させる必要性やその方向を示す。";
            break;
        case 6:
            MasterStart=@"주성：이 별들은 자신의 가장 큰 특징을 나타냅니다.이것들이   다양하게  섞여  여덟개의  인생을 이루는 요소를 얻기위해   본인이 삶에 어떤     자세를 가지며 얼마나 자각하고 있는지를 나타내며, 각각 다른 삶의 패턴을 만들어냅니다.";
            LiuJiXing=@"행운성：이 별들은 주성을 도와주어 지원한다.  좋은 패턴을 만나면 완벽함을 만들어냅니다.그리고 희미한 별들을 만나면 그것들은 행운을 가져올것입니다. ";
            LiuShaXing=@"선두적인 별：이별들은 폐쇄적입니다. 그들은 개인의 의지를 시험하며  여러 다양한 인생의  도전을 가져옵니다. ";
            LiuNianXing=@"올해의  별：그 해에 당분간 일어날 일들을 말한다. 이들이 자리잡은 별자리는 매년 달라진다.  ";
            HuBuXing=@"도움을 주는 별：이별들은 주성들의 에너지를 촉진시키고 기운을 강하게 만들수 있습니다. ";
            BianHuaXing=@"부활의 별：이 별들은 갑작스런 변화를 가져옵니다. 이 별들이 나타나는 시간은 짧으며 많지 않다. ";
            GongWeiStateXing=@"조건부적인 별：각각의 별자리는 여러 인생을 살면서 가지는 발전적인 단계를 나타낸다 . 이별들은 전반으로 큰 영향을 미치지않지만 다른 별들이 가지는 열정과 연결되어있다.  ";
            SiHuaXing=@"방향을 나타내는 별：이  네개의 별들은 홀로 존재하지않는다. 그들은 여러 별들에 의지하며 다른 별들을 따라 다른 별자리를 가진다. 이 네 개의 방향을 나타내는 별들은 지금의 인생에서 개인적으로  가장 중요한 화제 (교훈, 임무)를 나타낸다.  ";
            LiangDu=@"별의 밝기：주성과 다른 별들은 다양한 밝기의 단계가 있다. 그 별들은 가장 밝을때 강력하고 긍정적인 에너지를 불러온다. 별이 흐려지기시작하면 에너지도 약해질것이다.";
            DaXian=@"연령대：매 10년 마다 개인에게 찾아오는 복을 말해주며 지 지금 속한  10년의 감정의 변화를 말해준다. 이 기간동안의 에너지 모드를 나타낸다. ";
            XiaoXian=@"제한 기간：기복이 심한 기분의 변화, 성질, 그리고 이미지의 변화, 아이디어 그리고 요구사항을 포함한 매년의 에너지 모델, 또한 개인의  내적인 상태를 나타내며 매년의 복을 말해준다. ";
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
            Title3 =@"Monthly Chart";
            Title4 =@"Daily Chart";
            Title5 =@"Hourly Chart";
            break;
        case 3:
            Title1 =@" Graphique de vie";
            Title2 =@"Graphique annuel";
            Title3=@" Graphique du mois actuel";
            Title4 =@" Graphique du jour actuel";
            Title5 =@" Graphique de l’heure actuelle";
            break;
        case 4:
            Title1 =@" Gráfica Vida";
            Title2 =@" Gráfica Anual";
            Title3=@" Diagrama Mes actual";
            Title4 =@" Gráfico del día actual";
            Title5 =@" Gráfico Hora actual";
            break;
        case 5:
            Title1=@"本命盤";
            Title2=@"流年盤";
            Title3=@"流月盤";
            Title4=@"流日盤";
            Title5=@"流時盤";
            break;
        case 6:
            Title1 =@"인생의 차트";
            Title2 =@"연간 차트";
            Title3=@"현재의 월별 차트";
            Title4 =@"현재의 일별 차트";
            Title5 =@"현재의 시별 차트";
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
            //TianGan=[[NSArray alloc]initWithObjects:@"A",@"B",@"C",@"D",@"E",@"F",@"G",@"H",@"I",@"J",nil];
            TianGan=[[NSArray alloc]initWithObjects:@"甲",@"乙",@"丙",@"丁",@"戊",@"己",@"庚",@"辛",@"壬",@"癸",nil];
            break;
        case 3:
           // TianGan=[[NSArray alloc]initWithObjects:@"A",@"B",@"C",@"D",@"E",@"F",@"G",@"H",@"I",@"J",nil];
            TianGan=[[NSArray alloc]initWithObjects:@"甲",@"乙",@"丙",@"丁",@"戊",@"己",@"庚",@"辛",@"壬",@"癸",nil];
            break;
        case 4:
            //TianGan=[[NSArray alloc]initWithObjects:@"A",@"B",@"C",@"D",@"E",@"F",@"G",@"H",@"I",@"J",nil];
            TianGan=[[NSArray alloc]initWithObjects:@"甲",@"乙",@"丙",@"丁",@"戊",@"己",@"庚",@"辛",@"壬",@"癸",nil];
            break;
        case 5:
           // TianGan=[[NSArray alloc]initWithObjects:@"A",@"B",@"C",@"D",@"E",@"F",@"G",@"H",@"I",@"J",nil];
            TianGan=[[NSArray alloc]initWithObjects:@"甲",@"乙",@"丙",@"丁",@"戊",@"己",@"庚",@"辛",@"壬",@"癸",nil];
            break;
        case 6:
           // TianGan=[[NSArray alloc]initWithObjects:@"A",@"B",@"C",@"D",@"E",@"F",@"G",@"H",@"I",@"J",nil];
            TianGan=[[NSArray alloc]initWithObjects:@"甲",@"乙",@"丙",@"丁",@"戊",@"己",@"庚",@"辛",@"壬",@"癸",nil];
            break;
        default:
            TianGan=[[NSArray alloc]initWithObjects:@"甲",@"乙",@"丙",@"丁",@"戊",@"己",@"庚",@"辛",@"壬",@"癸",nil];
           
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
            DiZhi=[[NSArray alloc]initWithObjects:@"子",@"丑",@"寅",@"卯",@"辰",@"巳",@"午",@"未",@"申",@"酉",@"戌",@"亥", nil];
           // DiZhi=[[NSArray alloc]initWithObjects:@"23-00 00-01",@"01-03",@"03-05",@"05-07 ",@"07-09",@"09-11",@"11-13 ",@"13-15",@"15-17",@"17-19",@"19-21",@"21-23", nil];
            break;
        case 3:
            DiZhi=[[NSArray alloc]initWithObjects:@"子",@"丑",@"寅",@"卯",@"辰",@"巳",@"午",@"未",@"申",@"酉",@"戌",@"亥", nil];
            //DiZhi=[[NSArray alloc]initWithObjects:
                //   @"23-00 00-01",@"01-03",@"03-05",@"05-07 ",@"07-09",@"09-11",@"11-13 ",@"13-15",@"15-17",@"17-19",@"19-21",@"21-23", nil];
            break;
        case 4:
            DiZhi=[[NSArray alloc]initWithObjects:@"子",@"丑",@"寅",@"卯",@"辰",@"巳",@"午",@"未",@"申",@"酉",@"戌",@"亥", nil];
            //DiZhi=[[NSArray alloc]initWithObjects:
                  // @"23-00 00-01",@"01-03",@"03-05",@"05-07 ",@"07-09",@"09-11",@"11-13 ",@"13-15",@"15-17",@"17-19",@"19-21",@"21-23", nil];
            break;
        case 5:
            DiZhi=[[NSArray alloc]initWithObjects:@"子",@"丑",@"寅",@"卯",@"辰",@"巳",@"午",@"未",@"申",@"酉",@"戌",@"亥", nil];
           // DiZhi=[[NSArray alloc]initWithObjects:
                //   @"23-00 00-01",@"01-03",@"03-05",@"05-07 ",@"07-09",@"09-11",@"11-13 ",@"13-15",@"15-17",@"17-19",@"19-21",@"21-23", nil];
            break;
        case 6:
            DiZhi=[[NSArray alloc]initWithObjects:@"子",@"丑",@"寅",@"卯",@"辰",@"巳",@"午",@"未",@"申",@"酉",@"戌",@"亥", nil];
           // DiZhi=[[NSArray alloc]initWithObjects:
                //   @"23-00 00-01",@"01-03",@"03-05",@"05-07 ",@"07-09",@"09-11",@"11-13 ",@"13-15",@"15-17",@"17-19",@"19-21",@"21-23", nil];
            break;
            default:
            DiZhi=[[NSArray alloc]initWithObjects:@"子",@"丑",@"寅",@"卯",@"辰",@"巳",@"午",@"未",@"申",@"酉",@"戌",@"亥", nil];
          // DiZhi=[[NSArray alloc]initWithObjects:@"23-00 00-01",@"01-03",@"03-05",@"05-07 ",@"07-09",@"09-11",@"11-13 ",@"13-15",@"15-17",@"17-19",@"19-21",@"21-23", nil];
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
                strtNewName=@"Aphrodite";
            }
            
            if([startName isEqualToString:@"JuMen"])
            {
                strtNewName=@" Hermès";
            }
            
            if([startName isEqualToString:@"LunCun"])
            {
                strtNewName=@"Richesse";
            }
            
            if([startName isEqualToString:@"WenQu"])
            {
                strtNewName=@"Faiseur";
            }
            
            if([startName isEqualToString:@"LianZhen"])
            {
                strtNewName=@"Héra";
            }
            
            if([startName isEqualToString:@"WuQu"])
            {
                strtNewName=@"Arès";
            }
            
            if([startName isEqualToString:@"PoJun"])
            {
                strtNewName=@" Poséidon ";
            }
            
            if([startName isEqualToString:@"WuQu"])
            {
                strtNewName=@"Arès";
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
                strtNewName=@"Déméter";
            }
            
            if([startName isEqualToString:@"TianTong"])
            {
                strtNewName=@"Dionysos";
            }
            
            
            if([startName isEqualToString:@"WenChang"])
            {
                strtNewName=@"Penseur";
            }
            
            
            if([startName isEqualToString:@"TianJi"])
            {
                strtNewName=@"Athéna";
            }
            
            break;
        case 4:
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
                strtNewName=@"La Riqueza";
            }
            
            if([startName isEqualToString:@"WenQu"])
            {
                strtNewName=@"Hacedor";
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
                strtNewName=@"Impulsivo";
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
                strtNewName=@"Pensador";
            }
            
            
            if([startName isEqualToString:@"TianJi"])
            {
                strtNewName=@"Athena";
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
                strtNewName=@"아프로디테";
            }
            
            if([startName isEqualToString:@"JuMen"])
            {
                strtNewName=@"헤르메스";
            }
            
            if([startName isEqualToString:@"LunCun"])
            {
                strtNewName=@"부유";
            }
            
            if([startName isEqualToString:@"WenQu"])
            {
                strtNewName=@"행동실천가";
            }
            
            if([startName isEqualToString:@"LianZhen"])
            {
                strtNewName=@"헤라";
            }
            
            if([startName isEqualToString:@"WuQu"])
            {
                strtNewName=@"아레스";
            }
            
            if([startName isEqualToString:@"PoJun"])
            {
                strtNewName=@"포세이돈";
            }
            
            if([startName isEqualToString:@"WuQu"])
            {
                strtNewName=@"아레스";
            }
            
            
            if([startName isEqualToString:@"HuoXing"])
            {
                strtNewName=@"충동적인";
            }
            
            
            if([startName isEqualToString:@"TianXiang"])
            {
                strtNewName=@"헤스티아";
            }
            
            
            if([startName isEqualToString:@"TianLiang"])
            {
                strtNewName=@"데메테르";
            }
            
            if([startName isEqualToString:@"TianTong"])
            {
                strtNewName=@"디오니소스";
            }
            
            
            if([startName isEqualToString:@"WenChang"])
            {
                strtNewName=@"사상가";
            }
            
            
            if([startName isEqualToString:@"TianJi"])
            {
                strtNewName=@"아테나";
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
//宫位字母转化 --三方四正
-(NSArray *)GongWeiNa
{
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    NSArray *GWNa=[[NSArray alloc]init];
    switch (LG)
    {
        case 0:
            GWNa=[[NSArray alloc]initWithObjects:@"命",@"兄",@"夫",@"子",@"财",@"疾",@"迁",@"交",@"官",@"田",@"福",@"父",@"身", nil];
            break;
        case 1:
            GWNa=[[NSArray alloc]initWithObjects:@"命",@"兄",@"夫",@"子",@"財",@"疾",@"遷",@"交",@"官",@"田",@"福",@"父",@"身", nil];
            break;
        case 2:
            GWNa=[[NSArray alloc]initWithObjects:@"Life",@"Brotherhood",@"Couple",@"Junior",@"Asset",@"Health",@"Soul",@"Friendship",@"Career",@"Property",@"Contentment",@"Parents",@"Self", nil];
            break;
        case 3:
            GWNa=[[NSArray alloc]initWithObjects:@"命",@"兄",@"夫",@"子",@"财",@"疾",@"迁",@"交",@"官",@"田",@"福",@"父",@"身", nil];
            break;
        case 4:
           GWNa=[[NSArray alloc]initWithObjects:@"命",@"兄",@"夫",@"子",@"财",@"疾",@"迁",@"交",@"官",@"田",@"福",@"父",@"身", nil];
            break;
        case 5:
            GWNa=[[NSArray alloc]initWithObjects:@"命",@"兄",@"夫",@"子",@"财",@"疾",@"迁",@"交",@"官",@"田",@"福",@"父",@"身", nil];
            break;
        case 6:
            GWNa=[[NSArray alloc]initWithObjects:@"命",@"兄",@"夫",@"子",@"财",@"疾",@"迁",@"交",@"官",@"田",@"福",@"父",@"身", nil];
            break;
            
        default:
            
            break;
    }
    return GWNa;
    
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
            if ([GWstr isEqualToString:@"shengong"])
            {
                strGW=@"身宫";
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
            if ([GWstr isEqualToString:@"shengong"])
            {
                strGW=@"身宫";
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
            if ([GWstr isEqualToString:@"shengong"])
            {
                strGW=@"shengong";
            }
            break;
        case 3:
            if([GWstr isEqualToString:@"ming"])
            {
                strGW=@"Vie";
            }
            if([GWstr isEqualToString:@"xiongdi"])
            {
                strGW=@" Fraternité";
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
                strGW=@"Avoir";
            }
            if([GWstr isEqualToString:@"jie"])
            {
                strGW=@" Santé";
            }
            if([GWstr isEqualToString:@"qianyi"])
            {
                strGW=@" Âme";
            }
            if([GWstr isEqualToString:@"jiaoyou"])
            {
                strGW=@" Amitié";
            }
            if([GWstr isEqualToString:@"guanlu"])
            {
                strGW=@" Carrière";
            }
            if([GWstr isEqualToString:@"tianzai"])
            {
                strGW=@" Propriété";
            }
            if([GWstr isEqualToString:@"fude"])
            {
                strGW=@"Contentment";
            }
            if([GWstr isEqualToString:@"fumu"])
            {
                strGW=@"Parents";
            }
            if ([GWstr isEqualToString:@"shengong"])
            {
                strGW=@"shengong";
            }
            break;
        case 4:
            if([GWstr isEqualToString:@"ming"])
            {
                strGW=@"Vida";
            }
            if([GWstr isEqualToString:@"xiongdi"])
            {
                strGW=@"Fraternidad";
            }
            if([GWstr isEqualToString:@"fuqi"])
            {
                strGW=@"Pareja";
            }
            if([GWstr isEqualToString:@"zinv"])
            {
                strGW=@"Menor";
            }
            if([GWstr isEqualToString:@"caibo"])
            {
                strGW=@"Baza";
            }
            if([GWstr isEqualToString:@"jie"])
            {
                strGW=@"Salud";
            }
            if([GWstr isEqualToString:@"qianyi"])
            {
                strGW=@"Alma";
            }
            if([GWstr isEqualToString:@"jiaoyou"])
            {
                strGW=@"Amistad";
            }
            if([GWstr isEqualToString:@"guanlu"])
            {
                strGW=@"Carrera";
            }
            if([GWstr isEqualToString:@"tianzai"])
            {
                strGW=@"Propiedad";
            }
            if([GWstr isEqualToString:@"fude"])
            {
                strGW=@"Alegria";
            }
            if([GWstr isEqualToString:@"fumu"])
            {
                strGW=@"Padres";
            }
            if ([GWstr isEqualToString:@"shengong"])
            {
                strGW=@"shengong";
            }
            break;
        case 5:
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
                strGW=@"奴僕";
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
                strGW=@"福徳";
            }
            if([GWstr isEqualToString:@"fumu"])
            {
                strGW=@"父母";
            }
            if ([GWstr isEqualToString:@"shengong"])
            {
                strGW=@"shengong";
            }
            break;
        case 6:
            if([GWstr isEqualToString:@"ming"])
            {
                strGW=@"삶";
            }
            if([GWstr isEqualToString:@"xiongdi"])
            {
                strGW=@"형제애";
            }
            if([GWstr isEqualToString:@"fuqi"])
            {
                strGW=@"부부";
            }
            if([GWstr isEqualToString:@"zinv"])
            {
                strGW=@"자녀";
            }
            if([GWstr isEqualToString:@"caibo"])
            {
                strGW=@"자산";
            }
            if([GWstr isEqualToString:@"jie"])
            {
                strGW=@"건강";
            }
            if([GWstr isEqualToString:@"qianyi"])
            {
                strGW=@"영혼";
            }
            if([GWstr isEqualToString:@"jiaoyou"])
            {
                strGW=@"우정";
            }
            if([GWstr isEqualToString:@"guanlu"])
            {
                strGW=@"경력";
            }
            if([GWstr isEqualToString:@"tianzai"])
            {
                strGW=@"부동산";
            }
            if([GWstr isEqualToString:@"fude"])
            {
                strGW=@"행복감";
            }
            if([GWstr isEqualToString:@"fumu"])
            {
                strGW=@"부모";
            }
            if ([GWstr isEqualToString:@"shengong"])
            {
                strGW=@"shengong";
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
            /*
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
        */
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
        case 3:
            /*
            if([wuhang isEqualToString:@"shuierju"])
            {
                wu=@"EAU";
            }
            if([wuhang isEqualToString:@"huoliuju"])
            {
                wu=@"FEU";
            }
            if([wuhang isEqualToString:@"musanju"])
            {
                wu =@"BOIS";
            }
            if([wuhang isEqualToString:@"tuwuju"])
            {
                wu=@"TERRE";
            }
            
            if([wuhang isEqualToString:@"jinsiju"])
            {
                wu=@"MÉTAL";
            }
            */
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
        case 4:
            /*
            if([wuhang isEqualToString:@"shuierju"])
            {
                wu=@"AGUA";
            }
            if([wuhang isEqualToString:@"huoliuju"])
            {
                wu=@"FUEGO";
            }
            if([wuhang isEqualToString:@"musanju"])
            {
                wu =@"MADERA";
            }
            if([wuhang isEqualToString:@"tuwuju"])
            {
                wu=@"TIERRA";
            }
            
            if([wuhang isEqualToString:@"jinsiju"])
            {
                wu=@"METAL";
            }
            */
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
        case 5:
            /*
            if([wuhang isEqualToString:@"shuierju"])
            {
                wu=@"水二局";
            }
            if([wuhang isEqualToString:@"huoliuju"])
            {
                wu=@"火六局";
            }
            if([wuhang isEqualToString:@"musanju"])
            {
                wu =@"木三局";
            }
            if([wuhang isEqualToString:@"tuwuju"])
            {
                wu=@"土五局";
            }
            
            if([wuhang isEqualToString:@"jinsiju"])
            {
                wu=@"金四局";
            }
             */
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
        case 6:
            /*
            if([wuhang isEqualToString:@"shuierju"])
            {
                wu=@"물두국";
            }
            if([wuhang isEqualToString:@"huoliuju"])
            {
                wu=@"불여섯국";
            }
            if([wuhang isEqualToString:@"musanju"])
            {
                wu =@"나무세국";
            }
            if([wuhang isEqualToString:@"tuwuju"])
            {
                wu=@"흙다섯국";
            }
            
            if([wuhang isEqualToString:@"jinsiju"])
            {
                wu=@"금속네국";
            }
            */
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
            /*
            if ([YinYang isEqualToString:@"Yang"])
            {
                strYinYang=@"YANG";
            }
            if ([YinYang isEqualToString:@"Yin"])
            {
                strYinYang=@"YING";
            }
            */
            if ([YinYang isEqualToString:@"Yang"])
            {
                strYinYang=@"阳";
            }
            if ([YinYang isEqualToString:@"Yin"])
            {
                strYinYang=@"阴";
            }

            break;
        case 3://
            /*
            if ([YinYang isEqualToString:@"Yang"])
            {
                strYinYang=@"YANG";
            }
            if ([YinYang isEqualToString:@"Yin"])
            {
                strYinYang=@"YIN";
            }
            */
            if ([YinYang isEqualToString:@"Yang"])
            {
                strYinYang=@"阳";
            }
            if ([YinYang isEqualToString:@"Yin"])
            {
                strYinYang=@"阴";
            }

            break;
        case 4://
            /*
            if ([YinYang isEqualToString:@"Yang"])
            {
                strYinYang=@"YANG";
            }
            if ([YinYang isEqualToString:@"Yin"])
            {
                strYinYang=@"YIN";
            }
             */
            if ([YinYang isEqualToString:@"Yang"])
            {
                strYinYang=@"阳";
            }
            if ([YinYang isEqualToString:@"Yin"])
            {
                strYinYang=@"阴";
            }

            
            break;
        case 5://
            if ([YinYang isEqualToString:@"Yang"])
            {
                strYinYang=@"陽";
            }
            if ([YinYang isEqualToString:@"Yin"])
            {
                strYinYang=@"陰";
            }
            
            break;
        case 6://
            /*
            if ([YinYang isEqualToString:@"Yang"])
            {
                strYinYang=@"해";
            }
            if ([YinYang isEqualToString:@"Yin"])
            {
                strYinYang=@"음";
            }
            */
            if ([YinYang isEqualToString:@"Yang"])
            {
                strYinYang=@"阳";
            }
            if ([YinYang isEqualToString:@"Yin"])
            {
                strYinYang=@"阴";
            }

            break;

        default:
        strYinYang=YinYang;
          
    }
    return strYinYang;
    
}
//根据编号取星
-(NSString *)changNumberToName:(NSString *)startType startNumber:(int)number
{
    publicValues *myValues=[publicValues alloc];
    LG=[myValues setLG];
    NSString *starName=@"";
    
    switch (LG)
    {
        case 0:
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
           break;
        case 1:
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
           break;
        case 2:
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
                NSArray *Hun_EN=[[NSArray alloc] initWithObjects:@"Thinker",@"Doer",@"Assistant",@"Advocate",@"Obsessive",@"Erratic",@"Influence",@"Consequence",@"Love",@"Promiscuous",@"Caring",@"Solitude",@"Materialistic",@"Tenderness",@"Discontinue",@"Solution",@"Discipline",@"Broken",@"Big Release",@"Self-control", nil];
                
                starName=[Hun_EN objectAtIndex:number];
            }
            if([startType isEqualToString:@"xiao"])
            {
                NSArray *Xiao_EN =[[NSArray alloc] initWithObjects:@"Titan",@"Pressure",@"Pola",@"Nodo",@"Stego",@"Toro",@"Hadro",@"Doctor",@"Sickness",@"Mourning",@"Mono",@"Lawsuits",@"Stableness",@"Shuvu",@"End",@"Incident",@"Small Release",@"Disease",@"Tyranno",@"Tricera",@"Separation",@"Glypto",@"Accident",@"Krito",@"Sauro",@"Sucho",@"Rex",@"Prota",@"Big loss",@"Small Loss",@"Litigation",@"Illness",nil];
                starName=[Xiao_EN objectAtIndex:number];
            }
            if([startType isEqualToString:@"liu"])
            {
                NSArray *Liu_EN =[[NSArray alloc] initWithObjects:@"Crown",@"Enlightenment",@"Emperor",@"Decadence",@"Feeling",@"Darkness",@"Reborn",@"Despair",@"Birth",@"Culture",@"Extension",@"Purification",nil ];
                
                starName=[Liu_EN objectAtIndex:number];
            }
            if([startType isEqualToString:@"liang"])
            {
                NSArray *liang_EN =[[NSArray alloc] initWithObjects: @"Brilliant",@"Radiant",@"Bright",@"Clear",@"Dusk",@"Gloomy",@"Dark",nil];
                starName=[liang_EN objectAtIndex:number];
            }
            if([startType isEqualToString:@"hua"])
            {
                NSArray *sihua_EN = [[NSArray alloc] initWithObjects:@"GIFT",@"CHOICE",@"MISSION",@"OVERCOME",nil];
                
                starName=[sihua_EN objectAtIndex:number];
            }
            /* boom - Elements shown in the Star Details, to determine what is shown in Chinese language (see above lines & cases) */
            if([startType isEqualToString:@"wuxing"])
            {
                NSArray *wuxing_CN = [[NSArray alloc] initWithObjects:@"METAL",@"WOOD",@"WATER",@"FIRE",@"EARTH",nil];
                starName=[wuxing_CN objectAtIndex:number];
            }
            break;
        case 3://法文
            if([startType isEqualToString:@"da"])
            {
                NSArray *daxing_CN=[[NSArray alloc] initWithObjects:@"Zeus",@"Athéna",@"Apollon",@"Arès",@"Dionysos",@"Héra",@"Hadès",@"Artémis",@"Aphrodite",@"Hermès",@"Hestia",@"Déméter",@"Héphaïstos",@"Poséidon",nil];
                starName=[daxing_CN objectAtIndex:number];
            }
            if([startType isEqualToString:@"ling"])
            {
                NSArray *Ling_CN=[[NSArray alloc] initWithObjects: @"Messager",@"Médiateur",@"Impulsive",@"Alarmante",@"Richesse",@"Grâce",@"Mise à jour",@"Joker",@"Indépendante",@"Amusement",@"Spirituelle",@"Solutionneuse",@"Vide",@"Inspiration",@"Blessure",@"Chef",@"Sixième sens",@"Châtiment",@"Beauté",@"Pleurer",@"Instabilité",@"Engouement",@"Talent",@"Longévité",@"Bonne action",@"Officiel",@"Bénédiction",@"Vertu",@"Croyante",@"Voyageuse",@"Passive",@"Leader",nil];
                starName=[Ling_CN objectAtIndex:number];
            }
            if([startType isEqualToString:@"hun"])
            {
                NSArray *Hun_CN=[[NSArray alloc] initWithObjects:@"Penseur",@"Faiseur",@"Assistant",@"Avocat",@"Obsessionnelle",@"Imprévisible",@"Influence",@"Conséquence",@"Amour",@"Promiscuité",@"Attentionnée",@"Solitude",@"Matérialiste",@"Tendresse",@"Interrompre",@"Solution",@"Discipline",@"Cassée",@"Grande libération",@"Maîtrise de soi", nil];
                
                starName=[Hun_CN objectAtIndex:number];
            }
            if([startType isEqualToString:@"xiao"])
            {
                
                
                NSArray *Xiao_CN =[[NSArray alloc] initWithObjects:@"Titan",@"Pression",@"Pola",@"Nodo",@"Stego",@"Toro",@"Hadro",@"Médecin",@"Mauvaise santé",@"Deuil",@"Mono",@"Procès",@"Stabilité",@"Shuvu",@"Fin",@"Incident",@"Petite libération",@"Affection",@"Tyranno",@"Tricera",@"Séparation",@"Glypto",@"Accident",@"Krito",@"Sauro",@"Sucho",@"Rex",@"Prota",@"Grosse perte",@"Petite perte",@"Litige",@"Maladie",nil];
                 starName=[Xiao_CN objectAtIndex:number];
            }
            if([startType isEqualToString:@"liu"])
            {
                
                NSArray *Liu_CN =[[NSArray alloc] initWithObjects:@"Couronne",@"Illumination",@"Empereur",@"Décadence",@"Sentiment",@"Obscurité",@"Réincarnée",@"Désespoir",@"Naissance",@"Culture",@"Extension",@"Purification",nil];
                
                starName=[Liu_CN objectAtIndex:number];
            }
            if([startType isEqualToString:@"liang"])
            {
                NSArray *liang_CN =[[NSArray alloc] initWithObjects:@"Brillante",@"Rayonnante",@"Claire",@"Claire",@"Crépuscule",@"Funèbre",@"Sombre",nil];
                
                starName=[liang_CN objectAtIndex:number];
            }
            if([startType isEqualToString:@"hua"])
            {
                NSArray *sihua_CN = [[NSArray alloc] initWithObjects: @"Cadeau",@"Choix",@"Mission",@"Victoire",nil];
               
                starName=[sihua_CN objectAtIndex:number];
            }
            if([startType isEqualToString:@"wuxing"])
            {
               
                NSArray *wuxing_CN = [[NSArray alloc] initWithObjects:@"Métal",@"Bois",@"Eau",@"Feu",@"Terre",nil];
                starName=[wuxing_CN objectAtIndex:number];
            }
            break;
        case 4://西班牙文
            if([startType isEqualToString:@"da"])
            {
                NSArray *daxing_CN=[[NSArray alloc] initWithObjects:@"Zeus",@"Athena",@"Apollo",@"Ares",@"Dionysus",@"Hera",@"Hades",@"Artemis",@"Aphrodite",@"Hermes",@"Hestia",@"Demeter",@"Hephaestus",@"Poseidon",nil];
                
                starName=[daxing_CN objectAtIndex:number];
            }
            if([startType isEqualToString:@"ling"])
            {
                NSArray *Ling_CN=[[NSArray alloc] initWithObjects:@"Mensajero",@"Mediador",@"Impulsivo",@"Alarmente",@"La Riqueza",@"Gracia",@"Actualización",@"Comodín",@"Independiente",@"Diversión",@"Espiritual",@"Solucionador",@"El Vacío",@"La Inspiración"@"Lesiones"@"Chef",@"Sexto-Sentido",@"Venganza",@"Belleza",@"Lloran",@"Inestabilidad",@"Enamoramiento",@"Talento",@"Longevidad",@"Bueno Acción",@"Oficial",@"Bendición",@"Virtud",@"creyente",@"Viajero",@"Pasivo",@"Líder",nil];
                
                starName=[Ling_CN objectAtIndex:number];
            }
            if([startType isEqualToString:@"hun"])
            {
                NSArray *Hun_CN=[[NSArray alloc] initWithObjects:@"Pensador",@"Hacedor",@"Asistente",@"Abogado",@"Obsesivo",@"Erático",@"Influencia",@"Consequencia",@"Amor",@"Promiscuo",@"Cuidado",@"La Soledad",@"Materialista",@"Ternura",@"suspender",@"Solución",@"Disciplina",@"Roto",@"Gran Lanzamiento",@"Autocontrol", nil];
                
                starName=[Hun_CN objectAtIndex:number];
            }
            if([startType isEqualToString:@"xiao"])
            {
                NSArray *Xiao_CN =[[NSArray alloc] initWithObjects:@"Titan",@"Presión",@"Pola",@"Nodo",@"Stego",@"Toro",@"Hadro",@"Doctor",@"Enfermedad",@"Duelo",@"Mono",@"Demandas",@"Estable",@"Shuvu",@"Final",@"Incidente",@"Pequeña Liberación",@"Affeción",@"Tyranno",@"Tricera",@"Separación",@"Glypto",@"Accidente",@"Krito",@"Sauro",@"Sucho",@"Rex",@"Prota",@"Gran Perdida",@"Pequeña Perdida",@"Litigio",@"Enfermedad",nil];
                
                
                starName=[Xiao_CN objectAtIndex:number];
            }
            if([startType isEqualToString:@"liu"])
            {
                
                NSArray *Liu_CN =[[NSArray alloc] initWithObjects:@"Corona",@"Ilustración",@"Emperador",@"Decadencia",@"Sentimiento",@"Oscuridad",@"Renacido",@"Desesperación",@"Nacimiento",@"Cultura",@"Extensión",@"Purificacón",nil];
                
                
                starName=[Liu_CN objectAtIndex:number];
            }
            if([startType isEqualToString:@"liang"])
            {
                NSArray *liang_CN =[[NSArray alloc] initWithObjects:@"Brillante",@"Radiante",@"Luminoso",@"Claro",@"Atardecer",@"Melancólico",@"Oscuro",nil];
                
                starName=[liang_CN objectAtIndex:number];
            }
            if([startType isEqualToString:@"hua"])
            {
                NSArray *sihua_CN = [[NSArray alloc] initWithObjects:@"Regalo",@"Elección",@"Misión",@"Superado",nil];
               
                starName=[sihua_CN objectAtIndex:number];
            }
            if([startType isEqualToString:@"wuxing"])
            {
                NSArray *wuxing_CN = [[NSArray alloc] initWithObjects:@"Metal",@"Madera",@"Agua",@"Fuego",@"Tierra",nil];
                //
                starName=[wuxing_CN objectAtIndex:number];
            }
            break;
        case 5://jp
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
            }            break;
        case 6://Korean
            if([startType isEqualToString:@"da"])
            {
                NSArray *daxing_CN=[[NSArray alloc] initWithObjects:@"제우스",@"아테나",@"아폴로",@"아레스",@"디오니소스",@"헤라",@"하데스",@"아르테미스",@"아프로디테",@"헤르메스",@"헤스티아",@"데메테르",@"헤파이토스",@"포세이돈",nil];
                
 
                
                starName=[daxing_CN objectAtIndex:number];
            }
            if([startType isEqualToString:@"ling"])
            {
                NSArray *Ling_CN=[[NSArray alloc] initWithObjects:@"전령사",@"중재인",@"충동적인",@"두려운",@"부유",@"은총",@"갱신",@"자유패",@"독립적인",@"오락",@"영적인",@"해결자",@"공허",@"영감",@"상처",@"요리사",@"직감",@"징벌",@"아름다움",@"눈물",@"불안정",@"사랑의열병",@"재능",@"장수",@"선행",@"공직",@"축복",@"미덕",@"신봉자",@"여행자",@"소극적인",@"지도자",nil];
                
                
                
                starName=[Ling_CN objectAtIndex:number];
            }
            if([startType isEqualToString:@"hun"])
            {
                NSArray *Hun_CN=[[NSArray alloc] initWithObjects:@"사상가",@"행동실천가",@"보조원",@"지지자",@"집착적인",@"변덕스러운",@"영향력",@"결과",@"사랑",@"생활이문란한",@"배려",@"고독",@"물질만능주의적",@"다정다감",@"중단",@"해법",@"규율",@"훼손된",@"큰방출",@"자제력", nil];
                
                
                
                starName=[Hun_CN objectAtIndex:number];
            }
            if([startType isEqualToString:@"xiao"])
            {
                
                
                NSArray *Xiao_CN =[[NSArray alloc] initWithObjects:@"타이탄",@"스트레스",@"폴라",@"교점",@"스테고사우루스",@"숫소",@"하드로사우루스",@"의사",@"질환",@"애도",@"단일한",@"소송",@"안정",@"사막의새",@"종료",@"사건",@"작은방출",@"질병",@"독재자",@"트리세라탑",@"혜어짐",@"글립토소렉스",@"사고",@"크리토",@"사우로르니톨로스테스",@"수코미머스",@"렉스",@"프로타",@"큰손실",@"작은손실",@"소송",@"병환",nil];
                
                
                starName=[Xiao_CN objectAtIndex:number];
            }
            if([startType isEqualToString:@"liu"])
            {
                
                NSArray *Liu_CN =[[NSArray alloc] initWithObjects:@"왕관",@"계몽",@"황제, 군주",@"타락",@"느낌",@"어둠",@"거듭나다",@"절망",@"탄생",@"문화",@"연장",@"정화",nil];
                
                
                
                starName=[Liu_CN objectAtIndex:number];
            }
            if([startType isEqualToString:@"liang"])
            {
                NSArray *liang_CN =[[NSArray alloc] initWithObjects: @"찬란한",@"밝은, 환한",@"밝은",@"맑은",@"황혼",@"어둑어둑한",@"어두운",nil];
                
               
                
                starName=[liang_CN objectAtIndex:number];
            }
            if([startType isEqualToString:@"hua"])
            {
                NSArray *sihua_CN = [[NSArray alloc] initWithObjects:@"선물",@"선택",@"사명",@"극복",nil];
                
                
                
                starName=[sihua_CN objectAtIndex:number];
            }
            if([startType isEqualToString:@"wuxing"])
            {
                NSArray *wuxing_CN = [[NSArray alloc] initWithObjects:@" 금속",@"나무",@"물",@"불",@"흙",nil];
                starName=[wuxing_CN objectAtIndex:number];
                //금속,나무,물,불,흙
            }
            break;

        default:
        
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
            break;

    }
    return starName;
    
}

//十二宫数据
 //0ming, 1xiongdi, 2fuqi, 3zinv, 4caibo,5 jie,6 qianyi,7 jiaoyou
//,8 guanlu,9 tianzai,10 fude,11 fumu;
-(NSString *)getGongData:(int)GongNumber
{
    publicValues *myValues=[publicValues alloc];
    //LG=[myValues setLG];
    
    LG = [EVYGViewControllerBase getSelectedLangIndex];
    
    if (LG==0) {//EN
        LG= 2;
    }
    else if (LG==1) {//EN
        LG= 1;
    }
    else if (LG==2) {//EN
        LG= 0;
    }
    
    NSString *strGWContent=@"";
    
    switch (LG)
    {
        case 0:
            switch (GongNumber)
             {
                case 0:
                strGWContent=@"命宫是先天，身宫为后天，三十几为分界点，三十㱑前看命宫，三十岁后看身宫。他们同等重要，两者不可受伤。 命宫可视为本体，与生俱来内在潜藏特质，如车子基本性能，配备。身宫是外表行为模式，制约能力，驾驶技术，习惯命宫是体是里，身宫则是用是表。 身宫系着一𠆤人的行为判断，行事风格，对运之成败有绝大影响，甚至此命宫重要。 身宫为生活重心，必与命夫财迁官福之一同宫是内心深处很在意的宫宫位。";
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
            case 12:
                     strGWContent=@"命宫是先天，身宫为后天，三十几为分界奌，三十㱑前看命宫，三十岁后看身宫。他们同等重要，两者不可受伤。 命宫可视为本体，与生俱来内在潜藏特质，如车子基本性能，配备。身宫是外表行为模式，制约能力，驾驶技术，习惯命宫是体是𥚃，身宫则是用是表。 身宫系着一𠆤人的行为判断，行事风格，对运之成败有绝大影响，甚至此命宫重要。 身宫为生活重心，必与命夫财迁官福之一同宫是内心深处很在意的宫宫位。";
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
                  case 12:
                      strGWContent=@"命宮是先天，身宮爲後天，三十幾爲分界奌，三十歲前看命宮，三十歲後看身宮。他們同等重要，兩者不可受傷。 命宮可視爲本體，與生俱來內在潛藏特質，如車子基本性能，配備。身宮是外表行爲模式，制約能力，駕駛技術，習慣命宮是體是𥚃，身宮則是用是表。 身宮繫著一個人的行爲判斷，行事風格，對運之成敗有絕大影響，甚至此命宮重要。 身宮爲生活重心，必與命夫財遷官福之一同宮是內心深處很在意的宮宮位。";
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
                strGWContent=@"The Life Chamber reflects everything that a person inherited from birth. The Self Chamber reflects what the person will ascertain later in life.  Age thirty is considered as a cut off marker for viewing the chart.  The Life Chamber reveals one’s life before age thirty, and the Self Chamber rules one’s life once the person turns thirty years old. Both Chambers are equally important, and they do not contradict each other. The Life Chamber can be explained as your innate potential and abilities.  If we use driving a vehicle as an example, then the Life Chamber can be described as the equipped power and options of a car. The Major house compares to the driving habits, style, and skill of the driver.  Therefore, the Life Chamber is the interior of a person that shows the innate abilities. The Self Chamber reflects the exterior behavioral model.Since the Self Chamber reflects how a person thinks and acts, it is more imperative than the Life Chamber. The Self Chamber can be viewed as the central part of one’s life. Therefore, its importance is equivalent as the Life, Couple, and Asset Chambers.  ";
                break;
            case 1:
                      strGWContent=@"The Brotherhood Chamber shows the quality and strength of your personal helpers. These helpers could be your co-workers, business partners, supervisees, investors, or temporary helpers. If the star combination in the Brotherhood Chamber is ideal, then you will have good helpers that give you strength and support at work.";
                break;
            case 2:
                strGWContent=@"The Couple Chamber directs the major romantic attachments during your lifetime. It will show the ability to manage the relationship(s), prospect of marriage, the conditions of your ideal partner, and your true desire or expectation of your mate. It is as a blue print that maps out your romantic relationships over one’s lifetime.  ";
                break;
            case 3:
                strGWContent=@"In ancient times, people had offspring to ensure the security for their old age. So they studied this chamber to predict if their children will have the virtue of respect for their parents. One could also predict the chance of having a boy or a girl by looking at this chamber.The Junior Chamber also deals with the aptitude for raising children (parenting).  It shows the effort you put into educating and providing for them, and it will directly impact your relationship with them later";
                    break;
            case 4:
                strGWContent=@"This chamber is often misunderstood as about income. So, it was widely conceived that if one received an optimum reading from this chamber then they will be wealthy, but if it is less than ideal then one will be poor. However, it is a general misconception.The Asset Chamber actually deals with the state of mind, or the method of how you raise money. It shows the style of one’s money management. Also, it has to be studied coinciding with the Life Chamber and the Self Chamber. The Asset Chamber alone is not an adequate indicator about one’s financial picture. ";
                break;
            case 5:
                strGWContent=@"On the surface, the Health Chamber shows all the physical illness or mishaps. These physical problems are mostly inherited. The Health Chamber also shows one’s physical strength as well. If a less than ideal sign appears in this chamber on one’s Zeus Sensor Chart, it is a sign of poor health. ";
                break;
            case 6:
                strGWContent=@"The Soul Chamber indicates one’s observation and management of the social environment. It shows whether a person is introverted or extroverted, and the prospects of a person’s inter-personal issues. It also illustrates a person’s external actions, and other people’s impression of you. Unlike the Life Chamber that shows the whole spectrum of your psychological world, the Soul Chamber only indicates the exterior side of you. It shows only your behaviors, and other people’s perception of you. If the Soul Chamber of a person appears to be feeble, then this person will either have poor interpersonal skills or will be perceived by others in a negative manner. This will make for poor communication with others and affect relationships negatively. Often, he/she has to work harder to converse his/her thoughts. Hence, he/she is easily misunderstood, and does not have many friends.The Soul Chamber is often interpreted incorrectly as about traveling, relocating, or moving.";
                break;
            case 7:
                strGWContent=@"This Friendship Chamber reflects everyone that works with or for you. They are the people who assist you (partners, agents, employees, or anyone who works under you). If this house is strong then you will have worthy and dependable staffs to aid you at work. ";
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
                strGWContent=@"The Parents Chamber is an important chamber about your birth luck and future luck since your current outlook on life and your psychological framework are closely tied with how you were raised. Moreover, it shows the relationship with your parents. This house shows the benefit from your parents, and how affected you were by your parents.";
                break;
            case 12:
                      strGWContent=@" The Life Chamber reflects everything that a person inherited from birth. The Self Chamber reflects what the person will ascertain later in life.  Age thirty is considered as a cut off marker for viewing the chart.  The Life Chamber reveals one’s life before age thirty, and the Self Chamber rules one’s life once the person turns thirty years old. Both Chambers are equally important, and they do not contradict each other. The Life Chamber can be explained as your innate potential and abilities.  If we use driving a vehicle as an example, then the Life Chamber can be described as the equipped power and options of a car. The Major house compares to the driving habits, style, and skill of the driver.  Therefore, the Life Chamber is the interior of a person that shows the innate abilities. The Self Chamber reflects the exterior behavioral model.Since the Self Chamber reflects how a person thinks and acts, it is more imperative than the Life Chamber. The Self Chamber can be viewed as the central part of one’s life. Therefore, its importance is equivalent as the Life, Couple, and Asset Chambers.  ";
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
                strGWContent=@" La chambre de vie évoque tout ce dont une personne a hérité de la naissance. La chambre de soi évoque ce que la personne connaîtra plus tard dans la vie. L'âge de trente ans est considéré comme l'âge limite pour visualiser le graphique. La chambre de vie révèle la vie d'une personne avant ses trente ans, et la chambre de soi gouverne sa vie une fois qu'elle a trente ans. Les deux chambres sont également importantes et elles ne se contredisent pas. Vous pouvez considérer la chambre de vie comme vos aptitudes et votre potentiel innés. Si nous utilisons la conduite d'un véhicule comme exemple, alors la chambre de vie peut être décrite comme l'énergie et les options de la voiture. La maison principale se compare aux habitudes de conduite, au style, et aux compétences du conducteur. Ainsi, la chambre de vie représente l'intérieur d'une personne et montre ses capacités innées. La chambre de soi représente le modèle de comportement extérieur. Comme la chambre de soi représente la façon dont une personne pense et agit, elle est plus impérative que la chambre de vie. La chambre de soi peut être considérée comme étant la partie centrale de la vie d'une personne. Par conséquent, elle a la même importance que les chambres de vie, de couple et des avoirs.";
                break;
            case 1:
                strGWContent=@" La chambre de fraternité montre la qualité et la force de votre ou de vos assistants personnels.  Un assistant (qui pourrait être votre véritable frère ou sœur, un partenaire de travail, un ami, un collègue, ou un pair) vous consacre une affection fraternelle et vous donne la force et le soutien qu'un frère ou une sœur proche pourrait vous donner.";
                break;
            case 2:
                strGWContent=@" La chambre de couple gouverne les principaux attachements romantiques pendant votre vie. Elle montre la capacité à gérer les relations, les perspectives de mariage, les conditions de votre partenaire idéal, ainsi que votre vrai désir ou les attentes de votre compagnon ou compagne. C'est comme un plan qui retrace vos relations romantiques au cours de toute votre vie.";
                break;
            case 3:
                strGWContent=@" Dans les temps anciens, les personnes avaient une progéniture pour assurer la sécurité de leurs vieux jours. Ils ont donc étudié cette chambre pour prédire si leurs enfants auront la vertu du respect pour leurs parents. Quelqu'un pourrait également prévoir la possibilité d'avoir un garçon ou une fille en examinant cette chambre. La chambre junior traite également de l'aptitude à élever des enfants (l'éducation des enfants). Elle montre les efforts que vous consacrez à l'éducation et à la subvention des besoins de vos enfants et elle aura une incidence directe sur votre relation avec eux plus tard.";
                break;
            case 4:
                strGWContent=@" Cette chambre est souvent mal comprise, car on croit qu'elle renseigne sur les revenus. Ainsi, on a longtemps cru que si l'on recevait une indication optimale de cette chambre, on deviendrait riche, et que si l’indication était peu idéale, on deviendrait pauvre. Cependant, il s'agit d'un malentendu total. En fait, la chambre des avoirs renseigne sur l'état d'esprit ou la méthode que vous utilisez pour vous procurer de l'argent. Elle montre le style de gestion financière d'une personne. En plus, elle doit être étudiée en conjonction avec la chambre de vie et la chambre de soi. La chambre des avoirs seule n'est pas un indicateur adéquat en ce qui concerne la situation financière de quelqu'un.";
                break;
            case 5:
                strGWContent=@" De prime abord, la chambre de santé montre toutes les maladies ou les accidents physiques. Ces problèmes physiques sont hérités pour la plupart. La chambre de santé montre également la force physique de quelqu'un. Si un signe peu idéal apparaît sur le graphique Zeus Sensor de quelqu'un dans cette chambre, il s'agit d'un signe de mauvaise santé.";
                break;
            case 6:
                strGWContent=@" La chambre de l'âme indique le respect et la gestion de l'environnement social de quelqu'un. Elle indique si une personne est introvertie ou extravertie et les perspectives des problèmes interpersonnels de la personne. Elle illustre également les actions extérieures d'une personne, et l'impression qu'elle fait sur d'autres personnes. Contrairement à la chambre de vie qui montre toute la gamme de votre monde psychologique, la chambre de l'âme indique uniquement votre côté extérieur. Elle montre uniquement vos comportements et la perception que les autres ont de vous. Si la chambre de l'âme d'une personne semble faible, alors cette personne aura de mauvaises relations interpersonnelles ou sera perçue d'une manière négative par les autres. Cela entraînera une mauvaise communication avec les autres et affectera négativement les relations. Souvent, il/elle doit faire plus d'efforts pour transmettre ses pensées. Par conséquent, cette personne est facilement mal comprise et n'a pas beaucoup d'amis. On pense souvent à tort que la chambre de l'âme renseigne sur les voyages, le relogement ou le déménagement.";
                break;
            case 7:
                strGWContent=@" Cette chambre évoque tous ceux qui travaillent avec ou pour vous. Ce sont les personnes qui vous aident (partenaires, agents, employés ou subordonnés). Si cette chambre est puissante, alors vous aurez des amis ou des personnels valables et fiables pour vous aider à travailler.";
                break;
            case 8:
                strGWContent=@" Cette chambre est plus importante pour les personnes qui travaillent dans le domaine de l'administration, de l'audit, de la planification ou de l'inspection. Par conséquent, elle concerne davantage ceux qui ont un emploi de bureau typique. Si vous travaillez hors d'un bureau, alors la chambre de l'âme sera plus importante pour vous que la chambre de carrière. La chambre de carrière montre vos attitudes, méthodes et compétences professionnelles et elle affiche également votre désir et votre capacité d'acquérir des connaissances professionnelles. Elle peut aussi donner un aperçu de votre niveau d'éducation et de votre compétence dans les examens. Cette chambre révèle l'image d'ensemble de votre carrière en conjonction avec la chambre de vie et la chambre de soi. ";
                break;
            case 9:
                strGWContent=@"Cette maison est un indicateur de propriétés. Elle peut montrer l'héritage, le destin familial et les relations familiales. Si cette chambre est puissante sur votre graphique, alors votre vie de famille et votre environnement familial seront très stables. Toutefois, si cette chambre est faible et que la chambre de l'âme est forte, vous pourriez quitter votre maison familiale (ou vos parents actuels) et vous reloger dans un endroit éloigné pour vous y installer.";
                break;
            case 10:
                strGWContent=@" La chambre de contentement est aussi importante que la chambre de vie et la chambre de soi, surtout pour une femme. Elle affiche le niveau de contentement d'une personne à la fois dans le monde spirituel et matériel. Elle indique si une personne est optimiste ou pessimiste, ses intérêts ou ses passe-temps, son état mental général et la façon dont elle partage de l'argent. Il s'agit de tous les besoins de notre royaume spirituel. La durée de la vie d'une personne est étroitement liée à cette chambre et sa vertu peut également être y être visualisée.";
                break;
            case 11:
                strGWContent=@" Il s'agit d'une chambre importante concernant la chance de votre naissance et votre chance future car votre regard actuel sur la vie et votre cadre psychologique sont étroitement liés à votre éducation. En outre, elle montre la relation avec vos parents. Cette chambre montre les avantages que vos parents vous ont offerts et l'influence qu'ils ont eue sur vous.";
                break;
            case 12:
                      strGWContent=@" La chambre de vie évoque tout ce dont une personne a hérité de la naissance. La chambre de soi évoque ce que la personne connaîtra plus tard dans la vie. L'âge de trente ans est considéré comme l'âge limite pour visualiser le graphique. La chambre de vie révèle la vie d'une personne avant ses trente ans, et la chambre de soi gouverne sa vie une fois qu'elle a trente ans. Les deux chambres sont également importantes et elles ne se contredisent pas. Vous pouvez considérer la chambre de vie comme vos aptitudes et votre potentiel innés. Si nous utilisons la conduite d'un véhicule comme exemple, alors la chambre de vie peut être décrite comme l'énergie et les options de la voiture. La maison principale se compare aux habitudes de conduite, au style, et aux compétences du conducteur. Ainsi, la chambre de vie représente l'intérieur d'une personne et montre ses capacités innées. La chambre de soi représente le modèle de comportement extérieur. Comme la chambre de soi représente la façon dont une personne pense et agit, elle est plus impérative que la chambre de vie. La chambre de soi peut être considérée comme étant la partie centrale de la vie d'une personne. Par conséquent, elle a la même importance que les chambres de vie, de couple et des avoirs.";
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
                strGWContent=@" La Cámara vida refleja todo lo que una persona hereda de su nacimiento. El Ser Cámara refleja lo que la persona va a determinar en el futuro. Edad treinta se considera como punto de corte marcador para la visualización de la tabla. La Cámara vida revela la vida antes de los treinta años de edad, y la vida de la Cámara Auto reglas de una vez que la persona se vuelve treinta años. Ambas Cámaras tienen la misma importancia, y no se contradicen entre sí. La Cámara la vida puede ser explicado como su potencial y habilidades innatas. Si usamos la conducción de un vehículo como un ejemplo, a continuación, la Cámara vida puede ser descrito como el poder equipada y opciones de un coche. La casa principal se compara con los hábitos de conducción, estilo y habilidad del conductor. Por lo tanto, la Cámara vida es el interior de una persona que muestra las capacidades innatas. La Cámara Auto refleja el modelo de comportamiento exterior. Desde el Ser Cámara refleja cómo una persona piensa y actúa, es más necesario que la Cámara vida. El Ser Cámara se puede ver como la parte central de la vida de uno. Por lo tanto, su importancia es equivalente como la Vida, Familia, y las Cámaras de activos.";
                break;
            case 1:
                strGWContent=@" La Cámara Hermandad muestra la calidad y la fuerza de su ayudante personal (s). Un ayudante (que podría ser su hermano verdadero, pareja, amigos, amigo, o un compañero de trabajo) se conecta con usted con el hermano-como el afecto y le da la fuerza y el apoyo que un hermano cercano le daría.";
                break;
            case 2:
                strGWContent=@"La Cámara Pareja dirige las principales relaciones románticas durante su vida. Se mostrará la capacidad de gestionar la relación (s), posibilidad de matrimonio, las condiciones de su pareja ideal, y su verdadero deseo o expectativa de su pareja. Es como un proyecto original que traza sus relaciones románticas durante toda la vida.";
                break;
            case 3:
                strGWContent=@" En tiempos antiguos, la gente tenía descendencia para garantizar la seguridad para la vejez. Así que estudiaron esta cámara para predecir si sus hijos tendrán la virtud del respeto a sus padres. También se podría predecir la probabilidad de tener un niño o una niña mirando a la cámara. La Cámara Júnior también se ocupa de la aptitud para la crianza de los hijos (los padres). Se muestra el esfuerzo que puso en la educación y modo de ellos, y que tendrá un impacto directo su relación con ellos más tarde.";
                break;
            case 4:
                strGWContent=@" Esta cámara es a menudo mal entendida como sobre los ingresos. Por lo tanto, en general se concibe que si uno de ellos recibió una lectura óptima de la cámara y luego van a ser rico, pero si lo es menos que ideal entonces uno va a ser pobre. Sin embargo, es un error muy general. La Cámara de activos trata en realidad con el estado de ánimo, o el método de cómo recaudar dinero. Se muestra el estilo de gestión propio dinero. Se muestra el estilo de gestión propio dinero. Además, tiene que ser estudiado coincide con la Cámara Vida y la Cámara Auto. La Cámara solo activo no es un indicador adecuado sobre la situación financiera de una.";
                break;
            case 5:
                strGWContent=@" En la superficie, la Cámara de la Salud muestra toda la enfermedad física o contratiempos. Estos problemas físicos son mayormente hereditarias. La Cámara de la Salud también muestra la fuerza física de uno también. Si un signo menor que ideales aparece en esta cámara en un gráfico de Sensor Zeus, es un signo de mala salud.";
                break;
            case 6:
                strGWContent=@" La Cámara De La Alma indica la observación y la gestión del entorno social de cada uno. Se muestra si una persona es introvertida o extrovertida, y las perspectivas de los problemas inter-personales de una persona. También ilustra las acciones exteriores de la persona y la impresión de que los demás. A diferencia de la Cámara de la Vida que muestra todo el espectro de su mundo psicológico, la Cámara de la Alma sólo indica el lado exterior de ustedes. Muestra sólo los comportamientos, y la percepción de que los demás. Si la Sala Alma de una persona parece ser débil, entonces esta persona o bien tienen pobres habilidades interpersonales o será percibido por los demás de una manera negativa. Esto hará que la mala comunicación con los demás y afectar negativamente a las relaciones. A menudo, él / ella tiene que trabajar más para conversar sus / sus pensamientos. Por lo tanto, él / ella es fácilmente mal interpretado, y no tiene muchos amigos. La Cámara Soul suele interpretarse erróneamente como un viaje, traslado o movimiento.";
                break;
            case 7:
                strGWContent=@" Esta cámara refleja todo el mundo que trabajan con o para usted. Ellos son las personas que le asisten (socios, agentes, empleados, o cualquier persona que trabaja bajo usted). Si esta cámara es fuerte, entonces usted tiene amigos o personal digno y confiable para ayudarle en el trabajo.";
                break;
            case 8:
                strGWContent=@" Esta Cámara es más importante para las personas que trabajan en el área de la administración, la auditoría, la planificación o la inspección. Por lo tanto, esta Cámara es más pertinente a cualquier persona que tiene un trabajo de oficina normal. Sin embargo, si usted trabaja fuera de una oficina, entonces la Cámara de la Alma será más importante para usted, en lugar de la Cámara de Carrera. La Cámara carrera muestra sus actitudes de trabajo, métodos y habilidades, y también muestra su deseo y capacidad de aprender los conocimientos profesionales. También puede dar una idea de su nivel de formación y competencia en la toma de prueba. El cuadro completo de su carrera se revela en esta cámara, junto con la Cámara de la Vida y de la Cámara Auto.";
                break;
            case 9:
                strGWContent=@"Esta casa es un indicador de las propiedades. Puede mostrar la herencia, la fortuna de la familia y las relaciones familiares. Si esta cámara es fuerte en el gráfico a continuación, su vida familiar y el medio ambiente va a ser muy estable. Sin embargo, si esta cámara es débil y la Cámara de la Alma es fuerte, entonces puede salir de su casa de la familia (o parientes actuales) y trasladarse a un lugar distante a un acuerdo.";
                break;
            case 10:
                strGWContent=@" La Cámara alegría es tan importante como la Cámara de la Vida y de la Cámara Auto especialmente para una mujer. Refleja nivel de satisfacción de las personas en ambos mundos espiritual y material. Esto demuestra que si una persona es optimista o pesimista, qué tipo de intereses o aficiones que tienen, su estado mental general, y cómo distribuir el dinero. Estas son todas las necesidades de nuestro mundo espiritual. La duración de la vida de uno se ata de cerca a esta cámara, y uno de la virtud también se puede ver en esta cámara.";
                break;
            case 11:
                strGWContent=@" Se trata de una cámara de importante acerca de su suerte al nacer y futuro suerte desde su perspectiva actual sobre la vida y su marco psicológico están estrechamente relacionados con la forma en que ustedes han resucitado. Además, se muestra la relación con sus padres. Esta casa muestra el beneficio de sus padres, y cómo fuiste afectado por sus padres.";
                break;
                  case 12:
                      strGWContent=@" La Cámara vida refleja todo lo que una persona hereda de su nacimiento. El Ser Cámara refleja lo que la persona va a determinar en el futuro. Edad treinta se considera como punto de corte marcador para la visualización de la tabla. La Cámara vida revela la vida antes de los treinta años de edad, y la vida de la Cámara Auto reglas de una vez que la persona se vuelve treinta años. Ambas Cámaras tienen la misma importancia, y no se contradicen entre sí. La Cámara la vida puede ser explicado como su potencial y habilidades innatas. Si usamos la conducción de un vehículo como un ejemplo, a continuación, la Cámara vida puede ser descrito como el poder equipada y opciones de un coche. La casa principal se compara con los hábitos de conducción, estilo y habilidad del conductor. Por lo tanto, la Cámara vida es el interior de una persona que muestra las capacidades innatas. La Cámara Auto refleja el modelo de comportamiento exterior. Desde el Ser Cámara refleja cómo una persona piensa y actúa, es más necesario que la Cámara vida. El Ser Cámara se puede ver como la parte central de la vida de uno. Por lo tanto, su importancia es equivalente como la Vida, Familia, y las Cámaras de activos.";
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
               strGWContent=@" 福德宫和命宫,身宫,同等重要。尤其是女命。就是一个人的福报如何,包含精神和物质两个层面。楽观、悲观、兴趣、嗜好、精神状态、支配金钱方式、所有灵的需求。命身如肉体,福德为灵魂。而寿元长短也与福德宫有关,而品性优劣也是可尤福德验证。\n福德宫不能太好，愈好可能愈懒，愈没担当，是有福之人。福德不佳而命身好，可㲖是有福不能安想，有狠多大企业家官员，公益人士，公众人物也都如此。积下上三世因果为在福德官中";
               
                break;
            case 11:
                strGWContent=@"在第一和第二运限是非常重要宫位,一个能否发挥秉赋,能否有正确人生观及敎养,与父母关系,都是观察父母宫重点,体质遣传.又把父母宫当作长辈,上司互动关系或是否有犯官司,因为以前官司审判是在父母官.";
                break;
            case 12:
                strGWContent=@"命宫是先天，身宫为后天，三十几为分界奌，三十㱑前看命宫，三十岁后看身宫。他们同等重要，两者不可受伤。 命宫可视为本体，与生俱来内在潜藏特质，如车子基本性能，配备。身宫是外表行为模式，制约能力，驾驶技术，习惯命宫是体是𥚃，身宫则是用是表。 身宫系着一𠆤人的行为判断，行事风格，对运之成败有绝大影响，甚至此命宫重要。 身宫为生活重心，必与命夫财迁官福之一同宫是内心深处很在意的宫宫位。";
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
                strGWContent=@"인생운의 방은 자신이 출생하면서 물려받은 모든 것을 나타냅니다. 자신운의 방은 인생의  나중에 그 사람이 어떤 사람으로 판명될지를 나타냅니다. 인생운의 방은 30세 이전의 그 사람의 인생을 나타내고 일단 30살이 넘으면 자신운의 방이 그 사람의 인생을 지휘하게 됩니다. 두 방은 똑같이 중요하며 그리고 서로를 부인할수 없는 관계입니다.인생운의 방은 당신의 내적인 잠재력과 능력을 설명해줍니다. 자동차로 예로 들자면 인생운의 방은 차의 장착된 동력과 옵션으로 설명될수 있습니다. 집은 운전자의 운전습관, 스타일 그리고 능숙하게 운전하는 기술에 비교할수 있습니다. 따라서 인생운의 방은 타고난 능력을 보여주는 개개인의 내면입니다. 자신운의 방은 외부적인 행동의 모델을 보여줍니다. 자신운의 방은 그 사람이 어떻게 생각하고 행동하는지를 나타내기때문에 이는 인생운의 방보다 더욱더 긴요합니다. 자신운의 방은 한 사람의 인생의 핵심적인 부분을 보여줍니다. 그러므로 자신운의 방은 인생운의 방, 배우자운의 방, 그리고 재산운의 방과 똑같이 중요합니다.";
                break;
            case 1:
                strGWContent=@"형제운의 방은 당신이 가진 개인적인 조력자들의 자질과 힘을 나타냅니다. 당신과 관련된 조력자(당신의 친형제, 직장 파트너, 친구, 동료일수 있는 )는  친형제같은 보살핌으로 당신에게 힘을 주며 가까운 형제가 주는 서포트를 할것입니다.";
                break;
            case 2:
                strGWContent=@"부부운의 방은 일생동안의 주요한 로맨틱한 애착관계를 총괄합니다. 이는 인간관계, 결혼가능성, 당신의 이상적인 파트너의 조건, 그리고 당신의 짝에 대한 진실한 요구 혹은 기대치를 관리하는 능력을 보여줄것입니다. 이것은 한사람의 일생에 걸쳐 생기는 로맨틱한 관계를 결정하는 청사진입니다.";
                break;
            case 3:
                strGWContent=@"고대로부터 사람들은 그들의 노후를 보장받기위해 자손을 가졌습니다. 그래서 자식들이 부모를 공경하는 미덕을 가질지 예상하는 이 방에 대해 꾸준히  연구해왔습니다. 또한 이 방을 살피는 것만으로도 남자아이를 낳을지 여자아이를 낳을지 예견할수있습니다.  자식운의 방은 또한 부모로서의 소질을 다루고 있습니다. 이는 당신이 아이들을 위해 쏟아붓는 교육과 헌신의 노력을 보여주며 이는 나중에 자식들과의 관계에 직접적으로 영향을 줄것입니다.";
                break;
            case 4:
                strGWContent=@"이 방은 자주 수입에 관한 것으로 오인하기 쉽습니다. 그래서 누군가 이 방을 긍정적으로 판독을 했다면 그들은 부자일것입니다. 그러나 그들의 이상향보다 덜하다면 그들은 가난할것이라고 완전히 다르게 생각을 할 것입니다. 그런데 이것은  일반적인 오해입니다.  재산의 방은 실제로 그 사람의 마음의 상태 혹은 돈을 어떻게 늘리는지의 방법에 달려있습니다. 이것은 그 사람의 돈 관리 스타일을 보여주며, 또한 인생운의 방과 자신운의 방과 동시에 연구되어야 한다. 재산운의 방 하나만 연구한다면 그 사람의 재정적인 그림에 대한 정확한 지표를 알수 없습니다.";
                break;
            case 5:
                strGWContent=@"겉으로는 건강운의 방은 모든 신체적 질병 또는 불행을 보여줍니다. 이런 신체적인 문제들은 대부분 유전적인 것입니다. 건강운의 방은 또한 자신의 육체적인 힘을 또한 보여줍니다. 만약 이상적인 상태보다 나쁘다면 제우스의 센서차트에서 이 방에 신호를 보여줍니다. 당신의 건강이 나쁘다는 신호입니다.";
                break;
            case 6:
                strGWContent=@"영혼의 방은 자신의 사회적 주변환경의 관리능력과 관찰을 나타냅니다. 이것은 그 사람이 내성적인지 외성적인지를. 그리고  내적인 개인적 문제의 전망을 보여줍니다. 또한 외부활동과 다른사람들이 가지는 당신에 대한 표정을 설명해줍니다. 당신의 육체적인 세계의 전체 스펙트럼을 보여주는 인생운의 방과 는 달리 영혼의 방은 당신의 외부적인 면만을 보여줍니다. 당신의 행동, 그리고 다른사람들이 가지는 당신에 대한 인식만을 보여줍니다. 만약 당신의 영혼의 방이 미약하다면 이것은 당신의 대인관계의 기술이 형편없거나 다른 사람들이 당신을 부정적인 매너를 가진사람으로 인식하고 있는 것일것입니다. 이것은 다른사람들과의 소통을 좋지 못하게 만들것이며 인간관계에서 부정적으로 영향이 미칠것입니다. 종종 누군가가 자신의 생각을 대화하기위해 적극적으로 다가가야한다면 이로 인해 그는 쉽게 오해를 살것이고 그러므로 친구가 많지 않습니다. 영혼의 방은 종종 여행, 이전, 이사에 관한 것으로 잘못 해석되고 있습니다.";
                break;
            case 7:
                strGWContent=@"이 방은 당신과 함께 혹은 당신을 위해 일하는 모든 사람을 나타냅니다. 그들은 당신을 도와주는 사람들입니다.(파트너, 에이전트, 고용인 혹은 당신 밑에서 일하는 모든 사람들) 만약 이 방의 기운이 강하다면 당신은 당신의 직장에서 당신을 돕는 가치있고 믿을만한 친구 혹은 동료들을 가지고 있는 것일겁니다.";
                break;
            case 8:
                strGWContent=@"이방은 행정, 감사 , 계획, 그리고 사찰하는 분야의 직업을 가진 사람에게 더욱 중요합니다. 그러므로 이방은 전형적인 사무직을 가진 사람에게 더욱 관련이 있습니다.그러나 사무실 밖에서 일하는 사람이라면 영혼의 방이 직업운의 방보다 더욱 중요하고 의미있게 나타날것입니다. 직업운의 방은 당신의 일하는 자세나 방법, 기술을 보여주며 당신의 욕망과 전문적인 지식을 배우는 능력을 보여줍니다. 이것은 당신의 학력수준과 테스트에 대한 능숙함을 살짝 엿보여줄수 있습니다. 당신의 직업운의 전체적인 그림은 인생운의 방과 자신운의 방과 함께 이 방에서 나타납니다.";
                break;
            case 9:
                strGWContent=@"이 집은 부동산의 지표입니다. 이것은 유산상속, 가족의 재산, 그리고 가족 관계를 보여줍니다. 만약 이 방이 당신의 차트에서 강한 기운을 보인다면 당신의 가정의 삶과 주변환경은 매우 안정적일 것입니다. 그러나 이 방의 기운이 약하고  영혼의 방이 강하다면 당신은 당신의 집(현재의 친인척)을 떠나 살며 그들로 부터 먼곳으로 이주하여 정착할것입니다.";
                break;
            case 10:
                strGWContent=@"행복지수의 방은 특히 여자에게 있어서 인생운의 방과 자신운의 방과 같이 아주 중요합니다. 이것은 정신적인, 물질적인 양쪽 세계의 만족감의 수준을 나타납니다. 이것은 그 사람이 긍정주의자인지 혹은 비관주의자인지를 나타내며 그가 가진 관심이나 취미가 어떤 타입인지를 보여줍니다. 그의 일반적인 정신 상태와 돈을 어떻게 분배하여 사용하는지를 보여줍니다. 이것들은 우리의 영적인 영역의 모든 요구사항입니다. 사람의 수명이 이 방과 긴밀히 연결되어있으며  그의 선행 또한 이 방에서 볼수있습니다. ";
                break;
            case 11:
                strGWContent=@"이것은 당신의 출생운과 삶의 현재 전망에서 볼수있는 미래운에 관한 중요한 방입니다. 그리고 당신의 정신적인 뼈대는 당신이 어떻게 성정할것인지 면밀히 연결되어있습니다.더우기 이것은 당신의 부모와의 관계를 보여줍니다. 이 집은 당신의 부모로 부터 받은 혜택과 당신이 부모로 부터 어떻게 영향을 받을지를 보여줍니다.";
                break;
            case 12:
                strGWContent=@"인생운의 방은 자신이 출생하면서 물려받은 모든 것을 나타냅니다. 자신운의 방은 인생의  나중에 그 사람이 어떤 사람으로 판명될지를 나타냅니다. 인생운의 방은 30세 이전의 그 사람의 인생을 나타내고 일단 30살이 넘으면 자신운의 방이 그 사람의 인생을 지휘하게 됩니다. 두 방은 똑같이 중요하며 그리고 서로를 부인할수 없는 관계입니다.인생운의 방은 당신의 내적인 잠재력과 능력을 설명해줍니다. 자동차로 예로 들자면 인생운의 방은 차의 장착된 동력과 옵션으로 설명될수 있습니다. 집은 운전자의 운전습관, 스타일 그리고 능숙하게 운전하는 기술에 비교할수 있습니다. 따라서 인생운의 방은 타고난 능력을 보여주는 개개인의 내면입니다. 자신운의 방은 외부적인 행동의 모델을 보여줍니다. 자신운의 방은 그 사람이 어떻게 생각하고 행동하는지를 나타내기때문에 이는 인생운의 방보다 더욱더 긴요합니다. 자신운의 방은 한 사람의 인생의 핵심적인 부분을 보여줍니다. 그러므로 자신운의 방은 인생운의 방, 배우자운의 방, 그리고 재산운의 방과 똑같이 중요합니다.";
                break;

            default:
                strGWContent=@"";
                break;
        }
            break;
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
                        strStartConten=@"属性：土。+守照身宫和命宫，领导能力強，富有名气，有内涵而尊贵，一生安逸。最好是紫微天府在夫妻或对宫。若遇羊陀火铃都能化解。有禄存最佳。";
                        break;
                    case 1:
                        strStartConten=@"属性：木。+智慧而机智，举一反三，秉性刚毅，个性坚强。喜爱专注，探索未知，和太阴最佳。";
                        break;
                    case 2:
                        strStartConten=@"属性：火。+守于命宫为人正直，富贵，长寿，豪爽，乐观，好善好施。喜逢禄存。";
                        break;
                    case 3:
                        strStartConten=@"属性：金。+志气超凡，个性刚强，平步青云，才华及外表出众，文武双全。如遇羊陀火铃，不靠祖业。";
                        break;
                    case 4:
                        strStartConten=@"属性：水。+性温良，长寿，成就非凡，有主见，看法超然，好奇心重。如遇大星和六吉星，聪明而事事通。定食天禄。如与天机天月和天梁会个性向往独来独往。";
                        break;
                    case 5:
                        strStartConten=@"属性：火。+志气高，革新主意，大胆更新，果断，是非分明，很不合群，一心二用。如遇贪狼，破军，或羊陀火铃就美中不足。";
                        break;
                    case 6:
                        strStartConten=@"属性：土。+贤能，是财星，遇任何星為吉。只怕地空、地劫、二星。";
                        break;
                    case 7:
                        strStartConten=@"属性：水。+命逢太阴是福者，聪智，福气，秉性温和，非常有艺术天份，如配吉星气度宽宏。";
                        break;
                    case 8:
                        strStartConten=@"属性：木。+火星相拱成為贵，可以非常有名气，如化科禄权，一身二职，文武双全。只怕独守命宫和羊陀对宫，性格不稳定，风流之士。与廉贞同宫，喜欢旅游，在异乡立基业，而四海为家。";
                        break;
                    case 9:
                        strStartConten=@"属性：水。+能言善道，在言语中表达感情，荣誉，贵气，可是多疑虑。如化忌或遇羊铃火，不善于人际关系，而不太会与人沟通。";
                        break;
                    case 10:
                        strStartConten=@"属性：水。+修养而有礼，温和克己，一生衣食不缺。如遇紫微天府或六吉星乃荣华掌权之命。喜爱武曲、破军、和天同可加助力。";
                        break;
                    case 11:
                        strStartConten=@"属性：土。+是一寿星，也是财星、为人聪明正直，作事果断，喜欢和天机同宫，很有突破而有计谋。只忌火星";
                        break;
                    case 12:
                        strStartConten=@"属性：金。+勇敢大胆，常人莫测高深，智力强。个性固执。最喜欢紫微同宫，而七殺化权为掌权之命。";
                        break;
                    case 13:
                        strStartConten=@"属性：水。+喜爱七殺贪狼，英雄可成上将，庶人亦为富豪。破军与文昌，财帛丰盛而慷慨。如能化禄科权能白手起家。大忌廉贞，火羊陀可能伤残亦多病。";
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
                        strStartConten=@"属性：火。+聪明俊秀，平生不遇大难，最宜以教育，为职业。最好是白天出生其显。";
                        break;
                    case 1:
                        strStartConten=@"属性：火。+贵神，和天魁相同只是此星最好是夜晚出生，昼生則力微。";
                        break;
                    case 2:
                        strStartConten=@"属性：火。+速度快，可以白手起家，不能安逸，遇紫微贪狼晚年非常出色，诸事如意 为人耿直有信义流年进入火贪可以忙中进财。地空地劫不能守财。";
                        break;
                    case 3:
                        strStartConten=@"属性：火。+性格固执，六亲少来往，多虑不安，忌与七杀会合，有意外之安，如会破军钱财出入大。喜与贪狼同宫主富贵。一生不缺食禄。";
                        break;
                    case 4:
                        strStartConten=@"属性：土。+灵星之中的富贵吉祥的吉星。喜居在身宫命宫、田宅、财帛。如与羊陀火铃冲照，有极高的艺术天赋。主财星。此星近乎天同、天相。";
                        break;
                    case 5:
                        strStartConten=@"属性：火。+代表恩惠之光，收人提携、援助，是个贵星，必须回报。受人敬重和赏识。本星有多才多艺的能力而心地光明磊落，可是有点风流和偏激。";
                        break;
                    case 6:
                        strStartConten=@"属性：水。+代表通灵、直觉、敏锐、疑心重，很不容易信任他人。此星化权科禄，都能名利双收。";
                        break;
                    case 7:
                        strStartConten=@"属性：土。+此星是吉星，所谓的福禄寿三星之一。是灵星中之贵。";
                        break;
                    case 8:
                        strStartConten=@"属性：火。+喜爱自由思想达远。难寻知己。";
                        break;
                    case 9:
                        strStartConten=@"属性：水。+代表着灵的享受，乐如池中。想象力丰富。也代表着一种玩伴，如游戏人间。化权科禄时，风度而有气质，人缘佳又有文采。";
                        break;
                    case 10:
                        strStartConten=@"属性：木。+为人清高威严。对数术哲学有兴趣，非常有才艺，而不断研学。禄权科時得财，人缘佳，如有火铃擎陀時有特殊技能。寻找真理，只有此灵星地空地劫时没有任何作用。";
                        break;
                    case 11:
                        strStartConten=@"属性：火。+此星可在关键时刻出现奇迹，可以改变运气，故称为感应星。具有化灾作用。敏捷力强。如遇上左辅、右弼，能收人提拔。化禄权科时，则善解人意，凡事顺利。如遇火星灵星可逢凶化吉。";
                        break;
                    case 12:
                        strStartConten=@"属性：水。+此星喜坐落于疾厄宫，产生不能顺心如意的感觉，造成精神感受层面的痛苦。在感情上的需求，或空虚等，无法轻易的流落。主虚名虚利，往往不如外表。如在疾厄宫则少病痛，如和华盖则对宗教较为热忱。";
                        break;
                    case 13:
                        strStartConten=@"属性：金。+思想深奥，无法与人沟通，想法奇异，对机缘特别敏锐。行事不按牌理，想象力极强，哲理，创意如天马行空。精神追求。孤独。";
                        break;
                    case 14:
                        strStartConten=@"属性：水。+身体有疾，或某些事端出现时必须用灵去接受。个性不乐观，有时不能有过高要求。";
                        break;
                    case 15:
                        strStartConten=@"属性：木。+此星是一个禄星。有享受美食，或讲究健康，食物，注重色香味俱全。";
                        break;
                    case 16:
                        strStartConten=@"属性：水。+实验在医学上求证。人生经历，过程记录影响此生的看法，有如天使在耳边述说，让你分析对错。";
                        break;
                    case 17:
                        strStartConten=@"属性：火。+必须与具有社会观念及权力的人合作，方能显现本身的才能和居处。";
                        break;
                    case 18:
                        strStartConten=@"属性：水。+若有红鸾同宫，则很风趣，爱美。好玩，审美眼光高。";
                        break;
                    case 19:
                        strStartConten=@"属性：金。+爱哭，情感丰富。";
                        break;
                    case 20:
                        strStartConten=@"属性：土。+美中不足。要求高，喜爱完美，是理想主义者。";
                        break;
                    case 21:
                        strStartConten=@"属性：水。+注定的缘份，是喜悦的，有热爱的感觉。也可化解凶星。";
                        break;
                    case 22:
                        strStartConten=@"属性：木。+代表着潜能，智慧，和才能。能坎通理解事件，而自己亦能自然的接受挑战。";
                        break;
                    case 23:
                        strStartConten=@"属性：土。+长寿，长时间的过程。对事件有耐心。";
                        break;
                        
                    case 24:
                        strStartConten=@"属性：火。+代表着贵人。是前世来回报此生的人。";
                        break;
                    case 25:
                        strStartConten=@"属性：土。+一种官职，前世已有而注定的官位。不能回避的。配上大星和宫位代表着因果。";
                        break;
                    case 26:
                        strStartConten=@"属性：土。+此星代表着福气，也是一种恩赐。一定在此生接受而得回享用。";
                        break;
                    case 27:
                        strStartConten=@"属性：土。+最喜欢入命宫。是一个因缘而来至三世因果的结合。德行的延续。";
                        break;
                    case 28:
                        strStartConten=@"属性：土。+此星是颗神奇之星，对所有凶星具有美化的作用。对所有吉星，此星有加强及加快的功能，并能加大助力。此星最好在身宫或迁移宫。";
                        break;
                    case 29:
                        strStartConten=@"属性：火。+逢禄存、化禄则喜。若与火星同度，能成为名战马。若和太阴，则成为名财马。若遇太阳，可成为名贵马。此星也是一个变化星，无论遇到任何星，可转化为新的转变。";
                        break;
                    case 30:
                        strStartConten=@"属性：土。+与世无争，柔和，温顺。若加上所有吉星，可生活安逸。若在疾厄宫，可得慢性病，难寻良医。";
                        break;
                    case 31:
                        strStartConten=@"属性：土。+主贵星，正直且固执。领导能力强，可成为出色角色。若遇六煞较无主见有相反效应。喜爱凤阁、封诰，再加左辅可成为很有贵气之人。";
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
                        strStartConten=@"属性：金。+昌曲为文星之事，喜爱太阳、天梁、禄存吉星在艺术和文学都有着独特的看法。超群心志大，能文能武，为人忠心耿直。";
                        break;
                    case 1:
                        strStartConten=@"属性：水。+才学、口才均优、性情磊落。文曲在官禄常在贵人左右。与廉贞共处多为幕僚人才。与太阴同宫则以自由职业为主，如医生、会计、代理商或律师等。如遇贪狼为人任性自由，生活浪漫。";
                        break;
                    case 2:
                        strStartConten=@"属性：土。+是个辅助主要吉星，福厚本性聪明，最好紫微、天府之首。主秉权之人，得贵人降福之星。";
                        break;
                    case 3:
                        strStartConten=@"属性：水。+此星与左辅有似之处，不同是左辅端厚，而右弼机智。是𠆤财官华星。";
                        break;
                    case 4:
                        strStartConten=@"属性：金。+性格刚毅，而又有机谋，可立下基业，辛苦耐劳，遇地空地劫不守祖业，注意车祸。如会紫微天府或与天魁天钺相照，则秉权福禄。";
                        break;
                    case 5:
                        strStartConten=@"属性：金。+性格强，不喜常规，婚姻情感多阻逆，如加上火铃，难以决定事物。多灾。官非口舌一世混，若能与紫微文昌天府会合，名扬四方，财禄丰收。";
                        break;
                    case 6:
                        strStartConten=@"属性：火。+不注重实际生活，对财物不重视。喜爱特别行业，冷门而有技艺工作，想象力丰富。不宜和地劫守于命宫。如和四煞、文昌、天相同守命身，则有特殊的艺术天份。非常有造就。感应敏锐，非常有智慧。只是不重实际。";
                        break;
                    case 7:
                        strStartConten=@"属性：火。+和地空相似，宜艺术、宗教、等职业，疏于理财，不宜入商界，感应敏锐，非常有智慧。只是不重实际。";
                        break;
                    case 8:
                        strStartConten=@"属性：水。+此星代表正桃花。与天喜成双成对。喜爱打扮穿着，注重仪表，人缘好，有情趣魅力。若遇火星或铃星，感情不定并有波折。";
                        break;
                    case 9:
                        strStartConten=@"属性：水。+此星是个桃花星。代表着风流。有异性缘，不忠于一份感情。若遇六煞星，感情波折，甚至有二婚的可能，古代时则有三妻四妾。";
                        break;
                    case 10:
                        strStartConten=@"属性：土。+喜爱与三台会合。若出现在夫妻宫，则需在感情上做出付出。在命宫则一生顺利，乐于助人。如会地空、地劫，不爱出风头。是一个稳定星，有主见，正直。";
                        break;
                    case 11:
                        strStartConten=@"属性：火。+身宫、命宫和福德宫见寡宿者，个性孤僻，不喜欢热闹。遇擎羊，六亲不靠，孤枕独眠，婚后同床异梦。此星不利于夫妻宫。和别人思想格格不入，只喜爱天魁天钺。";
                        break;
                    case 12:
                        strStartConten=@"属性：土。+可以在文学方面发展。如和龙池会合可以达到极点。审美眼光高。喜爱天府天相，在一起富有而讲究。";
                        break;
                    case 13:
                        strStartConten=@"属性：水。+贤惠，温柔，具有和谐的力量。遇到事件可以用柔和的方式解决。为人善良。喜爱天同在命宫身宫。";
                        break;
                    case 14:
                        strStartConten=@"属性：火。+破解重组的星，解除或消失。如遇火星可为瞬间的事件，或一种意外。如遇化禄科权可减少灾难。";
                        break;
                    case 15:
                        strStartConten=@"属性：土。+是消灾解难之星。也代表着福量，与旺的大星共存宫位时可能超脱命运。";
                        break;
                    case 16:
                        strStartConten=@"属性：火。+安分守己，恩怨分明。忌命宫、身宫、父母宫、夫妻宫、子女宫，有刑破不全与不合。如有禄权科反而能名利双收。遇火星、铃星则倔强、固执。遇其他煞星行事偏激。";
                        break;
                    case 17:
                        strStartConten=@"属性：水。+代表断的意思。无论在哪个宫位，都有着比实际状况不如外表的现象，虚实的外观。";
                        break;
                    case 18:
                        strStartConten=@"属性：火。+易消耗，尤其是体力消耗。适合运动，在消耗中得到平衡。如在财帛宫要花费，若在命宫、福德、或迁移宫，会不断的付出，或不停的流动。";
                        break;
                    case 19:
                        strStartConten=@"属性：土。+代表着社会知名度，人与人的连系稳定星。气度沉稳，为人正直。若有助星为福寿之星，非常吉祥。若遇六煞则行事保守。";
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
                        strStartConten=@"属性：木。+喜化科同宫。有社会地位荣誉。为人风光大方。忌与文曲化忌。";
                        break;
                    case 1:
                        strStartConten=@"属性：火。+与火星、铃星、地空、地劫同度，精神压力大。忌入命宫。";
                        break;
                    case 2:
                        strStartConten=@"属性：金。+有知名度。喜与天助星一起。";
                        break;
                    case 3:
                        strStartConten=@"属性：火。+忌入命宫。悲观者。";
                        break;
                    case 4:
                        strStartConten=@"属性：火。+是非。口舌。";
                        break;
                    case 5:
                        strStartConten=@"属性：木。+易变，延误，或快速，完全看和星同宫。";
                        break;
                    case 6:
                        strStartConten=@"属性：火。+稳定而不会改变。";
                        break;
                    case 7:
                        strStartConten=@"属性：水。+聪明。如和左辅同度最能发挥。与文昌、文曲同宫为智者，天魁、天钺同宫为贵。";
                        break;
                    case 8:
                        strStartConten=@"属性：水。+与四煞如化忌在命宫或疾厄宫，一生多病。";
                        break;
                    case 9:
                        strStartConten=@"属性：火。+与丧门有丧服。";
                        break;
                    case 10:
                        strStartConten=@"属性：金。+如命宫、福德宫有奏书者，有文学才华，必须发挥。";
                        break;
                    case 11:
                        strStartConten=@"属性：火。+官司刑法。最好不要与火星同度，无妄之灾。";
                        break;
                    case 12:
                        strStartConten=@"属性：火。+如天喜的动星，好的转变。";
                        break;
                    case 13:
                        strStartConten=@"属性：火。+如天马，喜爱与禄存同度。";
                        break;
                    case 14:
                        strStartConten=@"属性：木。+忌入父母宫、田宅宫、命宫，都有丧服之照。";
                        break;
                    case 15:
                        strStartConten=@"属性：火。+此煞星比较温和，如流年不顺，可是难察觉。";
                        break;
                    case 16:
                        strStartConten=@"属性：火。+金钱上的出入，有点消费。如入财帛宫，有遗失事物，入福德宫此星有点失落。";
                        break;
                    case 17:
                        strStartConten=@"属性：火。+入疾厄宫病重，凶险。宜配吉星。";
                        break;
                    case 18:
                        strStartConten=@"属性：火。+配天星为喜庆事，如配天官、天福、天贵，升迁置业，配天喜婚姻添丁。";
                        break;
                    case 19:
                        strStartConten=@"属性：火。+可化解一切不详。如和天寿可解重病，逢凶化吉。";
                        break;
                    case 20:
                        strStartConten=@"属性：火。+忌入父母宫，有分离破裂。";
                        break;
                    case 21:
                        strStartConten=@"属性：火。+技巧，思考或延迟。";
                        break;
                    case 22:
                        strStartConten=@"属性：火。+意外，没在计划中行事。";
                        break;
                    case 23:
                        strStartConten=@"属性：火。+聪明，有领导能力和权力。";
                        break;
                        
                    case 24:
                        strStartConten=@"属性：金。+忌与丧门相对。丧病，官非。";
                        break;
                    case 25:
                        strStartConten=@"属性：水。+背后议论，暗的指论是非。";
                        break;
                    case 26:
                        strStartConten=@"属性：土。+加大本力，在本命或流年配上任何星都可增加力量。";
                        break;
                    case 27:
                        strStartConten=@"属性：火。+如巨门、太阳化忌，财有纠纷，难了解某事处境。";
                        break;
                    case 28:
                        strStartConten=@"属性：火。+大败";
                        break;
                    case 29:
                        strStartConten=@"属性：火。+小败";
                        break;
                    case 30:
                        strStartConten=@"属性：火。+主讼";
                        break;
                    case 31:
                        strStartConten=@"属性：土。+主病";
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
                        strStartConten=@"属性：火。+喜庆";
                        break;
                    case 1:
                        strStartConten=@"属性：金。+喜升迁";
                        break;
                    case 2:
                        strStartConten=@"属性：木。+旺盛";
                        break;
                    case 3:
                        strStartConten=@"属性：火。+颓败。这个宫位的星缺乏恒心和耐性。";
                        break;
                    case 4:
                        strStartConten=@"属性：火。+疾病。这个宫位的星缺乏行动积极性。";
                        break;
                    case 5:
                        strStartConten=@"属性：土。+丧亡。这个宫位的星偏向消极。";
                        break;
                    case 6:
                        strStartConten=@"属性：土。+钦藏。这个宫位的星处于隐藏与潜伏状态，酝酿新的生机。";
                        break;
                    case 7:
                        strStartConten=@"属性：金。+绝灭。这个宫位的星处于恢复期，在等待时机。";
                        break;
                    case 8:
                        strStartConten=@"属性：火。+主喜";
                        break;
                    case 9:
                        strStartConten=@"属性：土。+主福";
                        break;
                    case 10:
                        strStartConten=@"属性：木。+主发挥。";
                        break;
                    case 11:
                        strStartConten=@"属性：水。+主桃花";
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
                        strStartConten=@"庙(灿烂):星曜最明，得数最强";
                        break;
                    case 1:
                        strStartConten=@"旺(光辉): 星曜次明，得数次强";
                        break;
                    case 2:
                        strStartConten=@"得地(光明): 星曜光明，得数适度";
                        break;
                    case 3:
                        strStartConten=@"利益(尚明): 星曜尚明，得数渐弱";
                        break;
                    case 4:
                        strStartConten=@"平和(微明): 星光已低，得数已弱";
                        break;
                    case 5:
                        strStartConten=@"不得地(已暗): 星光已暗，得数最弱";
                        break;
                    case 6:
                        strStartConten=@"落馅(暗黑): 星曜无光，无数可得";
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
                        strStartConten=@"化禄：这一生得到的恩赐";
                        break;
                    case 1:
                        strStartConten=@"化权：这一生要争取的东西";
                        break;
                    case 2:
                        strStartConten=@"化科：这一生的使命";
                        break;
                    case 3:
                        strStartConten=@"化忌：这一生一定要克服的事情";
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
                        strStartConten=@"屬性：土。+守照身宮和命宮，領導能力強，富有名氣，有內涵而尊貴，一生安逸。最好是紫微天府在夫妻或對宮。若遇羊陀火鈴都能化解。有祿存最佳。";
                        break;
                    case 1:
                        strStartConten=@"屬性：木。+智慧而機智，舉一反三，秉性剛毅，個性堅強。喜愛專注，探索未知，和太陰最佳。";
                        break;
                    case 2:
                        strStartConten=@"屬性：火。+守於命宮為人正直，富貴，長壽，豪爽，樂觀，好善好施。喜逢祿存。";
                        break;
                    case 3:
                        strStartConten=@"屬性：金。+志氣超凡，個性剛強，平步青雲，才華及外表出眾，文武雙全。如遇羊陀火鈴，不靠祖業。";
                        break;
                    case 4:
                        strStartConten=@"屬性：水。+性溫良，長壽，成就非凡，有主見，看法超然，好奇心重。如遇大星和六吉星，聰明而事事通。定食天祿。如與天機天月和天梁會個性嚮往獨來獨往。";
                        break;
                    case 5:
                        strStartConten=@"屬性：火。+志氣高，革新主意，大膽更新，果斷，是非分明，很不合群，一心二用。如遇貪狼，破軍，或羊陀火鈴就美中不足。";
                        break;
                    case 6:
                        strStartConten=@"屬性：土。+賢能，是財星，遇任何星為吉。只怕地空、地劫、二星。";
                        break;
                    case 7:
                        strStartConten=@"屬性：水。+命逢太陰是福者，聰智，福氣，秉性溫和，非常有藝術天份，如配吉星氣度寬宏。";
                        break;
                    case 8:
                        strStartConten=@"屬性：木。+火星相拱成為貴，可以非常有名氣，如化科祿權，一身二職，文武雙全。只怕獨守命宮和羊陀對宮，性格不穩定，風流之士。與廉貞同宮，喜歡旅遊，在異鄉立基業，而四海為家。";
                        break;
                    case 9:
                        strStartConten=@"屬性：水。+能言善道，在言語中表達感情，榮譽，貴氣，可是多疑慮。如化忌或遇羊鈴火，不善於人際關係，而不太會與人溝通。";
                        break;
                    case 10:
                        strStartConten=@"屬性：水。+修養而有禮，溫和克己，一生衣食不缺。如遇紫微天府或六吉星乃榮華掌權之命。喜愛武曲、破軍、和天同可加助力。";
                        break;
                    case 11:
                        strStartConten=@"屬性：土。+是一壽星，也是財星、為人聰明正直，作事果斷，喜歡和天機同宮，很有突破而有計謀。只忌火星";
                        break;
                    case 12:
                        strStartConten=@"屬性：金。+勇敢大膽，常人莫測高深，智力強。個性固執。最喜歡紫微同宮，而七殺化權為掌權之命。";
                        break;
                    case 13:
                        strStartConten=@"屬性：水。+喜愛七殺貪狼，英雄可成上將，庶人亦為富豪。破軍與文昌，財帛豐盛而慷慨。如能化祿科權能白手起家。大忌廉貞，火羊陀可能傷殘亦多病。";
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
                        strStartConten=@"屬性：火。+聰明俊秀，平生不遇大難，最宜以教育，為職業。最好是白天出生其顯。";
                        break;
                    case 1:
                        strStartConten=@"屬性：火。+貴神，和天魁相同只是此星最好是夜晚出生，晝生則力微。";
                        break;
                    case 2:
                        strStartConten=@"屬性：火。+速度快，可以白手起家，不能安逸，遇紫微貪狼晚年非常出色，諸事如意為人耿直有信義流年進入火貪可以忙中進財。地空地劫不能守財。";
                        break;
                    case 3:
                        strStartConten=@"屬性：火。+性格固執，六親少來往，多慮不安，忌與七殺會合，有意外之安，如會破軍錢財出入大。喜與貪狼同宮主富貴。一生不缺食祿。";
                        break;
                    case 4:
                        strStartConten=@"屬性：土。+靈星之中的富貴吉祥的吉星。喜居在身宮命宮、田宅、財帛。如與羊陀火鈴衝照，有極高的藝術天賦。主財星。此星近乎天同、天相。";
                        break;
                    case 5:
                        strStartConten=@"屬性：火。+代表恩惠之光，收人提攜、援助，是個貴星，必須回報。受人敬重和賞識。本星有多才多藝的能力而心地光明磊落，可是有點風流和偏激。";
                        break;
                    case 6:
                        strStartConten=@"屬性：水。+代表通靈、直覺、敏銳、疑心重，很不容易信任他人。此星化權科祿，都能名利雙收。";
                        break;
                    case 7:
                        strStartConten=@"屬性：土。+此星是吉星，所謂的福祿壽三星之一。是靈星中之貴。";
                        break;
                    case 8:
                        strStartConten=@"屬性：火。+喜愛自由思想達遠。難尋知己。";
                        break;
                    case 9:
                        strStartConten=@"屬性：水。+代表著靈的享受，樂如池中。想像力豐富。也代表著一種玩伴，如游戲人間。化權科祿時，風度而有氣質，人緣佳又有文采。";
                        break;
                    case 10:
                        strStartConten=@"屬性：木。+為人清高威嚴。對數術哲學有興趣，非常有才藝，而不斷研學。祿權科時得財，人緣佳，如有火鈴擎陀時有特殊技能。尋找真理，只有此靈星地空地劫時沒有任何作用。";
                        break;
                    case 11:
                        strStartConten=@"屬性：水。+此星可在關鍵時刻出現奇蹟，可以改變運氣，故稱為感應星。具有化災作用。敏捷力強。如遇上左輔、右弼，能收人提拔。化祿權科時，則善解人意，凡事順利。如遇火星靈星可逢凶化吉。";
                        break;
                    case 12:
                        strStartConten=@"屬性：水。+此星喜坐落於疾厄宮，產生不能順心如意的感覺，造成精神感受層面的痛苦。在感情上的需求，或空虛等，無法輕易的流落。主虛名虛利，往往不如外表。如在疾厄宮則少病痛，如和華蓋則對宗教較為熱忱。";
                        break;
                    case 13:
                        strStartConten=@"屬性：金。+思想深奧，無法與人溝通，想法奇異，對機緣特別敏銳。行事不按牌理，想像力極強，哲理，創意如天馬行空。精神追求。孤獨。";
                        break;
                    case 14:
                        strStartConten=@"屬性：水。+身體有疾，或某些事端出現時必須用靈去接受。個性不樂觀，有時不能有過高要求。";
                        break;
                    case 15:
                        strStartConten=@"屬性：木。+此星是一個祿星。有享受美食，或講究健康，食物，注重色香味俱全。";
                        break;
                    case 16:
                        strStartConten=@"屬性：水。+實驗在醫學上求證。人生經歷，過程記錄影響此生的看法，有如天使在耳邊述說，讓你分析對錯。";
                        break;
                    case 17:
                        strStartConten=@"屬性：火。+天刑，必須與具有社會觀念及權力的人合作，方能顯現本身的才能和居處。";
                        break;
                    case 18:
                        strStartConten=@"屬性：水。+若有紅鸞同宮，則很風趣，愛美。好玩，審美眼光高。";
                        break;
                    case 19:
                        strStartConten=@"屬性：金。+愛哭，情感豐富。";
                        break;
                    case 20:
                        strStartConten=@"屬性：土。+美中不足。要求高，喜愛完美，是理想主義者。";
                        break;
                    case 21:
                        strStartConten=@"屬性：水。+注定的緣份，是喜悅的，有熱愛的感覺。也可化解凶星。";
                        break;
                    case 22:
                        strStartConten=@"屬性：木。+代表著潛能，智慧，和才能。能坎通理解事件，而自己亦能自然的接受挑戰。";
                        break;
                    case 23:
                        strStartConten=@"屬性：土。+長壽，長時間的過程。對事件有耐心。";
                        break;
                    case 24:
                        strStartConten=@"屬性：火。+代表著貴人。是前世來回報此生的人。";
                        break;
                    case 25:
                        strStartConten=@"屬性：土。+一種官職，前世已有而注定的官位。不能迴避的。配上大星和宮位代表著因果。";
                        break;
                    case 26:
                        strStartConten=@"屬性：土。+此星代表著福氣，也是一種恩賜。一定在此生接受而得回享用。";
                        break;
                    case 27:
                        strStartConten=@"屬性：土。+最喜歡入命宮。是一個因緣而來至三世因果的結合。德行的延續。";
                        break;
                    case 28:
                        strStartConten=@"屬性：土。+此星是顆神奇之星，對所有凶星具有美化的作用。對所有吉星，此星有加強及加快的功能，並能加大助力。此星最好在身宮或遷移宮。";
                        break;
                    case 29:
                        strStartConten=@"屬性：火。+逢祿存、化祿則喜。若與火星同度，能成為名戰馬。若和太陰，則成為名財馬。若遇太陽，可成為名貴馬。此星也是一個變化星，無論遇到任何星，可轉化為新的轉變。";
                        break;
                    case 30:
                        strStartConten=@"屬性：土。+與世無爭，柔和，溫順。若加上所有吉星，可生活安逸。若在疾厄宮，可得慢性病，難尋良醫。";
                        break;
                    case 31:
                        strStartConten=@"屬性：土。+主貴星，正直且固執。領導能力強，可成為出色角色。若遇六煞較無主見有相反效應。喜愛鳳閣、封誥，再加左輔可成為很有貴氣之人。";
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
                        strStartConten=@"屬性：金。+昌曲為文星之事，喜愛太陽、天梁、祿存吉星在藝術和文學都有著獨特的看法。超群心志大，能文能武，為人忠心耿直。";
                        break;
                    case 1:
                        strStartConten=@"屬性：水。+才學、口才均優、性情磊落。文曲在官祿常在貴人左右。與廉貞共處多為幕僚人才。與太陰同宮則以自由職業為主，如醫生、會計、代理商或律師等。如遇貪狼為人任性自由，生活浪漫。";
                        break;
                    case 2:
                        strStartConten=@"屬性：土。+是個輔助主要吉星，福厚本性聰明，最好紫微、天府之首。主秉權之人，得貴人降福之星。";
                        break;
                    case 3:
                        strStartConten=@"屬性：水。+此星與左輔有似之處，不同是左輔端厚，而右弼機智。是𠆤財官華星。";
                        break;
                    case 4:
                        strStartConten=@"屬性：金。+性格剛毅，而又有機謀，可立下基業，辛苦耐勞，遇地空地劫不守祖業，注意車禍。如會紫微天府或與天魁天鉞相照，則秉權福祿。";
                        break;
                    case 5:
                        strStartConten=@"屬性：金。+性格強，不喜常規，婚姻情感多阻逆，如加上火鈴，難以決定事物。多災。官非口舌一世混，若能與紫微文昌天府會合，名揚四方，財祿豐收。";
                        break;
                    case 6:
                        strStartConten=@"屬性：火。+不注重實際生活，對財物不重視。喜愛特別行業，冷門而有技藝工作，想像力豐富。不宜和地劫守於命宮。如和四煞、文昌、天相同守命身，則有特殊的藝術天份。非常有造就。感應敏銳，非常有智慧。只是不重實際。";
                        break;
                    case 7:
                        strStartConten=@"屬性：火。+和地空相似，宜藝術、宗教、等職業，疏於理財，不宜入商界，感應敏銳，非常有智慧。只是不重實際。";
                        break;
                    case 8:
                        strStartConten=@"屬性：水。+此星代表正桃花。與天喜成雙成對。喜愛打扮穿著，注重儀表，人緣好，有情趣魅力。若遇火星或鈴星，感情不定並有波折。";
                        break;
                    case 9:
                        strStartConten=@"屬性：水。+此星是個桃花星。代表著風流。有異性緣，不忠於一份感情。若遇六煞星，感情波折，甚至有二婚的可能，古代時則有三妻四妾。";
                        break;
                    case 10:
                        strStartConten=@"屬性：土。+喜愛與三台會合。若出現在夫妻宮，則需在感情上做出付出。在命宮則一生順利，樂於助人。如會地空、地劫，不愛出風頭。是一個穩定星，有主見，正直。";
                        break;
                    case 11:
                        strStartConten=@"屬性：火。+身宮、命宮和福德宮見寡宿者，個性孤僻，不喜歡熱鬧。遇擎羊，六親不靠，孤枕獨眠，婚後同床異夢。此星不利於夫妻宮。和別人思想格格不入，只喜愛天魁天鉞。";
                        break;
                    case 12:
                        strStartConten=@"屬性：土。+可以在文學方面發展。如和龍池會合可以達到極點。審美眼光高。喜愛天府天相，在一起富有而講究。";
                        break;
                    case 13:
                        strStartConten=@"屬性：水。+賢惠，溫柔，具有和諧的力量。遇到事件可以用柔和的方式解決。為人善良。喜愛天同在命宮身宮。";
                        break;
                    case 14:
                        strStartConten=@"屬性：火。+破解重組的星，解除或消失。如遇火星可為瞬間的事件，或一種意外。如遇化祿科權可減少災難。";
                        break;
                    case 15:
                        strStartConten=@"屬性：土。+是消災解難之星。也代表著福量，與旺的大星共存宮位時可能超脫命運。";
                        break;
                    case 16:
                        strStartConten=@"屬性：火。+安分守己，恩怨分明。忌命宮、身宮、父母宮、夫妻宮、子女宮，有刑破不全與不合。如有祿權科反而能名利雙收。遇火星、鈴星則倔強、固執。遇其他煞星行事偏激。";
                        break;
                    case 17:
                        strStartConten=@"屬性：水。+代表斷的意思。無論在哪個宮位，都有著比實際狀況不如外表的現象，虛實的外觀。";
                        break;
                    case 18:
                        strStartConten=@"屬性：火。+易消耗，尤其是體力消耗。適合運動，在消耗中得到平衡。如在財帛宮要花費，若在命宮、福德、或遷移宮，會不斷的付出，或不停的流動。";
                        break;
                    case 19:
                        strStartConten=@"屬性：土。+代表著社會知名度，人與人的連繫穩定星。氣度沉穩，為人正直。若有助星為福壽之星，非常吉祥。若遇六煞則行事保守。";
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
                        strStartConten=@"屬性：木。+喜化科同宮。有社會地位榮譽。為人風光大方。忌與文曲化忌。";
                        break;
                    case 1:
                        strStartConten=@"屬性：火。+與火星、鈴星、地空、地劫同度，精神壓力大。忌入命宮。";
                        break;
                    case 2:
                        strStartConten=@"屬性：金。+有知名度。喜與天助星一起。";
                        break;
                    case 3:
                        strStartConten=@"屬性：火。+忌入命宮。悲觀者。";
                        break;
                    case 4:
                        strStartConten=@"屬性：火。+是非。口舌。";
                        break;
                    case 5:
                        strStartConten=@"屬性：木。+易變，延誤，或快速，完全看和星同宮。";
                        break;
                    case 6:
                        strStartConten=@"屬性：火。+穩定而不會改變。";
                        break;
                    case 7:
                        strStartConten=@"屬性：水。+聰明。如和左輔同度最能發揮。與文昌、文曲同宮為智者，天魁、天鉞同宮為貴。";
                        break;
                    case 8:
                        strStartConten=@"屬性：水。+與四煞如化忌在命宮或疾厄宮，一生多病。";
                        break;
                    case 9:
                        strStartConten=@"屬性：火。+與喪門有喪服。";
                        break;
                    case 10:
                        strStartConten=@"屬性：金。+如命宮、福德宮有奏書者，有文學才華，必鬚髮揮。";
                        break;
                    case 11:
                        strStartConten=@"屬性：火。+官司刑法。最好不要與火星同度，無妄之災。";
                        break;
                    case 12:
                        strStartConten=@"屬性：火。+如天喜的動星，好的轉變。";
                        break;
                    case 13:
                        strStartConten=@"屬性：火。+如天馬，喜愛與祿存同度。";
                        break;
                    case 14:
                        strStartConten=@"屬性：木。+忌入父母宮、田宅宮、命宮，都有喪服之照。";
                        break;
                    case 15:
                        strStartConten=@"屬性：火。+此煞星比較溫和，如流年不順，可是難察覺。";
                        break;
                    case 16:
                        strStartConten=@"屬性：火。+金錢上的出入，有點消費。如入財帛宮，有遺失事物，入福德宮此星有點失落。";
                        break;
                    case 17:
                        strStartConten=@"屬性：火。+入疾厄宮病重，凶險。宜配吉星。";
                        break;
                    case 18:
                        strStartConten=@"屬性：火。+配天星為喜慶事，如配天官、天福、天貴，升遷置業，配天喜婚姻添丁。";
                        break;
                    case 19:
                        strStartConten=@"屬性：火。+可化解一切不詳。如和天壽可解重病，逢凶化吉。";
                        break;
                    case 20:
                        strStartConten=@"屬性：火。+忌入父母宮，有分離破裂。";
                        break;
                    case 21:
                        strStartConten=@"屬性：火。+技巧，思考或延遲。";
                        break;
                    case 22:
                        strStartConten=@"屬性：火。+意外，沒在計劃中行事。";
                        break;
                    case 23:
                        strStartConten=@"屬性：火。+聰明，有領導能力和權力。";
                        break;
                        
                    case 24:
                        strStartConten=@"屬性：金。+忌與喪門相對。喪病，官非。";
                        break;
                    case 25:
                        strStartConten=@"屬性：水。+背後議論，暗的指論是非。";
                        break;
                    case 26:
                        strStartConten=@"屬性：土。+加大本力，在本命或流年配上任何星都可增加力量。";
                        break;
                    case 27:
                        strStartConten=@"屬性：火。+如巨門、太陽化忌，財有糾紛，難了解某事處境。";
                        break;
                    case 28:
                        strStartConten=@"屬性：火。+大敗";
                        break;
                    case 29:
                        strStartConten=@"屬性：火。+小敗";
                        break;
                    case 30:
                        strStartConten=@"屬性：火。+主訟";
                        break;
                    case 31:
                        strStartConten=@"屬性：土。+主病";
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
                        strStartConten=@"屬性：火。+喜慶。";
                        break;
                    case 1:
                        strStartConten=@"屬性：金。+喜升遷。";
                        break;
                    case 2:
                        strStartConten=@"屬性：木。+旺盛。";
                        break;
                    case 3:
                        strStartConten=@"屬性：火。+頹敗。這個宮位的星缺乏恆心和耐性。";
                        break;
                    case 4:
                        strStartConten=@"屬性：火。+疾病。這個宮位的星缺乏行動積極性。";
                        break;
                    case 5:
                        strStartConten=@"屬性：土。+喪亡。這個宮位的星偏向消極。";
                        break;
                    case 6:
                        strStartConten=@"屬性：土。+琴藏。這個宮位的星處於隱藏與潛伏狀態，醞釀新的生機。";
                        break;
                    case 7:
                        strStartConten=@"屬性：金。+絕滅。這個宮位的星處於恢復期，在等待時機。";
                        break;
                    case 8:
                        strStartConten=@"屬性：火。+主喜。";
                        break;
                    case 9:
                        strStartConten=@"屬性：土。+主福。";
                        break;
                    case 10:
                        strStartConten=@"屬性：木。+主發揮。";
                        break;
                    case 11:
                        strStartConten=@"屬性：水。+主桃花。";
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
                        strStartConten=@"廟(燦爛): 星曜最明，得數最強";
                        break;
                    case 1:
                        strStartConten=@"旺(光輝): 星曜次明，得數次強";
                        break;
                    case 2:
                        strStartConten=@"得地(光明): 星曜光明，得數適度";
                        break;
                    case 3:
                        strStartConten=@"利益(尚明): 星曜尚明，得數漸弱";
                        break;
                    case 4:
                        strStartConten=@"平和(微明): 星光已低，得數已弱";
                        break;
                    case 5:
                        strStartConten=@"不得地(已暗): 星光已暗，得數最弱";
                        break;
                    case 6:
                        strStartConten=@"落餡(暗黑): 星曜無光，無數可得";
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
                        strStartConten=@"化祿：這一生得到的恩賜";
                        break;
                    case 1:
                        strStartConten=@"化權：這一生要爭取的東西";
                        break;
                    case 2:
                        strStartConten=@"化科：這一生的使命";
                        break;
                    case 3:
                        strStartConten=@"化忌：這一生一定要克服的事情";
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
                        strStartConten=@"Element: Earth. +Ruler of the Gods. Lord of the sky, thunder and lightning. Zeus reflects nobility, strength, leadership and wisdom. A regal foundtain of knowledge.";
                        break;
                    case 1:
                        strStartConten=@"Element: Wood. +Goddess of wisdom, warfare and crafts. Athena reflects intelligence, cleverness, intuition and quick adaptation. Displays alertness, courage and fortitude. Shows an interest in obscure subjects.";
                        break;
                    case 2:
                        strStartConten=@"Element: Fire. +God of sun, music, poetry and healing. Apollo, the archer, represents truth, integrity, optimism, weath and longevity. Indicates an ethical personality. Will always lend a helping hand to the needy.";
                        break;
                    case 3:
                        strStartConten=@"Element: Metal. +God of war and bloodshed. Ares represents authority, strength and efficiency. Shows extraordinary ambition, strong personality, outstanding talent and attractive apperance. Success is possible in both civil and military fields.";
                        break;
                    case 4:
                        strStartConten=@"Element: Water. +God of epiphany, wine, and ecstasy. Dionysus reflects joy, gentleness and extraordinary achievements. Shows independence, unique views and ideas, strong curiosity and a tender personality.";
                        break;
                    case 5:
                        strStartConten=@"Element: Fire. +The Queen of the Gods. Reflects fairness. Hera shows high ambition and bold, innovative ideas. Is a determined, decisive and competitive hard worker. Able to distinguish right from wrong. Goddess of marriage, women and childbirth.";
                        break;
                    case 6:
                        strStartConten=@"Element: Earth. +Lord of the underworld, riches and the dead. Hades is protective, talented and capable. Reflects treasure, fortune and prosperity.";
                        break;
                    case 7:
                        strStartConten=@"Element: Water. +Goddess of the moon and the hunt. Artemis represents intelligence and tenderness. Reflects a wise, protective,soft,  gentle and artistic personality. Indicates good fortune.";
                        break;
                    case 8:
                        strStartConten=@"Element: Wood. +Goddess of love, physical beauty and sexual desire. Aphrodite indicates an unstable, jealous, flirtatious and romantic personality. A sign of versatility and mental or physical dexterity.";
                        break;
                    case 9:
                        strStartConten=@"Element: Water. +Messenger of the Gods. God of travellers. Hermes reflects being an eloquent lecturer or persuader with strong communication skills. A sign of being an organizer, manager and loner.";
                        break;
                    case 10:
                        strStartConten=@"Element: Water. +Goddess of hearth and home. Hestia reflects being well mannered, courteous, polite, gentle and intelligent. Indicates self-control and confidence that daily needs will always be met.";
                        break;
                    case 11:
                        strStartConten=@"Element: Earth. +Goddess of agriculture, harvest and the land. Demeter represents longevity, wealth, wisdom and determination. Is honest, straight forward and decisive.";
                        break;
                    case 12:
                        strStartConten=@"Element: Metal. +God of the forge, metal and technology. Hephaestus represents an enforcer, strategist or planner. Shows bravery, courage, intelligent behavior, good memory and a stubborn personality. A difficult personality to understand.";
                        break;
                    case 13:
                        strStartConten=@"Element: Water. +God of the sea and water. Poseidon reflects a pioneer, warrior or hero. A soldier may become a general or a person may move up in status.";
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
                        strStartConten=@"Element: Fire. +Preferable to pursue any education related career. Reflects a daytime companion or associate.";
                        break;
                    case 1:
                        strStartConten=@"Element: Fire. +Preferable to be born during the night. Weakened energies if born during the day. Reflects a nighttime companion or associate.";
                        break;
                    case 2:
                        strStartConten=@"Element: Fire. +Reflects being quick and swift, able to start from scratch, and not at ease. A sign of fast speed, the fire, or greedy wolf.";
                        break;
                    case 3:
                        strStartConten=@"Element: Fire. +Represents an alarm bell or warning; a stubborn personality, concerned and disturbed. No shortages of food and money in life.";
                        break;
                    case 4:
                        strStartConten=@"Element: Earth. +Reflects luck and where your money is coming from.";
                        break;
                    case 5:
                        strStartConten=@"Element: Fire. +Reflects grace, and is guided and supported by others. Is appreciated, knowledgeable, talented, kind, but is a little intense.";
                        break;
                    case 6:
                        strStartConten=@"Element: Water. +Reflects sharp senses, is very suspicious, and does not trust others easily. Represents fame and wealth, and the rejuvenation of the soul.";
                        break;
                    case 7:
                        strStartConten=@"Element: Earth. +Refers to luck, wealth, and health and is a beneficial star.";
                        break;
                    case 8:
                        strStartConten=@"Element: Fire. +Represents a preference for free expressions, and free thinking.";
                        break;
                    case 9:
                        strStartConten=@"Element: Water. +Reflects enjoyment, creativity, and imagination and also refers to a companion. Shows good manner and temperament.";
                        break;
                    case 10:
                        strStartConten=@"Element: Wood. +Represents an interest in philosophy and mathematics. A sign of being very talented, and motivated to learn; is always seeking the truth.";
                        break;
                    case 11:
                        strStartConten=@"Element: Water. +Represents a miracle at a crucial moment. This star can overcome big obstacles.";
                        break;
                    case 12:
                        strStartConten=@"Element: Water. +Reflects psychological feelings of loneliness, emptiness, or inconsequence. Represents a perception of unfulfilled needs.";
                        break;
                    case 13:
                        strStartConten=@"Element: Metal. +Reflects obscure thinking, deep thoughts, and unique ideas. Displays imaginative and spontaneous outside-of-the-box thinking. Spiritual pursuits can lead to loneliness. Star can overcome big obstacles.";
                        break;
                    case 14:
                        strStartConten=@"Element: Water. +Physical illness. A sign to rest. A somewhat negative or pessimistic star. Must accept an incident spiritually or mentally. Not very optimistic. Does not have excessive demands.";
                        break;
                    case 15:
                        strStartConten=@"Element: Wood. +Reflects an enjoyment of food. Is attentive to color, smell, and the taste of food.";
                        break;
                    case 16:
                        strStartConten=@"Element: Water. +Reflects the ability to analyze life experiences in a process that affects one's point of view of this life. Reflects an angel whispering in one's ear, and assists one to be aware of right and wrong.";
                        break;
                    case 17:
                        strStartConten=@"Element: Fire. +Enhances one's awareness of having a good social attitude, control, and cooperation. Reflects action, not satisfied with status quo.";
                        break;
                    case 18:
                        strStartConten=@"Element: Water. +This star reflects wit, fun, and is always ready to engage. Has high aesthetic point of view.";
                        break;
                    case 19:
                        strStartConten=@"Element: Metal. +Likes to cry. Represents being rich in emotional expression.";
                        break;
                    case 20:
                        strStartConten=@"Element: Earth. +Reflects feelings of not meeting expectations or not being good enough. Has high expectations, and prefers perfection. An idealist.";
                        break;
                    case 21:
                        strStartConten=@"Element: Water. +Reflects the feeling of joy and love, and could balance out the negative energies of unlucky stars. Destined, or fate.";
                        break;
                    case 22:
                        strStartConten=@"Element: Wood. +Reflects potential, wisdom, and natural talent. Is able to face any challenge naturally. ";
                        break;
                    case 23:
                        strStartConten=@"Element: Earth. +Longevity, long-term process. Very patient at everything.";
                        break;
                        
                    case 24:
                        strStartConten=@"Element:fire.+Refers to payoff from Karma; a good deed from a past life returned.";
                        break;
                    case 25:
                        strStartConten=@"Element: Earth. +Represents an official or position that's set or already possessed in the past life, and cannot be avoided. Reflects Karma.";
                        break;
                    case 26:
                        strStartConten=@"Element: Earth. +A blessing, and also a gift. Must be accepted or utilized in this life.";
                        break;
                    case 27:
                        strStartConten=@"Element: Earth. +Continual good deeds as an extension of your past life. Reflects the karma accumulated from the past three lifes. A virtual continuation.";
                        break;
                    case 28:
                        strStartConten=@"Element: Earth. +A magical star, purifies any negative energies of other stars, and strengthens any positive energies of other stars.";
                        break;
                    case 29:
                        strStartConten=@"Element: Fire. +Reflects changes and movement. The traveler star. Versatile when paired with others.";
                        break;
                    case 30:
                        strStartConten=@"Element: Earth. +Reflects peacefulness and gentleness. Could reflect a hard to diagnose health issue.";
                        break;
                    case 31:
                        strStartConten=@"Element: Earth. +Reflects integrity, stubbornness, and strong leadership ability. Can become an important and outstanding role model.";
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
                        strStartConten=@"Element:metal .+Analyst, has unique point of view in arts and literature. Stands out, can compose and perform.";
                        break;
                    case 1:
                        strStartConten=@"Element:water .+Commander, scholarship, excellent eloquence, excellent temper. Action oriented.";
                        break;
                    case 2:
                        strStartConten=@"Element:earth .+A major supportive Lucky Star. Honest and smart. Reflects power and blessing. Left.";
                        break;
                    case 3:
                        strStartConten=@"Element:water .+A major supportive Lucky Star, but sharp and alert. Right.";
                        break;
                    case 4:
                        strStartConten=@"Element:metal .+Compulsive and resolute, may set a career foundation. Hard-working, action, or trigger star.";
                        break;
                    case 5:
                        strStartConten=@"Element:metal .+Erratic, does not like routines, strong personalities, many resistances in marriage and relationship. Disastrous. Bothered by lawsuits and rumors.";
                        break;
                    case 6:
                        strStartConten=@"Element:fire .+Developing ones thoughts. Suitable in unpopular, craft related fields, requiring rich imaginations. Very wise but does not pay attention to reality. Does not care much for reality and materials.";
                        break;
                    case 7:
                        strStartConten=@"Element:fire.+Acting on ones thoughts. Suitable in jobs related to art and religion. Sharp and sensitive. Action will take place.";
                        break;
                    case 8:
                        strStartConten=@"Element:water.+Positive relationships. Focused on appearances and dressing styles. Popular, charming, and a good sense of humor.";
                        break;
                    case 9:
                        strStartConten=@"Element:water.+An affair star. Attractive, but disloyal to a relationship. Unstable relationships, might even have a second marriage.";
                        break;
                    case 10:
                        strStartConten=@"Element:earth.+Reflects the characteristic of helping others. Can be a distinquished personality with integrity. Reflects peace and smooth life.";
                        break;
                    case 11:
                        strStartConten=@"Element:fire.+Reflects isolated, withdrawn personality. Likes quiet and solitude. A loner.";
                        break;
                    case 12:
                        strStartConten=@"Element:earth.+Favors materialism and a high aesthetic point of view. Beauty, vanity.";
                        break;
                    case 13:
                        strStartConten=@"Element:water.+Virtuous and gentle. Reflects harmonious energies. Able to solve an issue with a smooth solution.";
                        break;
                    case 14:
                        strStartConten=@"Element:fire.+Broken, cracked, and reorganized. Discontinued and put back together.";
                        break;
                    case 15:
                        strStartConten=@"Element:earth.+Eliminates and/or resolves any disasters. An obtainable solution. A blessed star.";
                        break;
                    case 16:
                        strStartConten=@"Element:fire.+Knowing one's place and minding one's own business. Reflects the ability to discriminate between love and hate.  ";
                        break;
                    case 17:
                        strStartConten=@"Element:water.+Reflects the end, or being cut off.";
                        break;
                    case 18:
                        strStartConten=@"Element:fire.+Prefers exercises or sports. Finds balance in physical exertions. A big release.";
                        break;
                    case 19:
                        strStartConten=@"Element:earth.+Reflects social awareness and popularity. Enhances one's interpersonal skills.  ";
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
                        strStartConten=@"Element:wood .+Joy, and tender personality. Wants to be a leader, but gets distracted. Friendly and lovable. Correlation star: Dionysus.";
                        break;
                    case 1:
                        strStartConten=@"Element:fire .+A very calm thinker, may cause mental stress.";
                        break;
                    case 2:
                        strStartConten=@"Element:metal .+Fame and popularity. Reflects light, the sun, and optimism. Correlation star: Apollo.";
                        break;
                    case 3:
                        strStartConten=@"Element:fire .+Reflects a lack of luck, pessimism, and can have a chip on shoulder. Wants to protect and attack. Correlation star: Hades.";
                        break;
                    case 4:
                        strStartConten=@"Element:fire .+Rumors, jealousy, and vanity. Correlation star: Aphrodite.";
                        break;
                    case 5:
                        strStartConten=@"Element:wood .+Consistent, changeable, delayed, or fast. Little nymphs; small and mobile. Self-starters. Correlation star: Hestia.";
                        break;
                    case 6:
                        strStartConten=@"Element:fire .+Refers to strong leadership qualities, with passive behaviors.";
                        break;
                    case 7:
                        strStartConten=@"Element:water .+Very smart. Wise and wealthy.";
                        break;
                    case 8:
                        strStartConten=@"Element:water .+Often sick or has illness.";
                        break;
                    case 9:
                        strStartConten=@"Element:fire .+May result in grief, or funeral of reletives or friends.";
                        break;
                    case 10:
                        strStartConten=@"Element:metal .+Reflects wisdom, humility, and honesty. Must be developed and exerted. Suitable in industry of land and agriculture. Correlation star: Demeter.";
                        break;
                    case 11:
                        strStartConten=@"Element:fire .+Reflects lawsuits, contracts, or related to political affairs.";
                        break;
                    case 12:
                        strStartConten=@"Element:fire .+Reflects good changes.";
                        break;
                    case 13:
                        strStartConten=@"Element:fire .+Reflects humility, hard work, consistency, and independence. Rapid changes. Correlation star: Hera.";
                        break;
                    case 14:
                        strStartConten=@"Element:wood.+Reflects mourning and funerals, or renewal and restart.";
                        break;
                    case 15:
                        strStartConten=@"Element:fire.+Fairly temperate and warm. Might cause the current year to work out badly. Difficult to detect its existence. Reflects a kind of resistance of time.";
                        break;
                    case 16:
                        strStartConten=@"Element:fire.+Reflects the inconsistency of money or loss of income.";
                        break;
                    case 17:
                        strStartConten=@"Element: fire.+May cause serious illness and danger.";
                        break;
                    case 18:
                        strStartConten=@"Element:fire.+Represents strong leadership qualities, with aggressive behaviors. ";
                        break;
                    case 19:
                        strStartConten=@"Element:fire.+Defuses the negative energies of all the Unlucky Stars. resolves any bad luck. Long life, loves to fight. Adept at warfare. Correlation star: Ares.";
                        break;
                    case 20:
                        strStartConten=@"Element:fire.+Reflects disollution and abandonment. A meaningful relationship may end.";
                        break;
                    case 21:
                        strStartConten=@"Element:fire.+Reflects strategic, thinking, or planning skills. Enforcer, attacker. Correlation star: Hephaestus.";
                        break;
                    case 22:
                        strStartConten=@"Element:fire.+Reflects accidents or acting without a plan.";
                        break;
                    case 23:
                        strStartConten=@"Element:fire.+Reflects intelligence, leadership abilities, wisdom, and warfare. Correlation star: Athena.";
                        break;
                        
                    case 24:
                        strStartConten=@"Element:metal.+Represents a loner or white tiger. Likes the water, and has warrior qualities. Correlation star: Poseidon.";
                        break;
                    case 25:
                        strStartConten=@"Element:water.+Reflects an inquisitive nature and a desire for wealth. A feeling of not having enough. Intelligent, protective and gentle. Correlation star: Artemis.";
                        break;
                    case 26:
                        strStartConten=@"Element:earth.+Reflects a strengthening star that is able to increase the energies of any stars in any year. A major motivation force/power. Correlation star: Zeus.";
                        break;
                    case 27:
                        strStartConten=@"Element:fire.+Reflects communication, management, and organization. Can be a loner;  joyous, smooth, and easy. Correlation star: Hermes.";
                        break;
                    case 28:
                        strStartConten=@"Element:fire.+Represents a major loss withint the year. Defeated. Radical changes.";
                        break;
                    case 29:
                        strStartConten=@"Element:fire.+Represents small loss within the year. Small failure. Small changes.";
                        break;
                    case 30:
                        strStartConten=@"Element:fire.+Reflects signing of any legal documents, or changing the regulations or contracts within the year. Arguments or disputes.";
                        break;
                    case 31:
                        strStartConten=@"Element:earth.+Represents an occurrence within the year. Illness or disease. Protect health.";
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
                        strStartConten=@"Element:fire .+Celebration, festival, triumph.";
                        break;
                    case 1:
                        strStartConten=@"Element:metal .+Promotion, breakthrough, improvement, advancement, growth, development.";
                        break;
                    case 2:
                        strStartConten=@"Element:wood .+Promotion, breakthrough, improvement, advancement, growth, development.";
                        break;
                    case 3:
                        strStartConten=@"Element:fire .+Decadent. The stars of this house lack persistence and patience.";
                        break;
                    case 4:
                        strStartConten=@"Element:fire .+Sickness. The stars of this house lack action and enthusiasm.";
                        break;
                    case 5:
                        strStartConten=@"Element:earth.+Depress. The stars of this house tend to be negative.";
                        break;
                    case 6:
                        strStartConten=@"Element:earth.+Royal Possession. The stars of this house are the hidden latency state, and brewing a new life.";
                        break;
                    case 7:
                        strStartConten=@"Element:metal.+Extinction. The stars of this house are in the recovery state, and waiting for a new opportunity.";
                        break;
                    case 8:
                        strStartConten=@"Element:fire.+Delight, happiness.";
                        break;
                    case 9:
                        strStartConten=@"Element:earth.+Blessing, miracle, luck.";
                        break;
                    case 10:
                        strStartConten=@"Element:wood.+Exertion, application, attemption, operation, striving, utilization.";
                        break;
                    case 11:
                        strStartConten=@"Element:water.+Affair, relationship.";
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
        case 3://法语 
            if ([startType isEqualToString:@"da"])
            {
                
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"propriété：Terre。+ Évoque la noblesse, la force, le leadership et la sagesse. Le Seigneur du ciel, du tonnerre et de la foudre. Le souverain des dieux.";
                        break;
                       
                   case 1:
                        strStartConten=@"propriété：Bois。+Évoque la sagesse et l'intelligence ainsi que la force de déduction. Fait preuve d'une capacité d'adaptation rapide et de courage. Déesse de la sagesse, de la guerre et de l'artisanat.";
                        break;
                    case 2:
                        strStartConten=@"propriété：Feu+ Représente la lumière, l'intégrité, l'optimisme, la richesse, l'amour-propre et la longévité. Dieu du soleil, de la musique, de la poésie et de la médecine. Le guérisseur, l'archer, la vérité.";
                        break;
                    case 3:
                        strStartConten=@"propriété：Métal+Évoque l'autorité, la force et l'efficacité. Affiche une ambition extraordinaire, une forte personnalité ainsi qu'un talent et une image remarquable. Dieu de la guerre et du carnage. A une longue vie et aime se battre.";
                        break;
                         
                                                
                    case 4:
                        strStartConten=@"propriété：Eau+Un signe de joie et de douceur avec des réalisations extraordinaires. Fait preuve d'indépendance et possède des points de vue et des idées uniques ainsi qu'une grande curiosité et une personnalité tendre. Dieu de l'épiphanie, du vin, de la folie et de l'extase. Un libérateur.";
                        break;
                    case 5:
                        strStartConten=@"propriété：Feu+Évoque l'équité. La reine des dieux. Affiche une grande ambition, des idées novatrices et entreprend des rénovations audacieuses. Travaille dur, a une attitude déterminée et compétitive et peut distinguer le bien du mal. Déesse du mariage, des femmes et de l'accouchement.";
                        break;
                    case 6:
                        strStartConten=@"propriété：Terre+Évoque un trésor, la fortune et la prospérité. Seigneur des ténèbres, des richesses et des morts. Protecteur.";
                        break;
                    case 7:
                        strStartConten=@"propriété：Eau+ Représente la tendresse, l'obscurité et l'intelligence. Fait preuve d'intelligence, de sagesse, de protection, de gentillesse et possède des talents artistiques. Déesse de la lune et de la chasse.";
                        break;
                    case 8:
                        strStartConten=@"propriété：Bois+Un signe de désir et de dextérité mentale ou physique. Adepte de la plume et de l'épée, fait preuve de polyvalence et de jalousie. Déesse de l'amour, de la beauté physique et du désir sexuel.";
                        break;
                    case 9:
                        strStartConten=@"propriété：Eau+Évoque une capacité d'enseigner ou de persuader et possède de fortes compétences en communication. Un signe indiquant des talents d'organisation, de gestion et un caractère solitaire. Messager des dieux. Dieu des voyageurs et des voleurs. Faibles compétences interpersonnelles.";
                        break;
                    case 10:
                        strStartConten=@"propriété：Eau+ Évoque la courtoisie et la politesse. Fait preuve de douceur, de maîtrise de soi, d'intelligence et de mobilité. Déesse du foyer.";
                        break;
                    case 11:
                        strStartConten=@"propriété：Terre+Représente la longévité, la richesse, la sagesse et la détermination. Déesse de l'agriculture, de la moisson et de la terre. Fait preuve d'honnêteté, de droiture et de calme.";
                        break;
                    case 12:
                        strStartConten=@"propriété：Métal+Est capable de mettre en œuvre des décisions, d'élaborer des stratégies ou de planifier. Fait preuve d'un comportement courageux et intelligent et possède une personnalité obstinée. Dieu du feu, du métal et de la technologie.";
                        break;
                    case 13:
                        strStartConten=@"propriété：Eau+Évoque un esprit pionnier, guerrier ou héroïque. Un signe du tigre blanc, un amiral et un solitaire. Dieu de la mer et de l'eau. Les gens ordinaires peuvent devenir riches.";
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
                        strStartConten=@"propriété：Feu+Il est préférable de poursuivre une carrière liée à l'éducation. Évoque un camarade de jour.";
                        break;
                    case 1:
                        strStartConten=@"propriété：Feu+Il est préférable d'être né pendant la nuit. Les énergies sont affaiblies si la naissance a eu lieu pendant la journée. Évoque un camarade de nuit.";
                        break;
                    case 2:
                        strStartConten=@"propriété：Feu+Évoque la rapidité et la capacité de repartir à zéro. N'est pas à l'aise. Un signe de grande vitesse, de feu ou de loup vorace.";
                        break;
                    case 3:
                        strStartConten=@"propriété：Feu+Représente une sonnette d'alarme ou un avertissement. Une personnalité obstinée, préoccupée et troublée. Aucune pénurie de nourriture et d'argent dans la vie.";
                        break;
                    case 4:
                        strStartConten=@"propriété：Terre+Évoque la chance et la provenance de votre argent.";
                        break;
                    case 5:
                        strStartConten=@"propriété：Feu+Évoque la grâce et se laisse guider et soutenir par les autres. Est appréciée, bien informée, talentueuse, gentille, mais un peu extrême.";
                        break;
                    case 6:
                        strStartConten=@"propriété：Eau。+A les sens en éveil, est très méfiante et ne fait pas facilement confiance aux autres. Représente la renommée et la richesse ainsi que le rajeunissement de l'âme.";
                        break;
                    case 7:
                        strStartConten=@"propriété：Terre+Fait référence à la chance, la richesse et la santé. Il s'agit d'une étoile bénéfique.";
                        break;
                    case 8:
                        strStartConten=@"propriété：Feu+Représente une préférence pour la liberté d'expression et de pensée.";
                        break;
                    case 9:
                        strStartConten=@"propriété：Eau。+Évoque le plaisir, la créativité et l'imagination et fait également référence à un camarade. Fait preuve de courtoisie et possède un bon tempérament.";
                        break;
                    case 10:
                        strStartConten=@"propriété：Bois。+Représente un intérêt dans la philosophie et les mathématiques. Très talentueuse, motivée à apprendre et toujours à la recherche de la vérité.";
                        break;
                    case 11:
                        strStartConten=@"propriété：Feu+Représente un miracle à un moment crucial. Cette étoile peut surmonter de gros obstacles.";
                        break;
                    case 12:
                        strStartConten=@"propriété：Eau。+Évoque les sentiments psychologiques de solitude, de vide ou d'inconséquence. Représente une perception de besoins insatisfaits.";
                        break;
                    case 13:
                        strStartConten=@"propriété：Métal。+Évoque une pensée obscure et des idées profondes et uniques. Fait preuve d'une réflexion originale, pleine d'imagination et spontanée. Les quêtes spirituelles peuvent conduire à la solitude. L'étoile peut surmonter de gros obstacles.";
                        break;
                    case 14:
                        strStartConten=@"propriété：Eau。+Représente la maladie physique et un signe pour se reposer. C'est une étoile plutôt négative ou pessimiste. N'est pas très optimiste ou trop exigeante.";
                        break;
                    case 15:
                        strStartConten=@"propriété：Bois。+Évoque le plaisir de la nourriture. Fait attention à la couleur, à l'odeur et au goût des aliments.";
                        break;
                    case 16:
                        strStartConten=@"propriété：Eau。+Évoque la capacité d'analyser les expériences de la vie dans un processus qui affecte notre point de vue sur cette vie. Évoque un ange qui nous chuchote à l'oreille et nous aide à être conscient du bien et du mal.";
                        break;
                    case 17:
                        strStartConten=@"propriété：Feu+Améliore notre conscience de la nécessité d'avoir un bon comportement sociale, un bon contrôle et une bonne coopération. Évoque l'action, l'insatisfaction avec le statu quo.";
                        break;
                    case 18:
                        strStartConten=@"propriété：Eau。+C'est une étoile qui a beaucoup d'esprit et d'humour et qui est toujours prête à engager le dialogue. Elle possède une grande qualité esthétique.";
                        break;
                case 19:
                        strStartConten=@"propriété：Métal。+Aime pleurer. Représente la richesse d'expression émotionnelle.";
                        break;
                    case 20:
                        strStartConten=@"propriété：Terre+Évoque le sentiment de ne pas répondre aux attentes ou de ne pas être à la hauteur. A des attentes très élevées et préfère la perfection. Idéaliste.";
                        break;
                    case 21:
                        strStartConten=@"propriété：Eau。+Évoque la joie et l'amour et pourrait équilibrer les énergies négatives des étoiles malchanceuses. Le destin ou le sort.";
                        break;
                    case 22:
                        strStartConten=@"propriété：Bois。+Évoque le potentiel, la sagesse et le talent naturel. Est capable de faire face à tout défi de façon naturelle.";
                        break;
                    case 23:
                        strStartConten=@"propriété：Terre+Évoque la longévité ou un processus à long terme. Possède une patience sans bornes.";
                        break;
                        
                    case 24:
                        strStartConten=@"propriété：Feu+Fait référence à un bénéfice du Karma, une bonne action d'une vie passée qui revient.";
                        break;
                    case 25:
                        strStartConten=@"propriété：Terre+Représente un officiel ou un poste qui est défini ou que l'on possédait déjà dans la vie passée et qui ne peut pas être évité. Reflète le Karma.";
                        break;
                    case 26:
                        strStartConten=@"propriété：Terre+Représente une bénédiction et aussi un cadeau. Elle doit être acceptée ou utilisée dans cette vie.";
                        break;
                    case 27:
                        strStartConten=@"propriété：Terre+Représente les bonnes actions continues comme une extension de votre vie passée. Reflète le karma accumulé au cours des trois dernières vies. Une véritable continuation.";
                        break;
                    case 28:
                        strStartConten=@"propriété：Terre+Évoque une étoile magique qui purifie les énergies négatives et renforce les énergies positives d'autres étoiles.";
                        break;
                    case 29:
                        strStartConten=@"propriété：Feu+Évoque les changements et les mouvements. Est polyvalente lorsqu'elle est associée à d'autres. L'étoile voyageuse.";
                        break;
                    case 30:
                        strStartConten=@"propriété：Terre+Évoque la quiétude et la douceur. Pourrait révéler un problème de santé difficile à diagnostiquer.";
                        break;
                    case 31:
                        strStartConten=@"propriété：Terre+Reflète l'intégrité, l'obstination et une grande capacité de leadership. Peut devenir un modèle important et exceptionnel.";
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
                        strStartConten=@"propriété：Métal。+Fait référence à un esprit analytique et possède un point de vue unique sur les arts et la littérature. Se démarque, et peut composer et exécuter.";
                        break;
                    case 1:
                        strStartConten=@"propriété：Eau。+Commande, fait preuve d'érudition, d'éloquence et de maîtrise de soi. Orienté vers l'action.";
                        break;
                    case 2:
                        strStartConten=@"propriété：Terre+Une importante étoile chanceuse de soutien qui évoque l'honnêteté et l'intelligence. Un signe de pouvoir et de bénédiction. Gauche.";
                        break;
                    case 3:
                        strStartConten=@"propriété：Eau。+Une importante étoile chanceuse de soutien. Évoque un esprit vif et alerte. Droite.";
                        break;
                    case 4:
                        strStartConten=@"propriété：Métal。+Fait référence à un caractère compulsif et déterminé et peut poser les bases d'une carrière. Une étoile évoquant le travail acharné, l'action ou le déclenchement.";
                        break;
                    case 5:
                        strStartConten=@"propriété：Métal。+Évoque l'instabilité. Affiche beaucoup de résistance dans le mariage et les relations et possède une forte personnalité. N'aime pas la routine, les procès et les rumeurs. Peut provoquer des désastres.";
                        break;
                      
                    case 6:
                        strStartConten=@"propriété：Feu+Évoque le développement de l'esprit et convient aux domaines impopulaires liés à l'artisanat qui nécessitent une riche imagination. Très sage, mais ne fait pas attention à la réalité et ne s'intéresse pas aux choses matérielles.";
                        break;
                       case 7:
                        strStartConten=@"propriété：Feu+Donne suite à ses idées et convient aux emplois liés à l'art et à la religion. Le signe d'un esprit vif et sensible. Il y aura de l'action.";
                        break;
                    case 8:
                        strStartConten=@"propriété：Eau。+Évoque les relations positives et se focalise sur les apparences et l'élégance vestimentaire. Est populaire, charmante et a un bon sens de l'humour.";
                        break;
                    case 9:
                        strStartConten=@"propriété：Eau。+Une étoile de liaison amoureuse. Séduisante, mais infidèle dans une relation. Elle évoque des relations instables et pourrait même avoir un second mariage.";
                        break;
                    case 10:
                        strStartConten=@"propriété：Terre+Évoque une disposition à aider les autres. Peut être une personnalité distinguée et intègre. Reflète la paix et la douceur de vivre.";
                        break;
                    case 11:
                        strStartConten=@"propriété：Feu+Évoque une personnalité isolée et renfermée. Aime le silence et la solitude. Un solitaire.";
                        break;
                    case 12:
                        strStartConten=@"propriété：Terre+Évoque le matérialisme et une grande qualité esthétique. Représente la beauté et la vanité.";
                        break;
                    case 13:
                        strStartConten=@"propriété：Eau。+Évoque la vertu et la gentillesse. Représente des énergies harmonieuses et peut résoudre un problème en douceur.";
                        break;
                    case 14:
                        strStartConten=@"propriété：Feu+Évoque la réorganisation à partir d'un état brisé. Un signe de reconstruction après une interruption.";
                        break;
                    case 15:
                        strStartConten=@"propriété：Terre+Une étoile bénie qui élimine et/ou résout toutes les catastrophes. Une solution accessible sera présentée.";
                        break;
               case 16:
                        strStartConten=@"propriété：Feu+Sait rester à sa place et s'occuper de ses propres affaires. Représente la capacité de distinguer entre l'amour et la haine.";
                        break;
                    case 17:
                        strStartConten=@"propriété：Eau。+Évoque la fin ou l'élimination.";
                        break;
                    case 18:
                        strStartConten=@"propriété：Feu+Représente une préférence pour les exercices ou les sports et trouve un équilibre dans les efforts physiques. Une grande libération.";
                        break;
                 case 19:
                        strStartConten=@"propriété：Terre+ Évoque la conscience sociale et la popularité. Une étoile qui améliore les compétences interpersonnelles.";
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
                        strStartConten=@"propriété：Bois。+Évoque la joie et une personnalité tendre. Souhaite diriger, mais se laisse emporter. Sympathique et aimable. Dionysos.";
                        break;
                    case 1:
                        strStartConten=@"propriété：Feu+Pense de manière très calme. Peut causer du stress mental.";
                        break;
                    case 2:
                        strStartConten=@"propriété：Métal。+Représente la renommée et la popularité. Évoque la lumière, le soleil et l'optimisme. Apollon.";
                        break;
                    case 3:
                        strStartConten=@"propriété：Feu+Évoque un manque de chance, le pessimisme et peut en vouloir à tout le monde. Veut protéger et attaquer. Hadès.";
                        break;
                    case 4:
                        strStartConten=@"propriété：Feu+Représente les rumeurs, la jalousie et la vanité. Aphrodite.";
                        break;
                    case 5:
                        strStartConten=@"propriété：Bois。+Représente la cohérence. Est versatile, en retard ou rapide. Évoque de petites nymphes. Petites, mobiles et pleines d'initiative. Hestia.";
                        break;
                    case 6:
                        strStartConten=@"propriété：Feu+Fait référence à de fortes qualités de leadership, avec des comportements passifs.";
                        break;
                    case 7:
                        strStartConten=@"propriété：Eau。+Un signe de grande intelligence, de sagesse et de richesse.";
                        break;
                     case 8:
                        strStartConten=@"propriété：Eau。+Est souvent en mauvaise santé ou souffre d'une maladie.";
                        break;
                    case 9:
                        strStartConten=@"propriété：Feu+Peut avoir pour résultat le chagrin ou les funérailles de parents ou d'amis.";
                        break;
                    case 10:
                        strStartConten=@"propriété：Métal。+Fait référence à la sagesse, l'humilité et l'honnêteté. Doit se développer et s'exercer. Convient à l'industrie de la terre et de l'agriculture. Déméter.";
                        break;
                    case 11:
                        strStartConten=@"propriété：Feu+Évoque les procès ou la relation aux affaires politiques.。";
                        break;
                    case 12:
                        strStartConten=@"propriété：Feu+Évoque les bons changements.";
                        break;
                    case 13:
                        strStartConten=@"propriété：Feu+Évoque l'humilité, le travail acharné, la cohérence et l'indépendance. Montre des changements rapides. Héra.";
                        break;
                    case 14:
                        strStartConten=@"Évoque le deuil et les funérailles ou le renouvellement et le recommencement.";
                        break;
                    case 15:
                        strStartConten=@"propriété：Feu+Personnalité assez sobre et chaleureuse. Peut faire en sorte qu'une année éphémère tourne mal. Difficile de détecter son existence. Évoque une sorte de résistance du temps.";
                        break;
                    case 16:
                        strStartConten=@"propriété：Feu+Évoque le manque de cohérence au niveau de l'argent ou la perte de revenu.";
                        break;
                    case 17:
                        strStartConten=@"propriété：Feu+Peut provoquer des maladies graves et du danger.";
                        break;
                    case 18:
                        strStartConten=@"propriété：Feu+Représente de fortes qualités de leadership, avec des comportements agressifs.";
                        break;
                    case 19:
                        strStartConten=@"propriété：Feu+Désamorce les énergies négatives de toutes les étoiles malchanceuses. Dissipe toute malchance. Évoque une longue vie, aime se battre. Adepte de la guerre. Arès.";
                        break;
                case 20:
                        strStartConten=@"propriété：Feu+Évoque la décomposition et l'abandon. Une relation privilégiée peut se terminer.";
                        break;
                    case 21:
                        strStartConten=@"propriété：Feu+Fait référence aux réflexions stratégiques ou aux compétences en matière de planification. Met en œuvre des décisions, attaque. Héphaïstos.";
                        break;
                    case 22:
                        strStartConten=@"propriété：Feu+Évoque les accidents ou les actions non planifiées.。";
                        break;
                    case 23:
                        strStartConten=@"propriété：Feu+Évoque l'intelligence, les capacités de leadership, la sagesse et la guerre. Athéna.";
                        break;
                        
                    case 24:
                        strStartConten=@"propriété：Métal。+Représente un solitaire ou un tigre blanc. Favorise l'eau et possède des qualités de guerrier. Poséidon.";
                        break;
                       
                    case 25:
                        strStartConten=@"propriété：Eau。+Protège, fait référence aux rumeurs ou aux stratagèmes. Avoir assez peut ne pas suffire. Artémis.";
                        break;
                    case 26:
                        strStartConten=@"propriété：Terre+Évoque une étoile de renforcement qui peut augmenter les énergies de toutes les étoiles au cours de n'importe quelle année. Une force/puissance de motivation majeure. Zeus.";
                        break;
                    case 27:
                        strStartConten=@"propriété：Feu+Fait référence à la communication, la gestion, et l'organisation. Peut être un solitaire et avoir un caractère joyeux, doux et sans soucis. Hermès.";
                        break;
                    case 28:
                        strStartConten=@"propriété：Feu+Représente une petite libération. Année éphémère : défaite. Changements radicaux.";
                        break;
                    case 29:
                        strStartConten=@"propriété：Feu+Représente une petite perte. Année éphémère : petit échec. Petits changements.";
                        break;
                    case 30:
                        strStartConten=@"propriété：Feu+Évoque la signature de documents juridiques ou la modification de règlements ou de contrats. Année éphémère : arguments ou différends.";
                        break;
                    case 31:
                        strStartConten=@"propriété：Terre+Année éphémère : maladie ou affection. Protection de la santé.";
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
                        strStartConten=@"propriété：Feu+Célébration, festival, triomphe.";
                        break;
                    case 1:
                        strStartConten=@"propriété：Métal。+Promotion, percée, amélioration, avancement, croissance, développement.";
                        break;
                    case 2:
                        strStartConten=@"propriété：Bois。+Richesse, luxuriance, abondance, profusion, plénitude.";
                        break;
                    case 3:
                        strStartConten=@"propriété：Feu+Décadente. Les étoiles de cette maison manquent de persévérance et de patience.";
                        break;
                    case 4:
                        strStartConten=@"propriété：Feu+Mauvaise santé. Les étoiles de cette maison manquent d'initiative et d'enthousiasme.";
                        break;
                    case 5:
                        strStartConten=@"propriété：Terre+Déprime. Les étoiles de cette maison ont tendance à être négatives.";
                        break;
                    case 6:
                        strStartConten=@"propriété：Terre+Possession royale. Les étoiles de cette maison sont dans un état de latence cachée et préparent une nouvelle vie.";
                        break;
                   case 7:
                        strStartConten=@"propriété：Métal。+Extinction. Les étoiles de cette maison sont dans un état de récupération et attendant une nouvelle opportunité.";
                        break;
                    case 8:
                        strStartConten=@"propriété：Feu+Joie, bonheur.";
                        break;
                    case 9:
                        strStartConten=@"propriété：Terre+Bénédiction, miracle, chance. ";
                        break;
                    case 10:
                        strStartConten=@"propriété：Bois。+Effort, application, tentative, opération, aspiration, utilisation.";
                        break;
                    case 11:
                        strStartConten=@"propriété：Eau。+Liaison amoureuse, relation.";
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
                        strStartConten=@"La plus brillante et la plus forte.";
                        break;
                    case 1:
                        strStartConten=@"Lumineuse et forte.";
                        break;
                    case 2:
                        strStartConten=@"Claire mais les énergies s'affaiblissent progressivement.";
                        break;
                    case 3:
                        strStartConten=@"Claire mais les énergies s'affaiblissent progressivement.";
                        break;
                    case 4:
                        strStartConten=@"Luminosité faible et déjà réduite.";
                        break;
                    case 5:
                        strStartConten=@"Déjà assombrie et au plus bas.";
                        break;
                    case 6:
                        strStartConten=@"Entièrement sombre et sans énergie.";
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
                        strStartConten=@"Le cadeau de la vie";
                        break;
                    case 1:
                        strStartConten=@"Les choix de la vie avec ses conséquences.";
                        break;
                    case 2:
                        strStartConten=@"La mission de la vie.";
                        break;
                    case 3:
                        strStartConten=@"L'œuvre de la vie.";
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
                        strStartConten=@"Possède une grande capacité de leadership, est grandiose, autoritaire, affiche fierté et arrogance et a des attentes des élevées";
                        break;
                    case 1:
                        strStartConten=@"A un tempérament inquisiteur, créatif, spirituel, flexible, fait preuve d'ambition";
                        break;
                    case 2:
                        strStartConten=@"A un tempérament vertueux, droit, optimiste, est célèbre";
                        break;
                    case 3:
                        strStartConten=@"A un tempérament sérieux, responsable, rigoureux, artistique, sentimental";
                        break;
                    case 4:
                        strStartConten=@"Recherche le plaisir, aime la liberté, a un tempérament entêté et curieux";
                        break;
                    case 5:
                        strStartConten=@"Fait preuve d'intelligence, est prospère, honnête et juste";                        break;
                    case 6:
                        strStartConten=@"A un tempérament créatif, novateur et un peu entêté, gère bien les finances, possède des dons en mathématiques et a de multiples talent";
                        break;
                    case 7:
                        strStartConten=@"Possède des talents, a un tempérament prévenant, très artistique, sentimental et conservateur";
                        break;
                    case 8:
                        strStartConten=@"Possède un grand désir, a un tempérament réceptif, actif, compétitif, aime les nouveautés et les nouvelles technologies";
                        break;
                    case 9:
                        strStartConten=@"Possède une grande éloquence oratoire, une bonne communication, est optimiste";
                        break;
                    case 10:
                        strStartConten=@"A un tempérament stable, rangé, entêté, aime aider les autres, fait preuve d'intelligence";
                        break;
                    case 11:
                        strStartConten=@"Fait preuve de maturité, de leadership puissant, a un tempérament respectueux, scientifique";
                        break;
                    case 12:
                        strStartConten=@"Se relogera très probablement, a un tempérament spirituel, arrogant, novateur, fort et puissant";
                        break;
                    case 13:
                        strStartConten=@"A un tempérament indépendant, peu conventionnel, sage, dominateur, est à la mode";
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
                        strStartConten=@"Stable et autoritaire, célèbre dans le milieu académique, fait preuve de professionnalisme.";
                        break;
                    case 1:
                        strStartConten=@"Fait preuve d'intelligence, d'habileté dans la négociation, de polyvalence, a un tempérament sentimental, est populaire.";
                        break;
                    case 2:
                        strStartConten=@"Fait preuve de bonté, d'optimisme, de maturité, aime aider.";
                        break;
                    case 3:
                        strStartConten=@"Fait preuve d'optimisme, a un tempérament prévenant, est une personne à qui on peut se confier.";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
          break;
        case 4://西班牙
            if ([startType isEqualToString:@"da"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"propiedad： Tierra+Reflejan nobleza, fuerza, liderazgo, y sabiduria, Señor del cielo, trueno, y el relámpago. Rey de los dioses.";
                        break;
                    case 1:
                        strStartConten=@"propiedad：Madera+Representan la luz, integridad, optimismo, riqueza, ego, y longevidad. Dios del sol, de musica, poesía, y medicina. El sanador, arquero; la verdad.";
                        break;
                    case 2:
                        strStartConten=@"propiedad：Fuego+Representan la luz, integridad, optimismo, riqueza, ego, y longevidad. Dios del sol, de musica, poesía, y medicina. El sanador, arquero; la verdad.";
                        break;
                    case 3:
                        strStartConten=@"propiedad：Metal+Reflejan autoridad, fuerza, y eficiencia. Enseñan ambición extraordinario, personalidades fuertes, y talento y apariencia excepcional. Dios de guerra y matanza. Larga vida, y que quiere luchar.";
                        break;
                    case 4:
                        strStartConten=@"propiedad：Agua+Un signo de la alegría, gentileza, con extraordinarios logros. Enseñar independencia, vistas únicas e ideas. Gran curiosidad y una personalidad sensible. Dios de epifanía, vino, locura, y extasis. Un libertador.";
                        break;
                    case 5:
                        strStartConten=@"propiedad：Fuego+Refleja justicia; La reina del los dioses. Muestra una alta ambición, ideas innovadoras, y reformas audaces. Es un gran trabajador, decidida y competitiva, capaz de distinguir el bien del mal. Diosa dek matrimonio, mujeres, y el parto.";
                        break;
                   case 6:
                        strStartConten=@"propiedad：Tierra+Refleja tesoro, fortunidad, y prosperidad. Señor del inframundo, requeza, y la muerte. Protector.";
                        break;
                    case 7:
                        strStartConten=@"propiedad：Agua+Representa ternura, oscuridad, y inteligencia. Diosa de la luna y del caza. Es inteligente y sabio, protectora y suave, y talento en el arte.";
                        break;
                    case 8:
                        strStartConten=@"propiedad：Madera+Es un signo del deseo y la destreza mental y física. Pluma hábil y la espada, versátil y celos. Diosa del amor, belleza física, y el deseo sexual.";
                        break;
                    case 9:
                        strStartConten=@"propiedad：Agua+Refleja ser un prfesor o persuasor, con gran capacidad de comunicación. Un signo de ser un organizador, gerente y prestamo. Mensajero de los dioses. Dios de los viajeros y landrones. Hanilidades interpersonales debiles.";
                        break;
                    case 10:
                        strStartConten=@"propiedad：Agua+Refleja en como ser cotes y educado. Muestra delicadeza y autocontrol. Es inteligente y imobil. Diosa de obra y hogar.";
                        break;
                    case 11:
                        strStartConten=@"propiedad： Tierra+Representa longevidad, riqueza, sabiduria y determinación. Diosa del agricultura, cosecha, y la tierra. Honesto, vertical y tranquilo.";
                        break;
                    case 12:
                        strStartConten=@"propiedad：Metal+Representan un ejecutor, estratega y planificador. Muestra un comportamiento valiente, valiente e inteligente con una personalidad obstinada. Dios del fuego, de metal y la tecnología.";
                        break;
                    case 13:
                        strStartConten=@"propiedad：Agua+Refleja un pionero, guerrero y heroe. Dios del mar y la agua. Un signo del tigre blanco, almirante y solitario. Comneros peuden llegar a ser rico.";
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
                        strStartConten=@"propiedad：Fuego+Preferible seguir una carrera relacionada con la educación. Refleja compañero de juego en la dia.";
                        break;
                    case 1:
                        strStartConten=@"propiedad：Fuego+Preferible nacer durante la noche. Energías debilitadas si nace durante el día. Compañero de juego de la noche(compañero de caza)";
                        break;
                    case 2:
                        strStartConten=@"propiedad：Fuego+Refleja ser rápido y ágil, capaz de empezar de cero, y no en la facilidad. Un signo de la velocidad, el fuego, o un lobo codicioso.";
                        break;
                    case 3:
                        strStartConten=@"propiedad：Fuego+Representa una señal de alrma o advertencia; una personalidad obstinada, preocupado y perturbado. No hay escasez de alimentos y dinero en la vida.";
                        break;
                    case 4:
                        strStartConten=@"propiedad： Tierra+Refleja suerte, y que su dinero proviene de.";
                        break;
                    case 5:
                        strStartConten=@"propiedad：Fuego+Refleja la gracia, y es guiado y apoyado por otros. Es apreciada, entendido, talento, amable, pero es un poco de un extremo.";
                        break;
                    case 6:
                        strStartConten=@"propiedad：Agua+Refleja agudos sentidos, es muy sospechoso, y no confia en los demás con facilidad. Representa la fama y la riqueza, y el rejuvenecimiento del alma.";
                        break;
                     case 7:
                        strStartConten=@"propiedad： Tierra+Se refiere a la suerte, la riqueza y la salud y e una estrella beneficiosa.";
                        break;
                    case 8:
                        strStartConten=@"propiedad：Fuego+Representa una preferencia por la libre expresión y el libre pensamiento.";
                        break;
                    case 9:
                        strStartConten=@"propiedad：Agua+Refleja el disfrute, la creatividad y la imaginación y tambien se refiere a un compañero de juegos. Muestra una buena forma y temperamento.";
                        break;
                    case 10:
                        strStartConten=@"propiedad：Madera+Representa un interes por la filosofía y las matemáticas. Un signo de ser muy talentoso y motivado para aprender; siempre buscando la verdad.";
                        break;
                    case 11:
                        strStartConten=@"propiedad：Fuego+Representa un milagro en un momento crucial. Esta estrella puede superar grandes obstáculos.";
                        break;
                    case 12:
                        strStartConten=@"propiedad：Agua+Refleja sentimientos psicológicos de la soledad, el vacío, o inconsecuencia. Representa una percepción de las necesidades insatisfechas.";
                        break;
                    case 13:
                        strStartConten=@"propiedad：Metal+Refleja el pensamiento ocultar, pensamientos profundos, y las ideas únicas. Muestra imaginativa y espontáneo pensar fuera de la caja. Busqueda espiritual puede conducir a la soledad. Estrella puded superar grandes obstáculos.";
                        break;
                    case 14:
                        strStartConten=@"propiedad：Agua+Representa una enfermedad física, y una señal para descansar. Es una estrella ligeramente negativo o pesimista. No es muy optimista o excesivamente exigentes.";
                        break;
                    case 15:
                        strStartConten=@"propiedad：Madera+Refleja un disfrute de la comida. Está atento a color, el olor y el sabor de los alimentos.";
                        break;
                    case 16:
                        strStartConten=@"propiedad：Agua+Refleja la capacidad de analizar la experiencias de la vida en un proceso que afecta al punto de vista de la vid de uno. Refleja un ángel susurrando en su oído, y ayuda a que uno sea consciente de lo correcto e incorrecto.";
                        break;
                   case 17:
                        strStartConten=@"propiedad：Fuego+Aumenta la conciencia de uno de tener una buena actitud social, el control, y la cooperación. Refleja la acción, no satisfecho con el estatus quo.";
                        break;
                    case 18:
                        strStartConten=@"propiedad：Agua+Esta estrella refleja el ingenio, la diversión, y siempre está dispuesto a participar. Tiene un alto punto de vista estetico.";
                        break;
                    case 19:
                        strStartConten=@"propiedad：Metal+Le gusta llorar. Representa ser rio en expresión emocional.";
                        break;
                    case 20:
                        strStartConten=@"propiedad：Terre+Refleja los sentimientos de no satisfacer las expectativas o no ser lo suficientemente bueno. Tiene grandes expectativas, y prefiere la perfección. Una idealista.";
                        break;
                    case 21:
                        strStartConten=@"propiedad：Agua+Refleja los sentimientos de alegría y amor, y que podría equilibrar las energías negativas de la estrellas de mala suerte. Destinado, o destino.。";
                        break;
                    case 22:
                        strStartConten=@"propiedad：Madera+Refleja el potencial, la sabiduría y el talento natural. Es capaz de enfrentar cualquier reto, naturalmente.";
                        break;
                    case 23:
                        strStartConten=@"propiedad： Tierra+Relfeja la longevidad, o un proceso a largo plazo. Es muy paciente en todo.";
                        break;
                    case 24:
                        strStartConten=@"propiedad：Fuego+Se refiere a la rentabilidad del Karma; una buena acción de una vida pasada regresó.";
                        break;
                    case 25:
                        strStartConten=@"propiedad： Tierra+Representa un funcionario o cargo que se activa o ue ya poseía n la vida pasada, y no se puede evitar. Refleja a Karma.";
                        break;
                    case 26:
                        strStartConten=@"propiedad： Tierra+Representa una bendición y tambien un regalo. Debe ser aceptado o utilizado en esta vida.";
                        break;
                    case 27:
                        strStartConten=@"propiedad： Tierra+Representa las buenas acciones continuas como una extensión de su vida pasada. Refleja el Karma acumulado en los últimos tres vidas. Un continuación virtuales.";
                        break;
                    case 28:
                        strStartConten=@"propiedad： Tierra+Refleja una estrella mágica, purifica las energías negativas de otras estrellas, y refurza las energía positivas de otras.";
                        break;
                    case 29:
                        strStartConten=@"propiedad：Fuego+Refleja los cambios y el movimiento. Es versátil cuando se combina con otros. La estrella viajero.";
                        break;
                    case 30:
                        strStartConten=@"propiedad： Tierra+Refleja tranquilidad y delicadeza. Podría reflejar un difícil de diagnosticar problema de salud";
                        break;
                    case 31:
                        strStartConten=@"propiedad： Tierra+Refleja la integridad, la terquedad y la fuerte capacidad de liderazgo. Puede convertirse en un importante modelo y en circulación.";
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
                        strStartConten=@"propiedad：Metal+Refleja un analista, tiene un punto de vista único en el arte y la literatura. Destaca y puede componer e interpretar.";
                        break;
                    case 1:
                        strStartConten=@"propiedad：Agua+Se refiere a un comandante; muestra becas, elocuencia y autocontrol. Orientado a la acción.";
                        break;
                    case 2:
                        strStartConten=@"propiedad： Tierra+Una gran estrella de la suerte de apoyo. Refleja en honesto y inteligencia. Un signo de poder y las bendiciones. Izquierda";
                        break;
                    case 3:
                        strStartConten=@"propiedad：Agua+Una gran estrella de la suerte de apoyo. Refleja ser fuerte y alerta. Derecha.";
                        break;
                    case 4:
                        strStartConten=@"propiedad：Metal+Se refiere a ser compulsiva y decidido, y pueden establecer una fundación de carera. Una trabajadora, acción o disparo en estrella.";
                        break;
                    case 5:
                        strStartConten=@"propiedad：Metal+Refleja ser errática. Muestra muchas resistencias en el matrimonio y las relaciones, y las personalidaded fuertes. No le gustan las rutinas, y está preocupado por las demandas y rumores. Puede ser desastroso.";
                        break;
                    case 6:
                        strStartConten=@"propiedad：Fuego+Refleja en desarrollo los pensamientos y es adecuado en el impopular, elaborar los campos relacionados, que requiere imaginación rica";
                        break;
                      
                                               
                        
                        
                   case 7:
                        strStartConten=@"propiedad：Fuego+Refleja que actúa sobre los pensamientos, y es adecuado en los trabajos relacionados con el arte y la religión. Un signo de ser fuerte y sensible. La acción se llevará a cabo.";
                        break;
                    case 8:
                        strStartConten=@"propiedad：Agua+Refleja las relaciones positivas, y se centra en las apariencias y estilos de vestir. Es popular, encantador, y tiene un buen sentido del humor";
                        break;
                    case 9:
                        strStartConten=@"propiedad：Agua+Una estrella de aventura. Atractivo, pero desleal en una relación. Refleja las relaciones inestables, e incluso podría tener un segundo matrimonio.";
                        break;
                    case 10:
                        strStartConten=@"propiedad： Tierra+Refleja la característica de ayudar a los demás. Puede ser una personalidad distinguida con integridad. Refleja la paz y la vida sin problemas.";
                        break;
                    case 11:
                        strStartConten=@"propiedad：Fuego+Refleja un hecho aislado, la personalidad retraída. Le gusta tranquilidad y soledad. Un solitario.";
                        break;
                    case 12:
                        strStartConten=@"propiedad： Tierra+Refleja el materialismo y un punto de vista estetico alta. Representa la belleza, la vanidad.";
                        break;
                    case 13:
                        strStartConten=@"propiedad：Agua+Refleja ser virtuoso y amable. Representa las energías amoniosas, y es capaz de resolver un probema con una solución suave.";
                        break;
                    case 14:
                        strStartConten=@"propiedad：Fuego+Refleja estar roto, agrietado, y reorganizado. Un signo de que se suspendió, y se puso de nuevo juntos.";
                        break;
                    case 15:
                        strStartConten=@"propiedad： Tierra+Una estrella bendita que elimina y/o resuelve cualquier desastre. Se presentará una solución obtenible.";
                        break;
                      case 16:
                        strStartConten=@"propiedad：Fuego+Refleja saber el lugar de uno y ocupándose de una empresa propia. Representa la capcidad de discriminar entre el amor y el odio.";
                        break;
                    case 17:
                        strStartConten=@"propiedad：Agua+Refleja al final, o ser cortado.";
                        break;
                    case 18:
                        strStartConten=@"propiedad：Fuego+Representa una preferencia por los ejercicios o deportes y encuentra el equilibrio en enfuerzos físicos. Una versión grande.";
                        break;
                    case 19:
                        strStartConten=@"propiedad： Tierra+Refleja la conciencia social y la popularidad. Una estrella que mejora las propias habilidades interpersonales.";
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
                        strStartConten=@"propiedad：Madera+Refleja la alegría, y una personalidad tierna Quiere ser un líder, pero se deja llevar. Amable y adorable. Dionysus.";
                        break;
                    case 1:
                        strStartConten=@"propiedad：Fuego+Un pensador muy tranquilo, puede causar estres mental.";
                        break;
                    case 2:
                        strStartConten=@"propiedad：Metal+Representa la fama y la popularidad. Refleja la luz, el sol, y el optimismo. Apollo.";
                        break;
                    case 3:
                        strStartConten=@"propiedad：Fuego+Refleja l falta de suerte, el pesimismo, y puede tener un chip en el hombro. Quiere proteger y atacar. Hades.";
                        break;
                    case 4:
                        strStartConten=@"propiedad：Fuego+Representa los rumores, los celos y vanidad. Aphrodite.";
                        break;
                    case 5:
                        strStartConten=@"propiedad：Madera+Representa la coherencia, es cambiante, retraso, o rápido. Simbólico de pequeñas ninfas; pequeños y móviles. Personas con inciativa. Hestia.";
                        break;
                    case 6:
                        strStartConten=@"propiedad：Fuego+Se refiere a las fuertes cualidades de liderazgo, con compotamientos pasivos.";
                        break;
                    case 7:
                        strStartConten=@"propiedad：Agua+Un signo de ser muy inteligente, sabio y rico.";
                        break;
                    case 8:
                        strStartConten=@"propiedad：Agua+Un signo de estar enfermo o tiene une enfermedad.";
                        break;
                    case 9:
                        strStartConten=@"propiedad：Fuego+Puede dar lugar a dolor o entierro de familiares o amigos";
                        break;
                    case 10:
                        strStartConten=@"propiedad：Metal+Se refiere a la sabiduría, la humilidad y la honestidad. Debe ser desarrollado ejercido. Es adecuado en la industria de la tierra y la agricultura.";
                        break;
                    case 11:
                        strStartConten=@"propiedad：Fuego+Refleja las demandas, o estar relacionados con asuntos políticos.";
                        break;
                   
                                            
                        
                    case 12:
                        strStartConten=@"propiedad：Fuego+Refleja cambios positivos.";
                        break;
                    case 13:
                        strStartConten=@"propiedad：Fuego+Refleja la humilidad, el trabajo duro, la consistencia y la independecia. Muestra cambios rápidos. Hera.";
                        break;
                    case 14:
                        strStartConten=@"propiedad：Madera+Refleja luto y funerales, o renovación y reinicie.";
                        break;
                    case 15:
                        strStartConten=@"propiedad：Fuego+Bastante templado y cálido. Podría causar años fugaz a trabajar en otra cosa. Difícil de detectar su existencia. Refleja un tipo de resistencia de tiempo.";
                        break;
                    case 16:
                        strStartConten=@"propiedad：Fuego+Refleja la inconsitencia de dinero o de la perdida de ingresos.";
                        break;
                    case 17:
                        strStartConten=@"propiedad：Fuego+Puede causar enfermedades graves y peligro.";
                        break;
                    case 18:
                        strStartConten=@"propiedad：Fuego+ Representa fuertes cualidades de liderazgo, con comportamientos agresivos.";
                        break;
                    case 19:
                        strStartConten=@"propiedad：Fuego+Desactiva las energías negativas de todas las estrellas de mala suerte. Refleja una larga vida, es un luchador. Expertos en la guerra. Ares.";
                        break;
                   
                  case 20:
                        strStartConten=@"propiedad：Fuego+Refleja la descomposición y el abandono. Una relación significativa puede terminar.";
                        break;
                    case 21:
                        strStartConten=@"propiedad：Fuego+Se refiere al pensamiento estrategico y habilidades de planificación. Ejecutor, atacante. Hephaestus.";
                        break;
                    case 22:
                        strStartConten=@"propiedad：Fuego+Refleja accidentes o actuar sin un plan.";
                        break;
                    case 23:
                        strStartConten=@"propiedad：Fuego+Refleja las capacidades de inteligencia, liderazgo, sabiduría, y la guerra.";
                        break;
                        
                    case 24:
                        strStartConten=@"propiedad：Metal+Representa un solitario o tigre blanco. Favorece el agua, y sus cualidades guerreras. Poseidon.";
                        break;
                    case 25:
                        strStartConten=@"propiedad：Agua+Protector, se refiere a los rumores o astucia en el juego. Tener suficiente puede no ser suficiente. Artemis.";
                        break;
                   case 26:
                        strStartConten=@"propiedad： Tierra+Refleja una estrella fortalecimiento que es capaz de aumentar las energías de las estrellas en cualquier año. Una importante fuerza/ potencia la motivación. Zeus.";
                        break;
                    case 27:
                        strStartConten=@"propiedad：Fuego+Se refiere a la comunicación, gestión y organización. Puede ser un solitario, alegre, suave y fácil. Hermes.";
                        break;
                    case 28:
                        strStartConten=@"propiedad：Fuego+Representa una liberación pequeña. Años fugaz: derrotado. Cambios radicales.";
                        break;
                    case 29:
                        strStartConten=@"propiedad：Fuego+Representa una pequeña perdida. Años fugaz: pequeña falla. Pequeños cambios.";
                        break;
                    case 30:
                        strStartConten=@"propiedad：Fuego+Refleja la firma de ningún documento legal, o el cambio de las regulaciones o contratos. Años fugaz: disputas o controversias.";
                        break;
                    case 31:
                        strStartConten=@"propiedad： Tierra+Años fugaz; enfermedad o enfermedades. Proteger la salud.";
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
                        strStartConten=@"propiedad：Fuego+Celebración, festival, triunfo.";
                        break;
                    case 1:
                        strStartConten=@"propiedad：Metal+Promoción, ruptura, mejora, promoción, crecimiento, desarrollo.";
                        break;
                    case 2:
                        strStartConten=@"propiedad：Madera+Riqueza, la exuberancia,Abundancia, redundancia; difusión; profusión, copia., mucho, lo completo.";
                        break;
                    case 3:
                        strStartConten=@"propiedad：Fuego+Decadente. Las estrellas de esta casa la falta de persistencia y paciencia.";
                        break;
                    case 4:
                        strStartConten=@"propiedad：Fuego+Enfermedad. Las estrellas de esta casa de la falta de acción y entusiasmo.";
                        break;
                    
                    case 5:
                        strStartConten=@"propiedad： Tierra+Deprimir. Las estrellas de la casa tienden a ser negativas.";
                        break;
                    case 6:
                        strStartConten=@"propiedad： Tierra+Posesión magnifico. Las estrellas de la casa son el estado latente escondido, y preparar una nueva vida.";
                        break;
                    case 7:
                        strStartConten=@"propiedad：Metal+Extinción. Las estrellas de esta casa se ancuentran en estado de recuperación, y la espera de una nueva oportunidad.";
                        break;
                    case 8:
                        strStartConten=@"propiedad：Fuego+Alegría, felicidad.";
                        break;
                    case 9:
                        strStartConten=@"propiedad： Tierra+Bendición, milagro, suerte.";
                        break;
                    case 10:
                        strStartConten=@"propiedad：Madera+El esfuerzo, la aplicación, el intento, la operación, la búsqueda, la utilización.";
                        break;
                    case 11:
                        strStartConten=@"propiedad：Agua+Asunto, relación.";
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
                        strStartConten=@"Más brillante y más furte.";
                        break;
                    case 1:
                        strStartConten=@"Brillante y fuerte.";
                        break;
                    case 2:
                        strStartConten=@"Bastante brillante y moderada.";
                        break;
                    case 3:
                        strStartConten=@"Claras, pero las energías debilita gradualmente.";
                        break;
                    case 4:
                        strStartConten=@"Bajo el brillo y el ya debilitado.";
                        break;
                     case 5:
                        strStartConten=@"Ya atenuado y debiles.";
                        break;
                    case 6:
                        strStartConten=@"Energías totalmente oscuras y sin.";
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
                        strStartConten=@"El regalo de la vida.";
                        break;
                    case 1:
                        strStartConten=@"Decisiones de la vida con consecuencias.";
                        break;
                    case 2:
                        strStartConten=@"La misión de la vida.";
                        break;
                    case 3:
                        strStartConten=@"Obra de la vida.";
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
                        strStartConten=@"Equipado con una fuerte capacidad de liderazgo, grandiosa, autoritario, orgulloso y arrogante, y tienen altas expectativas";
                        break;
                    case 1:
                        strStartConten=@"Curioso, creativo, ingenioso, flexible, ambicioso";
                        break;
                    case 2:
                        strStartConten=@"Virtuoso, honrado, optimista, famoso ";
                        break;
                    case 3:
                        strStartConten=@"Seria, responsable, rigurosa, artístico, sentimental";
                        break;
                    case 4:
                        strStartConten=@"Buscar el placer, la libertad amorosa, terco, y curioso";
                        break;
                    case 5:
                        strStartConten=@"Inteligente, próspera, justa, equitativa";                        break;
                    case 6:
                        strStartConten=@"Creativo, innovador, un poco testarudo, bueno en el manejo de las finanzas, con talento en matemáticas, multi-talentosa";
                        break;
                    case 7:
                        strStartConten=@"Talento, considerado, muy artístico, sentimental, conservador";
                        break;
                    case 8:
                        strStartConten=@"Gran deseo, sensible, vivo y competitivo, con las cosas y las tecnologías nuevas";
                        break;
                    case 9:
                        strStartConten=@"Orador elocuente, buen comunicador, optimista";
                        break;
                    case 10:
                        strStartConten=@"Estable, se estableció, el amor para ayudar a los demás, terco, inteligente";
                        break;
                    case 11:
                        strStartConten=@"Maduro, respetuoso, líder fuerte, científica";
                        break;
                    case 12:
                        strStartConten=@"Muy probablemente se trasladará, ingenioso, arrogante, innovador, fuerte y poderoso";
                        break;
                    case 13:
                        strStartConten=@"Independiente, anti-tradicional, de moda, sabio, dominante";
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
                        strStartConten=@"Estable y con autoridad, bien conocido en la comunidad académica, profesional";
                        break;
                    case 1:
                        strStartConten=@"Inteligente, hábil negociador, sentimental, popular, versátil";
                        break;
                    case 2:
                        strStartConten=@"Amable, optimista, maduro, servicial";
                        break;
                    case 3:
                        strStartConten=@"Optimista, puede ser confiados en, considerado";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                        
                }
            }
          break;
        case 5://日语
            if ([startType isEqualToString:@"da"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"属性：土。+命宮や身宮にある場合、気高さ、強さ、指導力リーダーシップ、知恵、稲妻をともなう天界の指導者、神界の統治者などの象徴する。一生安定している。天府と一緒に夫妻宮に入るかもしくはその対宮にあるととても良い。羊陀火鈴と同宮してもあまり影響がない。禄存と同宮するとより強くなる。";
                        break;
                    case 1:
                        strStartConten=@"属性：木。+知恵があり機転が利くという象徴。積極性があり不屈の精神を持ち性格は剛情、博愛主義者で探究心が旺盛。戦術と技能の女神を象徴する。太陰と合うと最高である。";
                        break;
                    case 2:
                        strStartConten=@"属性：火。+命宮に入ると正直で誠実さ、自尊心が強い。光、高潔で楽観主義、長生き、裕福の象徴。好んで人の世話をする。禄存と合うとより良い。太陽神、音楽や詩、医療や治療者、弓術家などが象徴。";
                        break;
                    case 3:
                        strStartConten=@"属性：金。+命宮にあるとその人は剛強でやり抜く強さは人並み外れている。その才能がすぐに現れ出世も早い。長生きで文武両道。戦いを好む傾向がある。羊陀火鈴と合った場合は家業を継がない。";
                        break;
                    case 4:
                        strStartConten=@"属性：水。+性格は温厚、長寿、成功することも難しくない。世間を見通す力があり、好奇心が強い。 ６つの主星と合えば、聡明で何事にも通じる力があり。 天機の天月と天梁と同宮すれば持ち前の実力を発揮し独立して事業を興す。";
                        break;
                    case 5:
                        strStartConten=@"属性：火。+意志が高く強い、革新的な考えを持つ。　あまりにも大胆に変化しようとするところもあり周囲の同意を得られないときがある。２つの用事に同時にかかる。 貪狼や破軍、羊や陀、火や鈴が同宮するとやや弱くなる。";
                        break;
                  case 6:
                        strStartConten=@"属性：土。+才徳兼備、財力の星。影の支配者で富と消滅をも支配する。　おそらく地空、地刧と合う。";
                        break;
                    case 7:
                        strStartConten=@"属性：水。+命宮にあれば福が多い、博学、物知り、幸せ、根性があり優しい。ありきたりの物よりも形が変わっている方に興味があり、芸術のセンスがある。他の星を輝かせ吉運をもたらす。。";
                        break;
                    case 8:
                        strStartConten=@"属性：木。+火星と鈴星と同宮すると突然成功することもある。かなり強引に手に入れようとする。忍耐強く取り組めば、一度に２つの仕事をこなす。文武両道に秀でる。 命宮に在って羊陀があるか、対宮にあるとやや不安定。気ままな性格で廉貞と同宮すると旅行を好む。故郷を離れて身を立てる人も居る。　どの地へ行っても対応できる。　社交的で異性の気を引く事も容易。自分をあまり抑えこまないことが良い。若い時よりもやや年齢を重ねた方が成功が安定する";
                        break;
                    case 9:
                        strStartConten=@"属性：水。+言葉を巧みに使う事ができる。良い方に使えば人の心をつかみ。　悪く使えば争いを招く。　性格は快活とはいえず、１人を好む傾向がある。　化、忌もしくは羊、鈴、火と合うと疑い深くなる。そして、人付き合いが苦手になることがある。";
                        break;
                    case 10:
                        strStartConten=@"属性：水。+学問修養力がある。礼儀正しく柔和な性格。善と運をもち、　一生衣食には困らない。 紫微や天府星と同宮するか六吉星と合えば幸運を得やすい。破軍、武曲、天同と合い良い助けになる。";
                        break;
                    case 11:
                        strStartConten=@"属性：土。+健康星であるとともに財星である。人格は聡明で正直で決断力がありさっぱりとした性格。　天機と同宮すると、知恵と実行力で困難を突破することも容易である。 火星と合うとやや起伏がある。農業、収穫と土地の女神。　誠実で静寂を好む事もある。";
                        break;
                    case 12:
                        strStartConten=@"属性：Metal+施行者、戦略家、勇敢かつ大胆で、独断専行タイプ。　知恵があり、頑固者です。 紫微と同宮すると苦労に耐え権為権力を握るようになる。火と金属、技術を司る神。";
                        break;
                    case 13:
                        strStartConten=@"属性：水。+七殺、貪狼と同じく英雄になる武将であり通常以上の成功をすることもある。破軍、文昌と財帛で合うと気前が良く、物惜しみしない。 化祿、化科、化権と合うとチャンスが多い。 廉貞と火羊陀と合うと病気がちで困難がやや多くなる。パイオニア、海と水の神";
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
                        strStartConten=@"属性：火。+聡明で一生を通して大きな災難を逃れる。　教育に携わることを最も適当な職業とする。 昼間に生まれるとより顕著に表れる。。";
                        break;
                    case 1:
                        strStartConten=@"属性：火。+高貴な性格で天魁と同様に吉星。　この星は昼に生まれるとその力が弱まり、夜に生まれるとより力が顕著に表れる。";
                        break;
                    case 2:
                        strStartConten=@"属性：火。+この星は善くも悪くも速度が速い。裸一貫からすぐに身代を築き上げることができる。　しかし容易にはできない。　紫微、貪狼と同宮すると若年で苦労して晩年非常に早く出世し諸事思い通りになる。　努力し忙しく働く事で財を得る。 地空、地刼が合うと財を守ることができない。";
                        break;
                    case 3:
                        strStartConten=@"属性：火。+性格は頑固、親戚とは縁遠い。七殺と合うと不安が多い。　破軍と合うと金や財物は出入りが多い。　貪狼と同宮すると良く、富と呼ぶ。　一生食べる物とお金には困らない。　非常ベル、警告という象徴。";
                        break;
                    case 4:
                        strStartConten=@"属性：土。+禄存はこの種類の中でも富貴な吉星。　身宮、命宮にあると良い。田宅、財帛宮にあって、羊、陀、火、鈴と合うと芸術に秀でる。　天同、天相と合うと財運星となる。この星がある宮に関するところから金運がある。";
                        break;
                    case 5:
                        strStartConten=@"属性：火。+恩光は、智慧の光。　人の助言や援助を受けてやすい。　人の期待に応えようと努力する。　多芸多才で道徳心が強い。　感謝の気持ちや了見があり、優しい人であるが、時には極端に現れる。";
                        break;
                    case 6:
                        strStartConten=@"属性：水。+勘が鋭く、霊感や直感力がある。　疑念が強く、他人をあまり信用しない。　化権、化科と合うと名が通り、収入が増えていく。。";
                        break;
                    case 7:
                        strStartConten=@"属性：土。+三台は、吉兆の星で福と富と健康の星。長寿。　霊性の高い星である。";
                        break;
                    case 8:
                        strStartConten=@"属性：火。+孤辰は、自由思想、やること考える事が人に捕われない。自分の中にこもりがち。";
                        break;
                    case 9:
                        strStartConten=@"属性：水。+龍池、前向きに考え、いつも楽しい気持ち。 想像力が豊富で創造性がある。  娯楽が好み人が集まりやすい。　紳士的。";
                        break;
                    case 10:
                        strStartConten=@"属性：木。+品格が高く威厳ある。数学と哲学には興味があって、芸術性がある。それは普段は研究しない。 禄権科の時は財を得て、人気があり、火、鈴、陀と同宮すると特別な技能を発揮する。 真理を常に探索した。この星が地空、地劫には影響されない。";
                        break;
                   case 11:
                        strStartConten=@"属性：火。+解神、時々奇跡が出現して、運を変えることができる。星に感応することと大事。 変わる災作用は、敏捷な力強如遇上左輔、右弼は、人を受けて取り立てることができて、変わる禄権科の時は上手に人の気持ちのすべての快調さを解く。 火星の呼び鈴の星を遇して災いを転じて福とするよう。常に正念場の奇跡。 この星は、大きい障害を克服することができます。";
                        break;
                    case 12:
                        strStartConten=@"属性：水。+旬空、疾厄宮にあると、心にかなうことができない思いどおりになった感覚、１種であり元気であり層を受けて１種の痛みを受けていて、感情の需要にあって、或の虚しくなどは軽い意の流浪は、主虚名の虚はよく外見に及ばないことを利して、比較的に疾困難の宮にすると病痛に不足するように、それは、孤独、空虚または不合理の心因性感情を示します。 人には、実現されていないニーズの認識があります";
                        break;
                    case 13:
                        strStartConten=@"属性：Metal+天空は、はっきりしない考え、深い考えと唯一の目的を持ってきます。 心ここにあらず; 非常に想像力に富んで自然発生的な。 弱い個人間の技術を持ちます。 精神的な趣味は、孤独に至ることができます。 星は、大きい障害を克服することができます。論理的で、創意は天空、天馬が空お。";
                        break;
                    case 14:
                        strStartConten=@"属性：水。+天傷は、身体に起こる病の星。　些細な変化でもサインが出れば休む方が良い。　楽天的ではなく、時に悲観的に考える事がある。分不相応な要求だと思い、自分にとどめる。";
                        break;
                    case 15:
                        strStartConten=@"属性：木。+天厨は食に関して良い星。　食を楽しみ、食物の色、嗅覚と味覚がとても鋭い。";
                        break;
                    case 16:
                        strStartConten=@"属性：水。+天使は、医学実験をするような、人生のその人の観点に影響を及ぼすプロセスの生命経験を分析する能力をもつ。　１つの決断に至る時、天使が耳元で話すように、間違わないようにする。";
                        break;
                    case 17:
                        strStartConten=@"属性：火。+天刑は、良い社会的な態度、支配と協力をすることのその人の認識を強化します。 行動（現状で満たされない）を反映します。。";
                        break;
                    case 18:
                        strStartConten=@"属性：水。+天姚は、紅鸞と同宮すると交際に容易に発展する。　風情があり、おしゃれ、 遊び好き、風趣、理想が高い。";
                        break;
                    case 19:
                        strStartConten=@"属性：Metal+天哭は感情が豊かで感動しやすく、泣き上戸。";
                        break;
                    case 20:
                        strStartConten=@"属性：土。+天虚は、何事にも満足し難く、理想が高く、美しい物を欲しがる、理想主義者。";
                        break;
                    case 21:
                        strStartConten=@"属性：水。+天喜は縁が整う、満悦で、熱愛の予感がある。 同宮した凶星を和らげることができる星。";
                        break;
                    case 22:
                        strStartConten=@"属性：木。+天才、隠された能力、知恵、才能。　事態を把握、理解し見通すことができる。困難に直面し、逃げずに受け入れる。";
                        break;
                    case 23:
                        strStartConten=@"属性：土。+天寿、長寿、長時間の過程。 事件に我慢強い。";
                        break;
                        
                    case 24:
                        strStartConten=@"属性：火。+天貴、貴人。　過去世での行いが今の吉につながっている。";
                        break;
                    case 25:
                        strStartConten=@"属性：土。+天官、生まれながらにして持つ官位。　 回避不能。 配上主星と宮の位はすぐ原因と結果です。";
                        break;
                    case 26:
                        strStartConten=@"属性：土。+天の恵み、更には贈り物。 この人生で受け入れられなければならないか、利用されなければなりません。。";
                        break;
                   case 27:
                        strStartConten=@"属性：土。+あなたの過去の人生の拡張としての継続的な良い行為。 過去3つのlifesから蓄えられるカルマを反映します。 仮想継続.";
                        break;
                    case 28:
                        strStartConten=@"属性：土。+不思議な星は他の星のどんな否定的なエネルギーでも浄化して、他の星のどんな陽エネルギーでも強化します。";
                        break;
                    case 29:
                        strStartConten=@"属性：火。+変化と運動を反映します。 旅行者星。 他で対にされるとき、融通がきく。";
                        break;
                    case 30:
                        strStartConten=@"属性：土。+平和と優しさを反映します。 反射することができました固い健康問題を診断します。";
                        break;
                    case 31:
                        strStartConten=@"属性：土。+完全性、stubbornessと強い指導力を反映します。 重要で目立つ役割モデルになることができます。";
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
                        strStartConten=@"属性：Metal+文昌、文曲は太陽、天梁、禄存と合うと吉星で芸術と文学に特化した力を発揮する。 志が大きく、文武両道。　人格は忠誠心があり、実直で堅物である。　分析力、芸術と文学で独特の見解がある。 創作、実行力がある。";
                        break;
                    case 1:
                        strStartConten=@"属性：水。+芸術に優れ、弁才もある。人間関係に惑わされない注意。 官禄宮にあると仕事でも成功する。試験などの運も良い。 太陰と同宮すると独立して、医者、会計、弁護士が良い。 貪狼と合うと自由を愛する、ロマンチストの傾向がある。";
                        break;
                    case 2:
                        strStartConten=@"属性：土。+主星を補助する星で幸運を更に大きくする。　紫微と天府に多く付く。高貴で正直、天の恵みを受けやすい。";
                        break;
                    case 3:
                        strStartConten=@"属性：水。+この星と左辅は同じ力がある。　右弼の方が機転が利いて、早く表れる傾向もある。特に財官の星。";
                        break;
                    case 4:
                        strStartConten=@"属性：Metal+性格は剛情で策略家。　事業計画を立てることができ、辛苦に耐え成功させる。　空劫と合うと家業には入らない。　車の事故に注意する。　紫微、天府と合うか天魁、天鍼と同宮すると福祿があることがある。";
                        break;
                    case 5:
                        strStartConten=@"属性：Metal+性格は意地っ張り、幸運も続かず、夫婦、友人関係も難が多い。　普通の暮らしでは満足しない。鈴星と合うと寄り優柔不断が強くなり、物事を決定するのが困難。 災難がやや多い。 訴訟問題に悩まされる事がある。紫微、文昌、天府に合うと若年から能力を表し有名になり財力もある。";
                        break;
                  case 6:
                        strStartConten=@"属性：火。+伝統を重んじた生活をし、精神性に重きを置くので、お金や物を目的とした仕事に付く事は少ない。想像力が豊かで創作力に秀でる。　地刼と合う。 文昌、天相と命宮身宮で同宮するとそれぞれが消し合う。　芸術や芸事に特化する才能がある。 クリエイティブな仕事に付くと良い。　感受性が強く、アイデアがあるにも関わらず実行に移せず実現しないことが多い。";
                        break;
                    case 7:
                        strStartConten=@"属性：火。+地空と良く似ている。芸術、宗教など精神世界のものが合っている。財務管理や商売は向いていない。　感受性が強く知恵が豊富であるが、用心深いところがあり、実行できないことが多い。";
                        break;
                    case 8:
                        strStartConten=@"属性：水。+桃花と天喜と対になって置かれる。　惚れ惚れと通っていることを装って、重い計器を注いで、火、鈴星を遇するように人気はよい魅力ので親しみを感じた興味、感情的に移り気がち。華やかで、魅力的でユーモアのセンスがある。";
                        break;
                    case 9:
                        strStartConten=@"属性：水。+桃花の星で、風流で不貞行為、不倫。　感情曲折、２回以上の婚姻。";
                        break;
                    case 10:
                        strStartConten=@"属性：土。+八座は、三台と合うと吉 夫妻宮にあると感情豊かな関係があります。命、官宮にあると一生、順調で収入もある、世話好きである。地空、地劫と合うと、主㔻和は正直です。平穏無事な人生。";
                        break;
                    case 11:
                        strStartConten=@"属性：火。+寡宿は命、身宮と福徳宮にあると孤独を愛する。　個性はひねくれていて、賑やかを好まない。　擎羊と合うと親戚が縁遠い、夫妻宮に入れば結婚はやや遠のくようになります。 他の人との考えと相容れないこともしばしば。天魁と天鉞が同宮すれば吉。";
                        break;
                    case 12:
                        strStartConten=@"属性：土。+凰閣は、文学方面に造詣がある。　どんな龍の池は出合って極に到達可能です。 審美視線高喜は天府、天相と合うと愛して、併すことは就くことを多く持ってそれで話します。好意実利主義、美的センス、美しさ、うぬぼれ";
                        break;
                  case 13:
                        strStartConten=@"属性：水。+賢慧、善良でやさしくて、おとなしくて、調和している力量があることがあり得て、事件が柔らかさ式を用いることができて解決することに出会います。 人格は善良です。 天の同在の命の宮の体の宮に惚れます";
                        break;
                    case 14:
                        strStartConten=@"属性：火。+破砕、破壊を象徴する。　火星が同宮するとそれは一瞬の事件とすることで消えます。 化禄科は災難を減らす。";
                        break;
                    case 15:
                        strStartConten=@"属性：土。+ 年解はどんな災害でも排除して福を増やす。 あらゆる星、消失する星を解くことです。 同様に福の量で、旺盛な大星と共存する宮";
                        break;
                    case 16:
                        strStartConten=@"属性：火。+蜚廉は、份が己を守ることを付けて、情けと恨みは歴然としていて、命宮、身宮、父母、夫妻宮に入ると凶。　子女にあると、不安や争いが多い。　禄権科があれば弱まる。　火、鈴と合うと頑に強情でほかには星の行を止めて事にあたる。";
                        break;
                    case 17:
                        strStartConten=@"属性：水。+截空、折れる意味で、あの宮で在位することにかかわらなくて、中身が外観に伴っていない。虚実の外観。終わり、打ち切り。";
                        break;
                    case 18:
                        strStartConten=@"属性：火。+損耗することの意味。　体力は損耗して、適合的に運動して、バランスを獲得することに損耗することに、金銭に犮賃を同様に求めて、命宮、福徳宮、遷宮に入ると弱くなり決断を鈍らすかあるいは止まらず流動する。エクササイズまたはスポーツを好みます。 発見は、身体的な努力において均衡を保ちます。 手放すことが重要。";
                        break;
                    case 19:
                        strStartConten=@"属性：土。+封誥、社会的知名度や人間関係に関して安定する。　度胸があり、落ち着いている人格で正直。　他の星を助けて福寿をもたらす。保守に仕える。技術の習得";
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
                        strStartConten=@"属性：木。+将軍は化科と同宮すると社会的地位や名誉がある大物の人格を持つ傾向がある。　文曲、化忌と合うと滞る。楽しく柔和な性格、リーダー欲がありますが、なかなかなれない。　親しみやすく愛すべき人。　酒宴の神";
                        break;
                    case 1:
                        strStartConten=@"属性：火。+非常に穏やかな思想家は、精神的ストレスを引き起こす場合があります";
                        break;
                    case 2:
                        strStartConten=@"属性：Metal+攀鞍は名が世に知られる。　天助星と同じく喜びを与える。名声、人気。光と太陽、楽観主義。";
                        break;
                    case 3:
                        strStartConten=@"属性：火。+ 晦气は命宮に入ると良くない。悲観者、喧嘩腰でありえます。 保護して、攻撃的。 黄泉の国。";
                        break;
                    case 4:
                        strStartConten=@"属性：火。+噂さ、嫉妬、うぬぼれ、愛と美と性を司るアフロディーテ";
                        break;
                    case 5:
                        strStartConten=@"属性：木。+貫索は移り易く、遅延、早急の象徴。　ある宮を完成させる。";
                        break;
                    case 6:
                        strStartConten=@"属性：火。+息神は変化が少ない。消極的";
                        break;
                    case 7:
                        strStartConten=@"属性：水。+博士は聡明、左輔と同じ程度のその星の能力を発揮させる。　文昌文曲と同宮すると知恵のある者の意味、天魁、天鍼と合うと富み。。";
                        break;
                    case 8:
                        strStartConten=@"属性：水。+病符が化忌と命宮で同宮すると病気にかかりやすい。";
                        break;
                    case 9:
                        strStartConten=@"属性：火。+吊客は近い人からの悲しみの意味。";
                        break;
                    case 10:
                        strStartConten=@"属性：Metal+秦書が命宮、福徳宮にあると文才があり、文学に造詣する。知恵、謙遜、正直。　土地に関することに向く";
                        break;
                    case 11:
                        strStartConten=@"属性：火。+官符は訴訟や刑事をあらわす。火星と同宮すると難を逃れる。";
                        break;
                    case 12:
                        strStartConten=@"属性：火。+喜神は天から降る喜のような好転回。";
                        break;
                    case 13:
                        strStartConten=@"属性：火。+岁驛は天馬と同様。　祿存と合うと吉。謙遜、激務、一貫性と独立を表す。　急速な変化。";
                        break;
                    case 14:
                        strStartConten=@"属性：木。+喪门は父母宮に入ることを良くない。　田它、命宮あると葬儀もしくは初めからやり直しという意味";
                        break;
                    case 15:
                        strStartConten=@"属性：火。+月煞は暖かさ、温和の象徴。　しかし、いつものように事は運ばない。調子が乱れる原因になることもある。原因を突き止める事が難しく、そこからなかなか向けだせないかも知れない。";
                        break;
                    case 16:
                        strStartConten=@"属性：火。+小耗は金銭上の出入があり、入ると失う。　福徳に入ると弱まる。";
                        break;
                    case 17:
                        strStartConten=@"属性：火。+災煞は疾厄に入ると重病を患う、危篤、危険。　吉星が一緒に合うと吉に向かう";
                        break;
                    case 18:
                        strStartConten=@"属性：火。+青竜は慶事がある場所を示す。　天官、天福、天貴と同宮し増幅させ、天喜と同宮すると婚姻を示す。";
                        break;
                    case 19:
                        strStartConten=@"属性：火。+龍徳は、凶運を意味する星の効力を弱める。　天壽と合うと重病を逃れ凶を吉とすることができる。　長寿、戦い好き、兵法の達人。";
                        break;
                    case 20:
                        strStartConten=@"属性：火。+天煞は父母宮に入ると良くない。分離、破裂の意味がある為、関係終息になる恐れ。";
                        break;
                    case 21:
                        strStartConten=@"属性：火。+伏兵は戦略家。　計画性、思考性に富む。　攻撃的。";
                        break;
                    case 22:
                        strStartConten=@"属性：火。+亡神は予告、計画も前触れも無く知らされる。";
                        break;
                    case 23:
                        strStartConten=@"属性：火。+力士は聡明で指導力と権力。";
                        break;
                        
                    case 24:
                        strStartConten=@"属性：Metal+白虎は喪门と相対する宮に入ると喪病、法律を犯す。水、戦士の象徴";
                        break;
                    case 25:
                        strStartConten=@"属性：水。+指背は後ろ指、噂、その人の見えないところで話題になる。なるべく表立って事をしないよう。";
                        break;
                    case 26:
                        strStartConten=@"属性：土。+將星、君主星。　本来流れに加え、サインのある年に更に力に加えることができる。　また動機づけとしても働く。　ゼウス";
                        break;
                   case 27:
                        strStartConten=@"属性：火。+平安、巨門、太陽と合うとやや弱める。紛糾、揉め事がある。境涯を理解することが難しい。コミュニケーション、管理と組織化を反映します。 １人が好き、楽天家で楽しい。";
                        break;
                    case 28:
                        strStartConten=@"属性：火。+小さな放出を意味します。 サインのある時期、急進的な変更。";
                        break;
                    case 29:
                        strStartConten=@"属性：火。+小耗は少々の損失を表す。 サインのある時期 小さな失敗。 小さな変化。";
                        break;
                    case 30:
                        strStartConten=@"属性：火。+訟訴、このサインがある時期、法的な文書への署名捺印、規則や契約を変えるときなどに、論議や論争が起こりやすい。";
                        break;
                    case 31:
                        strStartConten=@"属性：土。+主病、　星のある年に疾病、体調不良がある。健康に留意せよ。";
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
                        strStartConten=@"属性：火。+祝賀、催事、勝利";
                        break;
                    case 1:
                        strStartConten=@"属性：Metal+昇進、進展、改善、進歩、成長、発展";
                        break;
                    case 2:
                        strStartConten=@"属性：木。+豊かさ、繁茂、おびただしい、豊富、完全";
                        break;
                    case 3:
                        strStartConten=@"属性：火。+衰微、 この星が宮にある時は持続と忍耐が欠如している";
                        break;
                    case 4:
                        strStartConten=@"属性：火。+疾病。 この星は行為の積極性を弱める";
                        break;
                    case 5:
                        strStartConten=@"属性：土。+喪亡。 この星は慎重で消極的";
                        break;
                    case 6:
                        strStartConten=@"属性：土。+欽蔵。 この星の位置した宮は隠蔵と潜行状態のとき、生まれ変わりの機会を醸成する";
                        break;
                    case 7:
                        strStartConten=@"属性：Metal+絶滅　 この星が宮にある時は回復の時、その機会を待つ";
                        break;
                    case 8:
                        strStartConten=@"属性：火。+喜び幸せ";
                        break;
                    case 9:
                        strStartConten=@"属性：土。+天の恵み、奇跡、運";
                        break;
                    case 10:
                        strStartConten=@"属性：木。+努力、アプリケーション、作動、努力する事、利用";
                        break;
                    case 11:
                        strStartConten=@"属性：水。+情事、恋愛、関係";
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
                        strStartConten=@"最も明るくて最も強い。";
                        break;
                    case 1:
                        strStartConten=@"星の曜不良の明は、解答は不良であり強い";
                        break;
                    case 2:
                        strStartConten=@"とても明るく、適した明るさである。";
                        break;
                    case 3:
                        strStartConten=@"やや明るく澄んでいます、しかし徐々に衰退している。";
                        break;
                    case 4:
                        strStartConten=@"光は低い明るさ、すでに弱まっている";
                        break;
                     case 5:
                        strStartConten=@"光があっても暗く、光がとても弱い。";
                        break;
                    case 6:
                        strStartConten=@"完全に暗闇でエネルギーがない。";
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
                        strStartConten=@"この世で得られる恩賜";
                        break;
                    case 1:
                        strStartConten=@"人生で努力、鍛錬して求めなければならないもの";
                        break;
                    case 2:
                        strStartConten=@"この世でしなければいけないこと、使命";
                        break;
                    case 3:
                        strStartConten=@"人生で克服しなければならないもの";
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
        case 6://韩语
             if ([startType isEqualToString:@"da"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"재산：흙+고결함, 강인함, 통솔력 그리고 현명함. 하늘과 천둥 번개의 신. 신들의 통치자.";
                        break;
                    case 1:
                        strStartConten=@"재산：나무+슬기롭고 영리하다. 하나를 알면 열을 알고 빨리 적응하며,  용기있는 뱃심이 있다. 전투와 전술의 여신.";
                        break;
                    case 2:
                        strStartConten=@"재산：불+밝은 빛, 청렴결백 그리고 긍정주의자. 부유와 자존심, 긴 수명.  태양, 음악과 시의 신이며 치료제이며 치유자. 활쏘기 선수 그리고 진리.";
                        break;
                    case 3:
                        strStartConten=@"재산：금속+권위, 강인함, 효율성, 비범한 포부, 강인한 성격 그리고 뛰어난 재능과 외 모. 전쟁과 학살의 신. 긴 수명,  싸우기를 좋아함.";
                        break;
                    case 4:
                        strStartConten=@"재산：물+기쁨, 인자함, 놀라운 업적, 독립적이고 개성이 강한 안목과 생각, 강렬한 호 기심과 부드러운 성격.  깨달음과 포도주, 광기, 그리고 엑스터시의 신 , 해방자.";
                        break;
                    case 5:
                        strStartConten=@"재산：불+공평성, 신들의 여왕. 단호하며 경쟁적임. 높은 야망, 혁신적인 사고 그리고 대담한 쇄신, 열심히 일하는자, 잘못된 을 옳게 만드는 권모술수에 능하며 결혼, 여자, 출산의 여신.";
                        break;
                    case 6:
                        strStartConten=@"재산：흙+보물, 행운, 번창. 지하세계와 부, 그리고 죽은자들의 왕, 방어적임.";
                        break;
                    case 7:
                        strStartConten=@"재산：물+부드러움, 암흑, 그리고 지적임. 달과 사냥의 여신, 영리하고 지혜로우며, 방어 적이며 점잖고 예술에 재능이 있다.";
                        break;
                    case 8:
                        strStartConten=@"재산：나무+욕망, 정신적 그리고 신체적으로 타고난 재간. 사랑, 신체의 아름다움, 성욕의 여신. 문(글)과 무(싸움)에 능하며 다재다능함.";
                        break;
                    case 9:
                        strStartConten=@"재산：물+뛰어난 대화능력을 가진 웅변가, 설득자. 기획자, 경영자, 그리고 외톨이. 신의 전령. 나그네와 도둑의 신. 약한 대인관계 기술.";
                        break;
                    case 10:
                        strStartConten=@"재산：물+공손하고 예의바름. 온화함 그리고 자제력. 영리하고 활동적임. 따듯한 가정의 여신.";
                        break;
                    case 11:
                        strStartConten=@"재산：흙+장수와 부유의 상징이며 지혜롭고 꼿꼿하며 단호함.  농업과 수확 그리고 땅 의 여신. 정직하며 조용함.";
                        break;
                    case 12:
                        strStartConten=@"재산：금속＋집행자이며 전략가 그리고 기획자. 용감하고 대담하며 지적임. 고집이 센 성 격. 불과 금속, 기술 즉 대장장이의 신.";
                        break;
                    case 13:
                        strStartConten=@"재산：물+선구자, 용감한 전사 그리고 영웅. 바다와 물의 신. 백호(하얀 호랑이). 사령관 이며 외톨이. 부자가 될수 있는 일반인.";
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
                        strStartConten=@"재산：불+교육과 관계된 경력을 만들기를 좋아함. 낮에 놀기 좋은 친구.";
                        break;
                    case 1:
                        strStartConten=@"재산：불+밤에 태어난 쪽이 좋으며 낮에 태어났다면 에너지가 약함. 밤에 놀기 좋은 친 구.";
                        break;
                    case 2:
                        strStartConten=@"재산：불+재빠르고 날렵하며 제로에서 시작할수 있으나 걱정이 없진 않다. 빠른 속도. 불 그리고 '욕심많은 늑대'";
                        break;
                    case 3:
                        strStartConten=@"재산：불+경보기. 경고. 고집센 성격. 걱정이 많아 뒤숭숭함. 인생에 있어서 음식과 돈의 부족함이 없음.";
                        break;
                    case 4:
                        strStartConten=@"재산：흙+행운을 나타내며 당신의 돈이 어디에서 오고있는지 알려준다.";
                        break;
                    case 5:
                        strStartConten=@"재산：불+은총을 나타내며 다른사람의 인도를 받으며  도움을 받는다. 그의 진가를 인정 받으며 재능이 있고 친철하나 조금은 극단적이다.";
                        break;
                    case 6:
                        strStartConten=@"재산：물+예리한 감각, 의심이 매우 많으며 다른사람을 그리 쉽게 믿지않는다. 명성과 부 를 나타내며 영혼의 회춘.";
                        break;
                    case 7:
                        strStartConten=@"재산：흙+행운, 재물 그리고 건강을 나타내며 이로운 별.";
                        break;
                    case 8:
                        strStartConten=@"재산：불+표현의 자유, 생각의 자유를 선호한다.";
                        break;
                    case 9:
                        strStartConten=@"재산：물+쾌락을 나타내며 매우 창조적이며 상상력이 풍부하다. 또한 같이 놀기 좋은 친 구로 불리며 좋은 매너와 성품. ";
                        break;
                    case 10:
                        strStartConten=@"재산：나무+철학과 수학에 관심이 많으며 매우 재능이 많고 배움에 의욕이 많다. 언제나 진 리를  추구한다.";
                        break;
                 case 11:
                        strStartConten=@"재산：불+항상 결정적인 순간에 기적을 일으킨다. 이 별은 커다란 장애을 잘 이겨낸다.";
                        break;
                    case 12:
                        strStartConten=@"재산：물+고독, 공허함, 부조화로운 심리적인 기분을 보여준다. 충족되지않은 욕구을 잘 알고 있는 사람.";
                        break;
                    case 13:
                        strStartConten=@"재산：금속+이해하기 힘든 모호한 생각, 심오한 사상, 그리고 아주 독특한 생각을 가져온다. 고정관념에서 벗어난 생각, 아주 상상력이 풍부하며 자발적이다. 대인관계의 기 술이 약하며, 영적인 추구가 외롭게 만든다. 이 별은 큰 장애도 이겨낼수있다.";
                        break;
                    case 14:
                        strStartConten=@"재산：물+신체적 질병. 휴식을 가지라는 신호. 다소 부정적이거나 염세적인 별이다. 영적 으로나 정신적으로 일어난 일을 받아들여야한다. 그다지 낙관주의자는 아니다. 지나친 요구을 갖지말것.";
                        break;
                    case 15:
                        strStartConten=@"재산：나무+식도락. 색깔과 냄새 그리고 음식의 맛에 유심하다.";
                        break;
                    case 16:
                        strStartConten=@"재산：물+자신의 견해로 좌우되는 인생 경험을 분석하는 능력으로 나타난다.  천사의 속 삭임. 옳고 그름을 알도록 돕는것.";
                        break;
                        
                    case 17:
                        strStartConten=@"재산：불+뛰어난 사회적 태도를 갖게함을 일깨워 향상시키며 조절하고 협동한다. 행동으 로 나타난다.  현재의 상황에 만족하지않는다.";
                        break;
                    case 18:
                        strStartConten=@"재산：물+이 별은 재치, 즐거움, 그리고 항상 주의의 관심을 사로잡을 준비가 되어있다. 미적인 안목이 높다.";
                        break;
                    case 19:
                        strStartConten=@"재산：금속+잘운다. 감성적 표현이 풍부하다.";
                        break;
                    case 20:
                        strStartConten=@"재산：흙+기대에 못미친 기분 혹은 충분히 좋지 않을때의 기분으로 나타난다.  높은 기대. 완벽함을 좋아한다. 이상주의자.";
                        break;
                    case 21:
                        strStartConten=@"재산：물+기쁨과 사랑의 감정.  불운의 별이 가진 부정적인 에너지의 균형을 잡을 수 있다. 정해진 운명. 숙명.";
                        break;
                    case 22:
                        strStartConten=@"재산：나무+잠재적인 능력, 지혜 그리고 타고난 재능으로 나타난다. 어떠한 도전에도 자연 스럽게 대처할수있다.";
                        break;
                    case 23:
                        strStartConten=@"재산：흙+장수, 오랜기간의 과정. 모든것에 매우 인내적이다.";
                        break;
                      
                       case 24:
                        strStartConten=@"재산：불+업보를 다 갚음, 돌아온 전생에서 한 선행.";
                        break;
                    case 25:
                        strStartConten=@"재산：흙+전생에서 이미 정해진 공직, 피할수 없다. 업보로 나타난다.";
                        break;
                    case 26:
                        strStartConten=@"재산：흙+축복이며 또한 선물이다. 반드시 받아들어야하거나 현재의 생에서 사용되어져 야 한다.";
                        break;
                    case 27:
                        strStartConten=@"재산：흙+당신의 전생의 연장선으로 거듭되는 선행. 지난 세번의 전생에서부터 쌓인 업 의 발현이다.";
                        break;
                    case 28:
                        strStartConten=@"재산：흙+마법의 별 , 다른 별들의 나쁜 기운을 정화하고 다른  별들의 이로운 기운을 강 력하게 한다.";
                        break;
                    case 29:
                        strStartConten=@"재산：불+변화와 움직임을 나타낸다. 나그네 별.  다른 별과 짝을 이룰때 다재다능해진다.";
                        break;
                    case 30:
                        strStartConten=@"재산：흙+평화로움과 온화함으로 나타난다. 건강의 문제를 진단하기 어려울때 나타난다.";
                        break;
                    case 31:
                        strStartConten=@"재산：흙+청렴결백, 완강함, 강한 지도력으로 나타난다. 중요하고 아주 뛰어난 롤모델이 될수 있다.";
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
                        strStartConten=@"재산：금속+예술과 문학에서 개성적인 안목이있는 분석가. 돋보이며 작곡과 공연이 능하 다.";
                        break;
                    case 1:
                        strStartConten=@"재산：물+지휘관, 장학금, 뛰어난 달변가. 우수한 기질. 실천을 지향함.";
                        break;
                    case 2:
                        strStartConten=@"재산：흙+도움을 아끼지않는 가장 큰 행운의 별. 정직과 영리함. 권력과 축복의 반영. 왼쪽.";
                        break;
                    case 3:
                        strStartConten=@"재산：물+도움을 아끼지않는 가장 큰 행운의 별. 그러나 날카롭고 경계적임. 오른쪽.";
                        break;
                    case 4:
                        strStartConten=@"재산：금속+충동적이며 단호하다. 바닥에서 부터 시작해야 할수도, 부지런함, 실행, 혹은 총의 방아쇠같이 촉매제인 별.";
                        break;
                    case 5:
                        strStartConten=@"재산：금속+변덕스러우며 규칙적이지않으며 강인한 성격. 결혼과 인간관계에 있어서 반발 심이 많다. 참담함. 소송과 루머로 인해 시달림.";
                        break;
                    case 6:
                        strStartConten=@"재산：불+사상을 진보시키며 비인기직종, 수작업과 관련된 분야, 풍부한 상상력이 필요 한 곳에 안성맞춤. 매우 슬기로우나 현실에 관심이 없다. 현실과 재물에 그 다지 신경쓰지않음.";
                        break;
                    case 7:
                        strStartConten=@"재산：불+자신의 생각에 따라 행동. 예술과 종교에 관련된 직업이 적절하며 날카롭고  예 민하다. 행동으로부터 시작한다.";
                        break;
                    case 8:
                        strStartConten=@"재산：물+긍정적인 관계. 외모와 옷입는 스타일에 주력한다. 인기가 많으며 매력적이고 유머감각이 좋은 사람";
                        break;
                    case 9:
                        strStartConten=@"재산：물+불륜의 별. 끌리는 스타일이나 인간관계에서 불충실하다. 두번째 결혼일지라도 불안정한 인간관계일것이다.";
                        break;
                    case 10:
                        strStartConten=@"재산：흙+다른 사람을 도와주는 성격으로 나타나며  청렴결백과 뚜렷히 다른 성격이 될 수 있다. 평화와 순조로운 인생으로 나타난다.";
                        break;
                   case 11:
                        strStartConten=@"재산：불+고립적이며, 내성적인 성격으로 나타난다. 고요와 고독을 좋아함. 외톨이.";
                        break;
                    case 12:
                        strStartConten=@"재산：흙+물질주의를 지지하며 높은 미적감각을 가지고 있다. 아름다움과 허영심.";
                        break;
                    case 13:
                        strStartConten=@"재산：물+도덕적으로 고결하며 점잖음. 조화로운 기운으로 나타난다. 순조로운 해결책으 로 문제를 해결할수 있다.";
                        break;
                    case 14:
                        strStartConten=@"재산：불+부서지고 깨진 그리고 재구성함. 중지하고 다함께 제자리에 놓다.";
                        break;
                    case 15:
                        strStartConten=@"재산：흙+어떠한 재난이라도 제거하거나 해결한다. 어떻게든 해결책을 가질수있다. 축복 받은 별.";
                        break;
                    case 16:
                        strStartConten=@"재산：불+분수를 알고 남에 일에 간섭하지않는다. 사랑과 000사이를 구별할줄 아는 능력 으로 나타난다.";
                        break;
                    case 17:
                        strStartConten=@"재산：물+끝맺음 혹은 정지를 나타낸다.";
                        break;
                    case 18:
                        strStartConten=@"재산：불+운동과 스포츠를 좋아한다. 신체적 노력으로 균형을 찾는다. 큰 방출.";
                        break;
                    case 19:
                        strStartConten=@"재산：흙+사회적 인식과 인기도로 나타난다. 대인관계의 기술을 좋게한다.";
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
                        strStartConten=@"재산：나무+기쁨 그리고 부드러운 성격. 지도자가 되고싶으나 자제력이 없다. 친근하며 사랑스러움. 디오니소스 (술의 신).";
                        break;
                    case 1:
                        strStartConten=@"재산：불+아주 조용한 사상가. 정신적인 스트레스가 생길 수.";
                        break;
                    case 2:
                        strStartConten=@"재산：금속+명성과 인기. 밝은 빛과 태양 그리고 낙관주의. 아폴로 (시, 음악, 예언의 태양 신).";
                        break;
                    case 3:
                        strStartConten=@"재산：불+행운의 결여, 염세주의로 나타나며  쉽게 화를 내며 싸움을 건다. 방어와 공격을 원한다.";
                        break;
                    case 4:
                        strStartConten=@"재산：불+루머, 질투, 자만과 허영심. 아프로디테 (사랑과 미의 여신).";
                        break;
                    case 5:
                        strStartConten=@"재산：나무+한결같거나 변덕이 심하다. 미루거나 신속하다. 작은 님프(신화의 정령)들: 작고 유동적이다. 자발적으로 행동하는 사람. 헤스티아 (난로, 아궁이의 그리스 신).";
                        break;
                    case 6:
                        strStartConten=@"재산：불+소극적인 렉스의 본성.";
                        break;
                    case 7:
                        strStartConten=@"재산：물+매우 영민하며 지혜롭고 유복하다.";
                        break;
                    case 8:
                        strStartConten=@"재산：물+자주 아프거나 질환이 있다.";
                        break;
                    case 9:
                        strStartConten=@"재산：불+친척이나 친구에게 큰 슬픔이나 장례식이 생길 수.";
                        break;
                    case 10:
                        strStartConten=@"재산：금속+지혜와 겸손 그리고 정직. 발전, 노력해야 함.  토지산업과 농업에 적합함. 데메 테르 (농업, 결혼, 사회 질서의 여신).";
                        break;
                       case 11:
                        strStartConten=@"재산：불+법소송 혹은 정치적 사건으로 나타난다.";
                        break;
                    case 12:
                        strStartConten=@"재산：불+선이 변화하는것을 나타낸다.";
                        break;
                    case 13:
                        strStartConten=@"재산：불+겸손, 부지런함, 한결같은 그리고 독립적임을 나타낸다. 신속한 변화. 헤라 (결 혼, 출산의 여신).";
                        break;
                    case 14:
                        strStartConten=@"재산：나무+애도와 장례식으로 나타난다. 혹은 갱신과 재시작으로 나타난다.";
                        break;
                    case 15:
                        strStartConten=@"재산：불+매우 차분하고 온화하다. 빨리가는 시간은 아주 나쁘게 작용할지도 모른다. 그 존재를 감지하기 어렵다. 일종의 시간의 저항을 나타낸다.";
                        break;
                    case 16:
                        strStartConten=@"재산：불+돈의 누락 혹은 수입의 손실을 나타낸다.";
                        break;
                    case 17:
                        strStartConten=@"재산：불+심각한 병과 위험이 생길 수.";
                        break;
                    case 18:
                        strStartConten=@"재산：불+난폭한 국왕의 본성.";
                        break;
                    case 19:
                        strStartConten=@"재산：불+모든 불운의 별들의 부정적인 기운을 완화, 진정시킨다. 모든 불행을 해결한다. 긴수명, 싸우기 좋아하며 전투의 명수이다. 아레스 (농업과 전쟁의 신).";
                        break;
                    case 20:
                        strStartConten=@"재산：불+해체됨과 유기(버림)로 나타난다. 의미있는 사람관계가 끝날수도 있다.。";
                        break;
                
                   case 21:
                        strStartConten=@"재산：불+전략과 생각 혹은 계획을 세우는 기술을 나타낸다. 집행자, 공격자, 헤파이토스 (불, 대장장이,수공예의 신).";
                        break;
                    case 22:
                        strStartConten=@"재산：불+사고 혹은 계획에 없는 일이 생김을 나타낸다.";
                        break;
                    case 23:
                        strStartConten=@"재산：불+지성과 지도력, 지혜 그리고 전투를 나타낸다. 아테나 (지혜, 학예, 공예, 전쟁의 여신).";
                        break;
                        
                    case 24:
                        strStartConten=@"재산：금속+외톨이 혹은 '백호(하얀 호랑이)'를 상징한다. 물을 좋아하며 전사의 본성을 가 지고 있다. 포세이돈( 바다와 지진의 신).";
                        break;
                    case 25:
                        strStartConten=@"재산：물+방어적인 그리고 루머 혹은 게임을 자기에게 유리하게 이끄는 능력, 충분하지만 그렇지 않을수 있는, 아르테미스";
                        break;
                    case 26:
                        strStartConten=@"재산：흙+강인한 별.  어느때나 어느 별에도 기운을 증가시킬수 있다. 또한 중요한 자극의 힘/ 권력. 제우스( 올림퍼스 산의 최고의 신).";
                        break;
                    case 27:
                        strStartConten=@"재산：불+의사소통, 경영능력, 그리고 조직구성으로 나타난다. 외톨이가 될수 있다. 기쁨 을 주며 부드러우며 편안하다. 헤르메스( 과학, 웅변, 상업의 그리스 신).";
                        break;
                    case 28:
                        strStartConten=@"재산：불+작은 양도를 상징한다. 쏜살같이 가는 해 : 싸워 이긴, 급진적인 변화들.";
                        break;
                    case 29:
                        strStartConten=@"재산：불+작은 손실을 상징한다. 쏜살같이 가는 해: 작은 실패, 작은 변화.";
                        break;
                    case 30:
                        strStartConten=@"재산：불+법적 서류들의 서명날인 혹은 법정규정이나 계약의 변경으로 나타난다.  쏜살 같이 가는 해: 언쟁과 분쟁.";
                        break;
                    case 31:
                        strStartConten=@"재산：흙+쏜살같이 가는 해 :  질환이나 질병. 건강을 지켜라.";
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
                        strStartConten=@"재산：불+기념행사, 축제, 승리.";
                        break;
                    case 1:
                        strStartConten=@"재산：금속+승진, 돌파구, 향상 , 진보, 성장, 발전.";
                        break;
                    case 2:
                        strStartConten=@"재산：나무+ 부, 화려함, 풍성함, 풍부함, 완전성.";
                        break;
                    case 3:
                        strStartConten=@"재산：불+퇴폐적인. 이 자리의 별들은 끈기와 인내가 부족하다.";
                        break;
                    case 4:
                        strStartConten=@"재산：불+아픔, 이 자리의 별들은 행동과 열의가 부족하다.";
                        break;
                    case 5:
                        strStartConten=@"재산：흙+스트레스. 이 자리의 별들은 부정적인 경향이 있다.";
                        break;
                    case 6:
                        strStartConten=@"재산：흙+국왕의 통치를 받는 다른 국가.  이 자리의 별들은 숨겨있는 잠복상태이고 새 삶이 일어날것이다.";
                        break;
                    case 7:
                        strStartConten=@"재산：금속+멸종.  이 자리의 별들은 회복상태에 있으며 새로운 기회를 기다리고 있다. ";
                        break;
                    case 8:
                        strStartConten=@"재산：불+즐거움, 행복.";
                        break;
                    case 9:
                        strStartConten=@"재산：흙+축복, 기적, 행운.";
                        break;
                    case 10:
                        strStartConten=@"재산：나무+노력, 적용, 시도, 활동, 분투, 활용.";
                        break;
                    case 11:
                        strStartConten=@"재산：물+불륜. 대인관계.";
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
                        strStartConten=@"가장 밝고 가장 강하다.";
                        break;
                    case 1:
                        strStartConten=@"밝고 강하다.";
                        break;
                    case 2:
                        strStartConten=@"거의 밝고 중간정도로 적당하다.";
                        break;
                    case 3:
                        strStartConten=@"투명하고 맑으나 조금씩 기운이 약해진다.";
                        break;
                    case 4:
                        strStartConten=@"밝기가 저조하며 이미 약해져있다. ";
                        break;
                    case 5:
                        strStartConten=@"이미 희미하고 약한.";
                        break;
                    case 6:
                        strStartConten=@"완전히 어두우며 기운이 전혀 없다.";
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
                        strStartConten=@"인생의 선물.";
                        break;
                    case 1:
                        strStartConten=@"결과에 따른 인생의 선택.";
                        break;
                    case 2:
                        strStartConten=@"인생의 사명.";
                        break;
                    case 3:
                        strStartConten=@" 인생의 선행.";
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
                        strStartConten=@"강력한 지도자적 능력과 권위를 갖추고, 장대하고 권위적이며 자부심이 강하고 오만하며 높은 기대를 거는.";
                        break;
                    case 1:
                        strStartConten=@"탐구심이 많고 창조적이며 재치있고 융통성있으며 야망이 있는.";
                        break;
                    case 2:
                        strStartConten=@"도덕적이며 의롭고 긍정적이며 유명한.";
                        break;
                    case 3:
                        strStartConten=@"진지하며 책임감이 강하고 엄격하고 예술적 기질이 있으며 감성적인.";
                        break;
                    case 4:
                        strStartConten=@"향락적이며 자유를 사랑하며 고집이 세고 호기심이 많은.";
                        break;
                    case 5:
                        strStartConten=@"명민하며 무럭무럭 자라는, 꼿꼿한 성격이며 공정한.";                        break;
                    case 6:
                        strStartConten=@"혁신적이며 창조적이고 살짝 고집이 세지만 재정관리를 아주 잘하며 수학에 재능이 있고 다재다능한.";
                        break;
                    case 7:
                        strStartConten=@"재능이 많으며 남을 배려할줄 알고 예술적인 기질이 뛰어나며 감성적이고 보수적인.";
                        break;
                    case 8:
                        strStartConten=@"새로운 것과 테크놀러지에 욕망이 높으며 반응이 빠르고 적극적이며 경쟁력이 있어 절대 뒤지지않는.";
                        break;
                    case 9:
                        strStartConten=@"유창한 연설가, 자신의 의사를 능숙하게 전달하는 사람, 긍정적인 사람.";
                        break;
                    case 10:
                        strStartConten=@"차분하고 안정적이며 남을 돕기를 좋아하고 고집은 세나 영리한.";
                        break;
                    case 11:
                        strStartConten=@"원숙미가 있으며 정중한 태도, 강한 리더쉽, 체계적인.";
                        break;
                    case 12:
                        strStartConten=@"필시 이동할듯한, 재치있고 오만하며 혁신적이고 강력하고 영향력있는.";
                        break;
                    case 13:
                        strStartConten=@"독립적이며 전통을 거부하고 패셔너블하며 현명하고 남을 지배하려는 성격인.";
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
                        strStartConten=@"차분하고 권위적이며 학계에서 유명한, 전문가적인.";
                        break;
                    case 1:
                        strStartConten=@"지적이며 능숙한 협상가, 감상적이며, 인기가 많으며 다재다능한.";
                        break;
                    case 2:
                        strStartConten=@"친절하며 긍정적이고 원숙미가 있으며 기꺼이 도우려 하는.";
                        break;
                    case 3:
                        strStartConten=@"긍정적이며 속마음을 털어놓을 수 있는, 사려깊은.";
                        break;
                    default:
                        strStartConten=@"";
                        break;
                }
            }
            break;
        default:
        
            if ([startType isEqualToString:@"da"])
            {
                switch (startNumber)
                {
                    case 0:
                        strStartConten=@"属性：土。+守照身宫和命宫，领导能力强，富有名气，有内涵而尊贵，一生安逸。最好是紫微天府在夫妻或对宫。若遇羊陀火铃都能化解。有禄存最佳";
                        break;
                    case 1:
                        strStartConten=@"属性：木+智慧而机智，举一反三，秉性刚毅，个性坚强。喜爱专注，探索未知，和太阴最佳。";
                        break;
                    case 2:
                        strStartConten=@"属性：火。+守于命宫为人正直，富贵，长寿，豪爽，乐观，好善好施。喜逢禄存。";
                        break;
                    case 3:
                        strStartConten=@"属性：金+志气超凡，个性刚强，平步青云，才华及外表出众，文武双全。如遇羊陀火铃，不靠祖业。";
                        break;
                    case 4:
                        strStartConten=@"属性：水。+性温良，长寿，成就非凡，有主见，看法超然，好奇心重。如遇大星和六吉星，聪明而事事通。定食天禄。如与天机天月和天梁会个性向往独来独往。";
                        break;
                    case 5:
                        strStartConten=@"属性：火。+志气高，革新主意，大胆更新，果断，是非分明，不狠合群，一心二用。如遇贪狼，破军，或羊陀火铃就美中不足。";
                        break;
                    case 6:
                        strStartConten=@"属性：土。+贤能，是财星，遇仼何星为吉。只怕地空、地刼、二星。";
                        break;
                    case 7:
                        strStartConten=@"属性：水。+命逢太阴是福者，聪智，福气，秉性温和，非常有艺术天份，如配吉星气度宽宏。";
                        break;
                    case 8:
                        strStartConten=@"属性：木+火星相拱成为贵，可以非常有名气，如化科禄权，一身二职，文武双全。只怕独首命宫和羊陀对宫，性格不稳定，风流之士。与廉贞同宫，喜欢旅游，在异乡立基业，而四海为家。";
                        break;
                    case 9:
                        strStartConten=@"属性：水。+能言善道，在言语中表落情感，荣誉，贵气，可是多疑虑。如化忌或遇羊铃火，不善于人际关系，而不太会与人沟通。";
                        break;
                    case 10:
                        strStartConten=@"属性：水。+修养而有礼，温和克己，一生衣食不缺。如遇紫微天府或六吉星乃荣华掌权之命。喜爱武曲、破军、和天同可加助力。";
                        break;
                    case 11:
                        strStartConten=@"属性：土。+是一寿星，也是财星、为人聪明正直，作事果断，喜欢和天机同宫，狠有突破而有智谋。只忌火星。";
                        break;
                    case 12:
                        strStartConten=@"属性：金+勇敢大胆，常人莫测高深，智力强。个性固执。最喜欢紫微同宫，而七杀化权为掌权之命。";
                        break;
                    case 13:
                        strStartConten=@"属性：水。+喜爱七杀贪狼，英雄可成上将，庶人亦为富豪。破军与文昌，财帛丰盛而慷慨。如能化禄科权能白手其家。大忌廉贞，火羊陀可能伤残亦多病。";
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
                        strStartConten=@"属性：火。+聪明俊秀，平生不遇大难，最宜以敎育，为职业。最好是白天。";
                        break;
                    case 1:
                        strStartConten=@"属性：火。+贵神，和天魁相同只是此星最好是夜晚出生，昼生则力微。";
                        break;
                    case 2:
                        strStartConten=@"属性：火。+速度快，可以白手起家，不能安逸，遇紫微贪狼晚年非常出色";
                        break;
                    case 3:
                        strStartConten=@"属性：火。+性格固执，六亲少来往，多虑不安，忌与七杀会合，有意外之安，如合破军钱财出入大。喜与贪狼同宫主富贵。一生不缺食禄。";
                        break;
                    case 4:
                        strStartConten=@"属性：土。+禄存，灵星之中富贵吉详的吉星，喜居在身宫命宫、田宅、财帛，如遇。羊 陀火铃冲照有极高之芸术天赋，主财星，此星近乎天同、天相";
                        break;
                    case 5:
                        strStartConten=@"属性：火。+恩光，恩慧之光，受人提携，援助是𠆤贵星，必须回报，受人敬重和赏，识，本星有多才多芸的能力而心地光明磊落，可是有点风流和偏激。";
                        break;
                    case 6:
                        strStartConten=@"属性：水。+阴煞，通灵，直覚，敏锐，疑心重，不狠容易信任他人，化权科禄，都能名利双収。";
                        break;
                    case 7:
                        strStartConten=@"属性：土。+三台，是吉星所谓福禄寿三星，是灵星中之贵。";
                        break;
                    case 8:
                        strStartConten=@"属性：火。+孤辰，喜爱自由思想达远，难寻知已。";
                        break;
                    case 9:
                        strStartConten=@"属性：水。+龙池，灵的享受，楽如池中。想象力丰富。也是一种玩伴。如逰戏人间。";
                        break;
                    case 10:
                        strStartConten=@"属性：나무+华盖，为人凊高威严对数术哲学有兴趣，非常有才芸，而不段研习。";
                        break;
                    case 11:
                        strStartConten=@"属性：火。+解神，在关键时刻出现奇跡，可以改变运气，称为感应星。化灾作用，敏捷力强如遇上左辅，右弼，能受人提抜，化禄权科时善解人意凡事顺利。如遇火星铃星逢凶化吉。";
                        break;
                    case 12:
                        strStartConten=@"属性：水。+旬空，喜在疾厄宫，不能顺心如意的感覚，是一种精神的感受层受著一种疼痛，在感情上的需求，或空虚等无法軽意的流落，主虚名虚 利往往不如外表，如在疾厄宫则少病痛，如何华盖对宗教较为热忱。";
                        break;
                    case 13:
                        strStartConten=@"属性：金+天空，思想深奥，无法与人沟通，想法奇异、对机缘特别敏锐。行事不按牌理，想像力极强，哲理，创意天空如天马行空，精神追求，孤独。";
                        break;
                    case 14:
                        strStartConten=@"属性：水。+天伤，身体有疾，或某些事端出现时必须用灵去接受。个𠆤不楽观，有时要不能过高要求。";
                        break;
                    case 15:
                        strStartConten=@"属性：木+天厨，是一𠆤禄星有享受美食，或讲就健康，食物，注重色，香，味。";
                        break;
                    case 16:
                        strStartConten=@"属性：水。+天使，实验在医学上求证，人生经历，过程记录影响这生的看法，有如 天使在耳边述说，让你分析对错。";
                        break;
                    case 17:
                        strStartConten=@"属性：火。+天刑，必需与有社会观念，权利，和作，创出本身的才能，和居处。";
                        break;
                    case 18:
                        strStartConten=@"属性：水。+天姚，红鸞同宫人狠风情，爱美。";
                        break;
                    case 19:
                        strStartConten=@"属性：金+天哭，爱哭,情感的表达丰富。";
                        break;
                    case 20:
                        strStartConten=@"属性：土。+天虚，美中不足。要求高，喜爱完美，是理想主义者";
                        break;
                    case 21:
                        strStartConten=@"属性：水。+天喜，註定的缘份，是喜悦的，有热爱的感觉。也可化解凶星。";
                        break;
                    case 22:
                        strStartConten=@"属性：木+天才，潜能，智慧，和才能，能看通理解事件，而自己能自然接受挑战";
                        break;
                    case 23:
                        strStartConten=@"属性：土。+天寿，长寿，长时间的过程。对事件有耐心。";
                        break;
                        
                    case 24:
                        strStartConten=@"属性：火。+天贵，贵人，耒回报此生之人，是前世的。";
                        break;
                    case 25:
                        strStartConten=@"属性：土。+天官，一种官职，前世己有而註定的官位。不能回避的。配上大星和宫位就是因果。";
                        break;
                    case 26:
                        strStartConten=@"属性：土。+天福，是一种福气，也是一种恩赐，一定在此生接受而得回享用。";
                        break;
                    case 27:
                        strStartConten=@"属性：土。+天德，最喜欢入命宫，是一𠆤因缘而来至三世因果的结合。德行的缘续。";
                        break;
                    case 28:
                        strStartConten=@"属性：土。+天巫，神奇之星，所有凶星天巫有美化做用，所有吉星，它有加强而加快的功能。";
                        break;
                    case 29:
                        strStartConten=@"属性：火。+天马，逢禄存、化禄则喜，如火星同度，成为名战马、如和太阴成为名财马，若和 太阳成为名贵马。也是一𠆤变化星，无伦遇到任何一个星可转化成新的转变。";
                        break;
                    case 30:
                        strStartConten=@"属性：土。+天月，与世无争，柔和，温顺，如加上所有吉星生活安逸，如在疾厄宫慢性病。难寻良医。";
                        break;
                    case 31:
                        strStartConten=@"属性：土。+台辅，主贵星，正直且固执领导能力强，可成出色角色。如遇六煞较无主见有相反效应喜爱凰阁和封诰再加左辅是狠有贵气之人。";
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
                        strStartConten=@"属性：金+昌曲为文星之事，喜爱太阳、天梁、禄存吉星在艺术和文学都有著独特的看法。超群心志大，能文能武，为人忠信耿直。";
                        break;
                    case 1:
                        strStartConten=@"属性：水。+才学、口才均优、性情磊落。文曲在官禄常在贵人左右。与廉真共处多为幕僚人才。与太阴同宫则以自由职业为主，如医生、会计、代理商或律师等。如遇贪狼为人仼情自由，生活浪漫";
                        break;
                    case 2:
                        strStartConten=@"属性：土。+是个辅助主要吉星，福厚本性聪明，最好紫微、天府之首主秉权之人，得贵人降福之星";
                        break;
                    case 3:
                        strStartConten=@"属性：水。+此星与左辅有似之处，不同者左辅端厚，而右弼机智。是𠆤财官华星";
                        break;
                    case 4:
                        strStartConten=@"属性：金+性格刚毅，而又有机谋，可立下基业，辛苦耐劳，遇空劫不守祖业，注意车祸。紫微天府会或有天魁天龯相照秉权福禄";
                        break;
                    case 5:
                        strStartConten=@"属性：金+性格强，不喜常规，婚姻情感多阻逆，如加上火铃，难己决 定事物。多灾。官非口舌一世混若能与紫微文昌天府会合，名掦四方财禄丰收";
                        break;
                    case 6:
                        strStartConten=@"属性：火。+不重实际生活，対财物不重视喜爱特别行业，冷门而有技艺工作想象力丰富，不宜和地刼守命。如合四杀和文昌天相同身命那有特殊的艺术天份。非常有造就";
                        break;
                    case 7:
                        strStartConten=@"属性：火。+和地空相似，宜艺术、宗教、之职业，疏於理财，不宜入商界感应敏锐，非常有智慧只是不重实际";
                        break;
                    case 8:
                        strStartConten=@"属性：水。+红鸞，正桃花与天喜是成对，喜爱打扮穿着，注重仪表，人缘好魅力而有情趣如遇火星或铃星，感情不定而有波折";
                        break;
                    case 9:
                        strStartConten=@"属性：水。+咸池，是桃花星，风流，有异性缘不忠於一份感情、如遇六煞星，感情波折，甚至二次婚姻，古代三妻六妾";
                        break;
                    case 10:
                        strStartConten=@"属性：土。+八座，喜爱和三台会合。如在夫妻宫必需在感情上做出付出。在命官一生顺利，楽於助人，如会地空，地劫不爱出风头，是一𠆤稳定星，主㔻和正直";
                        break;
                    case 11:
                        strStartConten=@"属性：火。+寡宿，命身和福德宫见寡宿者，个性孤僻，不喜欢热闹，遇擎 羊，六亲 不靠，孤枕独。眠，要是结婚也同床异梦。不利於夫妻宫。和别人思想格格不入只喜爱天魁天鉞";
                        break;
                    case 12:
                        strStartConten=@"属性：土。+凰阁，可以在文学方面犮展，如。何 龙池会合可以到极点。审美眼光高喜爱天府天相，在一起富有而讲就";
                        break;
                    case 13:
                        strStartConten=@"属性：水。+月德，贤慧，温柔，能有和谐的力量，遇到事件可以用柔和式解决。为人善良。喜爱天同在命宫身宫";
                        break;
                    case 14:
                        strStartConten=@"属性：火。+破碎，破解重组的星，解除或消失如遇火星可为瞬间的事件。或一种意外。如遇化禄科杈可减少灾难";
                        break;
                    case 15:
                        strStartConten=@"属性：土。+年解，是解消灾难之星。也是𠆤福量，与旺的大星共存宫位时可能超托命运。";
                        break;
                    case 16:
                        strStartConten=@"属性：火。+蜚廉，安份守己，恩怨分明，忌 命身和父母夫妻，子如有禄权科那反而可以名利双收，遇火铃倔强固执遇其它煞星行事偏激。";
                        break;
                    case 17:
                        strStartConten=@"属性：水。+截空，是断的意思，无论在那个宫位，都有着比实际状况不如外表的现象，虚实的外观.";
                        break;
                    case 18:
                        strStartConten=@"属性：火。+大耗，易消耗，尤其是体力消耗，适合运动，在消耗中得到平衡，如在财帛也要犮费，若命福迁宫𥚃会不断的付出，或不停的流动。如遇天刑或擎羊犯官非，忌与丧门吊客同宫";
                        break;
                    case 19:
                        strStartConten=@"属性：土。+封誥，社会知名度，人与人的连系稳定星，气度沉稳为人正直如有助星为福寿之星非常吉祥，如遇六煞行事保守。";
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
                        strStartConten=@"属性：木+将军，喜化科同宫，有社会地位荣誉为人风光大方，忌与文曲化忌。";
                        break;
                    case 1:
                        strStartConten=@"属性：火。+劫煞，火铃空劫同度，精神压力大，忌入命宫。";
                        break;
                    case 2:
                        strStartConten=@"属性：金+攀鞍，有知名度，喜与天助星一起。";
                        break;
                    case 3:
                        strStartConten=@"属性：火。+晦气，忌入命宫，悲观者。";
                        break;
                    case 4:
                        strStartConten=@"属性：火。+飞廉，是非，口舌";
                        break;
                    case 5:
                        strStartConten=@"属性：木+贯索，易変，廷误，或快速，完全看和星同宫。";
                        break;
                    case 6:
                        strStartConten=@"属性：火。+息神，稳定而不会改变";
                        break;
                    case 7:
                        strStartConten=@"属性：水。+博士，聪明如和左辅同度最能犮挥，昌曲同宫为智者，魁龯为贵。";
                        break;
                    case 8:
                        strStartConten=@"属性：水。+本命病符，与四煞如化忌在命或疾厄，一生多病。";
                        break;
                    case 9:
                        strStartConten=@"属性：火。+吊客，与丧门有丧服.";
                        break;
                    case 10:
                        strStartConten=@"属性：金+秦书，如命宫福德宫有奏书有文学才华，必须犮挥。";
                        break;
                    case 11:
                        strStartConten=@"属性：火。+本命官符，官司刑法，最好不要与火星同度，无妄之灾。";
                        break;
                    case 12:
                        strStartConten=@"属性：火。+喜神，如天喜的动星好的转变。";
                        break;
                    case 13:
                        strStartConten=@"属性：火。+岁驿，如天马，喜爱与禄存同度。";
                        break;
                    case 14:
                        strStartConten=@"属性：木+丧门，忌入父母、田它命宫，都有丧服之照。";
                        break;
                    case 15:
                        strStartConten=@"属性：火。+月煞，这煞星此较温和，如流年不顺，可是难察觉。";
                        break;
                    case 16:
                        strStartConten=@"属性：火。+小耗，全钱上的出入，有点消费，如入财帛有遗失事物，入福德此限有奌失落。";
                        break;
                    case 17:
                        strStartConten=@"属性：火。+灾煞，入疾厄病重，凶险，宜配吉星。";
                        break;
                    case 18:
                        strStartConten=@"属性：火。+青龙，配天星为喜庆事，如配天官天福天贵升迁置业、配天喜婚姻添丁。";
                        break;
                    case 19:
                        strStartConten=@"属性：火。+龙德，化解一切𣎴详，如和天寿可解重病逢兇化吉。";
                        break;
                    case 20:
                        strStartConten=@"属性：火。+天煞，忌入父母宫，有分离破裂。";
                        break;
                    case 21:
                        strStartConten=@"属性：火。+伏兵，技巧，思考或延迟。";
                        break;
                    case 22:
                        strStartConten=@"属性：火。+亡神，意外，在没计划中行事。";
                        break;
                    case 23:
                        strStartConten=@"属性：火。+力士，聪明有领导能力和权力";
                        break;
                        
                    case 24:
                        strStartConten=@"属性：金+白虎，忌与丧门相对，丧病、官非。";
                        break;
                    case 25:
                        strStartConten=@"属性：水。+指背，背后议论，暗的指论是非";
                        break;
                    case 26:
                        strStartConten=@"属性：土。+将星、加大本力，在本命或流年配上任何星都可増加力量。";
                        break;
                    case 27:
                        strStartConten=@"属性：火。+岁建，平安，如巨门太阳化忌，才有纠纷，难了解某事处境。";
                        break;
                    case 28:
                        strStartConten=@"属性：火。+流年大耗：大败";
                        break;
                    case 29:
                        strStartConten=@"属性：火。+流年小耗：小败";
                        break;
                    case 30:
                        strStartConten=@"属性：火。+流年官符，主讼";
                        break;
                    case 31:
                        strStartConten=@"属性：土。+流年病符：主病";
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
                        strStartConten=@"属性：火。+冠带:喜庆";
                        break;
                    case 1:
                        strStartConten=@"属性：金+临官:喜升迁";
                        break;
                    case 2:
                        strStartConten=@"属性：木+帝旺:旺盛";
                        break;
                    case 3:
                        strStartConten=@"属性：火。+哀:颓败";
                        break;
                    case 4:
                        strStartConten=@"属性：火。+病:疾病";
                        break;
                    case 5:
                        strStartConten=@"属性：土。+死:丧亡";
                        break;
                    case 6:
                        strStartConten=@"属性：土。+墓:钦藏";
                        break;
                    case 7:
                        strStartConten=@"属性：金+绝:绝灭";
                        break;
                    case 8:
                        strStartConten=@"属性：火。+胎:主喜";
                        break;
                    case 9:
                        strStartConten=@"属性：土。+养:主福";
                        break;
                    case 10:
                        strStartConten=@"属性：木+长生:主发挥。";
                        break;
                    case 11:
                        strStartConten=@"属性：水。+沐浴:主桃花";
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
            ShengXiaoZu =[[NSArray alloc]initWithObjects:@"Souris",@"Vache",@"Tigre",@"Lapin",@"Dragon",@"Serpent",@"Cheval",@" Chèvre",@"Singe",@"Coq"
                          ,@"Chien",@"Porc",nil];
            break;
        case 4:
            ShengXiaoZu =[[NSArray alloc]initWithObjects:@"Ratón",@"Vaca",@"Tigre",@"Conejo",@"Dragón",@"Serpiente",@"Caballo",@"Cabra",@"Mono",@"Pollo"
                          ,@"Perro",@"Cerdo",nil];
            break;
        case 5:
            ShengXiaoZu =[[NSArray alloc]initWithObjects:
                          @"ラット",@"牛",@"虎",@"ウサギ",@"ドラゴン",@"ヘビ",@"馬",@"羊",@"猿",@"鶏"
                          ,@"犬",@"豚",nil];
            break;
        case 6:
            ShengXiaoZu =[[NSArray alloc]initWithObjects:
                          @"마우스",@"암소",@"호랑이",@"토끼",@"용",@"뱀",@"말",@"염소",@"원숭이",@"치킨"
                          ,@" 개",@"돼지",nil];
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
