.class public final synthetic Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/ActivityManagerService$ItemMatcher;

    iget-object p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/server/am/ActivityManagerService$ItemMatcher;->match(Landroid/content/ComponentName;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/wm/Task;

    iget-object p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    check-cast p0, [I

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    aget p1, p0, v1

    add-int/2addr p1, v2

    aput p1, p0, v1

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    check-cast p0, [I

    check-cast p1, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isDimmingOnParentTask()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    :goto_0
    move v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    new-instance v5, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda17;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda17;->f$0:Ljava/util/ArrayList;

    iput v4, v5, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda17;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v5}, Lcom/android/server/wm/TaskFragment;->forOtherAdjacentTaskFragments(Ljava/util/function/Predicate;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance v3, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda18;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda8;

    invoke-direct {v4, v2}, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v3, v4, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Lcom/android/server/wm/TaskFragment;->forOtherAdjacentTaskFragments(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v3, v2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_7

    aget v2, p0, v1

    add-int/lit8 v3, v2, 0x1

    aput v3, p0, v1

    invoke-virtual {p1, v0, v2}, Lcom/android/server/wm/WindowContainer;->assignLayer(Landroid/view/SurfaceControl$Transaction;I)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
