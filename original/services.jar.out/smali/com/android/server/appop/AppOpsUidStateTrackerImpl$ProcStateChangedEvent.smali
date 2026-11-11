.class public final Lcom/android/server/appop/AppOpsUidStateTrackerImpl$ProcStateChangedEvent;
.super Lcom/android/server/utils/EventLogger$Event;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCapability:I

.field public mProcState:I

.field public mUid:I


# virtual methods
.method public final eventToString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$ProcStateChangedEvent;->mUid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$ProcStateChangedEvent;->mProcState:I

    invoke-static {v1}, Landroid/app/ActivityManager;->procStateToString(I)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$ProcStateChangedEvent;->mCapability:I

    invoke-static {p0}, Landroid/app/ActivityManager;->getCapabilitiesSummary(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "UPDATE_UID_PROC_STATE"

    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%-22s uid=%-10d procState=%-29s capability=%-12s "

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
