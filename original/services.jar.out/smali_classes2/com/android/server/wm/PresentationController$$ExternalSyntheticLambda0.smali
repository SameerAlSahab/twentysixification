.class public final synthetic Lcom/android/server/wm/PresentationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:[Lcom/android/server/wm/Task;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/android/server/wm/PresentationController$$ExternalSyntheticLambda0;->f$0:I

    iget-object p0, p0, Lcom/android/server/wm/PresentationController$$ExternalSyntheticLambda0;->f$1:[Lcom/android/server/wm/Task;

    check-cast p1, Lcom/android/server/wm/Task;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_0
    iget v2, p1, Lcom/android/server/wm/Task;->effectiveUid:I

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    aput-object p1, p0, v3

    return v1

    :cond_2
    return v3
.end method
