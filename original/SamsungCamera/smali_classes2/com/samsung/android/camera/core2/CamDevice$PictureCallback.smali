.class public interface abstract Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/CamDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PictureCallback"
.end annotation


# virtual methods
.method public abstract onCaptureAvailable(ILjava/lang/Long;)V
.end method

.method public abstract onError(Landroid/hardware/camera2/CaptureFailure;)V
.end method

.method public abstract onPictureSequenceCompleted(IJ)V
.end method

.method public abstract onPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Z)V
.end method

.method public abstract onShutter(ILjava/lang/Long;)V
.end method
