.class public interface abstract Lcom/samsung/android/motionphoto/MotionPhotoVDIS;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final sIsSupported:Z = false


# direct methods
.method public static isSupported()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->sIsSupported:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public abstract release()V
.end method

.method public abstract run(Lcom/samsung/android/motionphoto/MPComposeInfo;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/MPComposeInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation
.end method

.method public setLifecycleOwner(Lcom/samsung/android/sum/core/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/lifecycle/LifecycleOwner;->addObserver(Lcom/samsung/android/sum/core/lifecycle/LifecycleObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
