.class public abstract Lcom/samsung/android/settings/wifi/WifiListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final DBG:Z

.field public static final STATE_NONE:[I

.field public static final STATE_SECURED:[I

.field public static final STATE_WIFI5_NONE:[I

.field public static final STATE_WIFI5_SECURED:[I

.field public static final STATE_WIFI6E_NONE:[I

.field public static final STATE_WIFI6E_SECURED:[I

.field public static final STATE_WIFI6_NONE:[I

.field public static final STATE_WIFI6_SECURED:[I

.field public static final mDefaultIconResId:I


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final mHideLeftRightPadding:Z

.field public final mInSetupWizardActivity:Z

.field public mIsMaxSummaryLineOn:Z

.field public final mIsSupportWifiTips:Z

.field public final mParentView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mSAScreenId:Ljava/lang/String;

.field public mWifiEntries:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/android/settings/Utils;->isProductDev()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->DBG:Z

    const v0, 0x7f080825

    sput v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mDefaultIconResId:I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->STATE_NONE:[I

    const v0, 0x7f040683

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/samsung/android/settings/wifi/WifiListAdapter;->STATE_SECURED:[I

    const v1, 0x7f04068d

    filled-new-array {v1}, [I

    move-result-object v2

    sput-object v2, Lcom/samsung/android/settings/wifi/WifiListAdapter;->STATE_WIFI5_NONE:[I

    filled-new-array {v1, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/samsung/android/settings/wifi/WifiListAdapter;->STATE_WIFI5_SECURED:[I

    const v1, 0x7f04068e

    filled-new-array {v1}, [I

    move-result-object v2

    sput-object v2, Lcom/samsung/android/settings/wifi/WifiListAdapter;->STATE_WIFI6_NONE:[I

    filled-new-array {v1, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/samsung/android/settings/wifi/WifiListAdapter;->STATE_WIFI6_SECURED:[I

    const v1, 0x7f04068f

    filled-new-array {v1}, [I

    move-result-object v2

    sput-object v2, Lcom/samsung/android/settings/wifi/WifiListAdapter;->STATE_WIFI6E_NONE:[I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->STATE_WIFI6E_SECURED:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;ZLjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiListAdapter;->getLogTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mParentView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mWifiEntries:Ljava/util/List;

    iput-boolean p4, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mHideLeftRightPadding:Z

    iput-object p5, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mSAScreenId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mInSetupWizardActivity:Z

    sget-object p2, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "sem_wifi_developer_option_visible"

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p5, "sec_wifi_developer_max_summary_line"

    invoke-static {p2, p5, p4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, p3, :cond_0

    move p4, p3

    :cond_0
    iput-boolean p4, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mIsMaxSummaryLineOn:Z

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/WifiTipsUtils;->isSupportWifiTips(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mIsSupportWifiTips:Z

    return-void
.end method


# virtual methods
.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public final launchFragment(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "launch "

    const-string v1, ". "

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1, v1, p3, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiListAdapter;->notifyOnLaunchActivityIfNeeded()V

    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p1, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    iput-object p2, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    const/16 p1, 0x67

    iput p1, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    iput-object p3, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiListAdapter;->notifyOnLaunchActivityFinishedIfNeeded()V

    return-void
.end method

.method public abstract notifyOnLaunchActivityFinishedIfNeeded()V
.end method

.method public abstract notifyOnLaunchActivityIfNeeded()V
.end method

.method public final removeAll()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mWifiEntries:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final updateIcon(Landroid/widget/ImageView;Landroid/graphics/drawable/StateListDrawable;Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 9

    iget-object v0, p3, Lcom/android/wifitrackerlib/WifiEntry;->mSemFlags:Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;

    if-eqz p2, :cond_13

    instance-of v1, p3, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->TAG:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/settings/wifi/WifiListAdapter;->STATE_SECURED:[I

    sget-object v4, Lcom/samsung/android/settings/wifi/WifiListAdapter;->STATE_NONE:[I

    if-eqz v1, :cond_6

    check-cast p3, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    invoke-virtual {p3}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getUpstreamConnectionStrength()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p3, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    if-eqz v5, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object p3, p3, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    invoke-virtual {p3}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getHotspotSecurityTypes()Ljava/util/Set;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v5, 0x0

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-ne p3, v7, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_4

    if-eq p3, v6, :cond_4

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v8, 0x2

    if-ne p3, v8, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v7

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    :goto_2
    sget-boolean p3, Lcom/samsung/android/settings/wifi/WifiListAdapter;->DBG:Z

    if-eqz p3, :cond_f

    const-string p3, "IH secure_icon "

    const-string v1, ",level "

    invoke-static {p3, v1, v5, v0, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/android/wifitrackerlib/WifiEntry;->semIsWifi6ENetwork()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->isSecured(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->STATE_WIFI6E_SECURED:[I

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->STATE_WIFI6E_NONE:[I

    :goto_3
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_8

    :cond_8
    invoke-virtual {p3}, Lcom/android/wifitrackerlib/WifiEntry;->semIsWifi6Network()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->isSecured(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->STATE_WIFI6_SECURED:[I

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->STATE_WIFI6_NONE:[I

    :goto_4
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_8

    :cond_a
    iget-object v1, p3, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    const/4 v5, 0x5

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v0

    if-ne v0, v5, :cond_d

    goto :goto_5

    :cond_b
    iget v0, v0, Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;->wifiStandard:I

    if-lt v0, v5, :cond_d

    :goto_5
    invoke-virtual {p3}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->isSecured(I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->STATE_WIFI5_SECURED:[I

    goto :goto_6

    :cond_c
    sget-object v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->STATE_WIFI5_NONE:[I

    :goto_6
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_8

    :cond_d
    invoke-virtual {p3}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->isSecured(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v3, v4

    :goto_7
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    :goto_8
    invoke-virtual {p3}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v0

    :cond_f
    :goto_9
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-ltz v0, :cond_10

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_10
    const-string p0, "Failed to get correct level"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_11
    sget p2, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mDefaultIconResId:I

    if-eqz p2, :cond_12

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_12
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    return-void
.end method
