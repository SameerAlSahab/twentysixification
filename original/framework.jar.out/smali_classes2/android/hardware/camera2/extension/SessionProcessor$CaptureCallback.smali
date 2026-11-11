.class public interface abstract Landroid/hardware/camera2/extension/SessionProcessor$CaptureCallback;
.super Ljava/lang/Object;
.source "SessionProcessor.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/extension/SessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureCallback"
.end annotation


# virtual methods
.method public abstract whitelist onCaptureCompleted(JILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract whitelist onCaptureFailed(II)V
.end method

.method public whitelist onCaptureProcessProgressUpdated(I)V
    .locals 0

    .line 197
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Subclasses must override this method"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract whitelist onCaptureProcessStarted(I)V
.end method

.method public abstract whitelist onCaptureSequenceAborted(I)V
.end method

.method public abstract whitelist onCaptureSequenceCompleted(I)V
.end method

.method public abstract whitelist onCaptureStarted(IJ)V
.end method
