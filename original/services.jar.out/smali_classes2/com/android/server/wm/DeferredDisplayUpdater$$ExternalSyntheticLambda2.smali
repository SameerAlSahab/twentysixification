.class public final synthetic Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/DeferredDisplayUpdater;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda2;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/DeferredDisplayUpdater;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateContentMode()V

    return-void

    :pswitch_0
    const-string v0, "DeferredDisplayUpdater"

    const-string/jumbo v1, "Timeout waiting for the display switch transition to start"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DeferredDisplayUpdater;->continueScreenUnblocking(Lcom/android/server/wm/Transition;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mWaitingForKeyguardDrawnConditions:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mWaitingForKeyguardDrawnConditions:Ljava/util/List;

    if-ge v0, v1, :cond_0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ReadyCondition;

    invoke-virtual {v1}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
