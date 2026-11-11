.class public Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;
.super Landroid/widget/ImageView;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static sDrawInterval:J


# instance fields
.field public mCenterX:F

.field public mCenterY:F

.field public mCircleBGPaint:Landroid/graphics/Paint;

.field public mCircleBackgroundColor:I

.field public mCircleDrawColor:I

.field public mCircleOnGoingColor:I

.field public mCirclePaint:Landroid/graphics/Paint;

.field public mElapsedRadialPx:F

.field public mElapsedStrokePx:F

.field public final mHandler:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView$NoLeakHandler;

.field public mInputMillis:J

.field public mMinute:I

.field public mOuterTickRadius:F

.field public mRemainMillis:J

.field public mRemainingRadialPx:F

.field public mRemainingStrokePx:F

.field public mSecond:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCirclePaint:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCircleBGPaint:Landroid/graphics/Paint;

    new-instance p1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView$NoLeakHandler;

    invoke-direct {p1, p0}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView$NoLeakHandler;-><init>(Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;)V

    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mHandler:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView$NoLeakHandler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mRemainMillis:J

    iput-wide v0, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mInputMillis:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCirclePaint:Landroid/graphics/Paint;

    .line 24
    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCircleBGPaint:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView$NoLeakHandler;

    invoke-direct {p1, p0}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView$NoLeakHandler;-><init>(Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;)V

    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mHandler:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView$NoLeakHandler;

    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mRemainMillis:J

    .line 27
    iput-wide p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mInputMillis:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCirclePaint:Landroid/graphics/Paint;

    .line 30
    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCircleBGPaint:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView$NoLeakHandler;

    invoke-direct {p1, p0}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView$NoLeakHandler;-><init>(Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;)V

    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mHandler:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView$NoLeakHandler;

    const-wide/16 p1, 0x0

    .line 32
    iput-wide p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mRemainMillis:J

    .line 33
    iput-wide p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mInputMillis:J

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged() newConfig = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProtectionTimerCircleView"

    invoke-static {v0, p1}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->setCircleSize()V

    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCirclePaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mRemainingStrokePx:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCircleBGPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mElapsedStrokePx:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget v0, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCenterX:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v5, v0, v1

    iget v0, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCenterY:F

    mul-float v6, v0, v1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    move-object v0, v2

    iget v1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mMinute:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mSecond:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCircleBackgroundColor:I

    iput v1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCircleDrawColor:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCircleOnGoingColor:I

    iput v1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCircleDrawColor:I

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCirclePaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCircleBGPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v2, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCircleDrawColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mMinute:I

    const/4 v6, 0x0

    if-nez v1, :cond_2

    iget v1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mSecond:I

    if-nez v1, :cond_2

    const/4 v1, -0x1

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_2
    iget-wide v1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mInputMillis:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    iget-wide v3, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mRemainMillis:J

    long-to-float v3, v3

    long-to-float v1, v1

    div-float/2addr v3, v1

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v3, v1

    float-to-int v1, v3

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_2
    iget v8, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mOuterTickRadius:F

    iget-object v1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCirclePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mRemainingStrokePx:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCircleBGPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mElapsedStrokePx:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v9, v6

    :goto_3
    const/16 v1, 0x3c

    if-ge v9, v1, :cond_7

    if-gt v9, v7, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v6

    :goto_4
    if-eqz v1, :cond_5

    iget v2, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mRemainingRadialPx:F

    goto :goto_5

    :cond_5
    iget v2, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mElapsedRadialPx:F

    :goto_5
    sub-float v2, v8, v2

    int-to-double v3, v9

    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    mul-double/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    const-wide v10, 0x4056800000000000L    # 90.0

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    sub-double/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v5, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCenterX:F

    mul-float v10, v2, v5

    add-float/2addr v10, v4

    iget v11, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCenterY:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v11

    mul-float/2addr v5, v8

    add-float/2addr v5, v4

    mul-float/2addr v3, v8

    add-float v4, v3, v11

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCirclePaint:Landroid/graphics/Paint;

    :goto_6
    move v3, v5

    move-object v5, v1

    move v1, v10

    goto :goto_7

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCircleBGPaint:Landroid/graphics/Paint;

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    :goto_8
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final setCircleSize()V
    .locals 6

    const-string v0, "setCircleSize()"

    const-string v1, "ProtectionTimerCircleView"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0708b1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCenterX:F

    const v3, 0x7f0708b0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    div-float/2addr v5, v4

    iput v5, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCenterY:F

    const v5, 0x7f0708b9

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iput v5, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mRemainingStrokePx:F

    const v5, 0x7f0708b7

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iput v5, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mElapsedStrokePx:F

    const v5, 0x7f0708b8

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iput v5, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mRemainingRadialPx:F

    const v5, 0x7f0708b6

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mElapsedRadialPx:F

    iget v0, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mRemainingStrokePx:F

    iget v5, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mElapsedStrokePx:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v5, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCenterX:F

    div-float/2addr v0, v4

    sub-float/2addr v5, v0

    iput v5, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mOuterTickRadius:F

    const-string v0, "updateLayoutForRotate()"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateTime(JJ)V
    .locals 6

    const-wide/16 v0, 0x320

    add-long/2addr v0, p3

    sget-wide v2, Lcom/samsung/android/settings/theftprotection/TheftProtectionConstants;->MINUTE_MILLIS:J

    div-long v4, v0, v2

    long-to-int v4, v4

    iput v4, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mMinute:I

    rem-long/2addr v0, v2

    sget-wide v2, Lcom/samsung/android/settings/theftprotection/TheftProtectionConstants;->SECOND_MILLIS:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mSecond:I

    const-wide/16 v0, 0xb4

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mInputMillis:J

    cmp-long p1, p3, v0

    if-gez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    sub-long p1, p3, v0

    :goto_0
    iput-wide p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mRemainMillis:J

    return-void
.end method
