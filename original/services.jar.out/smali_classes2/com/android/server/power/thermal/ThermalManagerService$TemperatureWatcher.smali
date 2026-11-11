.class Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCachedHeadrooms:Landroid/util/SparseArray;

.field public final mGetAndUpdateTemperatureSamplesRunnable:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher$$ExternalSyntheticLambda0;

.field public final mHandler:Landroid/os/Handler;

.field public final mHeadroomThresholds:[F

.field mInactivityThresholdMillis:J

.field public mLastForecastCallTimeMillis:J

.field final mSamples:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher$Sample;",
            ">;>;"
        }
    .end annotation
.end field

.field mSevereThresholds:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/server/power/thermal/ThermalManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/power/thermal/ThermalManagerService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mInactivityThresholdMillis:J

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mHandler:Landroid/os/Handler;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mCachedHeadrooms:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSevereThresholds:Landroid/util/ArrayMap;

    const/4 p1, 0x7

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mHeadroomThresholds:[F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mLastForecastCallTimeMillis:J

    new-instance p1, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mGetAndUpdateTemperatureSamplesRunnable:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher$$ExternalSyntheticLambda0;

    return-void
.end method

.method public static normalizeTemperature(FF)F
    .locals 2

    const/high16 v0, 0x41f00000    # 30.0f

    sub-float/2addr p1, v0

    cmpg-float v1, p0, p1

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-float/2addr p0, p1

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public createSampleForTesting(JF)Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher$Sample;
    .locals 0

    new-instance p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher$Sample;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher$Sample;-><init>(JF)V

    return-object p0
.end method

.method public final getAndUpdateTemperatureSamples()V
    .locals 13

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mLastForecastCallTimeMillis:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mInactivityThresholdMillis:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mGetAndUpdateTemperatureSamplesRunnable:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher$$ExternalSyntheticLambda0;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v3, v3, Lcom/android/server/power/thermal/ThermalManagerService;->mHalWrapper:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->getCurrentTemperatures(IZ)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_2

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroid/os/Temperature;

    invoke-virtual {v9}, Landroid/os/Temperature;->getValue()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    iget-object v10, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/os/Temperature;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher$$ExternalSyntheticLambda1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v11, v12}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/16 v12, 0x1e

    if-ne v11, v12, :cond_1

    invoke-virtual {v10}, Ljava/util/ArrayList;->removeFirst()Ljava/lang/Object;

    :cond_1
    new-instance v11, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher$Sample;

    invoke-virtual {v9}, Landroid/os/Temperature;->getValue()F

    move-result v9

    invoke-direct {v11, v1, v2, v9}, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher$Sample;-><init>(JF)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v5

    :goto_1
    or-int/2addr v7, v9

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mCachedHeadrooms:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_3
    monitor-exit v0

    return-void

    :cond_4
    iget-object v1, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mCachedHeadrooms:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getAndUpdateThresholds()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v0, v0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalWrapper:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->getTemperatureThresholds(IZ)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mHeadroomThresholds:[F

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/thermal/TemperatureThreshold;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->updateTemperatureThresholdLocked(Landroid/hardware/thermal/TemperatureThreshold;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getForecast(I)F
    .locals 12

    iget-object v1, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSevereThresholds:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ThermalManagerService"

    const-string/jumbo v3, "No temperature thresholds found"

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mIsHalSkinForecastSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    const/16 v4, 0x305

    const/4 v6, 0x6

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/4 v9, 0x0

    move v8, p1

    invoke-static/range {v4 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIFIZZ)V

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_a

    :cond_0
    move v6, p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object p1, p1, Lcom/android/server/power/thermal/ThermalManagerService;->mIsHalSkinForecastSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_1
    iget-object v4, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSevereThresholds:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    iget-object v4, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSevereThresholds:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_0
    move v10, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmpl-float p1, v10, v0

    if-lez p1, :cond_2

    :try_start_2
    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalWrapper:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

    invoke-virtual {p0, v6}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->forecastSkinTemperature(I)F

    move-result p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v3, 0x305

    const/4 v5, 0x1

    move v7, v6

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static/range {v3 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIFIZZ)V

    invoke-static {p0, v10}, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->normalizeTemperature(FF)F

    move-result p0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catch_0
    const-string/jumbo p0, "ThermalManagerService"

    const-string/jumbo p1, "forecastSkinTemperature fails"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    const-string/jumbo p0, "ThermalManagerService"

    const-string/jumbo p1, "forecastSkinTemperature returns unsupported"

    invoke-static {p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v2

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    iget-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mLastForecastCallTimeMillis:J

    iget-object v4, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mGetAndUpdateTemperatureSamplesRunnable:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher$$ExternalSyntheticLambda0;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->getAndUpdateTemperatureSamples()V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :cond_3
    :goto_4
    iget-object v4, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo p0, "ThermalManagerService"

    const-string/jumbo v0, "No temperature samples found"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v3, 0x305

    const/4 v5, 0x5

    move v7, v6

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static/range {v3 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIFIZZ)V

    monitor-exit p1

    return v2

    :cond_4
    iget-object v4, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mCachedHeadrooms:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mCachedHeadrooms:Landroid/util/SparseArray;

    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v2, 0x305

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIFIZZ)V

    monitor-exit p1

    return v5

    :cond_5
    iget-object v4, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v2

    move v2, v3

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSevereThresholds:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-nez v8, :cond_7

    add-int/lit8 v2, v2, 0x1

    const-string/jumbo v5, "ThermalManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "No threshold found for "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher$Sample;

    iget v7, v7, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher$Sample;->temperature:F

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v11, :cond_a

    iget-object v5, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ne v5, v1, :cond_8

    iget-object v5, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mCachedHeadrooms:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mCachedHeadrooms:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mIsHalSkinForecastSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    const/16 v1, 0x305

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIFIZZ)V

    monitor-exit p1

    return v4

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v7, v5}, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->normalizeTemperature(FF)F

    move-result v5

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_9

    cmpl-float v7, v5, v9

    if-lez v7, :cond_6

    :cond_9
    :goto_6
    move v9, v5

    goto/16 :goto_5

    :cond_a
    if-lez v6, :cond_b

    invoke-virtual {p0, v5}, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->getSlopeOf(Ljava/util/List;)F

    move-result v5

    goto :goto_7

    :cond_b
    move v5, v0

    :goto_7
    int-to-float v10, v6

    mul-float/2addr v5, v10

    const/high16 v10, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v10

    add-float/2addr v5, v7

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v5, v7}, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->normalizeTemperature(FF)F

    move-result v5

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_9

    cmpl-float v7, v5, v9

    if-lez v7, :cond_6

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-ne v2, v0, :cond_d

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v0, v0, Lcom/android/server/power/thermal/ThermalManagerService;->mIsHalSkinForecastSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    const/16 v2, 0x305

    const/4 v4, 0x6

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIFIZZ)V

    move v5, v9

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    iget-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->this$0:Lcom/android/server/power/thermal/ThermalManagerService;

    iget-object v0, v0, Lcom/android/server/power/thermal/ThermalManagerService;->mIsHalSkinForecastSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    const/16 v2, 0x305

    const/4 v4, 0x1

    const/4 v7, 0x0

    move v5, v9

    invoke-static/range {v2 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIFIZZ)V

    :goto_8
    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mCachedHeadrooms:Landroid/util/SparseArray;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p1

    return v5

    :goto_9
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_a
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final getHeadroomCallbackDataLocked()Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;
    .locals 4

    new-instance v0, Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->getForecast(I)F

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->getForecast(I)F

    move-result v2

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mHeadroomThresholds:[F

    array-length v3, p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;->mHeadroom:F

    iput v2, v0, Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;->mForecastHeadroom:F

    iput-object p0, v0, Lcom/android/server/power/thermal/ThermalManagerService$HeadroomCallbackData;->mHeadroomThresholds:[F

    return-object v0
.end method

.method public getSlopeOf(Ljava/util/List;)F
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher$Sample;",
            ">;)F"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x0

    move v6, p0

    move-wide v4, v0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher$Sample;

    iget-wide v8, v7, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher$Sample;->time:J

    add-long/2addr v4, v8

    iget v7, v7, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher$Sample;->temperature:F

    add-float/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v7, v3

    div-long/2addr v4, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher$Sample;

    iget-wide v7, v3, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher$Sample;->time:J

    sub-long/2addr v7, v4

    iget v3, v3, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher$Sample;->temperature:F

    sub-float/2addr v3, v6

    mul-long v9, v7, v7

    add-long/2addr v0, v9

    long-to-float v7, v7

    mul-float/2addr v7, v3

    add-float/2addr p0, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    long-to-float p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public final updateTemperatureThresholdLocked(Landroid/hardware/thermal/TemperatureThreshold;Z)V
    .locals 5

    iget-object v0, p1, Landroid/hardware/thermal/TemperatureThreshold;->hotThrottlingThresholds:[F

    array-length v1, v0

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    goto :goto_2

    :cond_0
    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSevereThresholds:Landroid/util/ArrayMap;

    iget-object v3, p1, Landroid/hardware/thermal/TemperatureThreshold;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mHeadroomThresholds:[F

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mCachedHeadrooms:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {v1, p0}, Ljava/util/Arrays;->fill([FF)V

    :cond_2
    const/4 p0, 0x1

    :goto_0
    const/4 p2, 0x6

    if-gt p0, p2, :cond_7

    iget-object p2, p1, Landroid/hardware/thermal/TemperatureThreshold;->hotThrottlingThresholds:[F

    array-length v3, p2

    if-le v3, p0, :cond_6

    aget p2, p2, p0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p0, v2, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v1, p0

    goto :goto_1

    :cond_4
    invoke-static {p2, v0}, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->normalizeTemperature(FF)F

    move-result p2

    aget v3, v1, p0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_5

    aput p2, v1, p0

    goto :goto_1

    :cond_5
    aget v3, v1, p0

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    aput p2, v1, p0

    :cond_6
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method
