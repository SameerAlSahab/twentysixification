.class public final Lcom/android/server/wm/PresentationController$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/WindowContainerListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/wm/PresentationController;

.field public synthetic val$displayId:I

.field public synthetic val$win:Lcom/android/server/wm/WindowState;


# virtual methods
.method public final onRemoved()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/PresentationController$1;->val$win:Lcom/android/server/wm/WindowState;

    iget-object v1, p0, Lcom/android/server/wm/PresentationController$1;->this$0:Lcom/android/server/wm/PresentationController;

    iget p0, p0, Lcom/android/server/wm/PresentationController$1;->val$displayId:I

    iget-object v2, v1, Lcom/android/server/wm/PresentationController;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_ERROR_enabled:[Z

    const/4 v2, 0x4

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    int-to-long v1, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_ERROR:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x37250f1290fe354fL    # 4.7215635313942315E-43

    const-wide/16 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, Lcom/android/server/wm/PresentationController;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/PresentationController$Presentation;

    iget-object v3, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-object v4, v2, Lcom/android/server/wm/PresentationController$Presentation;->mPresentationListener:Lcom/android/server/wm/PresentationController$1;

    invoke-virtual {v3, v4}, Lcom/android/server/wm/WindowContainer;->unregisterWindowContainerListener(Lcom/android/server/wm/WindowContainerListener;)V

    iget-object v3, v2, Lcom/android/server/wm/PresentationController$Presentation;->mHostTask:Lcom/android/server/wm/Task;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/android/server/wm/PresentationController$Presentation;->mHostTaskListener:Lcom/android/server/wm/PresentationController$2;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/WindowContainer;->unregisterWindowContainerListener(Lcom/android/server/wm/WindowContainerListener;)V

    :cond_2
    iget-object v1, v1, Lcom/android/server/wm/PresentationController;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManagerInternal;->onPresentation(IZ)V

    return-void
.end method
