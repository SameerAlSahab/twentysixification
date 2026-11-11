.class public Lcom/google/android/material/slider/Slider;
.super Lcom/google/android/material/slider/BaseSlider;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/slider/BaseSlider;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1329
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04065d

    .line 1328
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    const v2, 0x7f160a34

    invoke-static {v1, v3, v5, v2}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    const/4 v9, -0x1

    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbWidth:I

    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    iput-boolean v8, v0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    iput-boolean v8, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    iput-boolean v8, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    iput-boolean v8, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    iput-boolean v8, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    iput-boolean v8, v0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    const/4 v10, 0x0

    iput v10, v0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    iput-boolean v8, v0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackLeftRect:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackRightRect:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->iconRectF:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->iconRect:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    new-instance v11, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v11, v0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    new-instance v2, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/slider/Slider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->onScrollChangedListener:Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda1;

    new-instance v2, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/material/slider/Slider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->onGlobalLayoutListener:Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda2;

    new-instance v2, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/material/slider/Slider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->resetActiveThumbIndex:Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/slider/BaseSlider;->thisAndAncestorsVisible:Z

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iput-object v13, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v4, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0707be

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->minWidgetThickness:I

    const v9, 0x7f0707bd

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->minTrackSidePadding:I

    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const v9, 0x7f0707b9

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbRadius:I

    const v9, 0x7f0707bc

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->defaultTrackThickness:I

    const v9, 0x7f0707bb

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/slider/BaseSlider;->defaultTickActiveRadius:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->defaultTickInactiveRadius:I

    const v9, 0x7f0707ba

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->minTickSpacing:I

    const v9, 0x7f0707b5

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    const v9, 0x7f070675

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconPadding:I

    move-object v6, v7

    new-array v7, v8, [I

    move-object v9, v6

    const v6, 0x7f160a34

    invoke-static {v2, v3, v5, v6}, Lcom/google/android/material/internal/ThemeEnforcement;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v14, v4

    sget-object v4, Lcom/google/android/material/R$styleable;->Slider:[I

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iget v7, v0, Lcom/google/android/material/slider/BaseSlider;->widgetOrientation:I

    if-ne v7, v6, :cond_0

    goto :goto_0

    :cond_0
    iput v6, v0, Lcom/google/android/material/slider/BaseSlider;->widgetOrientation:I

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    :goto_0
    const/16 v6, 0xa

    const v7, 0x7f160a57

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/slider/BaseSlider;->labelStyle:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v6, 0x5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget v6, v0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    const/4 v6, 0x6

    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move/from16 p3, v5

    iget-boolean v5, v0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    if-ne v5, v7, :cond_1

    goto :goto_3

    :cond_1
    iput-boolean v7, v0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    if-eqz v7, :cond_2

    iget v7, v0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    add-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v5}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    :goto_3
    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    invoke-static {v2}, Lcom/google/android/material/resources/MaterialAttributes;->resolveMinimumAccessibleTouchTarget(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    const/16 v7, 0xb

    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->minTouchTargetSize:I

    const/16 v5, 0x1b

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move v7, v5

    goto :goto_4

    :cond_3
    const/16 v7, 0x1d

    :goto_4
    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    const/16 v5, 0x1c

    :goto_5
    invoke-static {v2, v4, v7}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f0606d5

    invoke-static {v6, v8, v7}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v6

    :goto_6
    iget-object v7, v0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_6
    iput-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v6}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_7
    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f0606d2

    invoke-static {v5, v7, v6}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_8
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_9

    :cond_8
    iput-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v5}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_9
    const/16 v5, 0xc

    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_9
    const/16 v5, 0x11

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget-object v6, v11, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput v5, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    invoke-virtual {v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v5, 0x7

    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f0606d3

    invoke-static {v5, v7, v6}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_a
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_b

    :cond_b
    iput-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v7

    if-nez v7, :cond_c

    instance-of v7, v6, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v7, :cond_c

    check-cast v6, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v0, v5}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v5, 0x3f

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_b
    const/16 v5, 0x19

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    goto :goto_c

    :cond_d
    const/16 v5, 0x1a

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    move/from16 v5, p3

    :goto_c
    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_f

    move v7, v5

    goto :goto_d

    :cond_f
    const/16 v7, 0x16

    :goto_d
    if-eqz v6, :cond_10

    goto :goto_e

    :cond_10
    const/16 v5, 0x15

    :goto_e
    invoke-static {v2, v4, v7}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f0606d4

    invoke-static {v6, v8, v7}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v6

    :goto_f
    iget-object v7, v0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_10

    :cond_12
    iput-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v6}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_10
    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f0606d1

    invoke-static {v5, v7, v6}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_11
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_12

    :cond_14
    iput-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v5}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_12
    const/16 v5, 0x12

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iget v7, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    if-ne v7, v5, :cond_15

    goto :goto_13

    :cond_15
    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_13
    const/16 v5, 0x28

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iget v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    if-ne v6, v5, :cond_16

    goto :goto_14

    :cond_16
    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    int-to-float v5, v5

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_14
    const/16 v5, 0x1e

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iget v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackCornerSize:I

    if-ne v6, v5, :cond_17

    goto :goto_15

    :cond_17
    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackCornerSize:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_15
    const/16 v5, 0x27

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iget v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    if-ne v6, v5, :cond_18

    goto :goto_16

    :cond_18
    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_16
    const/16 v5, 0x22

    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    if-ne v5, v6, :cond_19

    const/4 v6, 0x0

    goto :goto_17

    :cond_19
    iput-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveStart()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_17
    const/16 v5, 0x21

    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    if-ne v5, v7, :cond_1a

    goto :goto_18

    :cond_1a
    iput-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    iput-boolean v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveEnd()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_18
    const/16 v5, 0x20

    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    if-ne v5, v6, :cond_1b

    goto :goto_19

    :cond_1b
    iput-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveStart()V

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveEnd()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_19
    const/16 v5, 0x25

    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    if-ne v5, v6, :cond_1c

    const/4 v6, 0x0

    goto :goto_1a

    :cond_1c
    iput-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveStart()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1a
    const/16 v5, 0x24

    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    if-ne v5, v7, :cond_1d

    goto :goto_1b

    :cond_1d
    iput-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    iput-boolean v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveEnd()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1b
    const/16 v5, 0x23

    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    if-ne v5, v6, :cond_1e

    goto :goto_1c

    :cond_1e
    iput-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveStart()V

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveEnd()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1c
    const/16 v5, 0x26

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iget v7, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconSize:I

    if-ne v7, v5, :cond_1f

    goto :goto_1d

    :cond_1f
    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackIconSize:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1d
    const/16 v5, 0xf

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    const/16 v7, 0x13

    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0xe

    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iget v6, v0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    if-ne v5, v6, :cond_20

    goto :goto_1e

    :cond_20
    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v6

    if-nez v6, :cond_21

    instance-of v6, v5, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v6, :cond_21

    check-cast v5, Landroid/graphics/drawable/RippleDrawable;

    iget v6, v0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    goto :goto_1e

    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :goto_1e
    const/16 v5, 0xd

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v11, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    const/16 v5, 0x1f

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    div-int/lit8 v5, v5, 0x2

    const/16 v6, 0x17

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveRadius(I)V

    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    div-int/lit8 v5, v5, 0x2

    const/16 v6, 0x18

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveRadius(I)V

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iget v7, v0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    if-eq v7, v5, :cond_22

    iput v5, v0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    goto :goto_1f

    :cond_22
    const/4 v5, 0x1

    :goto_1f
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v0, v6}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    :cond_23
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode()V

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    new-instance v2, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    invoke-direct {v2, v0}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v2, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->virtualViewBounds:Landroid/graphics/Rect;

    iput-object v0, v2, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/Slider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "accessibility"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v4, 0x2710

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v5}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->tooltipTimeoutMillis:I

    const v2, 0x1010024

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    :cond_24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getValue()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final setValue(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    return-void
.end method
