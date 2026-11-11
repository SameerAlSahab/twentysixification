.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/android/server/wm/Task;

    sget p0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/Task;->getTopVisibleActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    return v0
.end method
