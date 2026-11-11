.class public Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocaltmInitParam"
.end annotation


# instance fields
.field public brightnessValue:I

.field public cameraPhysicalType:I

.field public cameraType:Ljava/lang/String;

.field public colorTemperature:I

.field public drcRatio:F

.field public ev:I

.field public faces:[Landroid/graphics/Rect;

.field public gain:F

.field public jpegOrientation:I

.field public lightCondition:I

.field public overHeatHint:I

.field public personalPresetIndex:I

.field public personalizeParams:[I

.field public runType:I

.field public sceneIndex:J

.field public shootingMode:I

.field public specialSceneAe:[I

.field public sunDetectionInfo:[I

.field public zoomRatio:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->faces:[Landroid/graphics/Rect;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->zoomRatio:F

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->sceneIndex:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->personalPresetIndex:I

    .line 17
    .line 18
    return-void
.end method
