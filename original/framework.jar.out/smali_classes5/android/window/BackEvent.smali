.class public final Landroid/window/BackEvent;
.super Ljava/lang/Object;
.source "BackEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/BackEvent$SwipeEdge;
    }
.end annotation


# static fields
.field public static final whitelist EDGE_LEFT:I = 0x0

.field public static final whitelist EDGE_NONE:I = 0x2

.field public static final whitelist EDGE_RIGHT:I = 0x1


# instance fields
.field private final blacklist mFrameTimeMillis:J

.field private final blacklist mProgress:F

.field private final blacklist mSwipeEdge:I

.field private final blacklist mTouchX:F

.field private final blacklist mTouchY:F


# direct methods
.method public constructor whitelist <init>(FFFI)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Landroid/window/BackEvent;->mTouchX:F

    .line 76
    iput p2, p0, Landroid/window/BackEvent;->mTouchY:F

    .line 77
    iput p3, p0, Landroid/window/BackEvent;->mProgress:F

    .line 78
    iput p4, p0, Landroid/window/BackEvent;->mSwipeEdge:I

    const-wide/16 p1, 0x0

    .line 79
    iput-wide p1, p0, Landroid/window/BackEvent;->mFrameTimeMillis:J

    return-void
.end method

.method public constructor whitelist <init>(FFFIJ)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p1, p0, Landroid/window/BackEvent;->mTouchX:F

    .line 94
    iput p2, p0, Landroid/window/BackEvent;->mTouchY:F

    .line 95
    iput p3, p0, Landroid/window/BackEvent;->mProgress:F

    .line 96
    iput p4, p0, Landroid/window/BackEvent;->mSwipeEdge:I

    .line 97
    iput-wide p5, p0, Landroid/window/BackEvent;->mFrameTimeMillis:J

    return-void
.end method

.method public static blacklist fromBackMotionEvent(Landroid/window/BackMotionEvent;)Landroid/window/BackEvent;
    .locals 7

    .line 61
    new-instance v0, Landroid/window/BackEvent;

    invoke-virtual {p0}, Landroid/window/BackMotionEvent;->getTouchX()F

    move-result v1

    invoke-virtual {p0}, Landroid/window/BackMotionEvent;->getTouchY()F

    move-result v2

    .line 62
    invoke-virtual {p0}, Landroid/window/BackMotionEvent;->getProgress()F

    move-result v3

    invoke-virtual {p0}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    move-result v4

    .line 63
    invoke-virtual {p0}, Landroid/window/BackMotionEvent;->getFrameTimeMillis()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Landroid/window/BackEvent;-><init>(FFFIJ)V

    return-object v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 158
    :cond_0
    instance-of v1, p1, Landroid/window/BackEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 161
    :cond_1
    check-cast p1, Landroid/window/BackEvent;

    .line 162
    iget v1, p0, Landroid/window/BackEvent;->mTouchX:F

    iget v3, p1, Landroid/window/BackEvent;->mTouchX:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Landroid/window/BackEvent;->mTouchY:F

    iget v3, p1, Landroid/window/BackEvent;->mTouchY:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Landroid/window/BackEvent;->mProgress:F

    iget v3, p1, Landroid/window/BackEvent;->mProgress:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Landroid/window/BackEvent;->mSwipeEdge:I

    iget v3, p1, Landroid/window/BackEvent;->mSwipeEdge:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Landroid/window/BackEvent;->mFrameTimeMillis:J

    iget-wide p0, p1, Landroid/window/BackEvent;->mFrameTimeMillis:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public whitelist getFrameTimeMillis()J
    .locals 2

    .line 150
    iget-wide v0, p0, Landroid/window/BackEvent;->mFrameTimeMillis:J

    return-wide v0
.end method

.method public whitelist getProgress()F
    .locals 0

    .line 119
    iget p0, p0, Landroid/window/BackEvent;->mProgress:F

    return p0
.end method

.method public whitelist getSwipeEdge()I
    .locals 0

    .line 143
    iget p0, p0, Landroid/window/BackEvent;->mSwipeEdge:I

    return p0
.end method

.method public whitelist getTouchX()F
    .locals 0

    .line 127
    iget p0, p0, Landroid/window/BackEvent;->mTouchX:F

    return p0
.end method

.method public whitelist getTouchY()F
    .locals 0

    .line 135
    iget p0, p0, Landroid/window/BackEvent;->mTouchY:F

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackEvent{mTouchX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/window/BackEvent;->mTouchX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mTouchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/BackEvent;->mTouchY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/BackEvent;->mProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSwipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/BackEvent;->mSwipeEdge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFrameTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/window/BackEvent;->mFrameTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
