.class public Lcom/samsung/vekit/Common/Object/AudioRegion;
.super Ljava/lang/Object;
.source "AudioRegion.java"


# instance fields
.field private blacklist endTime:J

.field private blacklist fadeInDuration:J

.field private blacklist fadeOutDuration:J

.field private blacklist startTime:J

.field private blacklist volume:F


# direct methods
.method public constructor blacklist <init>(JJ)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->fadeInDuration:J

    .line 12
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->fadeOutDuration:J

    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    iput v0, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->volume:F

    .line 16
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->startTime:J

    .line 17
    iput-wide p3, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->endTime:J

    return-void
.end method

.method public constructor blacklist <init>(JJFJJ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->startTime:J

    .line 22
    iput-wide p3, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->endTime:J

    .line 23
    iput p5, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->volume:F

    .line 24
    iput-wide p6, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->fadeInDuration:J

    .line 25
    iput-wide p8, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->fadeOutDuration:J

    return-void
.end method


# virtual methods
.method public blacklist clone()Lcom/samsung/vekit/Common/Object/AudioRegion;
    .locals 10

    .line 29
    new-instance v0, Lcom/samsung/vekit/Common/Object/AudioRegion;

    iget-wide v1, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->startTime:J

    iget-wide v3, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->endTime:J

    iget v5, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->volume:F

    iget-wide v6, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->fadeInDuration:J

    iget-wide v8, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->fadeOutDuration:J

    invoke-direct/range {v0 .. v9}, Lcom/samsung/vekit/Common/Object/AudioRegion;-><init>(JJFJJ)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/AudioRegion;->clone()Lcom/samsung/vekit/Common/Object/AudioRegion;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getEndTime()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->endTime:J

    return-wide v0
.end method

.method public blacklist getFadeInDuration()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->fadeInDuration:J

    return-wide v0
.end method

.method public blacklist getFadeOutDuration()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->fadeOutDuration:J

    return-wide v0
.end method

.method public blacklist getStartTime()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->startTime:J

    return-wide v0
.end method

.method public blacklist getVolume()F
    .locals 0

    .line 13
    iget p0, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->volume:F

    return p0
.end method

.method public blacklist setEndTime(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->endTime:J

    return-void
.end method

.method public blacklist setFadeInDuration(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->fadeInDuration:J

    return-void
.end method

.method public blacklist setFadeOutDuration(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->fadeOutDuration:J

    return-void
.end method

.method public blacklist setStartTime(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->startTime:J

    return-void
.end method

.method public blacklist setVolume(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/Common/Object/AudioRegion;->volume:F

    return-void
.end method
