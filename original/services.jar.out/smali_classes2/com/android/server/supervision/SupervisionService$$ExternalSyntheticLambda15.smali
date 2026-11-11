.class public final synthetic Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/supervision/SupervisionService;

.field public synthetic f$1:Lcom/android/server/supervision/SupervisionService$SupervisionAppEvent;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda15;->f$1:Lcom/android/server/supervision/SupervisionService$SupervisionAppEvent;

    check-cast p1, Lcom/android/server/appbinding/AppServiceConnection;

    sget-object v0, Lcom/android/server/supervision/SupervisionService;->ACTION_CONFIRM_SUPERVISION_CREDENTIALS:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/android/server/am/PersistentConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lcom/android/server/am/PersistentConnection;->mService:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Landroid/app/supervision/ISupervisionListener;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$SupervisionAppEvent;->event:Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;

    invoke-interface {p0, p1}, Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
