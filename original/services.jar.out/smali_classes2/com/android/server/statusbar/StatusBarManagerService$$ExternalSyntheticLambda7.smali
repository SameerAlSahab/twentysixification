.class public final synthetic Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/statusbar/StatusBarManagerService;

.field public synthetic f$1:Lcom/android/internal/infra/AndroidFuture;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService$$ExternalSyntheticLambda7;->f$1:Lcom/android/internal/infra/AndroidFuture;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    iget-object p1, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mShowPowerMenuCallbacks:Landroid/util/ArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p2, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mShowPowerMenuCallbacks:Landroid/util/ArraySet;

    invoke-virtual {p2, p0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
