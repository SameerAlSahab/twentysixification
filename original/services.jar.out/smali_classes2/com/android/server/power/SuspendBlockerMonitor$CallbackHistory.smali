.class public final Lcom/android/server/power/SuspendBlockerMonitor$CallbackHistory;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCmd:Ljava/lang/String;

.field public mDetail:Ljava/lang/String;

.field public mTimeStr:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/SuspendBlockerMonitor$CallbackHistory;->mTimeStr:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/power/SuspendBlockerMonitor$CallbackHistory;->mDetail:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/power/SuspendBlockerMonitor$CallbackHistory;->mCmd:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "[%s] [%25s] [%s]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
