.class public final synthetic Lcom/android/server/wm/DimAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-boolean p0, p1, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->showWallpaper()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
