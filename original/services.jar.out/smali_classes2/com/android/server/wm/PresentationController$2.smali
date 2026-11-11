.class public final Lcom/android/server/wm/PresentationController$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/WindowContainerListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/wm/PresentationController;

.field public synthetic val$win:Lcom/android/server/wm/WindowState;


# virtual methods
.method public final onDisplayChanged(Lcom/android/server/wm/DisplayContent;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/PresentationController$2;->this$0:Lcom/android/server/wm/PresentationController;

    iget-object v0, p0, Lcom/android/server/wm/PresentationController;->mPresentations:Landroid/util/SparseArray;

    iget v1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/PresentationController$Presentation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/PresentationController$Presentation;->mWin:Lcom/android/server/wm/WindowState;

    iget-object v1, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v2, v0, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v2, v2, Lcom/android/server/wm/Session;->mUid:I

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/server/wm/PresentationController;->canPresent(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/DisplayContent;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "host task moved to display "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/PresentationController;->removePresentation(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRemoved()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/PresentationController$2;->this$0:Lcom/android/server/wm/PresentationController;

    iget-object p0, p0, Lcom/android/server/wm/PresentationController$2;->val$win:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result p0

    const-string/jumbo v1, "host task removed"

    invoke-virtual {v0, p0, v1}, Lcom/android/server/wm/PresentationController;->removePresentation(ILjava/lang/String;)V

    return-void
.end method
