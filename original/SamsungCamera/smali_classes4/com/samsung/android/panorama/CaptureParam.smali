.class public Lcom/samsung/android/panorama/CaptureParam;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public captureFormat:I

.field public deviceOrientation:I

.field public initialDirection:I

.field public isMotionPanorama:Z


# direct methods
.method public constructor <init>(IIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/panorama/CaptureParam;->deviceOrientation:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/panorama/CaptureParam;->initialDirection:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/panorama/CaptureParam;->isMotionPanorama:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/panorama/CaptureParam;->captureFormat:I

    .line 11
    .line 12
    return-void
.end method
