.class public final synthetic Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:I

.field public synthetic f$2:Z

.field public synthetic f$3:I

.field public synthetic f$4:[Ljava/util/List;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda15;->f$0:Z

    iget v1, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda15;->f$1:I

    iget-boolean v2, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda15;->f$2:Z

    iget v3, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda15;->f$3:I

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda15;->f$4:[Ljava/util/List;

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    sget v4, Lcom/android/server/am/ActivityManagerService;->PROC_START_TIMEOUT:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->userId:I

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    iget-boolean v1, v0, Lcom/android/server/am/ProcessErrorStateRecord;->mCrashing:Z

    iget-boolean v2, v0, Lcom/android/server/am/ProcessErrorStateRecord;->mNotResponding:Z

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-eqz v3, :cond_7

    if-nez v1, :cond_2

    if-eqz v2, :cond_7

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/android/server/am/ProcessErrorStateRecord;->mCrashingReport:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/android/server/am/ProcessErrorStateRecord;->mNotRespondingReport:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    const/4 p1, 0x0

    aget-object v1, p0, p1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v1, p0, p1

    :cond_5
    aget-object p0, p0, p1

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Missing app error report, app = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " crashing = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " notResponding = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return-void
.end method
