.class public abstract Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;
.super Ljava/lang/Object;
.source "SprDrawableAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final blacklist DEFAULT_FRAME_DURATION:I = 0x10

.field public static final blacklist TYPE_FRAMEANIMATION:B = 0x2t

.field public static final blacklist TYPE_NONE:B = 0x0t

.field public static final blacklist TYPE_VALUEANIMATION:B = 0x1t


# instance fields
.field protected final blacklist mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

.field protected final blacklist mDrawable:Landroid/graphics/drawable/Drawable;

.field protected final blacklist mInterval:I

.field protected blacklist mIsRunning:Z

.field public final blacklist mType:B


# direct methods
.method public constructor blacklist <init>(BLandroid/graphics/drawable/Drawable;Lcom/samsung/android/graphics/spr/document/SprDocument;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;->mIsRunning:Z

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 28
    iput-byte p1, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;->mType:B

    .line 29
    iput-object p2, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object p3, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;->mDocument:Lcom/samsung/android/graphics/spr/document/SprDocument;

    .line 31
    iget p1, p3, Lcom/samsung/android/graphics/spr/document/SprDocument;->mAnimationInterval:I

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget p2, p3, Lcom/samsung/android/graphics/spr/document/SprDocument;->mAnimationInterval:I

    :goto_0
    iput p2, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;->mInterval:I

    return-void

    .line 25
    :cond_1
    const-string p0, "A document is not allocated."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 22
    :cond_2
    const-string p0, "A drawable is not allocated."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public blacklist getAnimationIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isRunning()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;->mIsRunning:Z

    return p0
.end method

.method public blacklist start()V
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;->mIsRunning:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;->stop()V

    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;->mIsRunning:Z

    return-void
.end method

.method public blacklist stop()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/samsung/android/graphics/spr/animation/SprDrawableAnimation;->mIsRunning:Z

    return-void
.end method

.method public blacklist update()V
    .locals 0

    return-void
.end method
