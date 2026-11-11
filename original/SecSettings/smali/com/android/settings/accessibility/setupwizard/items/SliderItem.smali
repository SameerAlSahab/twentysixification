.class public final Lcom/android/settings/accessibility/setupwizard/items/SliderItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/settings/accessibility/setupwizard/items/SliderItem;",
        "Lcom/google/android/setupdesign/items/Item;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "SliderDimensions",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public _sliderIncrement:I

.field public final adjustable:Z

.field public final buttonAccessibilityDelegate:Lcom/android/settings/accessibility/setupwizard/items/SliderItem$buttonAccessibilityDelegate$1;

.field public dimensions:Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;

.field public final iconEndContentDescriptionId:I

.field public final iconEndId:I

.field public final iconStartContentDescriptionId:I

.field public final iconStartId:I

.field public isTrackingTouch:Z

.field public max:I

.field public min:I

.field public final showSliderValue:Z

.field public final sliderChangeListener:Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderChangeListener$1;

.field public final sliderKeyListener:Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderKeyListener$1;

.field public final sliderTouchListener:Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderTouchListener$1;

.field public sliderValue:I

.field public final updatesContinuously:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 197
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    .line 198
    new-instance v0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$buttonAccessibilityDelegate$1;

    .line 199
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 200
    iput-object v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->buttonAccessibilityDelegate:Lcom/android/settings/accessibility/setupwizard/items/SliderItem$buttonAccessibilityDelegate$1;

    .line 201
    new-instance v0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderKeyListener$1;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderKeyListener$1;-><init>(Lcom/android/settings/accessibility/setupwizard/items/SliderItem;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->sliderKeyListener:Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderKeyListener$1;

    .line 202
    new-instance v0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderTouchListener$1;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderTouchListener$1;-><init>(Lcom/android/settings/accessibility/setupwizard/items/SliderItem;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->sliderTouchListener:Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderTouchListener$1;

    .line 203
    new-instance v0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderChangeListener$1;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderChangeListener$1;-><init>(Lcom/android/settings/accessibility/setupwizard/items/SliderItem;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->sliderChangeListener:Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderChangeListener$1;

    const/16 v0, 0x64

    .line 204
    iput v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->max:I

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->adjustable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$buttonAccessibilityDelegate$1;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->buttonAccessibilityDelegate:Lcom/android/settings/accessibility/setupwizard/items/SliderItem$buttonAccessibilityDelegate$1;

    new-instance v0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderKeyListener$1;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderKeyListener$1;-><init>(Lcom/android/settings/accessibility/setupwizard/items/SliderItem;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->sliderKeyListener:Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderKeyListener$1;

    new-instance v0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderTouchListener$1;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderTouchListener$1;-><init>(Lcom/android/settings/accessibility/setupwizard/items/SliderItem;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->sliderTouchListener:Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderTouchListener$1;

    new-instance v0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderChangeListener$1;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderChangeListener$1;-><init>(Lcom/android/settings/accessibility/setupwizard/items/SliderItem;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->sliderChangeListener:Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderChangeListener$1;

    const/16 v0, 0x64

    iput v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->max:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->adjustable:Z

    sget-object v1, Lcom/android/settings/R$styleable;->SliderItem:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    iget p2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->min:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->setMin(I)V

    iget p2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->max:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->setMax(I)V

    iget-boolean p2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->adjustable:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iget-boolean v1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->adjustable:Z

    if-eq v1, p2, :cond_0

    iput-boolean p2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->adjustable:Z

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->notifyChanged$1()V

    :cond_0
    iget-boolean p2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->updatesContinuously:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->updatesContinuously:Z

    iget p2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->_sliderIncrement:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->setSliderIncrement(I)V

    iget-boolean p2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->showSliderValue:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iget-boolean v1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->showSliderValue:Z

    if-eq v1, p2, :cond_1

    iput-boolean p2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->showSliderValue:Z

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->notifyChanged$1()V

    :cond_1
    iget p2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->iconStartId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iget v1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->iconStartId:I

    if-eq v1, p2, :cond_2

    iput p2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->iconStartId:I

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->notifyChanged$1()V

    :cond_2
    iget p2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->iconStartContentDescriptionId:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iget v1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->iconStartContentDescriptionId:I

    if-eq v1, p2, :cond_3

    iput p2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->iconStartContentDescriptionId:I

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->notifyChanged$1()V

    :cond_3
    iget p2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->iconEndId:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iget v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->iconEndId:I

    if-eq v0, p2, :cond_4

    iput p2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->iconEndId:I

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->notifyChanged$1()V

    :cond_4
    iget p2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->iconEndContentDescriptionId:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iget v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->iconEndContentDescriptionId:I

    if-eq v0, p2, :cond_5

    iput p2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->iconEndContentDescriptionId:I

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->notifyChanged$1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final getDefaultLayoutResource()I
    .locals 0

    const p0, 0x7f0e0ba4

    return p0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/Item;->onBindView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->dimensions:Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;

    const v2, 0x7f0715d8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0715d9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0715da

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0715d6

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f0715d3

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f0715d2

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0715d4

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f0715d5

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v10, 0x7f0715d7

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->trackHeight:I

    iput v3, v1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->trackInsideCornerSize:I

    iput v4, v1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->trackStopIndicatorSize:I

    iput v5, v1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbWidth:I

    iput v6, v1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbHeight:I

    iput v7, v1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbElevation:I

    iput v8, v1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbStrokeWidth:I

    iput v9, v1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbTrackGapSize:I

    iput v0, v1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->tickRadius:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->dimensions:Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;

    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->sliderKeyListener:Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderKeyListener$1;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0b1262

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/Slider;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-boolean v4, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->showSliderValue:Z

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget v5, v1, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    if-eq v5, v4, :cond_2

    iput v4, v1, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    :cond_2
    iget v4, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->_sliderIncrement:I

    if-eqz v4, :cond_3

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/slider/BaseSlider;->setStepSize(F)V

    iget v4, v1, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    if-eqz v4, :cond_4

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_3
    iget v4, v1, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    float-to-int v4, v4

    iput v4, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->_sliderIncrement:I

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/android/setupdesign/items/Item;->title:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    iget v4, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->min:I

    int-to-float v4, v4

    iput v4, v1, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    iput-boolean v2, v1, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget v4, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->max:I

    int-to-float v4, v4

    iput v4, v1, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iput-boolean v2, v1, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget v4, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->sliderValue:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    iget-object v4, v1, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v1, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->sliderTouchListener:Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderTouchListener$1;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->clearOnChangeListeners()V

    iget-object v4, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->sliderChangeListener:Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderChangeListener$1;

    iget-object v5, v1, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->dimensions:Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;

    if-eqz v4, :cond_a

    iget v5, v4, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->trackHeight:I

    invoke-virtual {v1, v5}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    iget v5, v4, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->trackInsideCornerSize:I

    iget v6, v1, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    if-ne v6, v5, :cond_7

    goto :goto_4

    :cond_7
    iput v5, v1, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_4
    iget v5, v4, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->trackStopIndicatorSize:I

    iget v6, v1, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    if-ne v6, v5, :cond_8

    goto :goto_5

    :cond_8
    iput v5, v1, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    iget-object v6, v1, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    int-to-float v5, v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_5
    iget v5, v4, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbWidth:I

    invoke-virtual {v1, v5}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    iget v5, v4, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbHeight:I

    invoke-virtual {v1, v5}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    iget v5, v4, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbElevation:I

    int-to-float v5, v5

    iget-object v6, v1, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v6, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    iget v5, v4, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbStrokeWidth:I

    int-to-float v5, v5

    iget-object v6, v1, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v7, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput v5, v7, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget v5, v4, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->thumbTrackGapSize:I

    iget v6, v1, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    if-ne v6, v5, :cond_9

    goto :goto_6

    :cond_9
    iput v5, v1, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_6
    iget v4, v4, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$SliderDimensions;->tickRadius:I

    invoke-virtual {v1, v4}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveRadius(I)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveRadius(I)V

    goto :goto_7

    :cond_a
    const-string p0, "dimensions"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_b
    :goto_7
    const v1, 0x7f0b0a6f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v3

    :goto_8
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_d
    move-object v4, v3

    :goto_9
    iget-object v5, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->buttonAccessibilityDelegate:Lcom/android/settings/accessibility/setupwizard/items/SliderItem$buttonAccessibilityDelegate$1;

    const/16 v6, 0x8

    if-nez v4, :cond_e

    goto :goto_c

    :cond_e
    iget v7, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->iconStartId:I

    if-eqz v7, :cond_12

    iget v8, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->_sliderIncrement:I

    if-nez v8, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v7, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->iconStartContentDescriptionId:I

    if-eqz v7, :cond_10

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    new-instance v7, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$updateIconEndIfNeeded$1;

    invoke-direct {v7, v2}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$updateIconEndIfNeeded$1;-><init>(I)V

    iput-object p0, v7, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$updateIconEndIfNeeded$1;->this$0:Lcom/android/settings/accessibility/setupwizard/items/SliderItem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v7, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->sliderValue:I

    iget v8, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->min:I

    if-le v7, v8, :cond_11

    move v7, v2

    goto :goto_a

    :cond_11
    move v7, v0

    :goto_a
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setEnabled(Z)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_c

    :cond_12
    :goto_b
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_c
    const v1, 0x7f0b0a5a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_d

    :cond_13
    move-object v1, v3

    :goto_d
    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_14

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_14
    if-nez v3, :cond_15

    return-void

    :cond_15
    iget v1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->iconEndId:I

    if-eqz v1, :cond_19

    iget v4, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->_sliderIncrement:I

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->iconEndContentDescriptionId:I

    if-eqz v1, :cond_17

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    new-instance v1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$updateIconEndIfNeeded$1;

    invoke-direct {v1, v0}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$updateIconEndIfNeeded$1;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$updateIconEndIfNeeded$1;->this$0:Lcom/android/settings/accessibility/setupwizard/items/SliderItem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->sliderValue:I

    iget p0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->max:I

    if-ge v1, p0, :cond_18

    move v0, v2

    :cond_18
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_19
    :goto_e
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final setMax(I)V
    .locals 1

    iget v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->min:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->max:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->max:I

    iget p1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->sliderValue:I

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->setSliderValue(I)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->notifyChanged$1()V

    :cond_1
    return-void
.end method

.method public final setMin(I)V
    .locals 1

    iget v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->min:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->min:I

    iget p1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->sliderValue:I

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->setSliderValue(I)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->notifyChanged$1()V

    :cond_0
    return-void
.end method

.method public final setSliderIncrement(I)V
    .locals 2

    iget v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->max:I

    iget v1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->min:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v0, p1, :cond_0

    move v0, p1

    :cond_0
    iget p1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->_sliderIncrement:I

    if-eq p1, v0, :cond_1

    iput v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->_sliderIncrement:I

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->notifyChanged$1()V

    :cond_1
    return-void
.end method

.method public final setSliderValue(I)V
    .locals 2

    iget v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->min:I

    iget v1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->max:I

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    iget v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->sliderValue:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->sliderValue:I

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->notifyChanged$1()V

    :cond_0
    return-void
.end method
