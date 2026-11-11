.class public final Lcom/android/server/profcollect/ProfcollectForwardingService$ProfcollectdHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/profcollect/ProfcollectForwardingService;


# direct methods
.method public constructor <init>(Lcom/android/server/profcollect/ProfcollectForwardingService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/profcollect/ProfcollectForwardingService$ProfcollectdHandler;->this$0:Lcom/android/server/profcollect/ProfcollectForwardingService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/android/server/profcollect/ProfcollectForwardingService$ProfcollectdHandler;->this$0:Lcom/android/server/profcollect/ProfcollectForwardingService;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->get()Lcom/android/internal/os/BackgroundThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/os/BackgroundThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/server/profcollect/ProfcollectForwardingService$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/android/server/profcollect/ProfcollectForwardingService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/profcollect/ProfcollectForwardingService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/profcollect/ProfcollectForwardingService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo p1, "collection_interval"

    const/16 v0, 0x258

    const-string/jumbo v2, "profcollect_native_boot"

    invoke-static {v2, p1, v0}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget-object v2, p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/android/server/profcollect/ProfcollectForwardingService$ProfcollectdHandler$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/android/server/profcollect/ProfcollectForwardingService$ReportProcessJobService;->JOB_SERVICE_NAME:Landroid/content/ComponentName;

    const-class p1, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    new-instance p1, Landroid/app/job/JobInfo$Builder;

    const v0, 0x3fad1

    sget-object v2, Lcom/android/server/profcollect/ProfcollectForwardingService$ReportProcessJobService;->JOB_SERVICE_NAME:Landroid/content/ComponentName;

    invoke-direct {p1, v0, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const-wide/32 v0, 0xdbba00

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setPriority(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unknown message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/profcollect/ProfcollectForwardingService;->tryConnectNativeService()Z

    return-void
.end method
