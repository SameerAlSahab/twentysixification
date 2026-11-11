.class public Lcom/android/internal/widget/remotecompose/player/platform/ThreadUtil;
.super Ljava/lang/Object;
.source "ThreadUtil.java"


# static fields
.field private static final blacklist sMainThread:Ljava/lang/Thread;

.field private static final blacklist sMainThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/android/internal/widget/remotecompose/player/platform/ThreadUtil;->sMainThread:Ljava/lang/Thread;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/internal/widget/remotecompose/player/platform/ThreadUtil;->sMainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist ensureMainThread()V
    .locals 1

    .line 37
    invoke-static {}, Lcom/android/internal/widget/remotecompose/player/platform/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    const-string v0, "Must be called on the main thread"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist isMainThread()Z
    .locals 2

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcom/android/internal/widget/remotecompose/player/platform/ThreadUtil;->sMainThread:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist runOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 47
    invoke-static {}, Lcom/android/internal/widget/remotecompose/player/platform/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/android/internal/widget/remotecompose/player/platform/ThreadUtil;->sMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
