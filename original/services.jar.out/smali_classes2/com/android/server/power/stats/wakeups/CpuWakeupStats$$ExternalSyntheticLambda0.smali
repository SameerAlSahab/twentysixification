.class public final synthetic Lcom/android/server/power/stats/wakeups/CpuWakeupStats$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/LongSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;


# virtual methods
.method public final getAsLong()J
    .locals 2

    iget-object p0, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

    iget-object p0, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats;->mConfig:Lcom/android/server/power/stats/wakeups/CpuWakeupStats$Config;

    iget-wide v0, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$Config;->WAKING_ACTIVITY_RETENTION_MS:J

    return-wide v0
.end method
