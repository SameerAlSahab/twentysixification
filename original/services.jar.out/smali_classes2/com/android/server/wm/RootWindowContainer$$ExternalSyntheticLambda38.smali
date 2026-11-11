.class public final synthetic Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Z

.field public synthetic f$2:Ljava/util/ArrayList;

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:I


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda38;->f$0:I

    iget-boolean v1, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda38;->f$1:Z

    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda38;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda38;->f$3:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda38;->f$4:I

    check-cast p1, Lcom/android/server/wm/Task;

    iget v4, p1, Lcom/android/server/wm/Task;->effectiveUid:I

    const/4 v5, 0x0

    if-ne v4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    invoke-virtual {p1, p0, v3}, Lcom/android/server/wm/Task;->getDumpActivitiesLocked(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return v5
.end method
