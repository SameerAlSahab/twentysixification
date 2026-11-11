.class public final Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public mCreatedByOrganizer:Z

.field public mInfo:Landroid/app/TaskInfo;

.field public mTopRunning:Lcom/android/server/wm/ActivityRecord;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mLaunchCookie:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;->mCreatedByOrganizer:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;->mInfo:Landroid/app/TaskInfo;

    invoke-virtual {v1, v0}, Landroid/app/TaskInfo;->addLaunchCookie(Landroid/os/IBinder;)V

    :cond_0
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;->mInfo:Landroid/app/TaskInfo;

    iget-object v0, v0, Landroid/app/TaskInfo;->capturedLink:Landroid/net/Uri;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;->mInfo:Landroid/app/TaskInfo;

    iput-object v0, v1, Landroid/app/TaskInfo;->capturedLink:Landroid/net/Uri;

    iget-wide v2, p1, Lcom/android/server/wm/ActivityRecord;->lastLaunchTime:J

    iput-wide v2, v1, Landroid/app/TaskInfo;->capturedLinkTimestamp:J

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;->mInfo:Landroid/app/TaskInfo;

    iget v1, v0, Landroid/app/TaskInfo;->numActivities:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/TaskInfo;->numActivities:I

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iput-object v1, v0, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;->mTopRunning:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_4

    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskSupervisor$TaskInfoHelper;->mTopRunning:Lcom/android/server/wm/ActivityRecord;

    :cond_4
    :goto_1
    return-void
.end method
