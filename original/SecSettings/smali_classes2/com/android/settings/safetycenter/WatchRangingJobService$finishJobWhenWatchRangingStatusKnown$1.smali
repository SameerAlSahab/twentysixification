.class public final Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $executor:Ljava/lang/Object;

.field public synthetic $params:Landroid/app/job/JobParameters;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/safetycenter/WatchRangingJobService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;->$r8$classId:I

    const-string v1, "watch_ranging_supported_by_primary_device"

    const/4 v2, 0x0

    const-string v3, "WatchRangingJobService"

    packed-switch v0, :pswitch_data_0

    const-string v0, "Watch ranging status updated to "

    :try_start_0
    iget-object v4, p0, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;->$executor:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v4}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget v5, Lcom/android/settings/safetycenter/WatchRangingJobService;->$r8$clinit:I

    iget-object v5, p0, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;->this$0:Lcom/android/settings/safetycenter/WatchRangingJobService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v1, v6}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;->this$0:Lcom/android/settings/safetycenter/WatchRangingJobService;

    iget-object p0, p0, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;->$params:Landroid/app/job/JobParameters;

    invoke-virtual {v0, p0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Failed to get watch ranging device status"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;->this$0:Lcom/android/settings/safetycenter/WatchRangingJobService;

    iget-object p0, p0, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;->$params:Landroid/app/job/JobParameters;

    invoke-virtual {v1, p0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    throw v0

    :pswitch_0
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v4, Lcom/android/settings/safetycenter/WatchRangingJobService$WatchContentObserver;

    iget-object v5, p0, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;->this$0:Lcom/android/settings/safetycenter/WatchRangingJobService;

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, v6}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object v5, v4, Lcom/android/settings/safetycenter/WatchRangingJobService$WatchContentObserver;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, Lcom/android/settings/safetycenter/WatchRangingJobService$WatchContentObserver;->WATCH_RANGING_SUPPORTED_BY_PRIMARY_DEVICE:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget v0, Lcom/android/settings/safetycenter/WatchRangingJobService;->$r8$clinit:I

    iget-object v0, p0, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;->this$0:Lcom/android/settings/safetycenter/WatchRangingJobService;

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;

    if-nez v0, :cond_0

    const-string v0, "Authentication policy manager is null. Setting future to false."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    new-instance v2, Lcom/android/settings/safetycenter/WatchRangingJobService$Companion$getWatchRangingAvailabilityFuture$1;

    invoke-direct {v2, v1}, Lcom/android/settings/safetycenter/WatchRangingJobService$Companion$getWatchRangingAvailabilityFuture$1;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v0, v2}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->isWatchRangingAvailable(Landroid/proximity/IProximityResultCallback;)V

    :goto_3
    new-instance v0, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;

    iget-object v2, p0, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;->this$0:Lcom/android/settings/safetycenter/WatchRangingJobService;

    iget-object v3, p0, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;->$params:Landroid/app/job/JobParameters;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;-><init>(I)V

    iput-object v1, v0, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;->$executor:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;->this$0:Lcom/android/settings/safetycenter/WatchRangingJobService;

    iput-object v3, v0, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;->$params:Landroid/app/job/JobParameters;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/settings/safetycenter/WatchRangingJobService$finishJobWhenWatchRangingStatusKnown$1;->$executor:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
