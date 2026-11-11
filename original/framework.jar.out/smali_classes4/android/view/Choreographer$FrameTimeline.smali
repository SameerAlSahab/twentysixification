.class public Landroid/view/Choreographer$FrameTimeline;
.super Ljava/lang/Object;
.source "Choreographer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/Choreographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameTimeline"
.end annotation


# instance fields
.field private blacklist mDeadlineNanos:J

.field private blacklist mExpectedPresentationTimeNanos:J

.field private blacklist mInCallback:Z

.field private blacklist mVsyncId:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDeadlineNanos(Landroid/view/Choreographer$FrameTimeline;)J
    .locals 2

    iget-wide v0, p0, Landroid/view/Choreographer$FrameTimeline;->mDeadlineNanos:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVsyncId(Landroid/view/Choreographer$FrameTimeline;)J
    .locals 2

    iget-wide v0, p0, Landroid/view/Choreographer$FrameTimeline;->mVsyncId:J

    return-wide v0
.end method

.method constructor blacklist <init>()V
    .locals 2

    .line 1600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 1595
    iput-wide v0, p0, Landroid/view/Choreographer$FrameTimeline;->mVsyncId:J

    .line 1596
    iput-wide v0, p0, Landroid/view/Choreographer$FrameTimeline;->mExpectedPresentationTimeNanos:J

    .line 1597
    iput-wide v0, p0, Landroid/view/Choreographer$FrameTimeline;->mDeadlineNanos:J

    const/4 v0, 0x0

    .line 1598
    iput-boolean v0, p0, Landroid/view/Choreographer$FrameTimeline;->mInCallback:Z

    return-void
.end method

.method private blacklist checkInCallback()V
    .locals 0

    .line 1609
    iget-boolean p0, p0, Landroid/view/Choreographer$FrameTimeline;->mInCallback:Z

    if-eqz p0, :cond_0

    return-void

    .line 1610
    :cond_0
    const-string p0, "FrameTimeline is not valid outside of the vsync callback"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist getDeadlineNanos()J
    .locals 2

    .line 1643
    invoke-direct {p0}, Landroid/view/Choreographer$FrameTimeline;->checkInCallback()V

    .line 1644
    iget-wide v0, p0, Landroid/view/Choreographer$FrameTimeline;->mDeadlineNanos:J

    return-wide v0
.end method

.method public whitelist getExpectedPresentationTimeNanos()J
    .locals 2

    .line 1635
    invoke-direct {p0}, Landroid/view/Choreographer$FrameTimeline;->checkInCallback()V

    .line 1636
    iget-wide v0, p0, Landroid/view/Choreographer$FrameTimeline;->mExpectedPresentationTimeNanos:J

    return-wide v0
.end method

.method public whitelist getVsyncId()J
    .locals 2

    .line 1626
    invoke-direct {p0}, Landroid/view/Choreographer$FrameTimeline;->checkInCallback()V

    .line 1627
    iget-wide v0, p0, Landroid/view/Choreographer$FrameTimeline;->mVsyncId:J

    return-wide v0
.end method

.method blacklist setInCallback(Z)V
    .locals 0

    .line 1605
    iput-boolean p1, p0, Landroid/view/Choreographer$FrameTimeline;->mInCallback:Z

    return-void
.end method

.method blacklist update(JJJ)V
    .locals 0

    .line 1616
    iput-wide p1, p0, Landroid/view/Choreographer$FrameTimeline;->mVsyncId:J

    .line 1617
    iput-wide p3, p0, Landroid/view/Choreographer$FrameTimeline;->mExpectedPresentationTimeNanos:J

    .line 1618
    iput-wide p5, p0, Landroid/view/Choreographer$FrameTimeline;->mDeadlineNanos:J

    return-void
.end method
