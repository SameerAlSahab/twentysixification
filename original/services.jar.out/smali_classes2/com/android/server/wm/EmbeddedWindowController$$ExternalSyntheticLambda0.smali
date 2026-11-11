.class public final synthetic Lcom/android/server/wm/EmbeddedWindowController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/EmbeddedWindowController;

.field public synthetic f$1:Landroid/os/IBinder;

.field public synthetic f$2:Landroid/window/InputTransferToken;

.field public synthetic f$3:Landroid/os/IBinder;


# virtual methods
.method public final binderDied()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/EmbeddedWindowController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/EmbeddedWindowController;

    iget-object v1, p0, Lcom/android/server/wm/EmbeddedWindowController$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/server/wm/EmbeddedWindowController$$ExternalSyntheticLambda0;->f$2:Landroid/window/InputTransferToken;

    iget-object p0, p0, Lcom/android/server/wm/EmbeddedWindowController$$ExternalSyntheticLambda0;->f$3:Landroid/os/IBinder;

    iget-object v3, v0, Lcom/android/server/wm/EmbeddedWindowController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/android/server/wm/EmbeddedWindowController;->mWindows:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/server/wm/EmbeddedWindowController;->mWindowsByInputTransferToken:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/server/wm/EmbeddedWindowController;->mWindowsByWindowToken:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
