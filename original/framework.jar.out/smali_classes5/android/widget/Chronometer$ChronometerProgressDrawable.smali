.class abstract Landroid/widget/Chronometer$ChronometerProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "Chronometer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Chronometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "ChronometerProgressDrawable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/Chronometer$ChronometerProgressDrawable$ProgressState;
    }
.end annotation


# instance fields
.field private final blacklist VISUAL_CIRCLE_PROGRESS:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/widget/Chronometer$ChronometerProgressDrawable;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mAlpha:I

.field blacklist mAnimator:Landroid/animation/ObjectAnimator;

.field blacklist mColor:I

.field blacklist mColorStateList:Landroid/content/res/ColorStateList;

.field blacklist mIsBackground:Z

.field blacklist mIsWarningMode:Z

.field final blacklist mPaint:Landroid/graphics/Paint;

.field public blacklist mProgress:I

.field final blacklist mState:Landroid/widget/Chronometer$ChronometerProgressDrawable$ProgressState;

.field blacklist mWarningColorStateList:Landroid/content/res/ColorStateList;

.field final synthetic blacklist this$0:Landroid/widget/Chronometer;


# direct methods
.method public constructor blacklist <init>(Landroid/widget/Chronometer;ZLandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1391
    iput-object p1, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1375
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 1380
    iput v0, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mAlpha:I

    .line 1388
    new-instance v0, Landroid/widget/Chronometer$ChronometerProgressDrawable$ProgressState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/Chronometer$ChronometerProgressDrawable$ProgressState;-><init>(Landroid/widget/Chronometer$ChronometerProgressDrawable;Landroid/widget/Chronometer-IA;)V

    iput-object v0, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mState:Landroid/widget/Chronometer$ChronometerProgressDrawable$ProgressState;

    .line 1444
    new-instance v0, Landroid/widget/Chronometer$ChronometerProgressDrawable$1;

    const-string/jumbo v1, "visual_progress"

    invoke-direct {v0, p0, v1}, Landroid/widget/Chronometer$ChronometerProgressDrawable$1;-><init>(Landroid/widget/Chronometer$ChronometerProgressDrawable;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->VISUAL_CIRCLE_PROGRESS:Landroid/util/IntProperty;

    .line 1392
    iput-boolean p2, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mIsBackground:Z

    .line 1394
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1395
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p2, 0x1

    .line 1396
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1398
    iput-object p3, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 1399
    iput-object p4, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mWarningColorStateList:Landroid/content/res/ColorStateList;

    .line 1400
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mColor:I

    .line 1402
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 1403
    iput p1, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mProgress:I

    return-void
.end method


# virtual methods
.method blacklist cancelAnimator()V
    .locals 0

    .line 1414
    iget-object p0, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    .line 1415
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public whitelist getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1555
    iget-object p0, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mState:Landroid/widget/Chronometer$ChronometerProgressDrawable$ProgressState;

    return-object p0
.end method

.method public whitelist getOpacity()I
    .locals 1

    .line 1511
    iget-object p0, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 1512
    invoke-virtual {p0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1513
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0
.end method

.method public whitelist isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method blacklist modulateAlpha(II)I
    .locals 0

    ushr-int/lit8 p0, p2, 0x7

    add-int/2addr p2, p0

    mul-int/2addr p1, p2

    ushr-int/lit8 p0, p1, 0x8

    return p0
.end method

.method protected whitelist onStateChange([I)Z
    .locals 3

    .line 1536
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 1538
    iget-boolean v1, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mIsWarningMode:Z

    if-eqz v1, :cond_0

    .line 1539
    iget-object v1, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mWarningColorStateList:Landroid/content/res/ColorStateList;

    iget v2, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mColor:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    .line 1541
    :cond_0
    iget-object v1, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    iget v2, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mColor:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 1544
    :goto_0
    iget v1, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mColor:I

    if-eq v1, p1, :cond_1

    .line 1545
    iput p1, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mColor:I

    .line 1546
    iget-object v1, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1547
    invoke-virtual {p0}, Landroid/widget/Chronometer$ChronometerProgressDrawable;->invalidateSelf()V

    :cond_1
    return v0
.end method

.method public whitelist setAlpha(I)V
    .locals 0

    .line 1499
    iput p1, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mAlpha:I

    .line 1500
    invoke-virtual {p0}, Landroid/widget/Chronometer$ChronometerProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public whitelist setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1505
    iget-object v0, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1506
    invoke-virtual {p0}, Landroid/widget/Chronometer$ChronometerProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method blacklist setProgress(IZ)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1470
    iget-object p2, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->VISUAL_CIRCLE_PROGRESS:Landroid/util/IntProperty;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1472
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->overrideDurationScale(F)V

    .line 1473
    iget-object p1, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 1474
    iget-object p1, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {p2}, Landroid/widget/Chronometer;->-$$Nest$fgetmProgressAnimationDuration(Landroid/widget/Chronometer;)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1475
    iget-object p1, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {}, Landroid/widget/Chronometer;->-$$Nest$sfgetPROGRESS_ANIM_INTERPOLATOR()Landroid/view/animation/LinearInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1476
    iget-object p0, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 1478
    :cond_0
    iget-object p2, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1479
    iget-object p2, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    iget v1, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mProgress:I

    int-to-float v1, v1

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 1480
    iget-object p2, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->end()V

    .line 1481
    iget-object p2, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1483
    iget-object p2, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {p2}, Landroid/widget/Chronometer;->-$$Nest$fgetmProgressDrawable(Landroid/widget/Chronometer;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x102000d

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1484
    instance-of v0, p2, Landroid/graphics/drawable/ClipDrawable;

    if-eqz v0, :cond_1

    .line 1485
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1488
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Chronometer$ChronometerProgressDrawable;->invalidateSelf()V

    goto :goto_0

    .line 1490
    :cond_2
    iput p1, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mProgress:I

    .line 1493
    :goto_0
    iget-object p0, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-virtual {p0}, Landroid/widget/Chronometer;->invalidate()V

    return-void
.end method

.method public whitelist setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1526
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_0

    .line 1528
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mColor:I

    .line 1529
    iget-object v0, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1530
    invoke-virtual {p0}, Landroid/widget/Chronometer$ChronometerProgressDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method blacklist setWarningColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1431
    iput-object p1, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mWarningColorStateList:Landroid/content/res/ColorStateList;

    return-void
.end method

.method blacklist setWarningMode(Z)V
    .locals 1

    .line 1420
    iget-object v0, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mWarningColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 1421
    iput-boolean p1, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mIsWarningMode:Z

    if-eqz p1, :cond_0

    .line 1423
    invoke-virtual {p0, v0}, Landroid/widget/Chronometer$ChronometerProgressDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 1425
    :cond_0
    iget-object p1, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/widget/Chronometer$ChronometerProgressDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public blacklist updateColor(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1407
    iput-object p1, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 1408
    iput-object p2, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mWarningColorStateList:Landroid/content/res/ColorStateList;

    .line 1409
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mColor:I

    .line 1410
    iget-object p0, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
