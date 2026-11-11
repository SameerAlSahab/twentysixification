.class public final synthetic Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/lights/SvcLightsController;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/lights/SvcLightsController;

    iget-object p0, p0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/lights/LogicalLight;

    iget-object v2, v0, Lcom/android/server/lights/SvcLightsController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lcom/android/server/lights/SvcLightsController;->mReady:Z

    if-nez v3, :cond_0

    const-string/jumbo v3, "SvcLightsController"

    const-string/jumbo v4, "[SvcLED] not ready"

    invoke-static {v3, v4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/android/server/lights/SvcLightsController;->findLightRequestLocked(Landroid/os/IBinder;Lcom/android/server/lights/LogicalLight;)Lcom/android/server/lights/SvcLightsController$LightRequest;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/lights/SvcLightsController;->turnOffInternalLocked(Lcom/android/server/lights/SvcLightsController$LightRequest;)V

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/lights/SvcLightsController;

    iget-object p0, p0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    iget-object v2, v0, Lcom/android/server/lights/SvcLightsController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, v0, Lcom/android/server/lights/SvcLightsController;->mReady:Z

    if-nez v3, :cond_1

    const-string/jumbo v3, "SvcLightsController"

    const-string/jumbo v4, "[SvcLED] not ready"

    invoke-static {v3, v4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {v0, p0, v1}, Lcom/android/server/lights/SvcLightsController;->findLightRequestLocked(Landroid/os/IBinder;Lcom/android/server/lights/LogicalLight;)Lcom/android/server/lights/SvcLightsController$LightRequest;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/lights/SvcLightsController;->turnOffInternalLocked(Lcom/android/server/lights/SvcLightsController$LightRequest;)V

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
