.class public final synthetic Lcom/android/server/wm/Task$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Landroid/content/ComponentName;

.field public synthetic f$1:I


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda50;->f$0:Landroid/content/ComponentName;

    iget p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda50;->f$1:I

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-boolean v1, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
