.class public interface abstract Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/CamDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreviewStateCallback"
.end annotation


# virtual methods
.method public abstract onPreviewCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
.end method

.method public abstract onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
.end method

.method public abstract onPreviewRequestApplied(I)V
.end method

.method public abstract onPreviewRequestError(Landroid/hardware/camera2/CaptureFailure;)V
.end method

.method public abstract onPreviewRequestRemoved(I)V
.end method
