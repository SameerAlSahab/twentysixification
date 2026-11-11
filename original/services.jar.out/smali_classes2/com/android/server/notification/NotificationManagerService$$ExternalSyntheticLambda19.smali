.class public final synthetic Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/NotificationManagerService;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda19;->f$1:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda19;->f$2:I

    iget-object v2, v0, Lcom/android/server/notification/NotificationManagerService;->mPowerManager:Landroid/os/PowerManager;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NotificationManagerService:post:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    new-instance v3, Landroid/os/WorkSource;

    invoke-direct {v3, p0, v1}, Landroid/os/WorkSource;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    sget-object p0, Lcom/android/server/notification/NotificationManagerService;->POST_WAKE_LOCK_TIMEOUT:Ljava/time/Duration;

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget-object p0, v0, Lcom/android/server/notification/NotificationManagerService;->mPostNotificationTrackerFactory:Lcom/android/server/notification/NotificationManagerService$PostNotificationTrackerFactory;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;

    invoke-direct {p0, v2}, Lcom/android/server/notification/NotificationManagerService$PostNotificationTracker;-><init>(Landroid/os/PowerManager$WakeLock;)V

    return-object p0
.end method
