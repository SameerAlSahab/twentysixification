.class public final synthetic Lcom/android/server/lights/LightsService$LightImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/lights/LightsService$LightImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/lights/LightsService$LightImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/lights/LightsService$LightImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;

    iget-object v0, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mListener:Lcom/android/server/lights/LightsService$LightsManagerBinderService$1;

    iget-object v1, v0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$1;->this$1:Lcom/android/server/lights/LightsService$LightsManagerBinderService;

    iget-object v1, v1, Lcom/android/server/lights/LightsService$LightsManagerBinderService;->this$0:Lcom/android/server/lights/LightsService;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mEffects:Ljava/util/Deque;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/lights/MultiLightEffect;

    invoke-virtual {p0, v2}, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->clearEffectConfiguration(Landroid/hardware/lights/MultiLightEffect;)V

    iget-object v2, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->mEffects:Ljava/util/Deque;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/lights/MultiLightEffect;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->applyEffectConfiguration(Landroid/hardware/lights/MultiLightEffect;)V

    :cond_0
    iget-object p0, v0, Lcom/android/server/lights/LightsService$LightsManagerBinderService$1;->this$1:Lcom/android/server/lights/LightsService$LightsManagerBinderService;

    invoke-virtual {p0}, Lcom/android/server/lights/LightsService$LightsManagerBinderService;->computeAndApplyLightConfigurationsLocked()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    check-cast p0, Lcom/android/server/lights/LightsService$LightImpl;

    const-string/jumbo v0, "LightsService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[api] [SvcLED] stopFlashing : lightType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/lights/LightsService$LightImpl;->this$0:Lcom/android/server/lights/LightsService;

    iget-object v2, p0, Lcom/android/server/lights/LightsService$LightImpl;->mHwLight:Landroid/hardware/light/HwLight;

    iget-byte v2, v2, Landroid/hardware/light/HwLight;->type:B

    invoke-static {v2}, Lcom/android/server/lights/LightsService;->translateLightType(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/lights/LightsService;->-$$Nest$smcallerInfoToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/lights/LightsService$LightImpl;->this$0:Lcom/android/server/lights/LightsService;

    iget-object v0, v0, Lcom/android/server/lights/LightsService;->mSvcLightsController:Lcom/android/server/lights/SvcLightsController;

    iget-object v1, p0, Lcom/android/server/lights/LightsService$LightImpl;->mHwLight:Landroid/hardware/light/HwLight;

    iget-byte v1, v1, Landroid/hardware/light/HwLight;->type:B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/server/lights/SvcLightsController;->isSvcLedLights(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/lights/LightsService$LightImpl;->this$0:Lcom/android/server/lights/LightsService;

    iget-object v0, v0, Lcom/android/server/lights/LightsService;->mSvcLightsController:Lcom/android/server/lights/SvcLightsController;

    iget-object v1, v0, Lcom/android/server/lights/SvcLightsController;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/lights/SvcLightsController;

    iput-object p0, v2, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "LightsService"

    const-string/jumbo v1, "[SvcLED] not using svc led"

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/android/server/lights/LightsService$LightImpl;->mColor:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/android/server/lights/LightsService$LightImpl;->setLightLocked(IIII)V

    monitor-exit p0

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
