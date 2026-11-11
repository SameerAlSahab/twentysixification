.class public final Lcom/android/server/wm/PresentationController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public mPresentations:Landroid/util/SparseArray;


# virtual methods
.method public final canPresent(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/DisplayContent;II)Z
    .locals 3

    const/16 v0, 0x7ee

    if-ne p3, v0, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->isPrivate()Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x7f5

    const/4 v1, 0x0

    if-eq p3, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p3, p2, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p3}, Landroid/view/Display;->isPublicPresentation()Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_3

    :cond_2
    move p3, v1

    :goto_0
    iget-object v0, p2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_9

    iget-object v0, p2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayContent;

    iget v2, p2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-eq v2, v0, :cond_8

    iget-object v2, p0, Lcom/android/server/wm/PresentationController;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget p3, p2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v0, p0, Lcom/android/server/wm/PresentationController;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/PresentationController;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/PresentationController$Presentation;

    iget-object v0, v0, Lcom/android/server/wm/PresentationController$Presentation;->mWin:Lcom/android/server/wm/WindowState;

    if-eq p1, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/server/wm/PresentationController;->findHostTask(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/DisplayContent;I)Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p1

    if-ne p3, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    if-eqz p0, :cond_6

    iget-object p3, p2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p3, p3, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p3}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda8;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {p3, v0}, Lcom/android/server/wm/Task;->getTopLeafTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p3

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-ne p0, p3, :cond_6

    move p0, p1

    goto :goto_2

    :cond_6
    move p0, v1

    :goto_2
    iget-object p3, p2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p3, p3, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-static {p3, p4}, Lcom/android/server/wm/SafeActivityOptions;->isAssistant(Lcom/android/server/wm/ActivityTaskManagerService;I)Z

    move-result p3

    if-nez p0, :cond_7

    if-nez p3, :cond_7

    iget-object p0, p2, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result p0

    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    return p1

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_3
    return v1
.end method

.method public final findHostTask(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/DisplayContent;I)Lcom/android/server/wm/Task;
    .locals 6

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->isPrivate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda8;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/android/server/wm/Task;->getTopLeafTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_3

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/android/server/wm/PresentationController;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/android/server/wm/PresentationController;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/PresentationController$Presentation;

    iget-object v5, v4, Lcom/android/server/wm/PresentationController$Presentation;->mWin:Lcom/android/server/wm/WindowState;

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_5

    iget-object p0, v4, Lcom/android/server/wm/PresentationController$Presentation;->mHostTask:Lcom/android/server/wm/Task;

    return-object p0

    :cond_5
    if-nez p1, :cond_7

    if-eqz v0, :cond_6

    iget p0, v0, Lcom/android/server/wm/Task;->effectiveUid:I

    if-ne p3, p0, :cond_6

    move-object v1, v0

    :cond_6
    if-nez v1, :cond_7

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/android/server/wm/Task;

    iget-object p1, p2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    new-instance p2, Lcom/android/server/wm/PresentationController$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput p3, p2, Lcom/android/server/wm/PresentationController$$ExternalSyntheticLambda0;->f$0:I

    iput-object p0, p2, Lcom/android/server/wm/PresentationController$$ExternalSyntheticLambda0;->f$1:[Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Predicate;)Z

    aget-object p0, p0, v2

    return-object p0

    :cond_7
    return-object v1
.end method

.method public final isPresentationVisible(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/PresentationController;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/PresentationController$Presentation;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/PresentationController$Presentation;->mWin:Lcom/android/server/wm/WindowState;

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "display removed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/PresentationController;->removePresentation(ILjava/lang/String;)V

    return-void
.end method

.method public final removePresentation(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/PresentationController;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/PresentationController$Presentation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/PresentationController$Presentation;->mWin:Lcom/android/server/wm/WindowState;

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v2, Lcom/android/server/wm/PresentationController$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/wm/PresentationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/PresentationController;

    iput-object v0, v2, Lcom/android/server/wm/PresentationController$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/WindowState;

    iput p1, v2, Lcom/android/server/wm/PresentationController$$ExternalSyntheticLambda1;->f$2:I

    iput-object p2, v2, Lcom/android/server/wm/PresentationController$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
