.class public final synthetic Lcom/android/server/notification/SnoozeHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/SnoozeHelper;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:J


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/notification/SnoozeHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/SnoozeHelper;

    iget-object v1, p0, Lcom/android/server/notification/SnoozeHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/android/server/notification/SnoozeHelper$$ExternalSyntheticLambda0;->f$2:J

    const-string/jumbo p0, "Scheduling evaluate for "

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/android/server/notification/SnoozeHelper;->createPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v6, v0, Lcom/android/server/notification/SnoozeHelper;->mAm:Landroid/app/AlarmManager;

    invoke-virtual {v6, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget-boolean v6, Lcom/android/server/notification/SnoozeHelper;->DEBUG:Z

    if-eqz v6, :cond_0

    const-string/jumbo v6, "SnoozeHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, v0, Lcom/android/server/notification/SnoozeHelper;->mAm:Landroid/app/AlarmManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
