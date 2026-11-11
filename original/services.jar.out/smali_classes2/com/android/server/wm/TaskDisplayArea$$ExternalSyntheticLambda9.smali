.class public final synthetic Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$1:Lcom/android/server/wm/WindowContainer;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda9;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda9;->f$1:Lcom/android/server/wm/WindowContainer;

    check-cast v0, Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    check-cast p0, [I

    check-cast p1, Lcom/android/server/wm/Task;

    const-string/jumbo v2, "pauseBackTasks"

    invoke-virtual {p1, v0, v2}, Lcom/android/server/wm/Task;->pauseActivityIfNeeded(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget p1, p0, v1

    add-int/lit8 p1, p1, 0x1

    aput p1, p0, v1

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda9;->f$1:Lcom/android/server/wm/WindowContainer;

    check-cast v0, Lcom/android/server/wm/Task;

    iget-object p0, p0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/server/wm/Task;

    iget-boolean v2, p1, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
