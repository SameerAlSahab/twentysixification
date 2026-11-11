.class public final synthetic Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/BackgroundActivityStartController;

.field public synthetic f$1:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda29;

.field public synthetic f$2:[Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

.field public synthetic f$3:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda30;->f$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda30;->f$1:Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda29;

    iget-object v2, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda30;->f$2:[Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    iget p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda30;->f$3:I

    check-cast p1, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aget-object v3, v2, v1

    invoke-virtual {v0, p1, p0, v3}, Lcom/android/server/wm/BackgroundActivityStartController;->checkCrossUidActivitySwitchFromBelow(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;

    move-result-object p0

    aput-object p0, v2, v1

    :cond_0
    return-void
.end method
