.class public Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;
.super Lcom/android/server/knox/zt/devicetrust/task/ReschedulableMonitoringTask;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEFAULT_INIT_DELAY_MS:J = 0x64L

.field public static final DEFAULT_PERIOD_MS:J = 0x7d0L

.field public static final MAX_USER_PROFILE:I = 0x155cc0

.field public static final MIN_USER_PROFILE:I = 0xf4240


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public mEndTimeForLatestWindow:J

.field public final mIsScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mLastScheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public mLocalCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field public mStartTimeForLatestWindow:J

.field public mTimeWindowSize:J

.field public mTimeWindowsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(IIIILcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;Ljava/util/function/Predicate;Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$Injector;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/knox/zt/devicetrust/data/EndpointData;",
            ">;",
            "Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$Injector;",
            "J)V"
        }
    .end annotation

    const/16 v1, 0x14

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/server/knox/zt/devicetrust/task/ReschedulableMonitoringTask;-><init>(IIIIILcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;Ljava/util/function/Predicate;Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$Injector;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mStartTimeForLatestWindow:J

    iput-wide p1, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mEndTimeForLatestWindow:J

    iput-wide p1, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mTimeWindowSize:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mIsScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, v8, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$Injector;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/task/SchedulableMonitoringTask;->initScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->getUserManager()Landroid/os/UserManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mUserManager:Landroid/os/UserManager;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mLocalCache:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mTimeWindowsMap:Ljava/util/HashMap;

    move-wide/from16 p1, p8

    iput-wide p1, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mTimeWindowSize:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mStartTimeForLatestWindow:J

    iget-wide p3, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mTimeWindowSize:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mEndTimeForLatestWindow:J

    iget-object p3, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mTimeWindowsMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide p4, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mStartTimeForLatestWindow:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final createTimeWindows(J)V
    .locals 5

    :goto_0
    iget-wide v0, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mEndTimeForLatestWindow:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    iput-wide v0, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mStartTimeForLatestWindow:J

    iget-wide v2, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mTimeWindowSize:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mEndTimeForLatestWindow:J

    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mTimeWindowsMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mStartTimeForLatestWindow:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final emptyDataAndSendToFactor()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/task/MonitoringTask;->mNative:Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;

    invoke-virtual {v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->readIoctlMonitoringData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->createTimeWindows(J)V

    invoke-virtual {p0, v0}, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->storeInCache(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->sendToFactor(JZ)V

    return-void
.end method

.method public final getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;
    .locals 1

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    return-object p0
.end method

.method public final getUserManager()Landroid/os/UserManager;
    .locals 1

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    return-object p0
.end method

.method public final isDeviceManaged()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/task/MonitoringTask;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final isProfileOwner(I)Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mUserManager:Landroid/os/UserManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x186a0

    div-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final isPublicContext(I)Z
    .locals 4

    const/16 v0, 0x2710

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x4e1f

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->isDeviceManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xf4240

    if-lt p1, v3, :cond_1

    const v3, 0x155cc0

    if-ge p1, v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->isProfileOwner(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    :goto_1
    return v2

    :cond_2
    return v1
.end method

.method public final keep()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->emptyDataAndSendToFactor()V

    invoke-super {p0}, Lcom/android/server/knox/zt/devicetrust/task/ReschedulableMonitoringTask;->keep()V

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/task/ReschedulableMonitoringTask;->destroyChecked()V

    return-void
.end method

.method public final synthetic lambda$sendToFactor$0(Ljava/lang/Long;Ljava/util/Map;Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;)V
    .locals 10

    :try_start_0
    new-instance v0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;

    iget-object v1, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mTimeWindowsMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p3, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;->path:Ljava/lang/String;

    iget-wide v6, p3, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;->code:J

    iget-boolean v8, p3, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;->isPublic:Z

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;-><init>(JJLjava/lang/String;JZLjava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/android/server/knox/zt/devicetrust/task/MonitoringTask;->onEvent(Lcom/android/server/knox/zt/devicetrust/data/EndpointData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "Failed in transaction: "

    invoke-virtual {p0, p2, p1}, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->onTransactionFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic lambda$storeInCache$1(Lcom/android/server/knox/zt/devicetrust/data/IoctlData;Ljava/lang/Long;)V
    .locals 7

    iget-wide v0, p1, Lcom/android/server/knox/zt/devicetrust/data/IoctlData;->eventTime:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lcom/android/server/knox/zt/devicetrust/data/IoctlData;->eventTime:J

    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mTimeWindowsMap:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mLocalCache:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;

    iget-object v2, p1, Lcom/android/server/knox/zt/devicetrust/data/IoctlData;->driverPath:Ljava/lang/String;

    iget-wide v3, p1, Lcom/android/server/knox/zt/devicetrust/data/IoctlData;->opCode:J

    iget v5, p1, Lcom/android/server/knox/zt/devicetrust/data/IoctlData;->uid:I

    invoke-virtual {p0, v5}, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->isPublicContext(I)Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;-><init>(Ljava/lang/String;JZ)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v2, p1, Lcom/android/server/knox/zt/devicetrust/data/IoctlData;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/android/server/knox/zt/devicetrust/data/IoctlData;->uid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/android/server/knox/zt/devicetrust/data/IoctlData;->counter:J

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mLocalCache:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMonitored()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/task/MonitoringTask;->mNative:Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;

    invoke-virtual {v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->readIoctlMonitoringData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->createTimeWindows(J)V

    invoke-virtual {p0, v0}, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->storeInCache(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->sendToFactor(JZ)V

    return-void
.end method

.method public final onTransactionFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/server/knox/zt/devicetrust/task/MonitoringTask;->onTransactionFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/knox/zt/devicetrust/task/MonitoringTask;->mListener:Lcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;

    return-void
.end method

.method public final schedule()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mIsScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0x7d0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    move-object v2, p0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v2, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mLastScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final sendToFactor(JZ)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mTimeWindowsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Long;

    if-nez p3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_0

    if-nez p3, :cond_0

    :cond_1
    iget-object v4, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mLocalCache:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;

    iput-object v3, v6, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Long;

    iput-object v4, v6, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring$$ExternalSyntheticLambda1;->f$2:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v5, v6}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    iget-object v4, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mLocalCache:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mTimeWindowsMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final storeInCache(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/knox/zt/devicetrust/data/IoctlData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/server/knox/zt/devicetrust/data/IoctlData;

    iget-object v3, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mTimeWindowsMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;

    iput-object v2, v4, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/knox/zt/devicetrust/data/IoctlData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final terminate()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mLastScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/task/IoctlMonitoring;->mIsScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
