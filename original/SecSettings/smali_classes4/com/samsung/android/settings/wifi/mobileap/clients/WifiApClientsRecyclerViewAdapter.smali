.class public final Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mSummaryColor:I

.field public mTopHotspotWifiApClientConfigList:Ljava/util/List;

.field public mWarningColor:I


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter;->mTopHotspotWifiApClientConfigList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    check-cast p1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter$ClientsViewHolder;

    iget v0, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter;->mSummaryColor:I

    iget v1, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter;->mWarningColor:I

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter;->mTopHotspotWifiApClientConfigList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;

    iget-object v2, p1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter$ClientsViewHolder;->progressBarImageView:Landroid/widget/ImageView;

    iget v3, p2, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;->mProgressbarColorId:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter$ClientsViewHolder;->progressBarImageView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter$ClientsViewHolder;->deviceNameTextView:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter$ClientsViewHolder;->deviceNameTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    iget-object v2, p1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter$ClientsViewHolder;->deviceNameTextView:Landroid/widget/TextView;

    const/16 v4, 0x9b

    iget-object v5, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSettingsUtils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    new-instance v2, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApDataUsageConfig;

    iget-wide v4, p2, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;->mDataUsageForTodayInBytes:J

    invoke-direct {v2, v4, v5}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApDataUsageConfig;-><init>(J)V

    iget-object v4, p1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter$ClientsViewHolder;->dataUsageTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApDataUsageConfig;->getUsageValueInLocaleString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter$ClientsViewHolder;->dataUsageTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->isClientConnected()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-wide v4, p2, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;->mDataLimitForEachDayInBytes:J

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_1

    new-instance p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApDataUsageConfig;

    iget-wide v4, p2, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;->mDataUsageForTodayInBytes:J

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApDataUsageConfig;-><init>(J)V

    new-instance v2, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApDataUsageConfig;

    iget-wide v4, p2, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;->mDataLimitForEachDayInBytes:J

    invoke-direct {v2, v4, v5}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApDataUsageConfig;-><init>(J)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApDataUsageConfig;->getUsageValueInMB()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApDataUsageConfig;->getUsageValueInMB()D

    move-result-wide v6

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int p0, v4

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    iget-object v2, p1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter$ClientsViewHolder;->connectedIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v2, p2, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;->mIsDataPausedByDataLimitCondition:Z

    const-string v3, "WifiApClientsRecyclerViewAdapter"

    if-nez v2, :cond_5

    const/16 v2, 0x64

    if-lt p0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p2, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;->mIsDataPausedByTimeLimitCondition:Z

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter$ClientsViewHolder;->dataUsageTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Time limit reached (Default Summary) for : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/16 v2, 0x5a

    if-lt p0, v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Data limit almost reached (Default Summary) for : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_5
    :goto_1
    iget-object p0, p1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter$ClientsViewHolder;->dataUsageTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Data limit reached (Default Summary) for : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iget-object p0, p1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter$ClientsViewHolder;->dataUsageTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter$ClientsViewHolder;->connectedIconImageView:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter$ClientsViewHolder;

    const p2, 0x7f0e0a23

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter$$ExternalSyntheticOutline0;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p2, 0x1020016

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter$ClientsViewHolder;->deviceNameTextView:Landroid/widget/TextView;

    const p2, 0x1020010

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter$ClientsViewHolder;->dataUsageTextView:Landroid/widget/TextView;

    const p2, 0x1020006

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter$ClientsViewHolder;->progressBarImageView:Landroid/widget/ImageView;

    const p2, 0x7f0b045e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsRecyclerViewAdapter$ClientsViewHolder;->connectedIconImageView:Landroid/widget/ImageView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
