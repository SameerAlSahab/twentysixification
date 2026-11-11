.class public Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final SELECTED_COLOR:I

.field public final UNSELECTED_COLOR:I

.field public mContainerLayout:Landroid/view/ViewGroup;

.field public final mCurrentValue:Landroidx/lifecycle/MutableLiveData;

.field public mIsColorFilterEnabled:Z

.field public mIsDividerEnabled:Z

.field public mIsIconTitleColorEnabled:Z

.field public final mIsItemEnabledMap:Ljava/util/HashMap;

.field public mIsTouchEffectEnabled:Z

.field public mObserver:Landroidx/lifecycle/Observer;

.field public mRadioItemDataInfo:Lcom/samsung/android/settings/widget/RadioItemDataInfo;

.field public final mType:I

.field public mViewBoundListener:Lcom/samsung/android/settings/display/controller/SecDarkModePreferenceController$$ExternalSyntheticLambda0;

.field public paddingBottom:I

.field public paddingStartEnd:I

.field public paddingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060a52

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->SELECTED_COLOR:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060a54

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->UNSELECTED_COLOR:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mIsItemEnabledMap:Ljava/util/HashMap;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mCurrentValue:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mIsDividerEnabled:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mIsColorFilterEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mIsTouchEffectEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mIsIconTitleColorEnabled:Z

    sget-object v0, Lcom/android/settings/R$styleable;->Preference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x2a

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mType:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f3b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v1, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->paddingStartEnd:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f3c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v1, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->paddingTop:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f3f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v1, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->paddingBottom:I

    const p1, 0x7f0e0966

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public getResId(I)I
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const p0, 0x7f0b0b02

    return p0

    :cond_0
    const-string p0, "Out of index"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f0b0b01

    return p0

    :cond_2
    const p0, 0x7f0b0b00

    return p0
.end method

.method public invalidate(Landroidx/preference/PreferenceViewHolder;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mRadioItemDataInfo:Lcom/samsung/android/settings/widget/RadioItemDataInfo;

    iget-object v1, v1, Lcom/samsung/android/settings/widget/RadioItemDataInfo;->mItemValueList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p1

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->getResId(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const v10, 0x7f0b0fa6

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    iget-object v11, v0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mCurrentValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    iget v12, v0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mType:I

    const-string v14, "sec"

    const/16 v15, 0x258

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1

    const v3, 0x7f0b1485

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b1308

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v12, 0x7f0b142b

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    if-eqz v11, :cond_0

    move v13, v15

    goto :goto_1

    :cond_0
    const/16 v13, 0x190

    :goto_1
    invoke-static {v12, v13, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_1
    if-nez v12, :cond_4

    const v3, 0x7f0b0a52

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v5, 0x7f0b0a73

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v12, 0x7f0b0a91

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    iget-boolean v13, v0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mIsIconTitleColorEnabled:Z

    if-eqz v13, :cond_3

    if-eqz v11, :cond_2

    move v13, v15

    goto :goto_2

    :cond_2
    const/16 v13, 0x190

    :goto_2
    invoke-static {v12, v13, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_3
    invoke-static {v12, v15, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_3
    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    :cond_4
    :goto_4
    invoke-virtual {v10, v11}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-boolean v12, v0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mIsTouchEffectEnabled:Z

    if-nez v12, :cond_5

    invoke-virtual {v10}, Landroid/widget/RadioButton;->jumpDrawablesToCurrentState()V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_7
    iget-boolean v10, v0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mIsColorFilterEnabled:Z

    if-eqz v10, :cond_9

    if-eqz v5, :cond_9

    if-eqz v11, :cond_8

    iget v10, v0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->SELECTED_COLOR:I

    goto :goto_5

    :cond_8
    iget v10, v0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->UNSELECTED_COLOR:I

    :goto_5
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_9
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mIsItemEnabledMap:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v10, v7, 0x1

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez v7, :cond_a

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const v7, 0x3f19999a    # 0.6f

    :goto_6
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mRadioItemDataInfo:Lcom/samsung/android/settings/widget/RadioItemDataInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/settings/widget/RadioItemDataInfo;->mItemValueList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Out of index"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b112a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mContainerLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mViewBoundListener:Lcom/samsung/android/settings/display/controller/SecDarkModePreferenceController$$ExternalSyntheticLambda0;

    if-eqz v2, :cond_2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v2, Lcom/samsung/android/settings/display/controller/SecDarkModePreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/controller/SecDarkModePreferenceController;

    invoke-static {v2, v3}, Lcom/samsung/android/settings/display/controller/SecDarkModePreferenceController;->$r8$lambda$xPmpELatNHW9ckdujHY4jRVkgf8(Lcom/samsung/android/settings/display/controller/SecDarkModePreferenceController;Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mContainerLayout:Landroid/view/ViewGroup;

    check-cast v2, Lcom/samsung/android/settings/widget/SecHorizontalRadioViewContainer;

    iget-boolean v3, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mIsDividerEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/settings/widget/SecHorizontalRadioViewContainer;->mIsDividerEnabled:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mRadioItemDataInfo:Lcom/samsung/android/settings/widget/RadioItemDataInfo;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/samsung/android/settings/widget/RadioItemDataInfo;->mItemValueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mContainerLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->getResId(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget v6, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mType:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    const v6, 0x7f0b1485

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mRadioItemDataInfo:Lcom/samsung/android/settings/widget/RadioItemDataInfo;

    iget-object v8, v8, Lcom/samsung/android/settings/widget/RadioItemDataInfo;->mTitleList:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b1308

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mRadioItemDataInfo:Lcom/samsung/android/settings/widget/RadioItemDataInfo;

    iget-object v8, v8, Lcom/samsung/android/settings/widget/RadioItemDataInfo;->mSubTitleList:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b142b

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-nez v6, :cond_5

    const v6, 0x7f0b0a52

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mRadioItemDataInfo:Lcom/samsung/android/settings/widget/RadioItemDataInfo;

    iget-object v8, v8, Lcom/samsung/android/settings/widget/RadioItemDataInfo;->mImageList:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const v6, 0x7f0b0a73

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mRadioItemDataInfo:Lcom/samsung/android/settings/widget/RadioItemDataInfo;

    iget-object v9, v9, Lcom/samsung/android/settings/widget/RadioItemDataInfo;->mTitleList:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mRadioItemDataInfo:Lcom/samsung/android/settings/widget/RadioItemDataInfo;

    iget-object v8, v8, Lcom/samsung/android/settings/widget/RadioItemDataInfo;->mTitleColorList:Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mRadioItemDataInfo:Lcom/samsung/android/settings/widget/RadioItemDataInfo;

    iget-object v8, v8, Lcom/samsung/android/settings/widget/RadioItemDataInfo;->mTitleColorList:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    const v6, 0x7f0b0a91

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean v6, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mIsTouchEffectEnabled:Z

    if-nez v6, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    new-instance v6, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v6, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;

    iput-object v4, v6, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v4, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->paddingStartEnd:I

    iget-boolean v6, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mIsDividerEnabled:Z

    if-nez v6, :cond_7

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_7
    if-nez v3, :cond_8

    iget v6, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->paddingStartEnd:I

    iget v7, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->paddingTop:I

    iget v8, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->paddingBottom:I

    invoke-virtual {v5, v6, v7, v4, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v0, -0x1

    iget v7, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->paddingTop:I

    if-ne v3, v6, :cond_9

    iget v6, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->paddingStartEnd:I

    iget v8, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->paddingBottom:I

    invoke-virtual {v5, v4, v7, v6, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_3

    :cond_9
    iget v6, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->paddingBottom:I

    invoke-virtual {v5, v4, v7, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mCurrentValue:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mCurrentValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;

    iput-object p1, v2, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference$$ExternalSyntheticLambda3;->f$1:Landroidx/preference/PreferenceViewHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onDetached()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mObserver:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mCurrentValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final setEntryEnabled(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mIsItemEnabledMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mCurrentValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mCurrentValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
