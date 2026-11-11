.class public final Lcom/android/server/wm/BackgroundActivityStartNotifier$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;


# instance fields
.field public synthetic this$0:Lcom/android/server/wm/BackgroundActivityStartNotifier;


# virtual methods
.method public final onAwakeStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onKeyguardStateChanged(Z)V
    .locals 2

    sget-boolean v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "BackgroundActivityStartNotifier"

    const-string v1, "Keyguard state changed: "

    invoke-static {v1, v0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier$3;->this$0:Lcom/android/server/wm/BackgroundActivityStartNotifier;

    const-class v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mScreenLocked:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
