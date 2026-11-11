.class public final Lcom/android/server/wm/MultiInstanceController$FindTasksResult;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public cls:Landroid/content/ComponentName;

.field public documentData:Landroid/net/Uri;

.field public intent:Landroid/content/Intent;

.field public isDocument:Z

.field public mTarget:Lcom/android/server/wm/ActivityRecord;

.field public userId:I


# virtual methods
.method public final process(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/WindowContainer;Ljava/util/ArrayList;)V
    .locals 2

    iput-object p1, p0, Lcom/android/server/wm/MultiInstanceController$FindTasksResult;->mTarget:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/server/wm/MultiInstanceController$FindTasksResult;->intent:Landroid/content/Intent;

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iput-object v1, p0, Lcom/android/server/wm/MultiInstanceController$FindTasksResult;->cls:Landroid/content/ComponentName;

    iget p1, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iput p1, p0, Lcom/android/server/wm/MultiInstanceController$FindTasksResult;->userId:I

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->isDocument()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/wm/MultiInstanceController$FindTasksResult;->isDocument:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/MultiInstanceController$FindTasksResult;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/android/server/wm/MultiInstanceController$FindTasksResult;->documentData:Landroid/net/Uri;

    new-instance v0, Lcom/android/server/wm/MultiInstanceController$FindTasksResult$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/MultiInstanceController$FindTasksResult$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiInstanceController$FindTasksResult;

    iput-object p3, v0, Lcom/android/server/wm/MultiInstanceController$FindTasksResult$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0, p1}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    return-void
.end method
