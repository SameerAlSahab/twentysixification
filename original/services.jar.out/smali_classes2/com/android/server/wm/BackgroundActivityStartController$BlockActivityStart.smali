.class public final Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityOptedIn:Lcom/android/server/wm/ActivityRecord;

.field public mTopActivityMatchesSource:Z

.field public mTopActivityOptedIn:Z


# virtual methods
.method public final optedIn(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "ActivityTaskManager"

    const-string p1, "BlockActivityStart.optedIn called with null activity"

    invoke-static {p0, p1}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mTopActivityOptedIn:Z

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mActivityOptedIn:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mActivityOptedIn:Lcom/android/server/wm/ActivityRecord;

    :cond_1
    return-void
.end method
