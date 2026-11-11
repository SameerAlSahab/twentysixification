.class public final Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$1;
.super Ljava/lang/Thread;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$1:Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;

.field public final synthetic val$isCompleted:[Z

.field public final synthetic val$result:[I


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;[I[Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$1;->this$1:Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;

    iput-object p2, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$1;->val$result:[I

    iput-object p3, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$1;->val$isCompleted:[Z

    const-string/jumbo p1, "SensorCheckWorker"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string/jumbo v0, "Sensor check completed with result: "

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "SAccessoryManager_DetachSensorCheck"

    const-string/jumbo v4, "Performing sensor check..."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$1;->val$result:[I

    iget-object v4, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$1;->this$1:Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;

    iget-object v4, v4, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;->this$0:Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck;

    iget-object v4, v4, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck;->mDetachCheck:Lcom/samsung/accessory/manager/DetachCheck;

    invoke-virtual {v4}, Lcom/samsung/accessory/manager/DetachCheck;->isAuthChipExistBySensor()I

    move-result v4

    aput v4, v3, v2

    const-string/jumbo v3, "SAccessoryManager_DetachSensorCheck"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$1;->val$result:[I

    aget v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$1;->val$isCompleted:[Z

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$1;->val$isCompleted:[Z

    aput-boolean v1, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "SAccessoryManager_DetachSensorCheck"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error in sensor check: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$1;->val$isCompleted:[Z

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$1;->val$isCompleted:[Z

    aput-boolean v1, p0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
