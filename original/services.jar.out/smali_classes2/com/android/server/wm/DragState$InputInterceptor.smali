.class public final Lcom/android/server/wm/DragState$InputInterceptor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDragApplicationHandle:Landroid/view/InputApplicationHandle;

.field public mDragWindowHandle:Landroid/view/InputWindowHandle;

.field public mInputEventReceiver:Lcom/android/server/wm/DragInputEventReceiver;

.field public synthetic this$0:Lcom/android/server/wm/DragState;


# virtual methods
.method public final tearDown()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/DragState$InputInterceptor;->this$0:Lcom/android/server/wm/DragState;

    iget-object v1, v0, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    iget-object v2, p0, Lcom/android/server/wm/DragState$InputInterceptor;->mInputEventReceiver:Lcom/android/server/wm/DragInputEventReceiver;

    invoke-virtual {v2}, Landroid/view/InputEventReceiver;->getToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/input/InputManagerService;->removeInputChannel(Landroid/os/IBinder;)V

    iget-object v1, p0, Lcom/android/server/wm/DragState$InputInterceptor;->mInputEventReceiver:Lcom/android/server/wm/DragInputEventReceiver;

    invoke-virtual {v1}, Landroid/view/InputEventReceiver;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/DragState$InputInterceptor;->mInputEventReceiver:Lcom/android/server/wm/DragInputEventReceiver;

    iput-object v1, p0, Lcom/android/server/wm/DragState$InputInterceptor;->mDragWindowHandle:Landroid/view/InputWindowHandle;

    iput-object v1, p0, Lcom/android/server/wm/DragState$InputInterceptor;->mDragApplicationHandle:Landroid/view/InputApplicationHandle;

    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    const/4 v1, 0x1

    aget-boolean p0, p0, v1

    if-eqz p0, :cond_0

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v2, 0x723c18610a163783L    # 1.8733940382774938E242

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, v0, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    new-instance v0, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/RootWindowContainer;->forAllDisplays(Ljava/util/function/Consumer;)V

    return-void
.end method
