.class public final synthetic Lcom/android/server/knox/zt/devicetrust/task/SchedulableMonitoringTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public synthetic f$0:Lcom/android/server/knox/zt/devicetrust/task/SchedulableMonitoringTask;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/task/SchedulableMonitoringTask$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/knox/zt/devicetrust/task/SchedulableMonitoringTask;

    invoke-virtual {p0, p1}, Lcom/android/server/knox/zt/devicetrust/task/SchedulableMonitoringTask;->lambda$createThreadFactory$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
