.class public Lcom/samsung/vekit/Common/Object/Region;
.super Ljava/lang/Object;
.source "Region.java"


# instance fields
.field private blacklist endTime:J

.field private blacklist isFrcOn:Z

.field private blacklist speed:F

.field private blacklist startTime:J

.field private blacklist targetFps:I


# direct methods
.method public constructor blacklist <init>(JJFZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Region;->startTime:J

    .line 18
    iput-wide p3, p0, Lcom/samsung/vekit/Common/Object/Region;->endTime:J

    .line 19
    iput p5, p0, Lcom/samsung/vekit/Common/Object/Region;->speed:F

    .line 20
    iput-boolean p6, p0, Lcom/samsung/vekit/Common/Object/Region;->isFrcOn:Z

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/samsung/vekit/Common/Object/Region;->targetFps:I

    return-void
.end method

.method public constructor blacklist <init>(JJFZI)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Region;->startTime:J

    .line 26
    iput-wide p3, p0, Lcom/samsung/vekit/Common/Object/Region;->endTime:J

    .line 27
    iput p5, p0, Lcom/samsung/vekit/Common/Object/Region;->speed:F

    .line 28
    iput-boolean p6, p0, Lcom/samsung/vekit/Common/Object/Region;->isFrcOn:Z

    .line 29
    iput p7, p0, Lcom/samsung/vekit/Common/Object/Region;->targetFps:I

    return-void
.end method


# virtual methods
.method public blacklist getEndTime()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Region;->endTime:J

    return-wide v0
.end method

.method public blacklist getSpeed()F
    .locals 0

    .line 12
    iget p0, p0, Lcom/samsung/vekit/Common/Object/Region;->speed:F

    return p0
.end method

.method public blacklist getStartTime()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Region;->startTime:J

    return-wide v0
.end method

.method public blacklist getTargetFps()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/samsung/vekit/Common/Object/Region;->targetFps:I

    return p0
.end method

.method public blacklist isFrcOn()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/samsung/vekit/Common/Object/Region;->isFrcOn:Z

    return p0
.end method

.method public blacklist setEndTime(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Region;->endTime:J

    return-void
.end method

.method public blacklist setFrcOn(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/samsung/vekit/Common/Object/Region;->isFrcOn:Z

    return-void
.end method

.method public blacklist setSpeed(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/Common/Object/Region;->speed:F

    return-void
.end method

.method public blacklist setStartTime(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Region;->startTime:J

    return-void
.end method

.method public blacklist setTargetFps(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/Common/Object/Region;->targetFps:I

    return-void
.end method
