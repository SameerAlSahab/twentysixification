.class Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;
.super Ljava/lang/Object;
.source "RenderNodeAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/animation/RenderNodeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DelayedAnimationHelper"
.end annotation


# instance fields
.field private blacklist mCallbackScheduled:Z

.field private final blacklist mChoreographer:Landroid/view/Choreographer;

.field private blacklist mDelayedAnims:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/animation/RenderNodeAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;->mDelayedAnims:Ljava/util/ArrayList;

    .line 432
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;->mChoreographer:Landroid/view/Choreographer;

    return-void
.end method

.method private blacklist scheduleCallback()V
    .locals 1

    .line 445
    iget-boolean v0, p0, Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;->mCallbackScheduled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p0, Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;->mCallbackScheduled:Z

    .line 447
    iget-object v0, p0, Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist addDelayedAnimation(Landroid/graphics/animation/RenderNodeAnimator;)V
    .locals 1

    .line 436
    iget-object v0, p0, Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;->mDelayedAnims:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-direct {p0}, Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;->scheduleCallback()V

    return-void
.end method

.method public whitelist onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 5

    .line 453
    invoke-virtual {p1}, Landroid/view/Choreographer$FrameData;->getFrameTimeNanos()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const/4 p1, 0x0

    .line 454
    iput-boolean p1, p0, Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;->mCallbackScheduled:Z

    move v2, p1

    .line 457
    :goto_0
    iget-object v3, p0, Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;->mDelayedAnims:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 458
    iget-object v3, p0, Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;->mDelayedAnims:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/animation/RenderNodeAnimator;

    .line 459
    invoke-static {v3, v0, v1}, Landroid/graphics/animation/RenderNodeAnimator;->-$$Nest$mprocessDelayed(Landroid/graphics/animation/RenderNodeAnimator;J)Z

    move-result v4

    if-nez v4, :cond_1

    if-eq v2, p1, :cond_0

    .line 461
    iget-object v4, p0, Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;->mDelayedAnims:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 466
    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;->mDelayedAnims:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 470
    iget-object v0, p0, Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;->mDelayedAnims:Ljava/util/ArrayList;

    if-le p1, v2, :cond_3

    .line 467
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 470
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 471
    invoke-direct {p0}, Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;->scheduleCallback()V

    :cond_4
    return-void
.end method

.method public blacklist removeDelayedAnimation(Landroid/graphics/animation/RenderNodeAnimator;)V
    .locals 0

    .line 441
    iget-object p0, p0, Landroid/graphics/animation/RenderNodeAnimator$DelayedAnimationHelper;->mDelayedAnims:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
