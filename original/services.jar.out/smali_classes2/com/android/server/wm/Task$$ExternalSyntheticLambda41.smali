.class public final synthetic Lcom/android/server/wm/Task$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/Task;

.field public synthetic f$1:Z

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda41;->f$0:Lcom/android/server/wm/Task;

    iget-boolean v1, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda41;->f$1:Z

    iget-object p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda41;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-boolean v2, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/android/server/wm/ActivityRecord;->mTaskOverlay:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/android/server/wm/ActivityRecord;->inHistory:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/android/server/wm/ActivityRecord;->inHistory:Z

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->abortAndClearOptionsAnimation()V

    :cond_2
    invoke-virtual {v0, p1, p0}, Lcom/android/server/wm/Task;->removeChild(Lcom/android/server/wm/WindowContainer;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
