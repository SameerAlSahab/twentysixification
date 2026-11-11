.class public final synthetic Lcom/android/server/wm/Transition$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/Transition;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda11;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda11;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda10;

    check-cast p1, Landroid/view/SurfaceControl$TransactionStats;

    sget p1, Lcom/android/server/wm/Transition;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda10;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/wm/Transition;

    iget-object p0, p0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/wm/Task;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/android/server/wm/Transition;->mController:Lcom/android/server/wm/TransitionController;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mValidateCommitVis:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
