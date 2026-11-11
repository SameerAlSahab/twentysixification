.class public Lcom/samsung/android/settings/connection/GigaLteSettings;
.super Landroidx/fragment/app/Fragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public mAirplaneModeObserver:Lcom/samsung/android/settings/connection/GigaLteSettings$37;

.field public mAlertDialog:Landroid/app/AlertDialog$Builder;

.field public mHotSwapReceiver:Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;

.field public mIsKTtestOnly:Z

.field public mIsMobileDataEnabling:Z

.field public mIsNetworkEnabling:Z

.field public mIsSupport5G:Z

.field public mIsWiFiEnabling:Z

.field public mMobileDataObserver:Lcom/samsung/android/settings/connection/GigaLteSettings$37;

.field public mMptcpStateReceiver:Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/connection/GigaLteSettings$36;

    invoke-direct {v0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsSupport5G:Z

    return-void
.end method


# virtual methods
.method public final getChangedText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f154264

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f154208

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isSimPresent()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final isSimValid()Z
    .locals 8

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticSKTModel()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isFastWebSIMValid(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isAveaSIMValid(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isVodafoneSIMValid(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isAisSIMValid(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v3

    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v4

    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v4, v2

    :cond_0
    invoke-static {v0, v4}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->getSimOperator(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "52003"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const-string v5, "/operator: "

    const-string v6, "/isAisSimValid: "

    const-string v7, "slodId: "

    invoke-static {v4, v7, v5, v0, v6}, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "ConnectionsUtils"

    invoke-static {v0, v3, v4}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/connection/GigaLteSettings;->isSimPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticKTTModel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "45002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "45008"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/settings/SettingsActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mptcp_value"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x2

    const v6, 0x7f153559

    const v7, 0x7f153560

    const v8, 0x7f153562

    const-string v9, "smart_bonding"

    const-string v10, "wifi_watchdog_poor_network_test_enabled"

    const v11, 0x104000a

    const v12, 0x7f153551

    const/high16 v13, 0x1040000

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticKTTModel()Z

    move-result v14

    if-eqz v14, :cond_14

    iget-boolean v14, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsKTtestOnly:Z

    if-nez v14, :cond_14

    new-instance v14, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    iget-boolean v15, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsSupport5G:Z

    if-eqz v15, :cond_2

    const v15, 0x7f15147e

    invoke-virtual {v14, v15}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_2
    const v15, 0x7f15148c

    invoke-virtual {v14, v15}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-static {v14, v9, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v14

    const v15, 0x7f151482

    const v2, 0x7f151484

    if-eqz v14, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isWifiEnabled(Landroid/content/Context;)Z

    move-result v1

    const v3, 0x7f153574

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v10, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iget-boolean v5, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsSupport5G:Z

    const v6, 0x7f151481

    if-eqz v1, :cond_4

    if-eqz v5, :cond_3

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    const v1, 0x7f151491

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    if-eqz v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    const v1, 0x7f151487

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isMobileNetworkEnabled(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v10, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iget-boolean v2, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsSupport5G:Z

    const v5, 0x7f151480

    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    const v1, 0x7f15148f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    const v1, 0x7f151486

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    iget-boolean v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsSupport5G:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f15147a

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    const v1, 0x7f151490

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    invoke-direct {v3, v4}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v3, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v11, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v3, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v13, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/connection/GigaLteSettings;->getChangedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {v14}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isWifiEnabled(Landroid/content/Context;)Z

    move-result v14

    const v11, 0x7f154217

    if-nez v14, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {v14}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isMobileNetworkEnabled(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v14

    if-nez v14, :cond_e

    const v1, 0x7f15148d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/connection/GigaLteSettings;->getChangedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsSupport5G:Z

    if-eqz v2, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f151477

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_d
    iget-object v2, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v8, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v13, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {v14}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isWifiEnabled(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_10

    const v1, 0x7f151494

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/connection/GigaLteSettings;->getChangedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsSupport5G:Z

    if-eqz v3, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f151483

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    iget-object v2, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v7, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$6;

    invoke-direct {v2, v4}, Lcom/samsung/android/settings/connection/GigaLteSettings$6;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$6;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v13, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isMobileNetworkEnabled(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v2

    if-nez v2, :cond_12

    const v1, 0x7f151488

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/connection/GigaLteSettings;->getChangedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsSupport5G:Z

    if-eqz v2, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f151475

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x7f151476

    invoke-virtual {v0, v7, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_11
    iget-object v2, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$6;

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$6;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$6;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v6, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$6;

    invoke-direct {v2, v5}, Lcom/samsung/android/settings/connection/GigaLteSettings$6;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$6;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v13, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v10, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_14

    const v1, 0x7f151492

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsSupport5G:Z

    if-eqz v2, :cond_13

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f15147b

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    iget-object v2, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$6;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lcom/samsung/android/settings/connection/GigaLteSettings$6;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$6;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x7f152aa9

    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v13, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_14
    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isAisSIMValid(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    const v3, 0x7f1503cb

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v9, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const v3, 0x7f154264

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isWifiEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v10, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1503ce

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_15
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1503c8

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isMobileNetworkEnabled(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v10, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1503cc

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_17
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1503c7

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_18
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1503cd

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v2, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    invoke-direct {v2, v5}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v13, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isWifiEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isMobileNetworkEnabled(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1503d0

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v8, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v13, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_1a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isWifiEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1503d1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v7, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v13, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_1b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isMobileNetworkEnabled(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1503c9

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v6, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v13, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_1c
    if-eqz v1, :cond_29

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticSKTModel()Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    iget-boolean v2, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsSupport5G:Z

    if-eqz v2, :cond_1d

    const v2, 0x7f1506fa

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    goto :goto_4

    :cond_1d
    const v2, 0x7f1506f9

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    :goto_4
    invoke-virtual {v0}, Lcom/samsung/android/settings/connection/GigaLteSettings;->isSimPresent()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1506f4

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {v0}, Lcom/samsung/android/settings/connection/GigaLteSettings;->isSimPresent()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v2, "45005"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isRoaming(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isAirplaneModeEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v9, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_21

    iget-boolean v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsSupport5G:Z

    iget-object v2, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_20

    const v1, 0x7f151602

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_5

    :cond_20
    const v1, 0x7f1506f8

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    :goto_5
    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v13, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_b

    :cond_21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isWifiEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isMobileNetworkEnabled(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_7

    :cond_22
    iget-boolean v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsSupport5G:Z

    iget-object v2, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_23

    const v1, 0x7f151601

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_6

    :cond_23
    const v1, 0x7f1506f7

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    :goto_6
    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v13, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_b

    :cond_24
    :goto_7
    iget-boolean v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsSupport5G:Z

    iget-object v2, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_25

    const v1, 0x7f1515ff

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_8

    :cond_25
    const v1, 0x7f1506fc

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    :goto_8
    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v13, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    goto :goto_b

    :cond_26
    :goto_9
    iget-boolean v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsSupport5G:Z

    iget-object v2, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_27

    const v1, 0x7f151603

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_a

    :cond_27
    const v1, 0x7f1506fb

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    :goto_a
    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    goto :goto_b

    :cond_28
    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1506f5

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    :goto_b
    iget-object v0, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_29
    const/4 v2, 0x0

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isAveaSIMValid(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isVodafoneSIMValid(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_2a
    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    const-string v3, "GigaLteSettings"

    if-eqz v1, :cond_2b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Connected Wi-Fi SSID = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_2b
    const-string v5, "Connected Wi-Fi SSID = null"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_2c
    move-object v1, v2

    :goto_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isAveaSIMValid(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const v3, 0x7f1506ad

    const v5, 0x7f1506ac

    const v6, 0x7f1506ae

    const v7, 0x7f1506ab

    goto :goto_d

    :cond_2d
    const v3, 0x7f153c61

    const v5, 0x7f153c5f

    const v6, 0x7f153c62

    const v7, 0x7f153c5e

    :goto_d
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v8, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isWifiEnabled(Landroid/content/Context;)Z

    move-result v3

    const v8, 0x7f1537d3

    const v9, 0x7f1537d4

    if-nez v3, :cond_2e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isMobileNetworkEnabled(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v9, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v8, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_2e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isWifiEnabled(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v9, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v8, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_2f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isMobileNetworkEnabled(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v9, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v8, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isVodafoneSIMValid(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isWifiEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_31

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\"Supernet-SIM\""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f153c60

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/connection/GigaLteSettings$1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/connection/GigaLteSettings$1;->this$0:Lcom/samsung/android/settings/connection/GigaLteSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_31
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isSupport5GConcept()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsSupport5G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    const-string p1, "persist.mptcp.limitation"

    const-string v0, "false"

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsKTtestOnly:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Is Test mode for KTT = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsKTtestOnly:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GigaLteSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "gigaltesettings create"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticSKTModel()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isAveaSIMValid(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isVodafoneSIMValid(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsKTtestOnly:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isAisSIMValid(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isFastWebSIMValid(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticKTTModel()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/settings/connection/GigaLteSettings;->isSimPresent()Z

    move-result p1

    const/4 v0, 0x0

    const v1, 0x104000a

    const v2, 0x7f15148c

    const v3, 0x7f15147e

    if-nez p1, :cond_2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    iget-boolean v4, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsSupport5G:Z

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f15148a

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/connection/GigaLteSettings;->isSimValid()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    iget-boolean v4, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsSupport5G:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f151478

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f151489

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAlertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_4
    :goto_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p2, 0x7f0e07b9

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticKTTModel()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsSupport5G:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f151471

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f151472

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f151473

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticSKTModel()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mIsSupport5G:Z

    if-eqz p3, :cond_1

    const p3, 0x7f1506f3

    goto :goto_0

    :cond_1
    const p3, 0x7f1506f2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isAveaSIMValid(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    const p3, 0x7f1506aa

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isVodafoneSIMValid(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    const p3, 0x7f153c5d

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isAisSIMValid(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_5

    const p3, 0x7f1503c6

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isFastWebSIMValid(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_6

    const p3, 0x7f1512fb

    goto :goto_0

    :cond_6
    const p3, 0x7f151485

    :goto_0
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/settings/connection/GigaLteSettings;->getChangedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mMptcpStateReceiver:Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mMptcpStateReceiver:Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mMptcpStateReceiver:Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mHotSwapReceiver:Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mHotSwapReceiver:Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mHotSwapReceiver:Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAirplaneModeObserver:Lcom/samsung/android/settings/connection/GigaLteSettings$37;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mMobileDataObserver:Lcom/samsung/android/settings/connection/GigaLteSettings$37;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "GigaLteSettings"

    const-string v1, "gigaltesettings resume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mMptcpStateReceiver:Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;-><init>(Lcom/samsung/android/settings/connection/GigaLteSettings;I)V

    iput-object v0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mMptcpStateReceiver:Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;

    const-string v0, "com.samsung.android.mptcp.MPTCP_STATE"

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-static {v0, v2}, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mMptcpStateReceiver:Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;

    invoke-virtual {v2, v3, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mHotSwapReceiver:Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;-><init>(Lcom/samsung/android/settings/connection/GigaLteSettings;I)V

    iput-object v0, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mHotSwapReceiver:Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.samsung.intent.action.SIMHOTSWAP"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mHotSwapReceiver:Lcom/samsung/android/settings/connection/GigaLteSettings$HotSwapReceiver;

    invoke-virtual {v2, v3, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAirplaneModeObserver:Lcom/samsung/android/settings/connection/GigaLteSettings$37;

    if-nez v2, :cond_2

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$37;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/samsung/android/settings/connection/GigaLteSettings$37;-><init>(Lcom/samsung/android/settings/connection/GigaLteSettings;Landroid/os/Handler;I)V

    iput-object v2, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAirplaneModeObserver:Lcom/samsung/android/settings/connection/GigaLteSettings$37;

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mAirplaneModeObserver:Lcom/samsung/android/settings/connection/GigaLteSettings$37;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mobile_data"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mMobileDataObserver:Lcom/samsung/android/settings/connection/GigaLteSettings$37;

    if-nez v2, :cond_3

    new-instance v2, Lcom/samsung/android/settings/connection/GigaLteSettings$37;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x1

    invoke-direct {v2, p0, v4, v5}, Lcom/samsung/android/settings/connection/GigaLteSettings$37;-><init>(Lcom/samsung/android/settings/connection/GigaLteSettings;Landroid/os/Handler;I)V

    iput-object v2, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mMobileDataObserver:Lcom/samsung/android/settings/connection/GigaLteSettings$37;

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/settings/connection/GigaLteSettings;->mMobileDataObserver:Lcom/samsung/android/settings/connection/GigaLteSettings$37;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticSKTModel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "mptcp_value"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    throw v1

    :cond_4
    throw v1
.end method
