.class public Lcom/samsung/vekit/Common/Object/DoodlePoint;
.super Ljava/lang/Object;
.source "DoodlePoint.java"


# instance fields
.field private blacklist pressure:F

.field private blacklist tanX:F

.field private blacklist tanY:F

.field private blacklist timeStamp:J

.field private blacklist x:F

.field private blacklist y:F


# direct methods
.method public constructor blacklist <init>(FFFFFJ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->x:F

    .line 20
    iput p2, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->y:F

    .line 21
    iput p3, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->pressure:F

    .line 22
    iput p4, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanX:F

    .line 23
    iput p5, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanY:F

    .line 24
    iput-wide p6, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->timeStamp:J

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/Object/DoodlePoint;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/DoodlePoint;->getX()F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->x:F

    .line 29
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/DoodlePoint;->getY()F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->y:F

    .line 30
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/DoodlePoint;->getPressure()F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->pressure:F

    .line 31
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/DoodlePoint;->getTanX()F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanX:F

    .line 32
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/DoodlePoint;->getTanY()F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanY:F

    .line 33
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/DoodlePoint;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->timeStamp:J

    return-void
.end method


# virtual methods
.method public blacklist getPressure()F
    .locals 0

    .line 13
    iget p0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->pressure:F

    return p0
.end method

.method public blacklist getTanX()F
    .locals 0

    .line 14
    iget p0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanX:F

    return p0
.end method

.method public blacklist getTanY()F
    .locals 0

    .line 15
    iget p0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanY:F

    return p0
.end method

.method public blacklist getTimeStamp()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->timeStamp:J

    return-wide v0
.end method

.method public blacklist getX()F
    .locals 0

    .line 11
    iget p0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->x:F

    return p0
.end method

.method public blacklist getY()F
    .locals 0

    .line 12
    iget p0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->y:F

    return p0
.end method

.method public blacklist setPosition(FF)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->x:F

    .line 38
    iput p2, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->y:F

    return-void
.end method

.method public blacklist setPressure(F)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->pressure:F

    return-void
.end method

.method public blacklist setTanX(F)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanX:F

    return-void
.end method

.method public blacklist setTanY(F)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanY:F

    return-void
.end method

.method public blacklist setTangent(FF)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanX:F

    .line 43
    iput p2, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanY:F

    return-void
.end method

.method public blacklist setTimeStamp(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->timeStamp:J

    return-void
.end method

.method public blacklist setX(F)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->x:F

    return-void
.end method

.method public blacklist setY(F)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->y:F

    return-void
.end method
