.class public final Lcom/android/server/wm/Task$FindRootHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public mIgnoreRelinquishIdentity:Z

.field public mRoot:Lcom/android/server/wm/ActivityRecord;

.field public mSetToBottomIfNone:Z

.field public synthetic this$0:Lcom/android/server/wm/Task;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-object v0, p0, Lcom/android/server/wm/Task$FindRootHelper;->mRoot:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/Task$FindRootHelper;->mSetToBottomIfNone:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/android/server/wm/Task$FindRootHelper;->mRoot:Lcom/android/server/wm/ActivityRecord;

    :cond_0
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/Task$FindRootHelper;->mRoot:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-object p1, p0, Lcom/android/server/wm/Task$FindRootHelper;->mRoot:Lcom/android/server/wm/ActivityRecord;

    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/Task$FindRootHelper;->mRoot:Lcom/android/server/wm/ActivityRecord;

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/Task$FindRootHelper;->this$0:Lcom/android/server/wm/Task;

    iget v0, v0, Lcom/android/server/wm/Task;->effectiveUid:I

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lcom/android/server/wm/Task$FindRootHelper;->mIgnoreRelinquishIdentity:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/server/wm/Task$FindRootHelper;->mRoot:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v3, v2, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/android/server/wm/Task$FindRootHelper;->mRoot:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/server/wm/Task$FindRootHelper;->mRoot:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v2

    if-eq v2, v0, :cond_5

    goto :goto_1

    :cond_5
    iput-object p1, p0, Lcom/android/server/wm/Task$FindRootHelper;->mRoot:Lcom/android/server/wm/ActivityRecord;

    return v1

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
