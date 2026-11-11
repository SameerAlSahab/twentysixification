.class public interface abstract Landroid/media/AudioModeSession$Callback;
.super Ljava/lang/Object;
.source "AudioModeSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioModeSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract blacklist onAvailableRoutesChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioModeSession$AudioRoute;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract blacklist onClosed()V
.end method

.method public abstract blacklist onExternalRequestedRouteChanged(Landroid/media/AudioModeSession$AudioRoute;I)V
.end method

.method public abstract blacklist onPaused()V
.end method

.method public abstract blacklist onResumed(I)V
.end method

.method public abstract blacklist onRoutingResult(ILandroid/media/AudioModeSession$AudioRoute;I)V
.end method
