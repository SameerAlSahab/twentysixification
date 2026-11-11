.class public final Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/displaysolution/EyeComfortSolutionService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;->this$0:Lcom/samsung/android/displaysolution/EyeComfortSolutionService;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;->this$0:Lcom/samsung/android/displaysolution/EyeComfortSolutionService;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->updateNightDimSettings(I)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterModeEnabled:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBlueLightFilterAdaptiveModeEnabled:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->blue_light_filter_setting_day(Z)V

    return-void

    :cond_3
    invoke-static {p0, v2}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->-$$Nest$mgetBoprValue(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;Z)V

    return-void

    :cond_4
    invoke-static {p0, v0}, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->-$$Nest$mgetBoprValue(Lcom/samsung/android/displaysolution/EyeComfortSolutionService;Z)V

    return-void

    :cond_5
    iget p1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->GET_SYSTEM_SERVICES_MILLIS:I

    iget-object v1, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mHandler:Lcom/samsung/android/displaysolution/EyeComfortSolutionService$ECSControlHandler;

    iget-boolean v2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSupportAPmDNIe:Z

    iget-object v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "Success to register all of the services system."

    const-string v5, "Failure to register all of the services system."

    const-string v6, "EyeComfortSolutionService"

    if-eqz v2, :cond_7

    const-string/jumbo v2, "display_aiqe"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    iput-object v2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mDisplayAiqeManager : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    if-nez p0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    int-to-long p0, p1

    add-long/2addr v2, p0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    invoke-static {v6, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    invoke-static {v6, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    const-string/jumbo v2, "sensor"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSensorManager:Landroid/hardware/SensorManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mSensorManager : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_8

    const v3, 0x10033

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mBoprSensor:Landroid/hardware/Sensor;

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/displaysolution/EyeComfortSolutionService;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez p0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    int-to-long p0, p1

    add-long/2addr v2, p0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    invoke-static {v6, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    invoke-static {v6, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
