.class public final synthetic Lcom/samsung/android/camera/core2/maker/g3;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;

.field public final synthetic b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

.field public final synthetic c:I

.field public final synthetic d:Landroid/hardware/camera2/CaptureFailure;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;ILandroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/g3;->a:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/g3;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/camera/core2/maker/g3;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/camera/core2/maker/g3;->d:Landroid/hardware/camera2/CaptureFailure;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/g3;->d:Landroid/hardware/camera2/CaptureFailure;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/g3;->a:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/g3;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/g3;->c:I

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;->b(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;ILandroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
