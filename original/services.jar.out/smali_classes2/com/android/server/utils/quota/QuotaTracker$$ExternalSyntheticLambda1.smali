.class public final synthetic Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/utils/quota/CountQuotaTracker;

.field public synthetic f$2:J

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda0;


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/utils/quota/CountQuotaTracker;

    iget-wide v3, p0, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda1;->f$2:J

    iget-object v5, p0, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda1;->f$4:Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda0;

    iget-object p0, v0, Lcom/android/server/utils/quota/QuotaTracker;->mInjector:Lcom/android/server/utils/quota/QuotaTracker$Injector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lcom/android/server/SystemServiceManager;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/SystemServiceManager;

    invoke-virtual {p0}, Lcom/android/server/SystemServiceManager;->isBootCompleted()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/android/server/utils/quota/QuotaTracker;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v7, v0, Lcom/android/server/utils/quota/CountQuotaTracker;->mHandler:Lcom/android/server/utils/quota/CountQuotaTracker$CqtHandler;

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    return-void

    :cond_0
    const-string/jumbo p0, "QuotaTracker"

    const-string v0, "Alarm not scheduled because boot isn\'t completed"

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
