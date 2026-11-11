.class public Lcom/samsung/vekit/Common/Object/SlowVideoInfo;
.super Ljava/lang/Object;
.source "SlowVideoInfo.java"


# instance fields
.field private blacklist captureFramerate:I

.field private blacklist frameRate:I

.field private blacklist numOfSVCLayer:I

.field private blacklist superSlowEndTime:J

.field private blacklist superSlowStartTime:J


# direct methods
.method public constructor blacklist <init>(III)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->superSlowStartTime:J

    .line 13
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->superSlowEndTime:J

    .line 16
    iput p1, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->numOfSVCLayer:I

    .line 17
    iput p2, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->captureFramerate:I

    .line 18
    iput p3, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->frameRate:I

    return-void
.end method


# virtual methods
.method public blacklist getCaptureFramerate()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->captureFramerate:I

    return p0
.end method

.method public blacklist getFrameRate()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->frameRate:I

    return p0
.end method

.method public blacklist getNumOfSVCLayer()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->numOfSVCLayer:I

    return p0
.end method

.method public blacklist getSuperSlowEndTime()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->superSlowEndTime:J

    return-wide v0
.end method

.method public blacklist getSuperSlowStartTime()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->superSlowStartTime:J

    return-wide v0
.end method

.method public blacklist setCaptureFramerate(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->captureFramerate:I

    return-void
.end method

.method public blacklist setFrameRate(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->frameRate:I

    return-void
.end method

.method public blacklist setNumOfSVCLayer(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->numOfSVCLayer:I

    return-void
.end method

.method public blacklist setSuperSlowEndTime(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->superSlowEndTime:J

    return-void
.end method

.method public blacklist setSuperSlowStartTime(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/SlowVideoInfo;->superSlowStartTime:J

    return-void
.end method
