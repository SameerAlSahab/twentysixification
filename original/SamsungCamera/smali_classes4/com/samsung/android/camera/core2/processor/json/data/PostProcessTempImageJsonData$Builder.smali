.class public Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

.field public heightSlice:I

.field public imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

.field public imageFormat:I

.field public imageSize:Landroid/util/Size;

.field public final jsonVersion:D

.field public nodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

.field public physicalId:Ljava/lang/String;

.field public rowStride:I

.field public timeStamp:J


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->jsonVersion:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;",
            ">;)",
            "Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 5
    .line 6
    const-string v0, "captureMetadata"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->nodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 12
    .line 13
    const-string v0, "nodeChainConfiguration"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;-><init>(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
