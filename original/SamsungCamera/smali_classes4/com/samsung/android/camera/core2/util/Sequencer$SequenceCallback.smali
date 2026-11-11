.class public interface abstract Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/Sequencer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SequenceCallback"
.end annotation


# virtual methods
.method public abstract onSequenceAborted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
.end method

.method public abstract onSequenceCompleted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
.end method

.method public abstract onSequenceStarted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
.end method

.method public abstract onStepCompleted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
.end method

.method public abstract onStepStarted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
.end method
