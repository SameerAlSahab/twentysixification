.class public Lcom/samsung/vekit/Common/Object/BoomerangInfo;
.super Ljava/lang/Object;
.source "BoomerangInfo.java"


# instance fields
.field private blacklist endTimeMs:J

.field private blacklist loopCount:I

.field private blacklist speedRate:F

.field private blacklist startTimeMs:J


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->startTimeMs:J

    .line 11
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->endTimeMs:J

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->speedRate:F

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->loopCount:I

    return-void
.end method

.method public constructor blacklist <init>(JJFI)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->startTimeMs:J

    .line 17
    iput-wide p3, p0, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->endTimeMs:J

    .line 18
    iput p5, p0, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->speedRate:F

    .line 19
    iput p6, p0, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->loopCount:I

    return-void
.end method


# virtual methods
.method public blacklist getEndTimeMs()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->endTimeMs:J

    return-wide v0
.end method

.method public blacklist getLoopCount()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->loopCount:I

    return p0
.end method

.method public blacklist getSpeedRate()F
    .locals 0

    .line 40
    iget p0, p0, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->speedRate:F

    return p0
.end method

.method public blacklist getStartTimeMs()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->startTimeMs:J

    return-wide v0
.end method

.method public blacklist setEndTimeMs(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->endTimeMs:J

    return-void
.end method

.method public blacklist setLoopCount(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->loopCount:I

    return-void
.end method

.method public blacklist setSpeedRate(F)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->speedRate:F

    return-void
.end method

.method public blacklist setStartTimeMs(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/BoomerangInfo;->startTimeMs:J

    return-void
.end method
