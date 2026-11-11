.class public final synthetic Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/MultiTaskingCoreController;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/io/PrintWriter;

    check-cast p1, Lcom/android/server/wm/TaskDisplayArea;

    const-string v0, "    "

    invoke-static {p0, v0, p1}, Lcom/android/server/wm/MultiTaskingCoreController;->printTaskDisplayAreaLocked(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/wm/WindowContainer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast p0, [Z

    check-cast p1, Lcom/android/server/wm/TaskDisplayArea;

    iget-object v0, v0, Lcom/android/server/wm/MultiTaskingCoreController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    const-string/jumbo v2, "MultiTaskingCoreController"

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopMostVisibleFreeformActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeFocusedTask, topRunningTask="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->removeTask(I)Z

    aput-boolean v4, p0, v5

    goto :goto_2

    :cond_2
    :goto_0
    const-string/jumbo p0, "removeFocusedTask, topVisibleFreeformActivity is null."

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeFocusedTask, focusedTask="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->removeTask(I)Z

    aput-boolean v4, p0, v5

    goto :goto_2

    :cond_4
    :goto_1
    const-string/jumbo p0, "removeFocusedTask, focusedActivity is null."

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
