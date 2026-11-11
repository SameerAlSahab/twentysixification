.class public final synthetic Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;

.field public synthetic f$1:J

.field public synthetic f$2:J


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;

    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider$$ExternalSyntheticLambda1;->f$1:J

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider$$ExternalSyntheticLambda1;->f$2:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->update(JJ)V

    return-void
.end method
