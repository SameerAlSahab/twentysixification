.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDeviceSupportsHighQualityAudio:Z

.field public mEnabled:Z

.field public mIsAnyDeviceActivated:Z

.field public mItemClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda10;

.field public mSourceItemLists:Ljava/util/ArrayList;


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final hasItemSupportedAudioQuality(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mDeviceSupportsHighQualityAudio:Z

    if-nez p0, :cond_0

    iget p0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSupportedAudioQuality:I

    const/4 p1, 0x2

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;

    iget-object v2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;->mLockIconView:Landroid/widget/ImageView;

    iget-boolean v3, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mIsEncrypted:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;->mTitleView:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;->mIconView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0607fe

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;->mTitleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f060802

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;->mSummaryView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f060801

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSummary:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;->mSummaryView:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-boolean v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mIsAnyDeviceActivated:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->hasItemSupportedAudioQuality(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f152816

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;->mSummaryView:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    iget-object v3, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSummary:Ljava/lang/String;

    iget-object v8, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;->mSummaryView:Landroid/widget/TextView;

    if-nez v3, :cond_2

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-boolean v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mIsSelected:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;->mIconView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0607ff

    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;->mTitleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060803

    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;->mView:Landroid/view/View;

    new-instance v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;

    iput-object p1, v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$$ExternalSyntheticLambda0;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p2, v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;->mIconView:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mEnabled:Z

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->hasItemSupportedAudioQuality(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v3

    goto :goto_2

    :cond_4
    move p2, v2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;->mTitleView:Landroid/widget/TextView;

    iget-boolean p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mEnabled:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->hasItemSupportedAudioQuality(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v3

    goto :goto_3

    :cond_5
    move p2, v2

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;->mSummaryView:Landroid/widget/TextView;

    iget-boolean p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mEnabled:Z

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->hasItemSupportedAudioQuality(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, v3

    goto :goto_4

    :cond_6
    move p2, v2

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;->mLockIconView:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mEnabled:Z

    if-eqz p2, :cond_7

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->hasItemSupportedAudioQuality(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z

    move-result p2

    if-eqz p2, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;->mView:Landroid/view/View;

    iget-boolean p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mEnabled:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->hasItemSupportedAudioQuality(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v5, v6

    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e07dd

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f0b1288

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0709a1

    invoke-static {v2, p2, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->setLargeTextFontSize(ILandroid/content/Context;Landroid/widget/TextView;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mContext:Landroid/content/Context;

    const p2, 0x7f0b1287

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0709a0

    invoke-static {v2, p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->setLargeTextFontSize(ILandroid/content/Context;Landroid/widget/TextView;)V

    new-instance p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;->mView:Landroid/view/View;

    const v1, 0x7f0b0a52

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;->mSummaryView:Landroid/widget/TextView;

    const p2, 0x7f0b0a67

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$SourceViewHolder;->mLockIconView:Landroid/widget/ImageView;

    return-object p0
.end method
