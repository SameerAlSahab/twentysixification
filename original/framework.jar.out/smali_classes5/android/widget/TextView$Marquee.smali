.class final Landroid/widget/TextView$Marquee;
.super Ljava/lang/Object;
.source "TextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Marquee"
.end annotation


# static fields
.field private static final greylist-max-o MARQUEE_DELAY:I = 0x4b0

.field private static final greylist-max-o MARQUEE_DELTA_MAX:F = 0.07f

.field private static final greylist-max-o MARQUEE_DP_PER_SECOND:I = 0x1e

.field private static final greylist-max-o MARQUEE_RUNNING:B = 0x2t

.field private static final greylist-max-o MARQUEE_STARTING:B = 0x1t

.field private static final greylist-max-o MARQUEE_STOPPED:B


# instance fields
.field private final greylist-max-o mChoreographer:Landroid/view/Choreographer;

.field private greylist-max-o mFadeStop:F

.field private greylist-max-o mGhostOffset:F

.field private greylist-max-o mGhostStart:F

.field private greylist-max-o mLastAnimationMs:J

.field private greylist-max-o mMaxFadeScroll:F

.field private greylist-max-o mMaxScroll:F

.field private final greylist-max-o mPixelsPerMs:F

.field private greylist-max-o mRepeatLimit:I

.field private greylist-max-o mRestartCallback:Landroid/view/Choreographer$FrameCallback;

.field private greylist-max-o mScroll:F

.field private greylist-max-o mStartCallback:Landroid/view/Choreographer$FrameCallback;

.field private greylist-max-o mStatus:B

.field private greylist-max-o mTickCallback:Landroid/view/Choreographer$FrameCallback;

.field private final greylist-max-o mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmRepeatLimit(Landroid/widget/TextView$Marquee;)I
    .locals 0

    iget p0, p0, Landroid/widget/TextView$Marquee;->mRepeatLimit:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStatus(Landroid/widget/TextView$Marquee;)B
    .locals 0

    iget-byte p0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLastAnimationMs(Landroid/widget/TextView$Marquee;J)V
    .locals 0

    iput-wide p1, p0, Landroid/widget/TextView$Marquee;->mLastAnimationMs:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmRepeatLimit(Landroid/widget/TextView$Marquee;I)V
    .locals 0

    iput p1, p0, Landroid/widget/TextView$Marquee;->mRepeatLimit:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmStatus(Landroid/widget/TextView$Marquee;B)V
    .locals 0

    iput-byte p1, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 17646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17634
    iput-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    .line 17653
    new-instance v0, Landroid/widget/TextView$Marquee$1;

    invoke-direct {v0, p0}, Landroid/widget/TextView$Marquee$1;-><init>(Landroid/widget/TextView$Marquee;)V

    iput-object v0, p0, Landroid/widget/TextView$Marquee;->mTickCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17660
    new-instance v0, Landroid/widget/TextView$Marquee$2;

    invoke-direct {v0, p0}, Landroid/widget/TextView$Marquee$2;-><init>(Landroid/widget/TextView$Marquee;)V

    iput-object v0, p0, Landroid/widget/TextView$Marquee;->mStartCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17669
    new-instance v0, Landroid/widget/TextView$Marquee$3;

    invoke-direct {v0, p0}, Landroid/widget/TextView$Marquee$3;-><init>(Landroid/widget/TextView$Marquee;)V

    iput-object v0, p0, Landroid/widget/TextView$Marquee;->mRestartCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17647
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 17648
    iput v0, p0, Landroid/widget/TextView$Marquee;->mPixelsPerMs:F

    .line 17649
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/widget/TextView$Marquee;->mView:Ljava/lang/ref/WeakReference;

    .line 17650
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    return-void
.end method

.method private greylist-max-o resetScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 17715
    iput v0, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    .line 17716
    iget-object p0, p0, Landroid/widget/TextView$Marquee;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 17717
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method greylist-max-o getGhostOffset()F
    .locals 0

    .line 17746
    iget p0, p0, Landroid/widget/TextView$Marquee;->mGhostOffset:F

    return p0
.end method

.method greylist-max-o getMaxFadeScroll()F
    .locals 0

    .line 17754
    iget p0, p0, Landroid/widget/TextView$Marquee;->mMaxFadeScroll:F

    return p0
.end method

.method greylist-max-o getScroll()F
    .locals 0

    .line 17750
    iget p0, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    return p0
.end method

.method greylist-max-o isRunning()Z
    .locals 1

    .line 17766
    iget-byte p0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method greylist-max-o isStopped()Z
    .locals 0

    .line 17770
    iget-byte p0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method greylist-max-o shouldDrawGhost()Z
    .locals 2

    .line 17762
    iget-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    iget p0, p0, Landroid/widget/TextView$Marquee;->mGhostStart:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method greylist-max-o shouldDrawLeftFade()Z
    .locals 1

    .line 17758
    iget v0, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    iget p0, p0, Landroid/widget/TextView$Marquee;->mFadeStop:F

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method greylist-max-o start(I)V
    .locals 5

    if-nez p1, :cond_0

    .line 17722
    invoke-virtual {p0}, Landroid/widget/TextView$Marquee;->stop()V

    return-void

    .line 17725
    :cond_0
    iput p1, p0, Landroid/widget/TextView$Marquee;->mRepeatLimit:I

    .line 17726
    iget-object p1, p0, Landroid/widget/TextView$Marquee;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 17727
    invoke-static {p1}, Landroid/widget/TextView;->-$$Nest$fgetmLayout(Landroid/widget/TextView;)Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 17728
    iput-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    const/4 v0, 0x0

    .line 17729
    iput v0, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    .line 17730
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 17731
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 17732
    invoke-static {p1}, Landroid/widget/TextView;->-$$Nest$fgetmLayout(Landroid/widget/TextView;)Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    sub-float v3, v1, v0

    add-float/2addr v3, v2

    .line 17734
    iput v3, p0, Landroid/widget/TextView$Marquee;->mGhostStart:F

    add-float v4, v3, v0

    .line 17735
    iput v4, p0, Landroid/widget/TextView$Marquee;->mMaxScroll:F

    add-float/2addr v2, v1

    .line 17736
    iput v2, p0, Landroid/widget/TextView$Marquee;->mGhostOffset:F

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 17737
    iput v0, p0, Landroid/widget/TextView$Marquee;->mFadeStop:F

    add-float/2addr v3, v1

    add-float/2addr v3, v1

    .line 17738
    iput v3, p0, Landroid/widget/TextView$Marquee;->mMaxFadeScroll:F

    .line 17740
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 17741
    iget-object p1, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object p0, p0, Landroid/widget/TextView$Marquee;->mStartCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method

.method greylist-max-o stop()V
    .locals 2

    const/4 v0, 0x0

    .line 17707
    iput-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    .line 17708
    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/widget/TextView$Marquee;->mStartCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17709
    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/widget/TextView$Marquee;->mRestartCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17710
    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/widget/TextView$Marquee;->mTickCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17711
    invoke-direct {p0}, Landroid/widget/TextView$Marquee;->resetScroll()V

    return-void
.end method

.method blacklist tick(J)V
    .locals 3

    .line 17682
    iget-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 17686
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/widget/TextView$Marquee;->mTickCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17688
    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 17689
    invoke-virtual {v0}, Landroid/widget/TextView;->isAggregatedVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17690
    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const-wide/32 v1, 0xf4240

    .line 17691
    div-long/2addr p1, v1

    .line 17692
    iget-wide v1, p0, Landroid/widget/TextView$Marquee;->mLastAnimationMs:J

    sub-long v1, p1, v1

    .line 17693
    iput-wide p1, p0, Landroid/widget/TextView$Marquee;->mLastAnimationMs:J

    long-to-float p1, v1

    .line 17694
    iget p2, p0, Landroid/widget/TextView$Marquee;->mPixelsPerMs:F

    mul-float/2addr p1, p2

    .line 17695
    iget p2, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    add-float/2addr p2, p1

    iput p2, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    .line 17696
    iget p1, p0, Landroid/widget/TextView$Marquee;->mMaxScroll:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_2

    .line 17697
    iput p1, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    .line 17698
    iget-object p1, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object p0, p0, Landroid/widget/TextView$Marquee;->mRestartCallback:Landroid/view/Choreographer$FrameCallback;

    const-wide/16 v1, 0x4b0

    invoke-virtual {p1, p0, v1, v2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    goto :goto_0

    .line 17700
    :cond_2
    iget-object p1, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object p0, p0, Landroid/widget/TextView$Marquee;->mTickCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17702
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method
