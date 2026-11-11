.class public interface abstract Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# virtual methods
.method public abstract onRequestStackEmpty()V
.end method

.method public abstract onSequenceAborted(III)V
.end method

.method public abstract onSequenceCanceled(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
.end method

.method public abstract onSequenceCompleted(Ljava/io/File;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onSequenceEnded(III)V
.end method

.method public abstract onSequenceError(III)V
.end method

.method public abstract onSequencePrepared(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
.end method

.method public abstract onSequenceProcessing(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)Lcom/samsung/android/camera/core2/processor/ProcessResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onThreadEnded()V
.end method

.method public abstract onThreadStarted(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/nio/file/Path;",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;>;)V"
        }
    .end annotation
.end method
