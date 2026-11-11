.class public Lcom/samsung/android/panorama/InitParam;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public cameraOrientation:I

.field public frameHeight:I

.field public frameWidth:I

.field public horizontalViewAngle:F

.field public maxFrameCount:I

.field public resultImageMaxRateH:I

.field public resultImageMaxRateV:I

.field public scaleRateH:I

.field public scaleRateV:I

.field public verticalViewAngle:F


# direct methods
.method public constructor <init>(IIIIIIIIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/panorama/InitParam;->maxFrameCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/panorama/InitParam;->resultImageMaxRateH:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/panorama/InitParam;->resultImageMaxRateV:I

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/panorama/InitParam;->frameWidth:I

    .line 11
    .line 12
    iput p5, p0, Lcom/samsung/android/panorama/InitParam;->frameHeight:I

    .line 13
    .line 14
    iput p6, p0, Lcom/samsung/android/panorama/InitParam;->cameraOrientation:I

    .line 15
    .line 16
    iput p7, p0, Lcom/samsung/android/panorama/InitParam;->scaleRateH:I

    .line 17
    .line 18
    iput p8, p0, Lcom/samsung/android/panorama/InitParam;->scaleRateV:I

    .line 19
    .line 20
    iput p9, p0, Lcom/samsung/android/panorama/InitParam;->verticalViewAngle:F

    .line 21
    .line 22
    iput p10, p0, Lcom/samsung/android/panorama/InitParam;->horizontalViewAngle:F

    .line 23
    .line 24
    return-void
.end method
