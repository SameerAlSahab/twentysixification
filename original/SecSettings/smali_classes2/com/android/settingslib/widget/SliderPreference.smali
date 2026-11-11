.class public Lcom/android/settingslib/widget/SliderPreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mAdjustable:Z

.field public final mChangeListener:Lcom/android/settingslib/widget/SliderPreference$3;

.field public mExtraChangeListener:Lcom/google/android/material/slider/Slider$OnChangeListener;

.field public mExtraTouchListener:Lcom/google/android/material/slider/Slider$OnSliderTouchListener;

.field public mHapticFeedbackMode:I

.field public mIconEndContentDescriptionId:I

.field public mIconEndId:I

.field public mIconStartContentDescriptionId:I

.field public mIconStartId:I

.field public mMax:I

.field public mMin:I

.field public final mShowSliderValue:Z

.field public mSlider:Lcom/google/android/material/slider/Slider;

.field public mSliderContentDescription:Ljava/lang/CharSequence;

.field public mSliderIncrement:I

.field public final mSliderKeyListener:Lcom/android/settingslib/widget/SliderPreference$1;

.field public mSliderStateDescription:Ljava/lang/CharSequence;

.field public mSliderValue:I

.field public mTextEndId:I

.field public mTextStartId:I

.field public final mThumbElevation:I

.field public final mThumbStrokeWidth:I

.field public final mTickRadius:I

.field public mTickVisible:Z

.field public final mTouchListener:Lcom/android/settingslib/widget/SliderPreference$2;

.field public final mTrackHeight:I

.field public mTrackingTouch:Z

.field public mUpdatesContinuously:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/SliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/SliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mHapticFeedbackMode:I

    iput-boolean v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mTickVisible:Z

    new-instance v1, Lcom/android/settingslib/widget/SliderPreference$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settingslib/widget/SliderPreference$1;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderKeyListener:Lcom/android/settingslib/widget/SliderPreference$1;

    new-instance v1, Lcom/android/settingslib/widget/SliderPreference$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settingslib/widget/SliderPreference$2;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTouchListener:Lcom/android/settingslib/widget/SliderPreference$2;

    new-instance v1, Lcom/android/settingslib/widget/SliderPreference$3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settingslib/widget/SliderPreference$3;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mChangeListener:Lcom/android/settingslib/widget/SliderPreference$3;

    const v1, 0x7f0e0b83

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    sget-object v1, Landroidx/preference/R$styleable;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    invoke-virtual {p3, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/settingslib/widget/SliderPreference;->setMax(I)V

    const/4 v2, 0x4

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/settingslib/widget/SliderPreference;->setSliderIncrement(I)V

    const/4 v4, 0x2

    invoke-virtual {p3, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/settingslib/widget/SliderPreference;->mAdjustable:Z

    const/4 v5, 0x5

    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/settingslib/widget/SliderPreference;->mShowSliderValue:Z

    const/4 v6, 0x6

    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/settingslib/widget/SliderPreference;->mUpdatesContinuously:Z

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Lcom/android/settingslib/widget/preference/slider/R$styleable;->SliderPreference:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->mTextStartId:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->mTextEndId:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartId:I

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndId:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartContentDescriptionId:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndContentDescriptionId:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0713d6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackHeight:I

    const p2, 0x7f0713d7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const p2, 0x7f0713d8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const p2, 0x7f0713d4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const p2, 0x7f0713d1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const p2, 0x7f0713d0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbElevation:I

    const p2, 0x7f0713d2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbStrokeWidth:I

    const p2, 0x7f0713d3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const p2, 0x7f0713d5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTickRadius:I

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderKeyListener:Lcom/android/settingslib/widget/SliderPreference$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b1262

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/slider/Slider;

    iput-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    if-nez v0, :cond_0

    const-string p0, "SliderPreference"

    const-string p1, "Slider is null in onBindViewHolder."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mShowSliderValue:Z

    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_2

    iput v1, v0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    goto :goto_0

    :cond_1
    if-eq v3, v5, :cond_2

    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    iget-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    if-eqz v0, :cond_4

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/slider/BaseSlider;->setStepSize(F)V

    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget-boolean v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTickVisible:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    move v5, v1

    :cond_3
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    if-eq v2, v5, :cond_5

    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_4
    iget v0, v2, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    float-to-int v0, v0

    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderContentDescription:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v5, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    if-nez v2, :cond_7

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderStateDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderStateDescription:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    int-to-float v2, v2

    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    iput-boolean v4, v0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    int-to-float v2, v2

    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iput-boolean v4, v0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTouchListener:Lcom/android/settingslib/widget/SliderPreference$2;

    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->clearOnChangeListeners()V

    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mChangeListener:Lcom/android/settingslib/widget/SliderPreference$3;

    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isSelectable()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackHeight:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbElevation:I

    int-to-float v2, v2

    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbStrokeWidth:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput v2, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTickRadius:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveRadius(I)V

    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTickRadius:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveRadius(I)V

    :cond_9
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTextStartId:I

    if-lez v2, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    const v0, 0x1020015

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTextEndId:I

    if-lez v2, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    const v0, 0x7f0b0b4d

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_e

    iget v3, p0, Lcom/android/settingslib/widget/SliderPreference;->mTextStartId:I

    if-gtz v3, :cond_d

    iget v3, p0, Lcom/android/settingslib/widget/SliderPreference;->mTextEndId:I

    if-lez v3, :cond_c

    goto :goto_4

    :cond_c
    move v3, v2

    goto :goto_5

    :cond_d
    :goto_4
    move v3, v1

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const v0, 0x7f0b0a6f

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    iget v5, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartId:I

    if-eqz v5, :cond_15

    iget v5, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_12

    iget v5, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartId:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_12
    iget v5, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartContentDescriptionId:I

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartContentDescriptionId:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    new-instance v5, Lcom/android/settingslib/widget/SliderPreference$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Lcom/android/settingslib/widget/SliderPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v5, Lcom/android/settingslib/widget/SliderPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/widget/SliderPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_14

    iget v5, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    iget v6, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    if-le v5, v6, :cond_14

    move v5, v4

    goto :goto_6

    :cond_14
    move v5, v1

    :goto_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    new-instance v0, Lcom/android/settingslib/widget/SliderPreference$4;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_8

    :cond_15
    :goto_7
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_8
    const v0, 0x7f0b0a5a

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_17

    :goto_9
    return-void

    :cond_17
    iget v3, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndId:I

    if-eqz v3, :cond_1c

    iget v3, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    if-nez v3, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_19

    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndId:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_19
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndContentDescriptionId:I

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndContentDescriptionId:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    new-instance v2, Lcom/android/settingslib/widget/SliderPreference$$ExternalSyntheticLambda0;

    invoke-direct {v2, v4}, Lcom/android/settingslib/widget/SliderPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/settingslib/widget/SliderPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/widget/SliderPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    if-ge v2, p0, :cond_1b

    move v1, v4

    :cond_1b
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    new-instance p0, Lcom/android/settingslib/widget/SliderPreference$4;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_1c
    :goto_a
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/settingslib/widget/SliderPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/android/settingslib/widget/SliderPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mSliderValue:I

    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    iget v0, p1, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mMin:I

    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    iget p1, p1, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mMax:I

    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/settingslib/widget/SliderPreference$SavedState;

    invoke-direct {v0}, Lcom/android/settingslib/widget/SliderPreference$SavedState;-><init>()V

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    iput v1, v0, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mSliderValue:I

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    iput v1, v0, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mMin:I

    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    iput p0, v0, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mMax:I

    return-object v0
.end method

.method public final onSetInitialValue(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedInt(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal$1(IZ)V

    return-void
.end method

.method public final setMax(I)V
    .locals 1

    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_1
    return-void
.end method

.method public final setMin(I)V
    .locals 1

    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_1
    return-void
.end method

.method public final setSliderIncrement(I)V
    .locals 2

    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    return-void
.end method

.method public final setSliderStateDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderStateDescription:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTickVisible()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mTickVisible:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTickVisible:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    return-void
.end method

.method public final setValueInternal$1(IZ)V
    .locals 1

    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_2
    return-void
.end method

.method public final syncValueInternal$1(Lcom/google/android/material/slider/Slider;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    if-eq v0, v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal$1(IZ)V

    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mHapticFeedbackMode:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    if-eq v0, v1, :cond_1

    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    if-ne v0, p0, :cond_4

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_3
    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    :cond_4
    :goto_0
    return-void
.end method
