.class public Lcom/android/server/lights/LightsService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mH:Landroid/os/Handler;

.field public mIsSvcLightChanged:Z

.field public final mLightsById:Landroid/util/SparseArray;

.field final mLightsByType:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/lights/LightsService$LightImpl;",
            ">;"
        }
    .end annotation
.end field

.field final mManagerService:Lcom/android/server/lights/LightsService$LightsManagerBinderService;

.field public final mService:Lcom/android/server/lights/LightsService$1;

.field public mSupportsEffects:Z

.field public final mSvcLightsController:Lcom/android/server/lights/SvcLightsController;

.field public mSystemOverrideSession:Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;

.field public mVintfInitialized:Z

.field public mVintfLights:Lcom/android/server/lights/LightsService$VintfHalCache;

.field public mVintfSehLights:Lcom/android/server/lights/LightsService$VintfHalCache;


# direct methods
.method public static -$$Nest$minitializeLocked(Lcom/android/server/lights/LightsService;)V
    .locals 9

    iget-boolean v0, p0, Lcom/android/server/lights/LightsService;->mVintfInitialized:Z

    const-string/jumbo v1, "LightsService"

    if-nez v0, :cond_9

    const-string/jumbo v0, "Start lazy lights vintf initialization"

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->dk(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_USE_LIGHTS_HAL_EXTENSION:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/server/lights/LightsService$VintfHalCache;

    invoke-direct {v0, v3}, Lcom/android/server/lights/LightsService$VintfHalCache;-><init>(I)V

    iput-object v4, v0, Lcom/android/server/lights/LightsService$VintfHalCache;->mInstance:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/server/lights/LightsService;->mVintfLights:Lcom/android/server/lights/LightsService$VintfHalCache;

    invoke-virtual {v0}, Lcom/android/server/lights/LightsService$VintfHalCache;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v4, v0

    :cond_0
    iput-object v4, p0, Lcom/android/server/lights/LightsService;->mVintfSehLights:Lcom/android/server/lights/LightsService$VintfHalCache;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/server/lights/LightsService$VintfHalCache;

    invoke-direct {v0, v2}, Lcom/android/server/lights/LightsService$VintfHalCache;-><init>(I)V

    iput-object v4, v0, Lcom/android/server/lights/LightsService$VintfHalCache;->mInstance:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/server/lights/LightsService;->mVintfSehLights:Lcom/android/server/lights/LightsService$VintfHalCache;

    invoke-virtual {v0}, Lcom/android/server/lights/LightsService$VintfHalCache;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v4, v0

    :cond_2
    iput-object v4, p0, Lcom/android/server/lights/LightsService;->mVintfLights:Lcom/android/server/lights/LightsService$VintfHalCache;

    :goto_0
    iput-boolean v3, p0, Lcom/android/server/lights/LightsService;->mVintfInitialized:Z

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/android/server/lights/LightsService;->mVintfLights:Lcom/android/server/lights/LightsService$VintfHalCache;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "populateAvailableLightsFromHal"

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/android/server/lights/LightsService;->mVintfLights:Lcom/android/server/lights/LightsService$VintfHalCache;

    invoke-virtual {v0}, Lcom/android/server/lights/LightsService$VintfHalCache;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/light/ILights;

    check-cast v0, Landroid/hardware/light/ILights$Stub$Proxy;

    invoke-virtual {v0}, Landroid/hardware/light/ILights$Stub$Proxy;->getInterfaceVersion()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/android/server/lights/LightsService;->mSupportsEffects:Z

    iget-object v0, p0, Lcom/android/server/lights/LightsService;->mVintfLights:Lcom/android/server/lights/LightsService$VintfHalCache;

    invoke-virtual {v0}, Lcom/android/server/lights/LightsService$VintfHalCache;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/light/ILights;

    check-cast v0, Landroid/hardware/light/ILights$Stub$Proxy;

    invoke-virtual {v0}, Landroid/hardware/light/ILights$Stub$Proxy;->getLights()[Landroid/hardware/light/HwLight;

    move-result-object v0

    array-length v4, v0

    :goto_2
    if-ge v2, v4, :cond_6

    aget-object v5, v0, v2

    iget-object v6, p0, Lcom/android/server/lights/LightsService;->mLightsById:Landroid/util/SparseArray;

    iget v7, v5, Landroid/hardware/light/HwLight;->id:I

    new-instance v8, Lcom/android/server/lights/LightsService$LightImpl;

    invoke-direct {v8, p0, v5}, Lcom/android/server/lights/LightsService$LightImpl;-><init>(Lcom/android/server/lights/LightsService;Landroid/hardware/light/HwLight;)V

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Unable to get lights from HAL"

    invoke-static {v1, v2, v0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/android/server/lights/LightsService;->mVintfSehLights:Lcom/android/server/lights/LightsService$VintfHalCache;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "populateAvailableLightsFromAidlExtension"

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v0, p0, Lcom/android/server/lights/LightsService;->mVintfSehLights:Lcom/android/server/lights/LightsService$VintfHalCache;

    invoke-virtual {v0}, Lcom/android/server/lights/LightsService$VintfHalCache;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvendor/samsung/hardware/light/ISehLights;

    check-cast v0, Lvendor/samsung/hardware/light/ISehLights$Stub$Proxy;

    invoke-virtual {v0}, Lvendor/samsung/hardware/light/ISehLights$Stub$Proxy;->getLights()[Lvendor/samsung/hardware/light/SehHwLight;

    move-result-object v0

    array-length v4, v0

    :goto_3
    if-ge v2, v4, :cond_6

    aget-object v5, v0, v2

    new-instance v6, Landroid/hardware/light/HwLight;

    invoke-direct {v6}, Landroid/hardware/light/HwLight;-><init>()V

    iget v7, v5, Lvendor/samsung/hardware/light/SehHwLight;->id:I

    int-to-byte v7, v7

    iput v7, v6, Landroid/hardware/light/HwLight;->id:I

    iget v8, v5, Lvendor/samsung/hardware/light/SehHwLight;->ordinal:I

    int-to-byte v8, v8

    iput v8, v6, Landroid/hardware/light/HwLight;->ordinal:I

    iget v5, v5, Lvendor/samsung/hardware/light/SehHwLight;->type:I

    int-to-byte v5, v5

    iput-byte v5, v6, Landroid/hardware/light/HwLight;->type:B

    iget-object v5, p0, Lcom/android/server/lights/LightsService;->mLightsById:Landroid/util/SparseArray;

    new-instance v8, Lcom/android/server/lights/LightsService$LightImpl;

    invoke-direct {v8, p0, v6}, Lcom/android/server/lights/LightsService$LightImpl;-><init>(Lcom/android/server/lights/LightsService;Landroid/hardware/light/HwLight;)V

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string/jumbo v2, "Unable to get lights from HAL extension"

    invoke-static {v1, v2, v0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    const-string v0, "Failed to populate available lights, no ILights HAL service available"

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/android/server/lights/LightsService;->mLightsById:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_5
    if-ltz v0, :cond_8

    iget-object v2, p0, Lcom/android/server/lights/LightsService;->mLightsById:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/lights/LightsService$LightImpl;

    invoke-static {v2}, Lcom/android/server/lights/LightsService$LightImpl;->-$$Nest$misSystemLight(Lcom/android/server/lights/LightsService$LightImpl;)Z

    move-result v3

    iget-object v4, v2, Lcom/android/server/lights/LightsService$LightImpl;->mHwLight:Landroid/hardware/light/HwLight;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/server/lights/LightsService;->mLightsByType:Landroid/util/SparseArray;

    iget-byte v5, v4, Landroid/hardware/light/HwLight;->type:B

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-byte v2, v4, Landroid/hardware/light/HwLight;->type:B

    invoke-static {v2}, Lcom/android/server/lights/LightsService;->translateLightType(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "populateAvailableLights: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_8
    return-void

    :cond_9
    const-string/jumbo p0, "Lights vintf is already initialized"

    invoke-static {v1, p0}, Lcom/android/server/power/Slog;->dk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static -$$Nest$smcallerInfoToString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const-string v2, " pid: "

    const-string v3, ") "

    const-string v4, " (uid: "

    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 160
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 161
    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/lights/LightsService;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/os/Looper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Supplier<",
            "Landroid/hardware/light/ILights;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/android/server/lights/LightsService;->mLightsByType:Landroid/util/SparseArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/android/server/lights/LightsService;->mLightsById:Landroid/util/SparseArray;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/server/lights/LightsService;->mSupportsEffects:Z

    new-instance p2, Lcom/android/server/lights/LightsService$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/lights/LightsService$1;->this$0:Lcom/android/server/lights/LightsService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/android/server/lights/LightsService;->mService:Lcom/android/server/lights/LightsService$1;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/server/lights/LightsService;->mH:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/lights/SvcLightsController;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, Lcom/android/server/lights/SvcLightsController;->mLock:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p2, Lcom/android/server/lights/SvcLightsController;->mRequestMap:Ljava/util/HashMap;

    new-instance p3, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/lights/SvcLightsController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lcom/android/server/lights/SvcLightsController;->mAlarmListener:Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda0;

    new-instance p3, Lcom/android/server/lights/SvcLightsController$1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lcom/android/server/lights/SvcLightsController$1;->this$0:Lcom/android/server/lights/SvcLightsController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lcom/android/server/lights/SvcLightsController;->mLightSensorListener:Lcom/android/server/lights/SvcLightsController$1;

    iput-object p1, p2, Lcom/android/server/lights/SvcLightsController;->mContext:Landroid/content/Context;

    const-string/jumbo p3, "SvcLightsController"

    invoke-static {p3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p3

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance v1, Lcom/android/server/lights/SvcLightsController$SvcLightsControllerHandlerCallback;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lcom/android/server/lights/SvcLightsController$SvcLightsControllerHandlerCallback;->this$0:Lcom/android/server/lights/SvcLightsController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p2, Lcom/android/server/lights/SvcLightsController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x1110047

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p2, Lcom/android/server/lights/SvcLightsController;->mUseAutoBrightnessForLed:Z

    const/4 p1, 0x1

    :goto_0
    const/16 p3, 0x9

    if-gt p1, p3, :cond_0

    iget-object p3, p2, Lcom/android/server/lights/SvcLightsController;->mRequestMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/android/server/lights/LightsService;->mSvcLightsController:Lcom/android/server/lights/SvcLightsController;

    new-instance p1, Lcom/android/server/lights/LightsService$LightsManagerBinderService;

    invoke-direct {p1, p0}, Lcom/android/server/lights/LightsService$LightsManagerBinderService;-><init>(Lcom/android/server/lights/LightsService;)V

    iput-object p1, p0, Lcom/android/server/lights/LightsService;->mManagerService:Lcom/android/server/lights/LightsService$LightsManagerBinderService;

    return-void
.end method

.method public static translateLightType(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "translateLightType error"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "SUB_BACKLIGHT"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "WIFI"

    return-object p0

    :pswitch_3
    const-string p0, "BLUETOOTH"

    return-object p0

    :pswitch_4
    const-string p0, "ATTENTION"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "NOTIFICATIONS"

    return-object p0

    :pswitch_6
    const-string p0, "BATTERY"

    return-object p0

    :pswitch_7
    const-string p0, "BUTTON"

    return-object p0

    :pswitch_8
    const-string p0, "KEYBOARD"

    return-object p0

    :pswitch_9
    const-string p0, "BACKLIGHT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onBootPhase(I)V
    .locals 3

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/server/lights/LightsService;->mSvcLightsController:Lcom/android/server/lights/SvcLightsController;

    iget-object p1, p0, Lcom/android/server/lights/SvcLightsController;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/lights/SvcLightsController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/android/server/lights/SvcLightsController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/android/server/lights/SvcLightsController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/android/server/lights/SvcLightsController;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v0, p0, Lcom/android/server/lights/SvcLightsController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string/jumbo v1, "SvcLedController"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/lights/SvcLightsController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    iget-boolean v0, p0, Lcom/android/server/lights/SvcLightsController;->mUseAutoBrightnessForLed:Z

    if-eqz v0, :cond_0

    const-string v0, "/sys/class/sec/led/led_lowpower"

    invoke-static {v0}, Lcom/android/server/power/PowerManagerUtil;->fileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/lights/SvcLightsController;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/lights/SvcLightsController;->mLightSensor:Landroid/hardware/Sensor;

    const-wide/16 v0, 0x2bc

    iput-wide v0, p0, Lcom/android/server/lights/SvcLightsController;->mDelayForLedAutoBrightness:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/lights/SvcLightsController;->mLightSensor:Landroid/hardware/Sensor;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/lights/SvcLightsController;->mDelayForLedAutoBrightness:J

    :goto_0
    iput-boolean v2, p0, Lcom/android/server/lights/SvcLightsController;->mReady:Z

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    const-class v0, Lcom/android/server/lights/LightsManager;

    iget-object v1, p0, Lcom/android/server/lights/LightsService;->mService:Lcom/android/server/lights/LightsService$1;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string/jumbo v0, "lights"

    iget-object v1, p0, Lcom/android/server/lights/LightsService;->mManagerService:Lcom/android/server/lights/LightsService$LightsManagerBinderService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public setMutedState(Z)V
    .locals 11

    iget-object p0, p0, Lcom/android/server/lights/LightsService;->mManagerService:Lcom/android/server/lights/LightsService$LightsManagerBinderService;

    const-string/jumbo v0, "Lights already "

    iget-object v1, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService;->this$0:Lcom/android/server/lights/LightsService;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService;->this$0:Lcom/android/server/lights/LightsService;

    iget-object v2, v2, Lcom/android/server/lights/LightsService;->mSystemOverrideSession:Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-ne p1, v2, :cond_2

    const-string/jumbo p0, "LightsService"

    if-eqz p1, :cond_1

    const-string/jumbo p1, "unmuted."

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    const-string/jumbo p1, "muted."

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string/jumbo v2, "LightsService"

    const-string/jumbo v5, "Muting lights."

    invoke-static {v2, v5}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/hardware/lights/LightState$Builder;

    invoke-direct {v2}, Landroid/hardware/lights/LightState$Builder;-><init>()V

    invoke-virtual {v2, v4}, Landroid/hardware/lights/LightState$Builder;->setColor(I)Landroid/hardware/lights/LightState$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/lights/LightState$Builder;->build()Landroid/hardware/lights/LightState;

    move-result-object v2

    iget-object v5, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService;->this$0:Lcom/android/server/lights/LightsService;

    new-instance v6, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;

    iget-object v7, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService;->mSessionListener:Lcom/android/server/lights/LightsService$LightsManagerBinderService$1;

    iget-object v8, v5, Lcom/android/server/lights/LightsService;->mH:Landroid/os/Handler;

    const/16 v9, 0x3e8

    invoke-direct {v6, v0, v9, v7, v8}, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;-><init>(Landroid/os/IBinder;ILcom/android/server/lights/LightsService$LightsManagerBinderService$1;Landroid/os/Handler;)V

    iput-object v6, v5, Lcom/android/server/lights/LightsService;->mSystemOverrideSession:Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "LightsService"

    const-string/jumbo v5, "Unmuting lights."

    invoke-static {v2, v5}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v0

    :goto_2
    move v5, v4

    :goto_3
    iget-object v6, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService;->this$0:Lcom/android/server/lights/LightsService;

    iget-object v6, v6, Lcom/android/server/lights/LightsService;->mLightsById:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    iget-object v6, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService;->this$0:Lcom/android/server/lights/LightsService;

    iget-object v6, v6, Lcom/android/server/lights/LightsService;->mLightsById:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/lights/LightsService$LightImpl;

    invoke-static {v6}, Lcom/android/server/lights/LightsService$LightImpl;->-$$Nest$misSystemLight(Lcom/android/server/lights/LightsService$LightImpl;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService;->this$0:Lcom/android/server/lights/LightsService;

    iget-object v7, v7, Lcom/android/server/lights/LightsService;->mSystemOverrideSession:Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;

    iget-object v6, v6, Lcom/android/server/lights/LightsService$LightImpl;->mHwLight:Landroid/hardware/light/HwLight;

    iget v6, v6, Landroid/hardware/light/HwLight;->id:I

    invoke-virtual {v7, v6, v2}, Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;->setRequest(ILandroid/hardware/lights/LightState;)V

    goto :goto_6

    :cond_4
    iget-object v7, v6, Lcom/android/server/lights/LightsService$LightImpl;->mHwLight:Landroid/hardware/light/HwLight;

    iget-byte v7, v7, Landroid/hardware/light/HwLight;->type:B

    if-eqz v7, :cond_6

    if-eq v7, v3, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-boolean p1, v6, Lcom/android/server/lights/LightsService$LightImpl;->mMuted:Z

    if-eqz p1, :cond_5

    invoke-virtual {v6, v4, v4, v4, v4}, Lcom/android/server/lights/LightsService$LightImpl;->setLightUnchecked(IIII)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_5
    iget v7, v6, Lcom/android/server/lights/LightsService$LightImpl;->mColor:I

    iget v8, v6, Lcom/android/server/lights/LightsService$LightImpl;->mMode:I

    iget v9, v6, Lcom/android/server/lights/LightsService$LightImpl;->mOnMS:I

    iget v10, v6, Lcom/android/server/lights/LightsService$LightImpl;->mOffMS:I

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/android/server/lights/LightsService$LightImpl;->setLightUnchecked(IIII)V

    :goto_4
    monitor-exit v6

    goto :goto_6

    :goto_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService;->mSessions:Ljava/util/List;

    iget-object v3, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService;->this$0:Lcom/android/server/lights/LightsService;

    iget-object v3, v3, Lcom/android/server/lights/LightsService;->mSystemOverrideSession:Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;

    if-eqz p1, :cond_8

    :try_start_3
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService;->this$0:Lcom/android/server/lights/LightsService;

    iput-object v0, p1, Lcom/android/server/lights/LightsService;->mSystemOverrideSession:Lcom/android/server/lights/LightsService$LightsManagerBinderService$Session;

    :goto_7
    iget-object p1, p0, Lcom/android/server/lights/LightsService$LightsManagerBinderService;->mSessions:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/server/lights/LightsService$LightsManagerBinderService;->computeAndApplyLightConfigurationsLocked()V

    monitor-exit v1

    return-void

    :goto_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
