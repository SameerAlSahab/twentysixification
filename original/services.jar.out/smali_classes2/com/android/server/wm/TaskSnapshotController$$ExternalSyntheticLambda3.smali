.class public final synthetic Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda3;
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

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    iget-boolean p0, p0, Lcom/android/server/wm/PopOverState;->mIsActivated:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/wm/ActivityRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
