.class Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;
.super Landroid/graphics/drawable/Drawable;
.source "PlatLogoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/PlatLogoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Heptadecagram"
.end annotation


# static fields
.field public static final blacklist MAX_DOTS:I = 0x11


# instance fields
.field private final blacklist mBgPaint:Landroid/graphics/Paint;

.field private final blacklist mDotPaint:Landroid/graphics/Paint;

.field private blacklist mDotRadius:F

.field private final blacklist mDotsXY:[F

.field private final blacklist mDp:F

.field private blacklist mDrawingPath:Landroid/graphics/Path;

.field private blacklist mHitRadius:F

.field private blacklist mIsTracking:Z

.field private final blacklist mLinePaint:Landroid/graphics/Paint;

.field private final blacklist mPath:[I

.field private blacklist mPathLength:I

.field private blacklist mRadius:F

.field private blacklist mTouchX:F

.field private blacklist mTouchY:F


# direct methods
.method constructor blacklist <init>(F)V
    .locals 4

    .line 596
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x22

    .line 584
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mDotsXY:[F

    const/16 v0, 0x12

    .line 585
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mPath:[I

    const/4 v0, 0x0

    .line 586
    iput v0, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mPathLength:I

    .line 588
    iput-boolean v0, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mIsTracking:Z

    .line 594
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mDrawingPath:Landroid/graphics/Path;

    .line 597
    iput p1, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mDp:F

    .line 599
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mDotPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 600
    invoke-static {v2, v3}, Lcom/android/internal/app/PlatLogoActivity;->-$$Nest$smpackHdrWhite(FF)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Paint;->setColor(J)V

    .line 601
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 603
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mLinePaint:Landroid/graphics/Paint;

    const v3, -0x4ce081

    .line 604
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 605
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr p1, v3

    .line 606
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 607
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 608
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 610
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mBgPaint:Landroid/graphics/Paint;

    const/high16 p0, -0x1000000

    .line 611
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 612
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private blacklist checkDot(FF)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x11

    if-ge v1, v2, :cond_4

    .line 668
    iget-object v3, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mDotsXY:[F

    mul-int/lit8 v4, v1, 0x2

    aget v5, v3, v4

    sub-float v5, p1, v5

    const/4 v6, 0x1

    add-int/2addr v4, v6

    .line 669
    aget v3, v3, v4

    sub-float v3, p2, v3

    .line 670
    iget v4, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mHitRadius:F

    invoke-static {v5, v3, v4}, Lcom/android/internal/app/PlatLogoActivity;->-$$Nest$smpointInRadius(FFF)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 671
    iget v3, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mPathLength:I

    .line 675
    iget-object v4, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mPath:[I

    if-nez v3, :cond_0

    add-int/lit8 p1, v3, 0x1

    .line 672
    iput p1, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mPathLength:I

    aput v1, v4, v3

    return v6

    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 675
    aget v3, v4, v3

    if-eq v3, v1, :cond_3

    move v3, v0

    .line 678
    :goto_1
    iget v4, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mPathLength:I

    if-ge v3, v4, :cond_2

    .line 679
    iget-object v5, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mPath:[I

    aget v7, v5, v3

    if-ne v7, v1, :cond_1

    if-ne v4, v2, :cond_3

    .line 684
    aget v2, v5, v0

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 686
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mPath:[I

    add-int/lit8 p2, v4, 0x1

    iput p2, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mPathLength:I

    aput v1, p1, v4

    return v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private blacklist drawTargetDot(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 6

    .line 697
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 698
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p0, 0x42340000    # 45.0f

    .line 699
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v1, p4

    move v2, v1

    move v4, p4

    move-object v0, p1

    move v3, p4

    move-object v5, p5

    .line 700
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 701
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 706
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v1, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mRadius:F

    iget-object v3, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 709
    iget v0, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mPathLength:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    .line 710
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mDrawingPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 711
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mDrawingPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mDotsXY:[F

    iget-object v5, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mPath:[I

    aget v5, v5, v2

    mul-int/lit8 v6, v5, 0x2

    aget v6, v4, v6

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    aget v4, v4, v5

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v0, v3

    .line 712
    :goto_0
    iget v4, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mPathLength:I

    if-ge v0, v4, :cond_0

    .line 713
    iget-object v4, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mDrawingPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mDotsXY:[F

    iget-object v6, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mPath:[I

    aget v6, v6, v0

    mul-int/lit8 v7, v6, 0x2

    aget v7, v5, v7

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    aget v5, v5, v6

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 715
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mIsTracking:Z

    if-eqz v0, :cond_1

    if-gt v4, v1, :cond_1

    .line 716
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mDrawingPath:Landroid/graphics/Path;

    iget v4, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mTouchX:F

    iget v5, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mTouchY:F

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mDrawingPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    .line 722
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mDotsXY:[F

    mul-int/lit8 v4, v2, 0x2

    aget v7, v0, v4

    add-int/2addr v4, v3

    aget v8, v0, v4

    iget v9, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mDotRadius:F

    iget-object v10, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mDotPaint:Landroid/graphics/Paint;

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->drawTargetDot(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public whitelist getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public blacklist getPathLength()I
    .locals 0

    .line 736
    iget p0, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mPathLength:I

    return p0
.end method

.method public whitelist onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 617
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 618
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 619
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mRadius:F

    .line 620
    iget v1, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mDp:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mDotRadius:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    .line 621
    iput v1, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mHitRadius:F

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x11

    if-ge v1, v2, :cond_0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v4, v1

    mul-double/2addr v4, v2

    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    div-double/2addr v4, v2

    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v4, v2

    .line 626
    iget-object v2, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mDotsXY:[F

    mul-int/lit8 v3, v1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget v7, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mRadius:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v0

    aput v6, v2, v3

    .line 627
    iget-object v2, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mDotsXY:[F

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mRadius:F

    mul-float/2addr v4, v5

    add-float/2addr v4, p1

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist onTouch(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 632
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 635
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 644
    :cond_0
    iget-boolean p1, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mIsTracking:Z

    if-eqz p1, :cond_2

    .line 645
    iput v0, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mTouchX:F

    .line 646
    iput v1, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mTouchY:F

    .line 647
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->invalidateSelf()V

    .line 648
    invoke-direct {p0, v0, v1}, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->checkDot(FF)Z

    move-result p0

    return p0

    .line 653
    :cond_1
    iput-boolean v3, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mIsTracking:Z

    .line 654
    iput v3, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mPathLength:I

    .line 655
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->invalidateSelf()V

    .line 659
    :cond_2
    :goto_0
    iget p1, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mPathLength:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    .line 660
    iput-boolean v3, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mIsTracking:Z

    return v2

    :cond_3
    return v3

    .line 637
    :cond_4
    iput v3, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mPathLength:I

    .line 638
    iput-boolean v2, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mIsTracking:Z

    .line 639
    iput v0, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mTouchX:F

    .line 640
    iput v1, p0, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->mTouchY:F

    .line 641
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->invalidateSelf()V

    .line 642
    invoke-direct {p0, v0, v1}, Lcom/android/internal/app/PlatLogoActivity$Heptadecagram;->checkDot(FF)Z

    move-result p0

    return p0
.end method

.method public whitelist setAlpha(I)V
    .locals 0

    return-void
.end method

.method public whitelist setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
