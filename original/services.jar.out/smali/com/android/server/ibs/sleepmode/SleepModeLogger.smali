.class public final Lcom/android/server/ibs/sleepmode/SleepModeLogger;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mIsUsed:Z

.field public mSleepModeLog:Landroid/util/LocalLog;


# virtual methods
.method public final add(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/ibs/sleepmode/SleepModeLogger;->mIsUsed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/ibs/sleepmode/SleepModeLogger;->mIsUsed:Z

    :cond_0
    iget-object p0, p0, Lcom/android/server/ibs/sleepmode/SleepModeLogger;->mSleepModeLog:Landroid/util/LocalLog;

    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    return-void
.end method
