.class public final Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;
.super Ljava/lang/Thread;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck;

.field public final synthetic val$callback:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAttachProcessHandler$1;

.field public final synthetic val$whenNanos:J


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck;Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAttachProcessHandler$1;J)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;->this$0:Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck;

    iput-object p2, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;->val$callback:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAttachProcessHandler$1;

    iput-wide p3, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;->val$whenNanos:J

    const-string p1, "DetachSensorCheck"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string/jumbo v0, "Sensor check completed successfully with result: "

    const/4 v1, -0x1

    const/4 v2, 0x1

    :try_start_0
    filled-new-array {v1}, [I

    move-result-object v1

    new-array v3, v2, [Z

    const/4 v4, 0x0

    aput-boolean v4, v3, v4

    new-instance v5, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$1;

    invoke-direct {v5, p0, v1, v3}, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$1;-><init>(Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;[I[Z)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    aget-boolean v6, v3, v4

    if-nez v6, :cond_0

    const-wide/16 v6, 0x2710

    invoke-virtual {v3, v6, v7}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    aget-boolean v3, v3, v4

    if-nez v3, :cond_1

    const-string/jumbo v0, "SAccessoryManager_DetachSensorCheck"

    const-string/jumbo v1, "Sensor check timeout occurred (10000ms). Terminating sensor check thread."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;->this$0:Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck;

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck;->mMainHandler:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAuthHandler;

    new-instance v1, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$2;

    invoke-direct {v1, v4}, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$2;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$2;->this$1:Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    aget v1, v1, v4

    const-string/jumbo v3, "SAccessoryManager_DetachSensorCheck"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;->this$0:Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck;

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck;->mMainHandler:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAuthHandler;

    new-instance v3, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$3;->this$1:Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;

    iput v1, v3, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$3;->val$finalResult:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string/jumbo v1, "SAccessoryManager_DetachSensorCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DetachSensorCheck thread interrupted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;->this$0:Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck;

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck;->mMainHandler:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAuthHandler;

    new-instance v1, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$2;

    invoke-direct {v1, v2}, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$2;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$2;->this$1:Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
