.class public final Lcom/android/server/alarm/AppSyncInfo$PackageList;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mPackageSet:Ljava/util/HashSet;

.field public final mRegExpList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/alarm/AppSyncInfo$PackageList;->mPackageSet:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/alarm/AppSyncInfo$PackageList;->mRegExpList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/alarm/AppSyncInfo$PackageList;->mRegExpList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/server/alarm/AppSyncInfo$PackageList;->mRegExpList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/alarm/AppSyncInfo$PackageList;->mPackageSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/server/alarm/AppSyncInfo$PackageList;->mPackageSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/server/alarm/AppSyncInfo$PackageList;->mPackageSet:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/android/server/alarm/AppSyncInfo$PackageList;->mRegExpList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final loadAppSync3PlusBlockList()V
    .locals 8

    const-string/jumbo v0, "com.sec.screencheck"

    const-string/jumbo v1, "com.sec.dsm.system"

    const-string v2, ".*reminder.*"

    const-string v3, ".*alert.*"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ch.bitspin.timely"

    const-string/jumbo v1, "com.nhn.android.nmap"

    const-string/jumbo v2, "com.samsung.android.fmm"

    const-string/jumbo v3, "com.samsung.ssd.wolfserver"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.blackberry.enterprise.bscp.*"

    const-string/jumbo v1, "com.google.android.ims"

    const-string/jumbo v2, "com.qihoo.security"

    const-string v3, ".*vodafone.*"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.google.android.apps.messaging"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    const-string v0, ".*vzw.*"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    const-string v0, ".*verizon.*"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/server/alarm/AppSyncInfo$Sales;->VZW:Z

    const-string/jumbo v1, "com.cequint.ecid"

    const-string/jumbo v2, "com.LogiaGroup.LogiaDeck"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.imdb.mobile"

    const-string/jumbo v3, "com.amazon.fv"

    const-string v4, ".*amazon.*"

    const-string/jumbo v5, "com.audible.application"

    invoke-static {p0, v4, v5, v0, v3}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.slacker.radio"

    const-string/jumbo v3, "com.telecomsys.directedsms.android.SCG"

    const-string/jumbo v4, "com.gotv.nflgamecenter.us.lite"

    invoke-static {p0, v4, v0, v3, v2}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.vcast.mediamanager"

    const-string/jumbo v3, "com.sec.android.app.cmas"

    const-string/jumbo v4, "com.vznavigator.Generic"

    invoke-static {p0, v4, v1, v0, v3}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.samsung.vvm"

    const-string/jumbo v3, "com.samsung.carrier.logcollector"

    const-string/jumbo v4, "com.samsung.spg"

    const-string/jumbo v5, "com.sec.android.app.setupwizard"

    invoke-static {p0, v4, v5, v0, v3}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.samsung.syncmlphonedataservice"

    const-string/jumbo v3, "com.samsung.sdm.sdmviewer"

    const-string/jumbo v4, "com.samsung.sdm"

    const-string/jumbo v5, "com.samsung.syncmlservice"

    invoke-static {p0, v4, v5, v0, v3}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.samsung.PAYGPrePayDetection"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    const-string/jumbo v0, "com.fusionone.android.sync.vzbuaclient"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    :cond_0
    const-string v0, ".*att.*"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    const-string v0, ".*mizmowireless.*"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/server/alarm/AppSyncInfo$Sales;->ATT:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "com.welldoc.diabetesmanager"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    const-string/jumbo v0, "deezer.android.app"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    :cond_1
    const-string v0, ".*sprint.*"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/server/alarm/AppSyncInfo$Sales;->SPR:Z

    const-string/jumbo v3, "com.lookout"

    const-string/jumbo v4, "com.amazon.mShop.android"

    if-eqz v0, :cond_2

    const-string/jumbo v0, "com.amazon.mShop"

    const-string/jumbo v5, "com.amazon.avod.thirdpartyclient"

    const-string/jumbo v6, "com.airg"

    invoke-static {p0, v6, v0, v4, v5}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.boostmobile.boosttv"

    const-string/jumbo v5, "com.coremobility.app.vnotes"

    const-string/jumbo v6, "com.amazon.mp3"

    const-string/jumbo v7, "com.amazon.clouddrive.photos"

    invoke-static {p0, v6, v7, v0, v5}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.handmark.expressweather"

    const-string/jumbo v5, "com.itsoninc.android.itsonclient"

    const-string/jumbo v6, "com.ebay.mobile"

    const-string/jumbo v7, "com.familyandco.framilywall"

    invoke-static {p0, v6, v7, v0, v5}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.kineto.smartwifi"

    const-string/jumbo v5, "com.livewiremobile.musicstore.boost"

    const-string/jumbo v6, "com.itsoninc.android.itsonservice"

    const-string/jumbo v7, "com.itsoninc.android.uid"

    invoke-static {p0, v6, v7, v0, v5}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.nascar.nascarmobile"

    const-string/jumbo v5, "com.nbadigital.gametimelite"

    const-string/jumbo v6, "com.locationlabs.sparkle.yellow.pre"

    invoke-static {p0, v6, v3, v0, v5}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.pinsight.v1"

    const-string/jumbo v5, "com.smithmicro.EDM"

    const-string/jumbo v6, "com.nextradioapp.nextradio"

    const-string/jumbo v7, "com.oem.smartwifisupport"

    invoke-static {p0, v6, v7, v0, v5}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.spotify.music"

    const-string/jumbo v5, "com.telenav.app.android.scout_us"

    const-string/jumbo v6, "com.smithmicro.mnd"

    const-string/jumbo v7, "com.soleo.numbersearch"

    invoke-static {p0, v6, v7, v0, v5}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "msgplus.jibe.sca"

    const-string/jumbo v5, "com.privacystar.android.spg"

    const-string/jumbo v6, "com.ubercab"

    const-string/jumbo v7, "com.wipit.android.boostwallet"

    invoke-static {p0, v6, v7, v0, v5}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.playphone.gamestore"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    const-string/jumbo v0, "com.livewiremobile.musicstore.vmu"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    :cond_2
    const-string v0, ".*tmobile.*"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/server/alarm/AppSyncInfo$Sales;->TMO:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    const-string/jumbo v0, "com.customermobile.preload"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    :cond_3
    const-string v0, ".*metro.*"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/server/alarm/AppSyncInfo$Sales;->MPCS:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "com.mobileposse.client"

    const-string/jumbo v5, "com.sec.tetheringprovision"

    const-string/jumbo v6, "com.tmobile.pr.adapt"

    invoke-static {p0, v6, v3, v0, v5}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, ".*tracfone.*"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    const-string v0, ".*uscc.*"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/server/alarm/AppSyncInfo$Sales;->USCC:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "com.synchronoss.sm"

    invoke-static {p0, v1, v0, v4, v2}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.zed.TrdWapLauncher"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    const-string/jumbo v0, "com.amazon.windowshop"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    :cond_5
    sget-boolean v0, Lcom/android/server/alarm/AppSyncInfo$Sales;->JAPAN:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "com.ipg.gguide.*"

    const-string/jumbo v1, "com.rsupport.rs.activity.ntt"

    const-string/jumbo v2, "com.nttdocomo.*"

    const-string/jumbo v3, "jp.co.nttdocomo.*"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.mcafee.android.scanservice"

    const-string/jumbo v1, "com.showcasegig.devlawson"

    const-string/jumbo v2, "com.mcafee.vsm_android_dcm"

    const-string/jumbo v3, "com.mcafee.safecall.docomo"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "jp.co.mcdonalds.android"

    const-string/jumbo v1, "jp.co.lawson.activity"

    const-string/jumbo v2, "jp.id_credit_sp.android"

    const-string/jumbo v3, "jp.dmapnavi.navi02"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "jp.co.omronsoft.android.decoemojimanager_docomo"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    const-string/jumbo v0, "org.simalliance.openmobileapi.service"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final loadAppSyncBlockList()V
    .locals 4

    const-string/jumbo v0, "com.android.email"

    const-string/jumbo v1, "com.samsung.android.email.sync"

    const-string v2, ".*alarm.*"

    const-string v3, ".*clock.*"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.samsung\\..*ims.*"

    const-string/jumbo v1, "com.samsung.android.themecenter"

    const-string/jumbo v2, "com.sec\\..*ims.*"

    const-string/jumbo v3, "com.sec.epdg"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".*knox.*"

    const-string/jumbo v1, "android"

    const-string/jumbo v2, "com.iloen.melon"

    const-string/jumbo v3, "com.iloen.melon.tablet"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Lcom/android/server/alarm/AppSyncInfo$PackageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".*email.ui"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    const-string v0, ".*shealth.*"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/server/alarm/AppSyncInfo$Sales;->JAPAN:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.android.incallui"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    const-string/jumbo v0, "com.android.services.telephony.common"

    invoke-virtual {p0, v0}, Lcom/android/server/alarm/AppSyncInfo$PackageList;->add(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/alarm/AppSyncInfo$PackageList;->mPackageSet:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/alarm/AppSyncInfo$PackageList;->mRegExpList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
