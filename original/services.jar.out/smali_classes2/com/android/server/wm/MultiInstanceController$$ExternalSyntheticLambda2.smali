.class public final synthetic Lcom/android/server/wm/MultiInstanceController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/util/ArrayList;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/wm/MultiInstanceController$$ExternalSyntheticLambda2;->f$0:I

    iget-object v1, p0, Lcom/android/server/wm/MultiInstanceController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/wm/MultiInstanceController$$ExternalSyntheticLambda2;->f$2:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/server/wm/Task;

    iget-boolean v2, p1, Lcom/android/server/wm/Task;->mIsAliasManaged:Z

    if-eqz v2, :cond_2

    iget v2, p1, Lcom/android/server/wm/Task;->mUserId:I

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
