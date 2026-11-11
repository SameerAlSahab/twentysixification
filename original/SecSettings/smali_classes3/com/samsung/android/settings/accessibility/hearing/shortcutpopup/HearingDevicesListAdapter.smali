.class public final Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCallback:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

.field public mItemList:Ljava/util/List;


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter;->mItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    const-string v0, "onBindViewHolder"

    const-string v1, "HearingDeviceDialogActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;

    check-cast p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter;->mCallback:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    iget-object v0, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;->mContainer:Landroid/view/View;

    iget-boolean v2, p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->isEnabled:Z

    iget-object v3, p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->deviceName:Ljava/lang/String;

    iget-object v4, p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->connectionSummary:Ljava/lang/String;

    iget-object v5, p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;->mContainer:Landroid/view/View;

    new-instance v2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    iput-object p2, v2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080af0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v6, 0x7f0601e1

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedMembers()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;->mNameView:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;->mContext:Landroid/content/Context;

    const v6, 0x7f160217

    invoke-virtual {v0, v2, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;->mNameView:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;->mContext:Landroid/content/Context;

    const v6, 0x7f160215

    invoke-virtual {v0, v2, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_1
    iget-object v0, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getConnectionSummary:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedMembers()Z

    move-result v0

    iget-object v2, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;->mSummaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "member connectionSummary"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;->mGearView:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    iput-object p2, v1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/DeviceItem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;->mGearView:Landroid/view/View;

    const-string p2, ","

    invoke-static {v3, p2}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;->mContext:Landroid/content/Context;

    const v2, 0x7f15088d

    invoke-static {v1, v2, v0, p2}, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;->mContext:Landroid/content/Context;

    const p2, 0x7f150a6c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const p0, 0x7f0e007a

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter$$ExternalSyntheticOutline0;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;->mContext:Landroid/content/Context;

    const p1, 0x7f0b0274

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;->mContainer:Landroid/view/View;

    const p1, 0x7f0b0273

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;->mNameView:Landroid/widget/TextView;

    const p1, 0x7f0b0275

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;->mSummaryView:Landroid/widget/TextView;

    const p1, 0x7f0b0272

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;->mIconView:Landroid/widget/ImageView;

    const p1, 0x7f0b077c

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p1, 0x7f0b077b

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;->mGearView:Landroid/view/View;

    const p1, 0x7f0b05d3

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter$DeviceItemViewHolder;->mDividerView:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2
.end method
