.class public final Lcom/android/server/power/HqmDataDispatcher;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

.field public mClock:Lcom/android/server/power/HqmDataDispatcher$Clock;

.field public mContext:Landroid/content/Context;

.field public mDisplayStats:Landroid/util/SparseArray;

.field public mGlobalBrightness:F

.field public mHandler:Lcom/android/server/power/HqmDataDispatcher$DispatchHandler;

.field public mHqmManager:Landroid/os/SemHqmManager;


# direct methods
.method public static init(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/power/HqmDataDispatcher$Clock;)V
    .locals 3

    new-instance v0, Lcom/android/server/power/HqmDataDispatcher;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/power/HqmDataDispatcher;->mDisplayStats:Landroid/util/SparseArray;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Lcom/android/server/power/HqmDataDispatcher;->mGlobalBrightness:F

    const-string v1, "HqmDataDispatcher"

    const-string v2, "HqmDataDispatcher()"

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, v0, Lcom/android/server/power/HqmDataDispatcher;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/server/power/HqmDataDispatcher$DispatchHandler;

    invoke-direct {v1, v0, p1}, Lcom/android/server/power/HqmDataDispatcher$DispatchHandler;-><init>(Lcom/android/server/power/HqmDataDispatcher;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/android/server/power/HqmDataDispatcher;->mHandler:Lcom/android/server/power/HqmDataDispatcher$DispatchHandler;

    iput-object p2, v0, Lcom/android/server/power/HqmDataDispatcher;->mClock:Lcom/android/server/power/HqmDataDispatcher$Clock;

    const-string p1, "HqmManagerService"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/SemHqmManager;

    iput-object p0, v0, Lcom/android/server/power/HqmDataDispatcher;->mHqmManager:Landroid/os/SemHqmManager;

    const-class p0, Landroid/os/BatteryManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManagerInternal;

    iput-object p0, v0, Lcom/android/server/power/HqmDataDispatcher;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    new-instance p0, Lcom/android/server/power/HqmDataDispatcher$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/HqmDataDispatcher$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/HqmDataDispatcher;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p2, Lcom/android/server/power/HqmDataDispatcher$$ExternalSyntheticLambda0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/power/HqmDataDispatcher$HqmDataDispatcherHolder;->INSTANCE:Lcom/android/server/power/HqmDataDispatcher;

    return-void
.end method


# virtual methods
.method public final getDisplayStat(I)Lcom/android/server/power/HqmDataDispatcher$DisplayStat;
    .locals 7

    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/android/server/power/HqmDataDispatcher;->mDisplayStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/power/HqmDataDispatcher;->mDisplayStats:Landroid/util/SparseArray;

    new-instance v2, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;

    iget-object v3, p0, Lcom/android/server/power/HqmDataDispatcher;->mClock:Lcom/android/server/power/HqmDataDispatcher$Clock;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mScreenState:I

    const/4 v4, -0x1

    iput v4, v2, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mCurrentBrightnessRange:I

    const/4 v4, 0x3

    new-array v5, v4, [Lcom/android/server/power/HqmDataDispatcher$Timer;

    iput-object v5, v2, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mScreenBrightnessTimers:[Lcom/android/server/power/HqmDataDispatcher$Timer;

    new-array v5, v4, [J

    iput-object v5, v2, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mBrightnessDuration:[J

    iput p1, v2, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mDisplayType:I

    new-instance v5, Lcom/android/server/power/HqmDataDispatcher$Timer;

    invoke-direct {v5, v3}, Lcom/android/server/power/HqmDataDispatcher$Timer;-><init>(Lcom/android/server/power/HqmDataDispatcher$Clock;)V

    iput-object v5, v2, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mScreenOnTimer:Lcom/android/server/power/HqmDataDispatcher$Timer;

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mScreenOnCount:J

    iput-wide v5, v2, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mScreenOnDuration:J

    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v5, v2, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mScreenBrightnessTimers:[Lcom/android/server/power/HqmDataDispatcher$Timer;

    new-instance v6, Lcom/android/server/power/HqmDataDispatcher$Timer;

    invoke-direct {v6, v3}, Lcom/android/server/power/HqmDataDispatcher$Timer;-><init>(Lcom/android/server/power/HqmDataDispatcher$Clock;)V

    aput-object v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lcom/android/server/power/HqmDataDispatcher;->mDisplayStats:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;

    return-object p0
.end method

.method public final noteScreenBrightness(FI)V
    .locals 11

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    if-eqz v1, :cond_6

    if-ne p2, v0, :cond_6

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/server/power/HqmDataDispatcher;->getDisplayStat(I)Lcom/android/server/power/HqmDataDispatcher$DisplayStat;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mScreenBrightnessTimers:[Lcom/android/server/power/HqmDataDispatcher$Timer;

    invoke-static {p1}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessFloatToInt(F)I

    move-result v2

    iget v3, p2, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mScreenState:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    sget v3, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->BRIGHTNESS_DIM:I

    const/4 v5, -0x1

    if-gt v2, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0xe6

    const/16 v6, 0xff

    if-lt v2, v3, :cond_2

    if-gt v2, v6, :cond_2

    goto :goto_1

    :cond_2
    if-le v2, v6, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    iget v2, p2, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mCurrentBrightnessRange:I

    if-eq v0, v2, :cond_5

    if-eq v2, v5, :cond_4

    iget-object v3, p2, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mBrightnessDuration:[J

    aget-wide v6, v3, v2

    long-to-float v4, v6

    aget-object v6, v1, v2

    iget-object v7, v6, Lcom/android/server/power/HqmDataDispatcher$Timer;->mClock:Lcom/android/server/power/HqmDataDispatcher$Clock;

    check-cast v7, Lcom/android/server/power/HqmDataDispatcher$$ExternalSyntheticLambda0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, v6, Lcom/android/server/power/HqmDataDispatcher$Timer;->startTimeMillis:J

    sub-long/2addr v7, v9

    long-to-double v6, v7

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    double-to-float v6, v6

    add-float/2addr v6, v4

    float-to-long v6, v6

    aput-wide v6, v3, v2

    iput v5, p2, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mCurrentBrightnessRange:I

    :cond_4
    iput v0, p2, Lcom/android/server/power/HqmDataDispatcher$DisplayStat;->mCurrentBrightnessRange:I

    if-eq v0, v5, :cond_5

    aget-object p2, v1, v0

    iget-object v0, p2, Lcom/android/server/power/HqmDataDispatcher$Timer;->mClock:Lcom/android/server/power/HqmDataDispatcher$Clock;

    check-cast v0, Lcom/android/server/power/HqmDataDispatcher$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/android/server/power/HqmDataDispatcher$Timer;->startTimeMillis:J

    :cond_5
    iput p1, p0, Lcom/android/server/power/HqmDataDispatcher;->mGlobalBrightness:F

    :cond_6
    return-void
.end method

.method public final sendDataSetToHqm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendDataSetToHqm: feature="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HqmDataDispatcher"

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/power/HqmDataDispatcher;->mHqmManager:Landroid/os/SemHqmManager;

    const-string v9, ""

    const-string v11, ""

    const/4 v3, 0x0

    const-string v4, "Display"

    const-string/jumbo v6, "sm"

    const-string v7, "0.0"

    const-string/jumbo v8, "sec"

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v2 .. v11}, Landroid/os/SemHqmManager;->sendHWParamToHQM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
