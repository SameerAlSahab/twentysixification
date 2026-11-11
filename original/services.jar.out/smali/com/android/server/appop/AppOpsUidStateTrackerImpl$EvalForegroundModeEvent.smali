.class public final Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EvalForegroundModeEvent;
.super Lcom/android/server/utils/EventLogger$Event;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCapability:I

.field public mCode:I

.field public mResult:I

.field public mUid:I

.field public mUidState:I


# virtual methods
.method public final eventToString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EvalForegroundModeEvent;->mUid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EvalForegroundModeEvent;->mUidState:I

    invoke-static {v0}, Landroid/app/AppOpsManager;->uidStateToString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EvalForegroundModeEvent;->mCapability:I

    invoke-static {v0}, Landroid/app/ActivityManager;->getCapabilitiesSummary(I)Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EvalForegroundModeEvent;->mCode:I

    invoke-static {v0}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v5

    iget p0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EvalForegroundModeEvent;->mResult:I

    invoke-static {p0}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "EVAL_FOREGROUND_MODE"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%-22s uid=%-10d uidState=%-30s capability=%-12s code=%-22sresult=%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
