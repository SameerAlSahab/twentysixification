.class public final Lcom/android/server/lights/LightsService$LightImpl;
.super Lcom/android/server/lights/LogicalLight;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mColor:I

.field public mConfiguration:Lcom/android/server/lights/LightConfiguration;

.field public final mHwLight:Landroid/hardware/light/HwLight;

.field public mInitialized:Z

.field public mMode:I

.field public mMuted:Z

.field public mOffMS:I

.field public mOnMS:I

.field public final synthetic this$0:Lcom/android/server/lights/LightsService;


# direct methods
.method public static -$$Nest$misSystemLight(Lcom/android/server/lights/LightsService$LightImpl;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/lights/LightsService$LightImpl;->mHwLight:Landroid/hardware/light/HwLight;

    iget-byte p0, p0, Landroid/hardware/light/HwLight;->type:B

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/android/server/lights/LightsService;Landroid/hardware/light/HwLight;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/lights/LightsService$LightImpl;->this$0:Lcom/android/server/lights/LightsService;

    iput-object p2, p0, Lcom/android/server/lights/LightsService$LightImpl;->mHwLight:Landroid/hardware/light/HwLight;

    return-void
.end method


# virtual methods
.method public final setFlashing(IIII)V
    .locals 9

    const-string/jumbo v0, "LightsService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[api] [SvcLED] setFlashing : type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/lights/LightsService$LightImpl;->mHwLight:Landroid/hardware/light/HwLight;

    iget-byte v2, v2, Landroid/hardware/light/HwLight;->type:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/lights/LightsService$LightImpl;->mHwLight:Landroid/hardware/light/HwLight;

    iget-byte v2, v2, Landroid/hardware/light/HwLight;->type:B

    invoke-static {v2}, Lcom/android/server/lights/LightsService;->translateLightType(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), color: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    const-string/jumbo v2, "Off"

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    packed-switch p2, :pswitch_data_0

    const-string/jumbo v3, "translateMode error"

    goto :goto_0

    :pswitch_0
    const-string v3, "LIGHT_SEC_FLASH_FULLY_CHARGED"

    goto :goto_0

    :pswitch_1
    const-string v3, "LIGHT_SEC_FLASH_LOW_BATTERY"

    goto :goto_0

    :pswitch_2
    const-string v3, "LIGHT_SEC_FLASH_MISSED_NOTIFICATION"

    goto :goto_0

    :pswitch_3
    const-string v3, "LIGHT_SEC_FLASH_CHARGING_ERROR"

    goto :goto_0

    :pswitch_4
    const-string v3, "LIGHT_SEC_FLASH_CHARGING"

    goto :goto_0

    :cond_1
    const-string v3, "LIGHT_FLASH_HARDWARE"

    goto :goto_0

    :cond_2
    const-string v3, "LIGHT_FLASH_TIMED"

    goto :goto_0

    :cond_3
    const-string v3, "LIGHT_FLASH_NONE"

    :goto_0
    const-string v4, ")"

    invoke-static {v2, v3, v4}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, ", onMS: "

    const-string v4, ", offMS: "

    invoke-static {p3, v2, v3, v4, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

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

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/lights/LightsService$LightImpl;->this$0:Lcom/android/server/lights/LightsService;

    iget-object v1, v0, Lcom/android/server/lights/LightsService;->mSvcLightsController:Lcom/android/server/lights/SvcLightsController;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/lights/SvcLightsController;->setFlashing(Landroid/os/IBinder;Lcom/android/server/lights/LogicalLight;IIIII)V

    return-void

    :cond_4
    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    monitor-enter v3

    :try_start_0
    const-string/jumbo p0, "LightsService"

    const-string/jumbo p1, "[SvcLED] not using svc led"

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/android/server/lights/LightsService$LightImpl;->setLightLocked(IIII)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLightLocked(IIII)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/lights/LightsService$LightImpl;->mInitialized:Z

    iget-object v1, p0, Lcom/android/server/lights/LightsService$LightImpl;->this$0:Lcom/android/server/lights/LightsService;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/lights/LightsService$LightImpl;->mColor:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/server/lights/LightsService$LightImpl;->mMode:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/android/server/lights/LightsService$LightImpl;->mOnMS:I

    if-ne p3, v0, :cond_0

    iget v0, p0, Lcom/android/server/lights/LightsService$LightImpl;->mOffMS:I

    if-ne p4, v0, :cond_0

    iget-boolean v0, v1, Lcom/android/server/lights/LightsService;->mIsSvcLightChanged:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/server/lights/LightsService;->mIsSvcLightChanged:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/lights/LightsService$LightImpl;->mInitialized:Z

    iput p1, p0, Lcom/android/server/lights/LightsService$LightImpl;->mColor:I

    iput p2, p0, Lcom/android/server/lights/LightsService$LightImpl;->mMode:I

    iput p3, p0, Lcom/android/server/lights/LightsService$LightImpl;->mOnMS:I

    iput p4, p0, Lcom/android/server/lights/LightsService$LightImpl;->mOffMS:I

    iget-object v0, p0, Lcom/android/server/lights/LightsService$LightImpl;->mHwLight:Landroid/hardware/light/HwLight;

    iget-byte v1, v0, Landroid/hardware/light/HwLight;->type:B

    if-eqz v1, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[SvcLED] [setLightLocked] lightType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, v0, Landroid/hardware/light/HwLight;->type:B

    invoke-static {v0}, Lcom/android/server/lights/LightsService;->translateLightType(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onMS: "

    const-string v2, ", offMS: "

    invoke-static {p2, p3, v0, v2, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "LightsService"

    invoke-static {v1, p4, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/server/lights/LightsService$LightImpl;->mMuted:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/lights/LightsService$LightImpl;->setLightUnchecked(IIII)V

    :cond_2
    return-void
.end method

.method public final setLightUnchecked(IIII)V
    .locals 5

    const-string/jumbo v0, "LightsService"

    iget-object v1, p0, Lcom/android/server/lights/LightsService$LightImpl;->this$0:Lcom/android/server/lights/LightsService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setLightState("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/lights/LightsService$LightImpl;->mHwLight:Landroid/hardware/light/HwLight;

    iget v3, p0, Landroid/hardware/light/HwLight;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/32 v3, 0x20000

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lcom/android/server/lights/LightsService;->mVintfLights:Lcom/android/server/lights/LightsService$VintfHalCache;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/android/server/lights/LightsService;->mVintfSehLights:Lcom/android/server/lights/LightsService$VintfHalCache;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Failed issuing setLightState, no ILights HAL service available"

    invoke-static {v0, p0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Landroid/hardware/light/HwLightState;

    invoke-direct {v2}, Landroid/hardware/light/HwLightState;-><init>()V

    iput p1, v2, Landroid/hardware/light/HwLightState;->color:I

    int-to-byte p1, p2

    iput-byte p1, v2, Landroid/hardware/light/HwLightState;->flashMode:B

    iput p3, v2, Landroid/hardware/light/HwLightState;->flashOnMs:I

    iput p4, v2, Landroid/hardware/light/HwLightState;->flashOffMs:I

    const/4 p1, 0x0

    iput-byte p1, v2, Landroid/hardware/light/HwLightState;->brightnessMode:B

    iget-object p1, v1, Lcom/android/server/lights/LightsService;->mVintfLights:Lcom/android/server/lights/LightsService$VintfHalCache;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/server/lights/LightsService$VintfHalCache;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/light/ILights;

    iget p0, p0, Landroid/hardware/light/HwLight;->id:I

    check-cast p1, Landroid/hardware/light/ILights$Stub$Proxy;

    invoke-virtual {p1, p0, v2}, Landroid/hardware/light/ILights$Stub$Proxy;->setLightState(ILandroid/hardware/light/HwLightState;)V

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lcom/android/server/lights/LightsService;->mVintfSehLights:Lcom/android/server/lights/LightsService$VintfHalCache;

    invoke-virtual {p1}, Lcom/android/server/lights/LightsService$VintfHalCache;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/light/ISehLights;

    iget p0, p0, Landroid/hardware/light/HwLight;->id:I

    check-cast p1, Lvendor/samsung/hardware/light/ISehLights$Stub$Proxy;

    invoke-virtual {p1, p0, v2}, Lvendor/samsung/hardware/light/ISehLights$Stub$Proxy;->setLightState(ILandroid/hardware/light/HwLightState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_2
    :try_start_1
    const-string p1, "Failed issuing setLightState"

    invoke-static {v0, p1, p0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_3
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final turnOff()V
    .locals 4

    const-string/jumbo v0, "LightsService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[api] [SvcLED] turnOff : lightType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    if-eqz v0, :cond_0

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

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "LightsService"

    const-string/jumbo v1, "[SvcLED] not using svc led"

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/android/server/lights/LightsService$LightImpl;->setLightLocked(IIII)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
