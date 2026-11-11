.class public Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;
.super Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;
.source "SprDrawableAnimationFrame.java"


# instance fields
.field private blacklist mCurrentFrameIndex:I

.field private final blacklist mFrameCount:I

.field private final blacklist mTotalFrameCount:I


# direct methods
.method public constructor blacklist <init>(Landroid/graphics/drawable/Drawable;Lcom/samsung/android/graphics/spr/document/SprDocument;)V
    .locals 1

    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;-><init>(BLandroid/graphics/drawable/Drawable;Lcom/samsung/android/graphics/spr/document/SprDocument;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mCurrentFrameIndex:I

    .line 15
    iget-object p1, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    invoke-virtual {p1}, Lcom/samsung/android/graphics/spr/document/SprDocument;->getFrameAnimationCount()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mFrameCount:I

    .line 16
    iget-object p2, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget p2, p2, Lcom/samsung/android/graphics/spr/document/SprDocument;->mRepeatCount:I

    mul-int/2addr p1, p2

    iput p1, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mTotalFrameCount:I

    return-void
.end method


# virtual methods
.method public blacklist getAnimationIndex()I
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget-byte v0, v0, Lcom/samsung/android/graphics/spr/document/SprDocument;->mRepeatMode:B

    .line 34
    iget v1, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mCurrentFrameIndex:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 32
    iget p0, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mFrameCount:I

    rem-int/2addr v1, p0

    return v1

    .line 34
    :cond_0
    iget p0, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mFrameCount:I

    mul-int/lit8 v0, p0, 0x2

    rem-int/2addr v1, v0

    if-ge v1, p0, :cond_1

    return v1

    .line 35
    :cond_1
    rem-int/2addr v1, p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public whitelist test-api run()V
    .locals 5

    .line 42
    iget v0, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mCurrentFrameIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mCurrentFrameIndex:I

    .line 44
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v0, v0, Lcom/samsung/android/graphics/spr/document/SprDocument;->mRepeatCount:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mCurrentFrameIndex:I

    iget v1, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mTotalFrameCount:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mIsRunning:Z

    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget v3, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mInterval:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 46
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    iget v0, v0, Lcom/samsung/android/graphics/spr/document/SprDocument;->mRepeatCount:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mCurrentFrameIndex:I

    iget v1, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mFrameCount:I

    mul-int/lit8 v2, v1, 0x2

    if-le v0, v2, :cond_2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mCurrentFrameIndex:I

    .line 53
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public blacklist start()V
    .locals 3

    .line 21
    invoke-super {p0}, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;->start()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mCurrentFrameIndex:I

    .line 25
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimationFrame;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method
