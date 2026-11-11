.class public final synthetic Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/Task;

.field public synthetic f$1:[Z

.field public synthetic f$2:Z

.field public synthetic f$3:Lcom/android/server/wm/ActivityRecord;

.field public synthetic f$4:Landroid/app/ActivityOptions;

.field public synthetic f$5:Lcom/android/server/wm/ActivityRecord;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda29;->f$0:Lcom/android/server/wm/Task;

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda29;->f$1:[Z

    iget-boolean v2, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda29;->f$2:Z

    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda29;->f$3:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda29;->f$4:Landroid/app/ActivityOptions;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda29;->f$5:Lcom/android/server/wm/ActivityRecord;

    check-cast p1, Lcom/android/server/wm/Task;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    aget-boolean p0, v1, v5

    or-int/2addr p0, v2

    aput-boolean p0, v1, v5

    return-void

    :cond_1
    sget-object v0, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v6, v0}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v6, v3, :cond_2

    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    invoke-static {v4}, Landroid/app/ActivityOptions;->abort(Landroid/app/ActivityOptions;)V

    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result p1

    if-eqz p1, :cond_3

    aget-boolean p1, v1, v5

    invoke-virtual {v6, p0}, Lcom/android/server/wm/ActivityRecord;->makeActiveIfNeeded(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    or-int/2addr p0, p1

    aput-boolean p0, v1, v5

    :cond_3
    :goto_0
    return-void
.end method
