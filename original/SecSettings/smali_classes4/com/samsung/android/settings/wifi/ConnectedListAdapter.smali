.class public final Lcom/samsung/android/settings/wifi/ConnectedListAdapter;
.super Lcom/samsung/android/settings/wifi/WifiListAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mListener:Lcom/samsung/android/settings/wifi/WifiSettings$6;

.field public mPickerHelperMode:Z


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mWifiEntries:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, "WifiList.Connected"

    const-string v0, "getItemCount failed - mList is NULL"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "WifiList.Connected"

    return-object p0
.end method

.method public final notifyOnLaunchActivityFinishedIfNeeded()V
    .locals 0

    return-void
.end method

.method public final notifyOnLaunchActivityIfNeeded()V
    .locals 0

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    const-string v0, "WifiList.Connected"

    if-ltz p2, :cond_d

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mWifiEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p2, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mWifiEntries:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    if-nez v1, :cond_1

    const-string p0, "onBindViewHolder failed - null WifiEntry"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->canSignIn()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v4, p0, Lcom/samsung/android/settings/wifi/ConnectedListAdapter;->mPickerHelperMode:Z

    if-eqz v4, :cond_3

    :cond_2
    const-string v4, "Settings onClickListener : "

    const-string v5, "/"

    invoke-static {v4, v5, v2}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/samsung/android/settings/wifi/ConnectedListAdapter;->mPickerHelperMode:Z

    invoke-static {v2, v4, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v4, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/ConnectedListAdapter;

    iput-object v1, v4, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget-boolean v2, Lcom/samsung/android/settings/wifi/WifiListAdapter;->DBG:Z

    const-string v4, " "

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const-string v2, "onBindView Connected AP : "

    invoke-static {p2, v2, v4}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    check-cast p1, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$AccessPointViewHolder;

    iget-object p2, p1, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$AccessPointViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$AccessPointViewHolder;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, p2, v2, v1}, Lcom/samsung/android/settings/wifi/WifiListAdapter;->updateIcon(Landroid/widget/ImageView;Landroid/graphics/drawable/StateListDrawable;Lcom/android/wifitrackerlib/WifiEntry;)V

    iget-object p2, p1, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$AccessPointViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$AccessPointViewHolder;->mSummary:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$AccessPointViewHolder;->mSummary:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mIsMaxSummaryLineOn:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x14

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p2, p1, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$AccessPointViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f060a73

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result p2

    const/4 v2, 0x2

    const/16 v6, 0x8

    if-ne p2, v2, :cond_6

    iget-object p2, p1, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$AccessPointViewHolder;->mDetailButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, v5}, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/ConnectedListAdapter;

    iput-object v1, v2, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$AccessPointViewHolder;->mDetailIconLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object p2, p1, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$AccessPointViewHolder;->mDetailIconLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object p2, p1, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$AccessPointViewHolder;->mDetailButton:Landroid/widget/ImageButton;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    const v7, 0x7f154136

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    const-string v2, "sem_wifi"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/wifi/SemWifiManager;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/samsung/android/wifi/SemWifiManager;->getCurrentStatusMode()I

    move-result p2

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    iget-boolean v4, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mIsSupportWifiTips:Z

    if-eqz v4, :cond_8

    if-eqz p2, :cond_8

    move v4, v5

    goto :goto_3

    :cond_8
    move v4, v3

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v7

    if-nez v7, :cond_9

    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_9

    goto :goto_4

    :cond_9
    move v5, v3

    :goto_4
    and-int/2addr v4, v5

    :cond_a
    if-eqz v4, :cond_c

    const-string v2, "WCM current Mode : "

    invoke-static {p2, v2, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$AccessPointViewHolder;->mTipsButton:Landroid/widget/ImageButton;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$AccessPointViewHolder;->mTipsButton:Landroid/widget/ImageButton;

    new-instance v0, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/wifi/ConnectedListAdapter;

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/android/wifitrackerlib/WifiEntry;

    iput p2, v0, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$$ExternalSyntheticLambda2;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    const-string p0, "onClick - image is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    iget-object p0, p1, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$AccessPointViewHolder;->mTipsButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_d
    :goto_5
    const-string p0, "onBindViewHolder failed - invalid index"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mParentView:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mInSetupWizardActivity:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0aa1

    invoke-virtual {v1, v2, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mHideLeftRightPadding:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0aa2

    invoke-virtual {v1, v2, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0a9e

    invoke-virtual {v1, v2, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$AccessPointViewHolder;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v1, 0x7f0b15fe

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$AccessPointViewHolder;->mIcon:Landroid/widget/ImageView;

    const v1, 0x7f0b1485

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$AccessPointViewHolder;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f0b138d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$AccessPointViewHolder;->mSummary:Landroid/widget/TextView;

    const v1, 0x7f0b056a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$AccessPointViewHolder;->mDetailIconLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0569

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$AccessPointViewHolder;->mDetailButton:Landroid/widget/ImageButton;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiListAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    const v0, 0x7f081155    # 1.80865E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    goto :goto_1

    :cond_2
    const v0, 0x7f081154

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    :goto_1
    iput-object p0, p2, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$AccessPointViewHolder;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    const p0, 0x7f0b147d

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    iput-object p0, p2, Lcom/samsung/android/settings/wifi/ConnectedListAdapter$AccessPointViewHolder;->mTipsButton:Landroid/widget/ImageButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2
.end method
