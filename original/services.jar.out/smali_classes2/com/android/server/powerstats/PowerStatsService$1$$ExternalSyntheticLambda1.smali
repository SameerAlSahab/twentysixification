.class public final synthetic Lcom/android/server/powerstats/PowerStatsService$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/powerstats/PowerStatsService$1;

.field public synthetic f$1:[I

.field public synthetic f$2:Landroid/os/ResultReceiver;

.field public synthetic f$3:I


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/powerstats/PowerStatsService$1;

    iget-object v1, p0, Lcom/android/server/powerstats/PowerStatsService$1$$ExternalSyntheticLambda1;->f$1:[I

    iget-object v2, p0, Lcom/android/server/powerstats/PowerStatsService$1$$ExternalSyntheticLambda1;->f$2:Landroid/os/ResultReceiver;

    iget p0, p0, Lcom/android/server/powerstats/PowerStatsService$1$$ExternalSyntheticLambda1;->f$3:I

    iget-object v0, v0, Lcom/android/server/powerstats/PowerStatsService$1;->this$0:Lcom/android/server/powerstats/PowerStatsService;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/server/powerstats/PowerStatsService;->getPowerMonitorReadingsImpl([ILandroid/os/ResultReceiver;I)V

    return-void
.end method
