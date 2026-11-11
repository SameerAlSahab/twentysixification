.class public final Lcom/android/server/appop/AppOpsUidStateTrackerImpl$UidStateCommitEvent;
.super Lcom/android/server/utils/EventLogger$Event;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAppWidgetVisible:Z

.field public mAppWidgetVisibleChanged:Z

.field public mCapability:I

.field public mUid:I

.field public mUidState:I


# virtual methods
.method public final eventToString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$UidStateCommitEvent;->mUid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$UidStateCommitEvent;->mUidState:I

    invoke-static {v1}, Landroid/app/AppOpsManager;->uidStateToString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$UidStateCommitEvent;->mCapability:I

    invoke-static {v2}, Landroid/app/ActivityManager;->getCapabilitiesSummary(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$UidStateCommitEvent;->mAppWidgetVisible:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$UidStateCommitEvent;->mAppWidgetVisibleChanged:Z

    if-eqz p0, :cond_0

    const-string p0, " (changed)"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "COMMIT_UID_STATE"

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%-22s uid=%-10d uidState=%-30s capability=%-12s appWidgetVisible=%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
