.class public final Lcom/android/server/wm/DisplayContent$5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public behindTopWindow:Z

.field public synthetic val$searchBehind:Lcom/android/server/wm/WindowState;

.field public synthetic val$taskId:I


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent$5;->behindTopWindow:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent$5;->val$searchBehind:Lcom/android/server/wm/WindowState;

    if-ne p1, v0, :cond_4

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayContent$5;->behindTopWindow:Z

    return v2

    :cond_0
    iget v0, p0, Lcom/android/server/wm/DisplayContent$5;->val$taskId:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/android/server/wm/WindowState;->canReceiveKeys(Z)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/android/server/wm/DisplayContent$5;->val$taskId:I

    invoke-virtual {v0, p0}, Lcom/android/server/wm/Task;->isTaskId(I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isSecureLocked()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method
