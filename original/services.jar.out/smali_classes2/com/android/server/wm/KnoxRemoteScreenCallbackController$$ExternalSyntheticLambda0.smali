.class public final synthetic Lcom/android/server/wm/KnoxRemoteScreenCallbackController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:[Z


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/android/server/wm/KnoxRemoteScreenCallbackController$$ExternalSyntheticLambda0;->f$0:I

    iget-object p0, p0, Lcom/android/server/wm/KnoxRemoteScreenCallbackController$$ExternalSyntheticLambda0;->f$1:[Z

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aput-boolean p1, p0, v2

    return p1

    :cond_0
    return v2
.end method
