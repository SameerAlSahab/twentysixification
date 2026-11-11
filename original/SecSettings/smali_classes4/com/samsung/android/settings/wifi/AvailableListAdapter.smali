.class public final Lcom/samsung/android/settings/wifi/AvailableListAdapter;
.super Lcom/samsung/android/settings/wifi/WifiListAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mDisableIntent:Landroid/content/Intent;

.field public mHideContextMenus:Z

.field public mIsAdmin:Z

.field public mIsTipsIconClicked:Z

.field public mIsTipsIconCreated:Z

.field public mListener:Lcom/samsung/android/settings/wifi/WifiSettings$6;


# direct methods
.method public static getSemWifiConfiguration(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Lcom/samsung/android/wifi/SemWifiConfiguration;
    .locals 7

    const-string v0, "sem_wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {p0}, Lcom/samsung/android/wifi/SemWifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPA_PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const-string v2, "SAE"

    invoke-static {v1, p1, v2}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/wifi/SemWifiConfiguration;

    iget-object v3, v2, Lcom/samsung/android/wifi/SemWifiConfiguration;->configKey:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkDisableReason:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    iget-wide v3, v2, Lcom/samsung/android/wifi/SemWifiConfiguration;->disableTimeByWcm:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, v2, Lcom/samsung/android/wifi/SemWifiConfiguration;->disableTimeByEle:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    :cond_2
    const-string p0, "SAE type is disabled "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiList.Available"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/wifi/SemWifiConfiguration;

    iget-object v1, p1, Lcom/samsung/android/wifi/SemWifiConfiguration;->configKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mWifiEntries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mWifiEntries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "WifiList.Available"

    return-object p0
.end method

.method public final notifyOnLaunchActivityFinishedIfNeeded()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mListener:Lcom/samsung/android/settings/wifi/WifiSettings$6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings$6;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsLaunching:Z

    :cond_0
    return-void
.end method

.method public final notifyOnLaunchActivityIfNeeded()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mListener:Lcom/samsung/android/settings/wifi/WifiSettings$6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettings$6;->this$0:Lcom/samsung/android/settings/wifi/WifiSettings;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mScrollTimer:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiSettings;->mIsLaunching:Z

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AddNetworkViewHolder;

    iget-object v2, v1, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AddNetworkViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f080d79

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AddNetworkViewHolder;->mTitle:Landroid/widget/TextView;

    const v5, 0x7f153d39

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->isAddWifiConfigAllowed(Landroid/content/Context;)Z

    move-result v2

    iget-object v5, v1, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AddNetworkViewHolder;->mSummary:Landroid/widget/TextView;

    if-nez v2, :cond_0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AddNetworkViewHolder;->mSummary:Landroid/widget/TextView;

    const v3, 0x7f151ff7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v1, v1, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AddNetworkViewHolder;->mView:Landroid/view/View;

    new-instance v2, Lcom/samsung/android/settings/wifi/AvailableListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/settings/wifi/AvailableListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/AvailableListAdapter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-ltz v1, :cond_15

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mWifiEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder;

    iget-object v6, v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mWifiEntries:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    iput-object v1, v2, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    iget-object v6, v1, Lcom/android/wifitrackerlib/WifiEntry;->mSemFlags:Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;

    invoke-virtual {v6}, Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;->getSemDisableReason()I

    move-result v7

    const/4 v8, 0x5

    if-eq v7, v8, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    iget-object v9, v2, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-object v10, v2, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v9, v10, v1}, Lcom/samsung/android/settings/wifi/WifiListAdapter;->updateIcon(Landroid/widget/ImageView;Landroid/graphics/drawable/StateListDrawable;Lcom/android/wifitrackerlib/WifiEntry;)V

    iget-object v9, v2, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary(Z)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;->prevSummaryString:Ljava/lang/String;

    iget-object v10, v2, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder;->mSummary:Landroid/widget/TextView;

    iget-boolean v11, v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mIsMaxSummaryLineOn:Z

    if-eqz v11, :cond_4

    const/16 v11, 0x14

    goto :goto_2

    :cond_4
    const/4 v11, 0x4

    :goto_2
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v10, v2, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder;->mTipsDisabledIconLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    iget-object v11, v2, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder;->mSummary:Landroid/widget/TextView;

    if-eqz v10, :cond_5

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder;->mTipsDisabledIconLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v10, v2, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder;->mSummary:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedInfo()Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    move-result-object v9

    if-nez v9, :cond_14

    iget-boolean v9, v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mIsSupportWifiTips:Z

    if-eqz v9, :cond_14

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object v10

    const/16 v11, 0xc

    const/4 v13, 0x6

    const/4 v14, 0x7

    const/4 v15, 0x3

    if-eqz v10, :cond_9

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v10}, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->getSemWifiConfiguration(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Lcom/samsung/android/wifi/SemWifiConfiguration;

    move-result-object v3

    invoke-virtual {v10}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionStatus()I

    move-result v17

    const/4 v12, 0x2

    if-eqz v17, :cond_b

    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReason()I

    move-result v8

    if-eq v8, v5, :cond_a

    if-eq v8, v12, :cond_7

    if-eq v8, v15, :cond_7

    if-eq v8, v13, :cond_8

    if-eq v8, v14, :cond_6

    if-eq v8, v4, :cond_7

    if-eq v8, v11, :cond_7

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_9

    iget v3, v3, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkDisableReason:I

    if-eq v3, v13, :cond_7

    if-eq v3, v14, :cond_7

    if-ne v3, v5, :cond_9

    :cond_7
    move v3, v5

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_7

    iget v3, v3, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkDisableReason:I

    const/4 v8, 0x5

    if-ne v3, v8, :cond_7

    :cond_9
    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    iget-boolean v3, v10, Landroid/net/wifi/WifiConfiguration;->allowAutojoin:Z

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedInfo()Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionStatus()I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v6}, Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;->getSemDisableReason()I

    move-result v3

    if-eq v3, v12, :cond_7

    if-eq v3, v15, :cond_7

    const/4 v8, 0x4

    if-eq v3, v8, :cond_7

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_13

    if-eqz v7, :cond_13

    invoke-virtual {v9}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v3

    if-eq v3, v15, :cond_c

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v3

    if-eq v3, v13, :cond_c

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v3

    if-ne v3, v14, :cond_11

    :cond_c
    invoke-static {v1}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->isEapNetworkWithCaCertError(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, v9, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_d

    goto :goto_6

    :cond_d
    sget-object v3, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v3

    if-eq v3, v15, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, v1, Lcom/android/wifitrackerlib/WifiEntry;->mSemFlags:Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;

    invoke-virtual {v3}, Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;->getSemDisableReason()I

    move-result v3

    if-ne v3, v11, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    invoke-virtual {v9}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionStatus()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReason()I

    move-result v3

    if-ne v3, v15, :cond_12

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedInfo()Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    move-result-object v7

    if-nez v7, :cond_12

    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionStatus()I

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v6}, Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;->getSemDisableReason()I

    move-result v3

    const/4 v8, 0x4

    if-ne v3, v8, :cond_12

    :cond_11
    :goto_6
    iget-object v3, v2, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder;->mTipsButton:Landroid/widget/ImageButton;

    new-instance v4, Lcom/samsung/android/settings/wifi/AvailableListAdapter$$ExternalSyntheticLambda1;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/samsung/android/settings/wifi/AvailableListAdapter$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v4, Lcom/samsung/android/settings/wifi/AvailableListAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/AvailableListAdapter;

    iput-object v1, v4, Lcom/samsung/android/settings/wifi/AvailableListAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder;->mTipsDisabledIconLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v5, v0, Lcom/samsung/android/settings/wifi/AvailableListAdapter;->mIsTipsIconCreated:Z

    goto :goto_7

    :cond_12
    iget-object v3, v2, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder;->mTipsDisabledIconLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    :cond_13
    iget-object v3, v2, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder;->mTipsDisabledIconLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    :cond_14
    iget-object v3, v2, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder;->mTipsDisabledIconLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_7
    iget-object v2, v2, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder;->mView:Landroid/view/View;

    new-instance v3, Lcom/samsung/android/settings/wifi/AvailableListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, v5}, Lcom/samsung/android/settings/wifi/AvailableListAdapter$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v3, Lcom/samsung/android/settings/wifi/AvailableListAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/AvailableListAdapter;

    iput-object v1, v3, Lcom/samsung/android/settings/wifi/AvailableListAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_15
    :goto_8
    const-string v0, "WifiList.Available"

    const-string v2, "onBindViewHolder failed - invalid index "

    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mInSetupWizardActivity:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mParentView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0e0aa1

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mHideLeftRightPadding:Z

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0e0aa2

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0e0a9e

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    new-instance p0, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AddNetworkViewHolder;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AddNetworkViewHolder;->mView:Landroid/view/View;

    const p2, 0x7f0b15fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AddNetworkViewHolder;->mIcon:Landroid/widget/ImageView;

    const p2, 0x7f0b1485

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AddNetworkViewHolder;->mTitle:Landroid/widget/TextView;

    const p2, 0x7f0b138d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AddNetworkViewHolder;->mSummary:Landroid/widget/TextView;

    return-object p0

    :cond_2
    new-instance p2, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/settings/wifi/AvailableListAdapter$AccessPointViewHolder;-><init>(Lcom/samsung/android/settings/wifi/AvailableListAdapter;Landroid/view/View;)V

    return-object p2
.end method
