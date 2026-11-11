.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;
.super Landroid/widget/BaseAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDeviceList:Ljava/util/List;

.field public mIsAuracastListenHighQuality:Z

.field public mIsAuracastListenNow:Z

.field public mIsAuracastShareStarted:Z

.field public mPreferredQuality:I

.field public onItemClick:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController$$ExternalSyntheticLambda0;


# virtual methods
.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;->mDeviceList:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;->mDeviceList:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter$DeviceItem;

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e07da

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;->mDeviceList:Ljava/util/List;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter$DeviceItem;

    iget-object v0, p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter$DeviceItem;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const v1, 0x7f0b0576

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0577

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0575

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0578

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f070967

    invoke-static {v6, v5, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->setLargeTextFontSize(ILandroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;->getCount()I

    move-result v5

    const/4 v6, 0x1

    const v7, 0x7f0607ed

    const/4 v8, 0x0

    if-ne v5, v6, :cond_1

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x8

    if-nez p1, :cond_2

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;->getCount()I

    move-result v7

    sub-int/2addr v7, v6

    const v9, 0x7f0607ee

    if-ne p1, v7, :cond_3

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-boolean v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;->mIsAuracastShareStarted:Z

    const v4, 0x3ecccccd    # 0.4f

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingDevice()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;->mPreferredQuality:I

    sget v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->QUALITY_HIGH:I

    if-ne v0, v3, :cond_6

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {p2, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    iget-boolean v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;->mIsAuracastListenNow:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingDevice()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;->mIsAuracastListenHighQuality:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {p2, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    :goto_1
    iget-object v0, p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter$DeviceItem;->mDeviceIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter$DeviceItem;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter;

    iput p1, p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
