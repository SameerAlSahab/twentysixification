.class public final synthetic Lcom/android/server/wm/Task$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/TaskFragment;

.field public synthetic f$1:[Z

.field public synthetic f$2:Lcom/android/server/wm/ActivityRecord;

.field public synthetic f$3:Landroid/app/ActivityOptions;

.field public synthetic f$4:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda53;->f$0:Lcom/android/server/wm/TaskFragment;

    iget-object v1, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda53;->f$1:[Z

    iget-object v2, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda53;->f$2:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda53;->f$3:Landroid/app/ActivityOptions;

    iget-boolean p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda53;->f$4:Z

    check-cast p1, Lcom/android/server/wm/TaskFragment;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/server/wm/TaskFragment;->canBeResumed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    aget-boolean v4, v1, v0

    invoke-virtual {p1, v2, v3, p0}, Lcom/android/server/wm/TaskFragment;->resumeTopActivity(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    move-result p0

    or-int/2addr p0, v4

    aput-boolean p0, v1, v0

    return-void
.end method
