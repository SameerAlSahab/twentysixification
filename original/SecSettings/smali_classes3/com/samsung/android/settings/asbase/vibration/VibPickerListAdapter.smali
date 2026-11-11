.class public final Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCustomPatternCount:I

.field public mFrom:Ljava/lang/String;

.field public mIsBluetoothA2dpOn:Z

.field public mListener:Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$2;

.field public mSelectedItemOtherSimPosition:I

.field public mSelectedItemPosition:I

.field public mSyncEnabled:Z

.field public mType:I

.field public mVibPickerItemList:Ljava/util/ArrayList;

.field public mWindowInset:Landroidx/core/graphics/Insets;


# virtual methods
.method public final getItem(I)Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mVibPickerItemList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mVibPickerItemList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mVibPickerItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    iget v0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mItemType:I

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;->CATEGORY_TITLE_VIEW:Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;->getValue()I

    move-result p0

    return p0

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mVibPickerItemList:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    iget v0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mItemType:I

    if-nez v0, :cond_1

    sget-object p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;->CATEGORY_FIRST_ITEM_VIEW:Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;->getValue()I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mVibPickerItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mVibPickerItemList:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    iget v0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mItemType:I

    if-nez v0, :cond_2

    sget-object p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;->CATEGORY_LAST_ITEM_VIEW:Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;->getValue()I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mVibPickerItemList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;->getViewTypeByPosition(II)I

    move-result p0

    return p0
.end method

.method public final getPositionByIndex(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mVibPickerItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mVibPickerItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mPattern:I

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mFrom:Ljava/lang/String;

    instance-of v1, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;

    const-string v2, "android.intent.extra.pattern.FROM_CONTACT"

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b0eaa

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->getItemViewType(I)I

    move-result v3

    sget-object v4, Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;->typeMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;->MIDDLE_VIEW:Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;

    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;->getRoundMode()I

    move-result v3

    iput v3, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->roundMode:I

    iget-object v3, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mVibPickerItemList:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    iget v4, v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mItemType:I

    iget-object v5, v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mName:Ljava/lang/String;

    iget-object v6, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->mSubtitleLayout:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->mRadioTextView:Landroid/widget/CheckedTextView;

    invoke-virtual {p2, v7}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->mDeleteItemButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->mSubtitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object p2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->mSubtitle:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->mSubtitle:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mTitle:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mContext:Landroid/content/Context;

    const p2, 0x7f060980

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void

    :cond_1
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->mRadioTextView:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v8}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->mDeleteItemButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->mRadioTextView:Landroid/widget/CheckedTextView;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->mDeleteItemButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->mRadioTextView:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v5}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->mRadioTextView:Landroid/widget/CheckedTextView;

    iget-object v4, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->onSelectItemListener:Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder$1;

    invoke-virtual {p1, v4}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->mRadioTextView:Landroid/widget/CheckedTextView;

    iget v4, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mSelectedItemPosition:I

    const/4 v6, 0x1

    if-ne p2, v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    sget-boolean p1, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SYNC_WITH_HAPTIC:Z

    if-eqz p1, :cond_5

    iget p1, v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mPattern:I

    const v4, 0xc350

    if-ne p1, v4, :cond_5

    iget-boolean p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mSyncEnabled:Z

    if-nez p1, :cond_3

    iget-object p1, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->mRadioTextView:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v3, v8}, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->setSpanText(Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;I)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->mRadioTextView:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v8}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    goto :goto_3

    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mIsBluetoothA2dpOn:Z

    iget-object v4, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->mRadioTextView:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3, v6}, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->setSpanText(Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;I)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->mRadioTextView:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v6}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    :cond_5
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Default"

    iget-object v4, v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mCategory:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f15303d

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->mRadioTextView:Landroid/widget/CheckedTextView;

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->setSpanText(Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;I)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget p1, v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mIsCustom:I

    iget-object v3, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->mDeleteItemButton:Landroid/widget/ImageButton;

    if-ne p1, v6, :cond_9

    iget-object p1, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->onDeleteItemListener:Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-virtual {v3, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mSelectedItemPosition:I

    iget-object v3, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->mDeleteItemButton:Landroid/widget/ImageButton;

    if-eq p2, p1, :cond_7

    invoke-virtual {v3, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->mDeleteItemButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_8
    iget p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mSelectedItemOtherSimPosition:I

    if-ne p2, p0, :cond_d

    iget-object p0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;->mDeleteItemButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_9
    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_a
    instance-of p2, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$DecorationViewHolder;

    if-eqz p2, :cond_d

    check-cast p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$DecorationViewHolder;

    iget-object p2, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070433

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mWindowInset:Landroidx/core/graphics/Insets;

    if-eqz v1, :cond_b

    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr p2, v1

    :cond_b
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e99

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070de5

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int p2, p0, v0

    :cond_c
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_d

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget-object v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;->typeMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;->MIDDLE_VIEW:Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, v2}, Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;->getView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;->FOOTER_VIEW:Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;

    invoke-virtual {v0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerListItemViewType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$DecorationViewHolder;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    new-instance p2, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter$ViewHolder;-><init>(Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setSpanText(Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;I)Landroid/text/SpannableString;
    .locals 4

    iget-object v0, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "\n"

    if-nez p2, :cond_1

    iget p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mType:I

    iget-object p2, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f153040

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f15303f

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const p2, 0x7f16059e

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f153041

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f16024c

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mTitle:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f160ad2

    :goto_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, p2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x21

    invoke-virtual {v0, v2, v1, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
