.class public final synthetic Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/wm/TaskFragment;

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/wm/Task;

    check-cast p1, Lcom/android/server/wm/Task;

    if-eq p0, p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    iget-object p0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->setResumedAffordance(Lcom/android/server/wm/WindowContainer;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/wm/TaskFragment;

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/wm/Task;

    check-cast p1, Lcom/android/server/wm/Task;

    if-eq p0, p1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    iget-object p0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->setResumedAffordance(Lcom/android/server/wm/WindowContainer;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast v0, [J

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    check-cast p0, [Lcom/android/server/wm/ActivityRecord;

    check-cast p1, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide v1, p1, Lcom/android/server/wm/ActivityRecord;->createTime:J

    const/4 v3, 0x0

    aget-wide v4, v0, v3

    cmp-long v4, v1, v4

    if-lez v4, :cond_2

    aput-wide v1, v0, v3

    aput-object p1, p0, v3

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
