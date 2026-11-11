.class Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$3;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PppStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPostProcessorEnded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPostProcessorSequenceCountChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->R(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->POST_PROCESSOR_STATUS_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PostProcessorStatusCallbackHelper;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;IILcom/samsung/android/camera/core2/CamDevice;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
