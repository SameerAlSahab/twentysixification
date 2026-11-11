.class public interface abstract Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/livetranslation/text/LiveTranslation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnEngineListener"
.end annotation


# virtual methods
.method public abstract checkEngineStability(Z)V
.end method

.method public abstract finishProcess()V
.end method

.method public abstract onCaptureSuccess(Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;)V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract startProcess()V
.end method
