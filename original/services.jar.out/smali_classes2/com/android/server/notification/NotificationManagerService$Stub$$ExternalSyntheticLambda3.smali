.class public final synthetic Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/NotificationManagerService$Stub;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:I

.field public synthetic f$4:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/notification/NotificationManagerService$Stub;

    iget v1, p0, Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda3;->f$3:I

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    const-string v4, "EDGELIGHTING:"

    :try_start_0
    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$Stub;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v5, Landroid/os/PowerManager;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2, v3, p0}, Landroid/os/WorkSource;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p0, "NotificationService"

    const-string v0, " invalid wakelock flag : "

    invoke-static {v1, v0, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
