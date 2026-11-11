.class public final synthetic Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

.field public synthetic f$1:Z

.field public synthetic f$2:J


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda8;->f$0:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    iget-boolean v1, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda8;->f$1:Z

    iget-wide v2, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda8;->f$2:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->checkPendingAdbProcessing(JZ)V

    return-void
.end method
