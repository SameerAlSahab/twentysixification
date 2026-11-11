.class public final synthetic Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isResolverOrDelegateActivity()Z

    move-result p1

    if-nez p1, :cond_0

    return p0

    :cond_0
    return v0
.end method
