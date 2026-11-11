.class public Lcom/android/settings/accessibility/PreferenceAdapterInSuw;
.super Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mContentPadding:I

.field public final mListPreferredItemPaddingEnd:I

.field public final mListPreferredItemPaddingStart:I


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10103bd

    const v2, 0x10103be

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/settings/accessibility/PreferenceAdapterInSuw;->mListPreferredItemPaddingStart:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/settings/accessibility/PreferenceAdapterInSuw;->mListPreferredItemPaddingEnd:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0713eb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/accessibility/PreferenceAdapterInSuw;->mContentPadding:I

    return-void
.end method


# virtual methods
.method public configureFocusIndicator(Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;II)V
    .locals 0

    const/16 p0, 0x2d

    iput p0, p1, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mHorizontalPaddingAdjustmentDp:I

    const/4 p0, -0x3

    iput p0, p1, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mTopPaddingAdjustmentDp:I

    iput p0, p1, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->mBottomPaddingAdjustmentDp:I

    const/16 p0, 0x10

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->withCornerRadius(I)V

    invoke-virtual {p1, p2, p3}, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->withPositionalCornerRadii(II)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x111019b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "device_provisioned"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;

    invoke-direct {v1, v0}, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->isSelectable()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/accessibility/PreferenceAdapterInSuw$EffectivePositionInfo;

    invoke-direct {v0, v2, v3}, Lcom/android/settings/accessibility/PreferenceAdapterInSuw$EffectivePositionInfo;-><init>(II)V

    goto :goto_2

    :cond_0
    move v0, p2

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/Preference;->isSelectable()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v3, p2

    :goto_1
    iget-object v4, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/preference/Preference;->isSelectable()Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    sub-int v0, p2, v0

    new-instance v4, Lcom/android/settings/accessibility/PreferenceAdapterInSuw$EffectivePositionInfo;

    invoke-direct {v4, v0, v3}, Lcom/android/settings/accessibility/PreferenceAdapterInSuw$EffectivePositionInfo;-><init>(II)V

    move-object v0, v4

    :goto_2
    iget v3, v0, Lcom/android/settings/accessibility/PreferenceAdapterInSuw$EffectivePositionInfo;->mPosition:I

    if-eq v3, v2, :cond_3

    iget v0, v0, Lcom/android/settings/accessibility/PreferenceAdapterInSuw$EffectivePositionInfo;->mCount:I

    invoke-virtual {p0, v1, v3, v0}, Lcom/android/settings/accessibility/PreferenceAdapterInSuw;->configureFocusIndicator(Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;II)V

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->withCornerRadius(I)V

    :goto_3
    invoke-virtual {v1}, Lcom/android/settings/widget/FocusIndicatorDrawable$Builder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v2

    iget v3, p0, Lcom/android/settings/accessibility/PreferenceAdapterInSuw;->mListPreferredItemPaddingEnd:I

    iget v4, p0, Lcom/android/settings/accessibility/PreferenceAdapterInSuw;->mListPreferredItemPaddingStart:I

    if-eqz v2, :cond_5

    invoke-static {p0, p2}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->getRoundCornerDrawableRes$default(Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;I)I

    move-result p2

    if-eqz p2, :cond_5

    iget p0, p0, Lcom/android/settings/accessibility/PreferenceAdapterInSuw;->mContentPadding:I

    add-int/2addr v4, p0

    add-int/2addr v3, p0

    invoke-virtual {p1, v4, v0, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_5
    invoke-virtual {p1, v4, v0, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 177
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/accessibility/PreferenceAdapterInSuw;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method
