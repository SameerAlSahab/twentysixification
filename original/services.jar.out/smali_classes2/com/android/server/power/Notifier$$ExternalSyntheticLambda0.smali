.class public final synthetic Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/Notifier;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/Notifier;

    iget p0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda0;->f$1:I

    sget-object v1, Lcom/android/server/power/Notifier;->CHARGING_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/metrics/LogMaker;

    const/16 v2, 0xc6

    invoke-direct {v1, v2}, Landroid/metrics/LogMaker;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    iget-object v3, v0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget v4, v3, Lcom/android/server/power/Notifier$Interactivity;->changeOnReason:I

    invoke-static {v4}, Landroid/view/WindowManagerPolicyConstants;->translateWakeReasonToOnReason(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    int-to-long v4, p0

    invoke-virtual {v1, v4, v5}, Landroid/metrics/LogMaker;->setLatency(J)Landroid/metrics/LogMaker;

    iget v3, v3, Lcom/android/server/power/Notifier$Interactivity;->changeOnReason:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x69e

    invoke-virtual {v1, v4, v3}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    invoke-static {v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, v1, v3, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v1, 0xaa8

    invoke-static {v1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iget-object p0, v0, Lcom/android/server/power/Notifier;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
