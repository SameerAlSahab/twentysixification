.class public final synthetic Lcom/android/server/wm/ActivitySnapshotController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivitySnapshotController;

.field public synthetic f$1:Z

.field public synthetic f$2:Ljava/util/ArrayList;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/ActivitySnapshotController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/ActivitySnapshotController;

    iget-boolean v1, p0, Lcom/android/server/wm/ActivitySnapshotController$$ExternalSyntheticLambda2;->f$1:Z

    iget-object p0, p0, Lcom/android/server/wm/ActivitySnapshotController$$ExternalSyntheticLambda2;->f$2:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/ActivitySnapshotController;->mTmpTransitionParticipants:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/android/server/wm/ActivitySnapshotController;->isInParticipant(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
