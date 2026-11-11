.class public final synthetic Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/ActivityManagerService;

.field public synthetic f$1:J

.field public synthetic f$2:Z

.field public synthetic f$3:Lcom/android/server/am/ProcessRecord;

.field public synthetic f$4:I

.field public synthetic f$5:J


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda38;->f$0:Lcom/android/server/am/ActivityManagerService;

    iget-wide v1, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda38;->f$1:J

    iget-boolean v3, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda38;->f$2:Z

    iget-object v8, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda38;->f$3:Lcom/android/server/am/ProcessRecord;

    iget v7, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda38;->f$4:I

    iget-wide v9, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda38;->f$5:J

    check-cast p1, Lcom/android/server/am/PhantomProcessRecord;

    sget p0, Lcom/android/server/am/ActivityManagerService;->PROC_START_TIMEOUT:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lcom/android/server/am/PhantomProcessRecord;->mLastCputime:J

    const-wide/16 v11, 0x0

    cmp-long p0, v4, v11

    if-lez p0, :cond_1

    iget-wide v11, p1, Lcom/android/server/am/PhantomProcessRecord;->mCurrentCputime:J

    sub-long v4, v11, v4

    iget-object v6, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/server/am/PhantomProcessRecord;->toString()Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/am/ActivityManagerService;->checkExcessivePowerUsageLPr(JZJLjava/lang/String;ILcom/android/server/am/ProcessRecord;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v8, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget-object v3, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_0

    iget-object v3, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    new-instance v11, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda45;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda45;->f$0:Lcom/android/server/am/ActivityManagerService;

    iput-object v8, v11, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda45;->f$1:Lcom/android/server/am/ProcessRecord;

    iput-object p1, v11, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda45;->f$2:Lcom/android/server/am/PhantomProcessRecord;

    iput-wide v4, v11, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda45;->f$3:J

    iput-wide v1, v11, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda45;->f$4:J

    iput-wide v9, v11, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda45;->f$5:J

    iput v7, v11, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda45;->f$6:I

    iput-object v3, v11, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda45;->f$7:Ljava/lang/String;

    iput p0, v11, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda45;->f$8:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-wide v0, p1, Lcom/android/server/am/PhantomProcessRecord;->mCurrentCputime:J

    iput-wide v0, p1, Lcom/android/server/am/PhantomProcessRecord;->mLastCputime:J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
