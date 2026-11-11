.class public final synthetic Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda2;->f$0:I

    iget p0, p0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda2;->f$1:I

    check-cast p1, Lcom/android/server/wm/Task;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/Task;->isCompatible(II)Z

    move-result p0

    return p0
.end method
