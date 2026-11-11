.class public final synthetic Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Z

.field public synthetic f$2:Landroid/content/Intent;

.field public synthetic f$3:Landroid/content/ComponentName;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda49;->f$0:I

    iget-boolean v1, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda49;->f$1:Z

    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda49;->f$2:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda49;->f$3:Landroid/content/ComponentName;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->canBeTopRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    if-eq v3, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
