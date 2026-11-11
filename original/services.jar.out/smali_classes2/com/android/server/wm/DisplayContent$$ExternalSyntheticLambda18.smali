.class public final synthetic Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;->$r8$classId:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, p1, Lcom/android/server/wm/Task;->mDesktopWindowingMode:I

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->updateMaximizedState()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/server/wm/TaskFragment;

    iget-object p0, p1, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz p0, :cond_1

    const-string p0, "ActivityTaskManager"

    const-string/jumbo v1, "awakeFromSleeping: previously pausing activity didn\'t pause"

    invoke-static {p0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityRecord;->activityPaused(Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/server/wm/Task;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/Task;->goToSleepIfPossible(Z)Z

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    const-string/jumbo v0, "removeAllTasks"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/Task;->removeChild(Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowToken;->finishFixedRotationTransform(Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda6;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/server/wm/Task;

    const-string/jumbo p0, "releaseSelfIfNeeded"

    invoke-virtual {p1, p0}, Lcom/android/server/wm/Task;->removeIfPossible(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
