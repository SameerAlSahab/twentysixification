.class public final Lcom/android/server/am/ActivityManagerService$5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic val$app:Lcom/android/server/am/ProcessRecord;

.field public synthetic val$cpuTime:J

.field public synthetic val$dyingTime:J

.field public synthetic val$pid:I


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/android/server/knox/zt/devicetrust/AppMonitor;->get()Lcom/android/server/knox/zt/devicetrust/AppMonitor;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/am/ActivityManagerService$5;->val$dyingTime:J

    iget v3, p0, Lcom/android/server/am/ActivityManagerService$5;->val$pid:I

    iget-object v4, p0, Lcom/android/server/am/ActivityManagerService$5;->val$app:Lcom/android/server/am/ProcessRecord;

    move-object v5, v4

    iget v4, v5, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget-object v5, v5, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    iget-wide v6, p0, Lcom/android/server/am/ActivityManagerService$5;->val$cpuTime:J

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/knox/zt/devicetrust/AppMonitor;->reportApplicationDying(JIILjava/lang/String;J)V

    return-void
.end method
