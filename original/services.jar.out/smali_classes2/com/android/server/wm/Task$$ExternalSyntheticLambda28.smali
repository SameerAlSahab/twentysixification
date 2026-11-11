.class public final synthetic Lcom/android/server/wm/Task$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/Task;

.field public synthetic f$1:Z


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda28;->f$0:Lcom/android/server/wm/Task;

    iget-boolean p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda28;->f$1:Z

    if-nez p0, :cond_0

    if-eq p1, v0, :cond_2

    :cond_0
    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isFreeformForceHidden()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTopFreeform()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
