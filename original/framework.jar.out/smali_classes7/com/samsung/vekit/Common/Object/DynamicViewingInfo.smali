.class public Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;
.super Ljava/lang/Object;
.source "DynamicViewingInfo.java"


# instance fields
.field private blacklist endTimeMs:I

.field private blacklist speedRate:F

.field private blacklist startTimeMs:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->startTimeMs:I

    .line 15
    iput v0, p0, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->endTimeMs:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->speedRate:F

    return-void
.end method

.method public constructor blacklist <init>(IIF)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->startTimeMs:I

    .line 20
    iput p2, p0, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->endTimeMs:I

    .line 21
    iput p3, p0, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->speedRate:F

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget v0, p1, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->startTimeMs:I

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->startTimeMs:I

    .line 26
    iget v0, p1, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->endTimeMs:I

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->endTimeMs:I

    .line 27
    iget p1, p1, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->speedRate:F

    iput p1, p0, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->speedRate:F

    return-void
.end method


# virtual methods
.method public blacklist getEndTimeMs()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->endTimeMs:I

    return p0
.end method

.method public blacklist getSpeedRate()F
    .locals 0

    .line 11
    iget p0, p0, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->speedRate:F

    return p0
.end method

.method public blacklist getStartTimeMs()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->startTimeMs:I

    return p0
.end method

.method public blacklist setEndTimeMs(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->endTimeMs:I

    return-void
.end method

.method public blacklist setSpeedRate(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->speedRate:F

    return-void
.end method

.method public blacklist setStartTimeMs(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DynamicViewingInfo;->startTimeMs:I

    return-void
.end method
