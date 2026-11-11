.class public final synthetic Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/Notifier;

.field public synthetic f$1:Landroid/os/WorkSource;

.field public synthetic f$10:I

.field public synthetic f$11:Z

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Ljava/lang/String;

.field public synthetic f$5:I

.field public synthetic f$6:Landroid/os/WorkSource;

.field public synthetic f$7:I

.field public synthetic f$8:Ljava/lang/String;

.field public synthetic f$9:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/power/Notifier;

    iget-object v2, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$1:Landroid/os/WorkSource;

    iget v3, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$2:I

    iget-object v4, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$4:Ljava/lang/String;

    iget v6, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$5:I

    iget-object v7, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$6:Landroid/os/WorkSource;

    iget v8, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$7:I

    iget-object v9, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$8:Ljava/lang/String;

    iget-object v10, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$9:Ljava/lang/String;

    iget v11, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$10:I

    iget-boolean v12, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda6;->f$11:Z

    sget-object p0, Lcom/android/server/power/Notifier;->CHARGING_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    :try_start_0
    iget-object v1, v0, Lcom/android/server/power/Notifier;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface/range {v1 .. v12}, Lcom/android/internal/app/IBatteryStats;->noteChangeWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to notify the wakelock changing from source via Notifier."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "PowerManagerNotifier"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
