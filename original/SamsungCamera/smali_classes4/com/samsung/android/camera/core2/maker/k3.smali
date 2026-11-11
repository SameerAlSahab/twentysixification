.class public final synthetic Lcom/samsung/android/camera/core2/maker/k3;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

.field public final synthetic b:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/k3;->a:Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/k3;->b:Landroid/hardware/camera2/CaptureResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/k3;->b:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/camera/core2/util/Sequencer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/k3;->a:Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->X(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/util/Sequencer;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
