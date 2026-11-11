.class public final synthetic Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda7;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    aput-object v0, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$ManagerAction;

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mLifecycleLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-boolean v3, v0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mShutdown:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mDisabledByError:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mManager:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v1, v3}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$ManagerAction;->run(Lcom/android/server/power/stats/systemcare/SystemCareManager;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string/jumbo v2, "SystemCareRuntime"

    const-string/jumbo v3, "Unhandled runtime exception in "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, v0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mLifecycleLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v0, v0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mManager:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->buildErrorSummary(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mLastRecoveredError:Ljava/lang/String;

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_2
    :try_start_6
    monitor-exit v2

    :cond_2
    :goto_3
    return-void

    :goto_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
