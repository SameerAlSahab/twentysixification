.class public final synthetic Lcom/android/server/CustomizedBinderCallsStatsInternal$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/CustomizedBinderCallsStatsInternal;


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/CustomizedBinderCallsStatsInternal$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/CustomizedBinderCallsStatsInternal;

    iget-object p0, p0, Lcom/android/server/CustomizedBinderCallsStatsInternal;->mBinderCallsStats:Lcom/android/server/CustomizedBinderCallsStatsInternal$BinderCallsStatsDelegator;

    check-cast p0, Lcom/android/server/CustomizedBinderCallsStatsInternal$DefaultDelegator;

    iget-object p0, p0, Lcom/android/server/CustomizedBinderCallsStatsInternal$DefaultDelegator;->mBinderCallsStats:Lcom/android/internal/os/BinderCallsStats;

    invoke-virtual {p0}, Lcom/android/internal/os/BinderCallsStats;->writeToFile()V

    return-void
.end method
