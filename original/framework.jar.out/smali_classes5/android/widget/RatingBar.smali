.class public Landroid/widget/RatingBar;
.super Landroid/widget/AbsSeekBar;
.source "RatingBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/RatingBar$OnRatingBarChangeListener;
    }
.end annotation


# static fields
.field public static final blacklist PLURALS_MAX:Ljava/lang/String; = "max"

.field public static final blacklist PLURALS_RATING:Ljava/lang/String; = "rating"


# instance fields
.field private greylist-max-o mNumStars:I

.field private greylist mOnRatingBarChangeListener:Landroid/widget/RatingBar$OnRatingBarChangeListener;

.field private greylist-max-o mProgressOnStartTracking:I


# direct methods
.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101007c

    .line 143
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AbsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x5

    .line 99
    iput v0, p0, Landroid/widget/RatingBar;->mNumStars:I

    .line 113
    sget-object v0, Lcom/android/internal/R$styleable;->RatingBar:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 115
    sget-object v3, Lcom/android/internal/R$styleable;->RatingBar:[I

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/widget/RatingBar;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p0, 0x0

    .line 117
    iget p1, v1, Landroid/widget/RatingBar;->mNumStars:I

    invoke-virtual {v5, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    .line 118
    iget-boolean p1, v1, Landroid/widget/RatingBar;->mIsUserSeekable:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 p3, 0x3

    invoke-virtual {v5, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 119
    invoke-virtual {v5, p2, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 p3, 0x2

    .line 120
    invoke-virtual {v5, p3, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 121
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-lez p0, :cond_0

    .line 123
    iget p3, v1, Landroid/widget/RatingBar;->mNumStars:I

    if-eq p0, p3, :cond_0

    .line 124
    invoke-virtual {v1, p0}, Landroid/widget/RatingBar;->setNumStars(I)V

    :cond_0
    const/4 p0, 0x0

    cmpl-float p3, p1, p0

    if-ltz p3, :cond_1

    .line 128
    invoke-virtual {v1, p1}, Landroid/widget/RatingBar;->setStepSize(F)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 130
    invoke-virtual {v1, p1}, Landroid/widget/RatingBar;->setStepSize(F)V

    :goto_0
    cmpl-float p0, p2, p0

    if-ltz p0, :cond_2

    .line 134
    invoke-virtual {v1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_2
    const p0, 0x3f19999a    # 0.6f

    .line 139
    iput p0, v1, Landroid/widget/RatingBar;->mTouchProgressOffset:F

    return-void
.end method

.method private greylist-max-o getProgressPerStar()F
    .locals 2

    .line 271
    iget v0, p0, Landroid/widget/RatingBar;->mNumStars:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    .line 272
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget p0, p0, Landroid/widget/RatingBar;->mNumStars:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_0
    return v1
.end method

.method private greylist-max-o updateSecondaryProgress(I)V
    .locals 5

    .line 305
    invoke-direct {p0}, Landroid/widget/RatingBar;->getProgressPerStar()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-double v1, p1

    .line 308
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    float-to-double v3, v0

    mul-double/2addr v1, v3

    double-to-int p1, v1

    .line 309
    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method greylist-max-o canUserSetProgress()Z
    .locals 1

    .line 390
    invoke-super {p0}, Landroid/widget/AbsSeekBar;->canUserSetProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RatingBar;->isIndicator()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method greylist-max-o dispatchRatingChange(Z)V
    .locals 2

    .line 347
    iget-object v0, p0, Landroid/widget/RatingBar;->mOnRatingBarChangeListener:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Landroid/widget/RatingBar$OnRatingBarChangeListener;->onRatingChanged(Landroid/widget/RatingBar;FZ)V

    :cond_0
    return-void
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 365
    const-class p0, Landroid/widget/RatingBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method greylist-max-o getDrawableShape()Landroid/graphics/drawable/shapes/Shape;
    .locals 0

    .line 281
    new-instance p0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    return-object p0
.end method

.method public whitelist getNumStars()I
    .locals 0

    .line 218
    iget p0, p0, Landroid/widget/RatingBar;->mNumStars:I

    return p0
.end method

.method public whitelist getOnRatingBarChangeListener()Landroid/widget/RatingBar$OnRatingBarChangeListener;
    .locals 0

    .line 164
    iget-object p0, p0, Landroid/widget/RatingBar;->mOnRatingBarChangeListener:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    return-object p0
.end method

.method public whitelist getRating()F
    .locals 1

    .line 237
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/widget/RatingBar;->getProgressPerStar()F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public whitelist getStepSize()F
    .locals 1

    .line 264
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public whitelist isIndicator()Z
    .locals 0

    .line 191
    iget-boolean p0, p0, Landroid/widget/RatingBar;->mIsUserSeekable:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 371
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 373
    invoke-virtual {p0}, Landroid/widget/RatingBar;->canUserSetProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 377
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getStepSize()F

    move-result v1

    mul-float/2addr v0, v1

    .line 378
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 379
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v3, "rating"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string/jumbo v2, "max"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1040dc0

    .line 381
    invoke-static {p0, v1, v0}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method greylist-max-o onKeyChange()V
    .locals 1

    .line 342
    invoke-super {p0}, Landroid/widget/AbsSeekBar;->onKeyChange()V

    const/4 v0, 0x1

    .line 343
    invoke-virtual {p0, v0}, Landroid/widget/RatingBar;->dispatchRatingChange(Z)V

    return-void
.end method

.method protected declared-synchronized whitelist onMeasure(II)V
    .locals 1

    monitor-enter p0

    .line 315
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/AbsSeekBar;->onMeasure(II)V

    .line 317
    iget p2, p0, Landroid/widget/RatingBar;->mSampleWidth:I

    if-lez p2, :cond_0

    .line 318
    iget p2, p0, Landroid/widget/RatingBar;->mSampleWidth:I

    iget v0, p0, Landroid/widget/RatingBar;->mNumStars:I

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    .line 319
    invoke-static {p2, p1, v0}, Landroid/widget/RatingBar;->resolveSizeAndState(III)I

    move-result p1

    .line 320
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getMeasuredHeight()I

    move-result p2

    .line 319
    invoke-virtual {p0, p1, p2}, Landroid/widget/RatingBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method greylist-max-o onProgressRefresh(FZI)V
    .locals 0

    .line 286
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsSeekBar;->onProgressRefresh(FZI)V

    .line 289
    invoke-direct {p0, p3}, Landroid/widget/RatingBar;->updateSecondaryProgress(I)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 293
    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->dispatchRatingChange(Z)V

    :cond_0
    return-void
.end method

.method greylist-max-o onStartTrackingTouch()V
    .locals 1

    .line 326
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getProgress()I

    move-result v0

    iput v0, p0, Landroid/widget/RatingBar;->mProgressOnStartTracking:I

    .line 328
    invoke-super {p0}, Landroid/widget/AbsSeekBar;->onStartTrackingTouch()V

    return-void
.end method

.method greylist-max-o onStopTrackingTouch()V
    .locals 2

    .line 333
    invoke-super {p0}, Landroid/widget/AbsSeekBar;->onStopTrackingTouch()V

    .line 335
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getProgress()I

    move-result v0

    iget v1, p0, Landroid/widget/RatingBar;->mProgressOnStartTracking:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 336
    invoke-virtual {p0, v0}, Landroid/widget/RatingBar;->dispatchRatingChange(Z)V

    :cond_0
    return-void
.end method

.method public whitelist setIsIndicator(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 176
    iput-boolean v0, p0, Landroid/widget/RatingBar;->mIsUserSeekable:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    .line 178
    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setFocusable(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 180
    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setFocusable(I)V

    return-void
.end method

.method public declared-synchronized whitelist setMax(I)V
    .locals 0

    monitor-enter p0

    if-gtz p1, :cond_0

    .line 357
    monitor-exit p0

    return-void

    .line 360
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setMax(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public whitelist setNumStars(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 206
    :cond_0
    iput p1, p0, Landroid/widget/RatingBar;->mNumStars:I

    .line 209
    invoke-virtual {p0}, Landroid/widget/RatingBar;->requestLayout()V

    return-void
.end method

.method public whitelist setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V
    .locals 0

    .line 156
    iput-object p1, p0, Landroid/widget/RatingBar;->mOnRatingBarChangeListener:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    return-void
.end method

.method public whitelist setRating(F)V
    .locals 1

    .line 227
    invoke-direct {p0}, Landroid/widget/RatingBar;->getProgressPerStar()F

    move-result v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setProgress(I)V

    return-void
.end method

.method public whitelist setStepSize(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget v0, p0, Landroid/widget/RatingBar;->mNumStars:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    .line 252
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float p1, v0, p1

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    float-to-int v0, v0

    .line 253
    invoke-virtual {p0, v0}, Landroid/widget/RatingBar;->setMax(I)V

    .line 254
    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setProgress(I)V

    return-void
.end method
