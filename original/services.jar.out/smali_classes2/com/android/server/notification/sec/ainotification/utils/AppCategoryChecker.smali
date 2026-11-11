.class public abstract Lcom/android/server/notification/sec/ainotification/utils/AppCategoryChecker;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final CALENDAR_APPS:Ljava/util/Set;

.field public static final CALL_APPS:Ljava/util/Set;

.field public static final CONVERSATION_APPS:Ljava/util/Set;

.field public static final EMAIL_APPS:Ljava/util/Set;

.field public static final WORK_APPS:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v14, "com.alibaba.cloudmail"

    const-string/jumbo v15, "com.junkiapps.customizednotitest"

    const-string/jumbo v1, "com.google.android.gm"

    const-string/jumbo v2, "com.microsoft.office.outlook"

    const-string/jumbo v3, "com.readdle.spark"

    const-string/jumbo v4, "com.samsung.android.email.provider"

    const-string/jumbo v5, "com.yahoo.mobile.client.android.mail"

    const-string/jumbo v6, "ch.protonmail.android"

    const-string/jumbo v7, "net.thunderbird.android"

    const-string/jumbo v8, "com.easilydo.mail"

    const-string/jumbo v9, "me.bluemail.mail"

    const-string/jumbo v10, "com.tencent.androidqqmail"

    const-string/jumbo v11, "com.netease.mail"

    const-string/jumbo v12, "com.netease.mobimail"

    const-string/jumbo v13, "com.sina.mail.free"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/notification/sec/ainotification/utils/AppCategoryChecker;->EMAIL_APPS:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v21, "com.ss.android.lark"

    const-string/jumbo v22, "com.junkiapps.customizednotitest"

    const-string/jumbo v1, "com.microsoft.teams"

    const-string/jumbo v2, "com.Slack"

    const-string/jumbo v3, "com.google.android.apps.dynamite"

    const-string/jumbo v4, "com.discord"

    const-string/jumbo v5, "com.tencent.wework"

    const-string/jumbo v6, "com.atlassian.android.jira.core"

    const-string/jumbo v7, "com.trello"

    const-string/jumbo v8, "com.asana.app"

    const-string/jumbo v9, "com.monday.monday"

    const-string/jumbo v10, "notion.id"

    const-string/jumbo v11, "us.zoom.videomeetings"

    const-string/jumbo v12, "com.google.android.apps.tachyon"

    const-string/jumbo v13, "com.cisco.webex.meetings"

    const-string/jumbo v14, "com.google.android.apps.docs"

    const-string/jumbo v15, "com.google.android.apps.docs.editors.docs"

    const-string/jumbo v16, "com.google.android.apps.docs.editors.sheets"

    const-string/jumbo v17, "com.google.android.apps.docs.editors.slides"

    const-string/jumbo v18, "com.microsoft.office.officehubrow"

    const-string/jumbo v19, "com.microsoft.office.word"

    const-string/jumbo v20, "com.alibaba.android.rimet"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/notification/sec/ainotification/utils/AppCategoryChecker;->WORK_APPS:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v46, "com.netease.yunxin.meeting"

    const-string/jumbo v47, "com.junkiapps.customizednotitest"

    const-string/jumbo v1, "com.samsung.android.notification.aiut"

    const-string/jumbo v2, "com.samsung.android.messaging"

    const-string/jumbo v3, "com.verizon.messaging.vzmsgs"

    const-string/jumbo v4, "com.kakao.talk"

    const-string/jumbo v5, "jp.naver.line.android"

    const-string/jumbo v6, "com.sds.mysinglesquare"

    const-string/jumbo v7, "com.samsung.knox.message"

    const-string/jumbo v8, "com.whatsapp"

    const-string/jumbo v9, "com.google.android.talk"

    const-string/jumbo v10, "com.sgiggle.production"

    const-string/jumbo v11, "com.nimbuzz"

    const-string/jumbo v12, "kik.android"

    const-string/jumbo v13, "com.bsb.hike"

    const-string/jumbo v14, "com.viber.voip"

    const-string/jumbo v15, "com.tencent.mm"

    const-string/jumbo v16, "org.telegram.messenger"

    const-string/jumbo v17, "com.skype.raider"

    const-string/jumbo v18, "com.facebook.orca"

    const-string/jumbo v19, "com.zing.zalo"

    const-string/jumbo v20, "com.google.android.apps.tachyon"

    const-string/jumbo v21, "com.snapchat.android"

    const-string/jumbo v22, "com.discord"

    const-string/jumbo v23, "Uxpp.UC"

    const-string/jumbo v24, "com.google.android.apps.messaging"

    const-string/jumbo v25, "com.sds.teams"

    const-string/jumbo v26, "com.google.android.apps.dynamite"

    const-string/jumbo v27, "com.tencent.mobileqq"

    const-string/jumbo v28, "com.immomo.momo"

    const-string/jumbo v29, "com.ss.android.ugc.aweme.lite"

    const-string/jumbo v30, "com.smile.gifmaker"

    const-string/jumbo v31, "com.xingin.xhs"

    const-string/jumbo v32, "com.eg.android.AlipayGphone"

    const-string/jumbo v33, "com.taobao.taobao"

    const-string/jumbo v34, "com.tmall.wireless"

    const-string/jumbo v35, "com.xunmeng.pinduoduo"

    const-string/jumbo v36, "com.tencent.qianmi"

    const-string/jumbo v37, "com.netease.cloudmusic"

    const-string/jumbo v38, "com.p1.mobile.putong"

    const-string/jumbo v39, "cn.soulapp.android"

    const-string/jumbo v40, "com.taobao.idlefish"

    const-string/jumbo v41, "com.dianping.v1"

    const-string/jumbo v42, "com.tencent.wework"

    const-string/jumbo v43, "com.alibaba.android.rimet"

    const-string/jumbo v44, "com.ss.android.lark"

    const-string/jumbo v45, "us.zoom.videomeetings"

    filled-new-array/range {v1 .. v47}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/notification/sec/ainotification/utils/AppCategoryChecker;->CONVERSATION_APPS:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v12, "com.tencent.map"

    const-string/jumbo v13, "com.junkiapps.customizednotitest"

    const-string/jumbo v1, "com.samsung.android.notification.aiut"

    const-string/jumbo v2, "com.isharing.isharing"

    const-string/jumbo v3, "com.life360.android.safetymapd"

    const-string/jumbo v4, "com.google.android.apps.kids.familylink"

    const-string/jumbo v5, "com.google.android.apps.kids.familylinkhelper"

    const-string/jumbo v6, "com.samsung.android.app.find"

    const-string/jumbo v7, "com.xsol.gnali"

    const-string/jumbo v8, "kr.jiasoft.helpme"

    const-string/jumbo v9, "com.autonavi.minimap"

    const-string/jumbo v10, "com.baidu.BaiduMap"

    const-string/jumbo v11, "com.xtc.watch"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v12, "com.samsung.android.earthquakewarning"

    const-string/jumbo v13, "com.junkiapps.customizednotitest"

    const-string/jumbo v1, "com.samsung.android.notification.aiut"

    const-string/jumbo v2, "com.android.cellbroadcastreceiver"

    const-string/jumbo v3, "com.samsung.android.app.cellbroadcastreceiver"

    const-string/jumbo v4, "com.lge.cb"

    const-string/jumbo v5, "com.kt.cellbroadcastreceiver"

    const-string/jumbo v6, "com.skt.cb"

    const-string/jumbo v7, "com.lguplus.message"

    const-string/jumbo v8, "com.sec.android.app.cellbroadcastreceiver"

    const-string/jumbo v9, "com.google.android.cellbroadcastreceiver"

    const-string/jumbo v10, "com.tmri.app.main"

    const-string/jumbo v11, "com.samsung.android.messaging"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v14, "com.netease.yunxin.meeting\u200c"

    const-string/jumbo v15, "com.junkiapps.customizednotitest"

    const-string/jumbo v1, "com.google.android.apps.tachyon"

    const-string/jumbo v2, "com.google.android.calendar"

    const-string/jumbo v3, "com.samsung.android.calendar"

    const-string/jumbo v4, "com.samsung.android.app.reminder"

    const-string/jumbo v5, "com.sec.android.app.clockpackage"

    const-string/jumbo v6, "com.microsoft.office.outlook"

    const-string/jumbo v7, "us.zoom.videomeetings"

    const-string/jumbo v8, "com.microsoft.teams"

    const-string/jumbo v9, "com.cisco.webex.meetings"

    const-string/jumbo v10, "com.nhn.android.calendar"

    const-string/jumbo v11, "\u200ccom.tencent.wework"

    const-string v12, " \u200ccom.alibaba.android.rimet\u200c"

    const-string/jumbo v13, "com.ss.android.lark\u200c"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/notification/sec/ainotification/utils/AppCategoryChecker;->CALENDAR_APPS:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v20, "com.netblocker.appguard.internetguard.internetblocker"

    const-string/jumbo v21, "com.junkiapps.customizednotitest"

    const-string/jumbo v1, "com.bitdefender.security"

    const-string/jumbo v2, "com.symantec.mobilesecurity"

    const-string/jumbo v3, "com.totalav.android"

    const-string/jumbo v4, "org.malwarebytes.antimalware"

    const-string/jumbo v5, "com.avast.android.mobilesecurity"

    const-string/jumbo v6, "com.antivirus"

    const-string/jumbo v7, "com.wsandroid.suite"

    const-string/jumbo v8, "com.eset.ems2.gp"

    const-string/jumbo v9, "com.fsecure.ms.safe"

    const-string/jumbo v10, "com.lookout"

    const-string/jumbo v11, "com.k7computing.android.security"

    const-string/jumbo v12, "com.trendmicro.tmmspersonal.apac"

    const-string/jumbo v13, "io.guard.luna"

    const-string/jumbo v14, "com.surfshark.vpnclient.android"

    const-string/jumbo v15, "com.avira.android"

    const-string/jumbo v16, "com.estsoft.alyac"

    const-string/jumbo v17, "com.ahnlab.v3mobilesecurity.soda"

    const-string/jumbo v18, "com.estsoft.alyac"

    const-string/jumbo v19, "com.infisecurity.cleaner"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v1, "com.skt.prod.dialer"

    const-string/jumbo v2, "com.grice.dialer"

    const-string/jumbo v3, "com.samsung.android.dialer"

    const-string/jumbo v4, "com.google.android.dialer"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/notification/sec/ainotification/utils/AppCategoryChecker;->CALL_APPS:Ljava/util/Set;

    return-void
.end method
