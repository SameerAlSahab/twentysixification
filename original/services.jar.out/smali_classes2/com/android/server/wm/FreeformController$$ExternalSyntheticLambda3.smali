.class public final synthetic Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/FreeformController;

.field public synthetic f$1:[I

.field public synthetic f$2:Ljava/util/List;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/FreeformController;

    iget-object v1, p0, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda3;->f$1:[I

    iget-object p0, p0, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    check-cast p1, Lcom/android/server/wm/Task;

    iget-boolean v2, p1, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    iget v0, v0, Lcom/android/server/wm/FreeformController;->mMaxActiveTasks:I

    if-le v3, v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
