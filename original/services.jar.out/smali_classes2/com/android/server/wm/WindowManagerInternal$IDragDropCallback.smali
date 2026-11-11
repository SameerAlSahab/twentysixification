.class public interface abstract Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static registerInputChannel(Lcom/android/server/wm/DragState;Landroid/view/Display;Lcom/android/server/input/InputManagerService;Landroid/os/IBinder;)Ljava/util/concurrent/CompletableFuture;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/DragState;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v0, Lcom/android/server/wm/DragState;->mDisplaySize:Landroid/graphics/Point;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const-string/jumbo v2, "Registering drag input channel"

    const-string/jumbo v4, "WindowManager"

    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/android/server/wm/DragState;->mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-string v1, "Duplicate register of drag input channel"

    invoke-static {v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    new-instance v2, Lcom/android/server/wm/DragState$InputInterceptor;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/wm/DragState$InputInterceptor;->this$0:Lcom/android/server/wm/DragState;

    iget-object v6, v1, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    const-string/jumbo v7, "drag"

    invoke-virtual {v6, v7}, Lcom/android/server/input/InputManagerService;->createInputChannel(Ljava/lang/String;)Landroid/view/InputChannel;

    move-result-object v6

    new-instance v8, Lcom/android/server/wm/DragInputEventReceiver;

    iget-object v9, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    iget-object v10, v0, Lcom/android/server/wm/DragState;->mDragDropController:Lcom/android/server/wm/DragDropController;

    invoke-direct {v8, v6, v9}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    const/4 v6, 0x1

    iput-boolean v6, v8, Lcom/android/server/wm/DragInputEventReceiver;->mIsStartEvent:Z

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/android/server/wm/DragInputEventReceiver;->mMuteInput:Z

    iput-object v10, v8, Lcom/android/server/wm/DragInputEventReceiver;->mDragDropController:Lcom/android/server/wm/DragDropController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v2, Lcom/android/server/wm/DragState$InputInterceptor;->mInputEventReceiver:Lcom/android/server/wm/DragInputEventReceiver;

    new-instance v8, Landroid/view/InputApplicationHandle;

    new-instance v10, Landroid/os/Binder;

    invoke-direct {v10}, Landroid/os/Binder;-><init>()V

    sget v11, Landroid/os/InputConstants;->DEFAULT_DISPATCHING_TIMEOUT_MILLIS:I

    int-to-long v11, v11

    invoke-direct {v8, v10, v7, v11, v12}, Landroid/view/InputApplicationHandle;-><init>(Landroid/os/IBinder;Ljava/lang/String;J)V

    iput-object v8, v2, Lcom/android/server/wm/DragState$InputInterceptor;->mDragApplicationHandle:Landroid/view/InputApplicationHandle;

    new-instance v8, Landroid/view/InputWindowHandle;

    iget-object v10, v2, Lcom/android/server/wm/DragState$InputInterceptor;->mDragApplicationHandle:Landroid/view/InputApplicationHandle;

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-direct {v8, v10, v3}, Landroid/view/InputWindowHandle;-><init>(Landroid/view/InputApplicationHandle;I)V

    iput-object v8, v2, Lcom/android/server/wm/DragState$InputInterceptor;->mDragWindowHandle:Landroid/view/InputWindowHandle;

    iput-object v7, v8, Landroid/view/InputWindowHandle;->name:Ljava/lang/String;

    iget-object v3, v2, Lcom/android/server/wm/DragState$InputInterceptor;->mInputEventReceiver:Lcom/android/server/wm/DragInputEventReceiver;

    invoke-virtual {v3}, Landroid/view/InputEventReceiver;->getToken()Landroid/os/IBinder;

    move-result-object v3

    iput-object v3, v8, Landroid/view/InputWindowHandle;->token:Landroid/os/IBinder;

    iget-object v3, v2, Lcom/android/server/wm/DragState$InputInterceptor;->mDragWindowHandle:Landroid/view/InputWindowHandle;

    const/16 v7, 0x7e0

    iput v7, v3, Landroid/view/InputWindowHandle;->layoutParamsType:I

    iput-wide v11, v3, Landroid/view/InputWindowHandle;->dispatchingTimeoutMillis:J

    sget v7, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iput v7, v3, Landroid/view/InputWindowHandle;->ownerPid:I

    sget v7, Lcom/android/server/wm/WindowManagerService;->MY_UID:I

    iput v7, v3, Landroid/view/InputWindowHandle;->ownerUid:I

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v3, Landroid/view/InputWindowHandle;->scaleFactor:F

    const/high16 v7, 0x80000

    iput v7, v3, Landroid/view/InputWindowHandle;->inputConfig:I

    iget v7, v0, Lcom/android/server/wm/DragState;->mFlags:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_1

    const v7, 0x80100

    iput v7, v3, Landroid/view/InputWindowHandle;->inputConfig:I

    :cond_1
    iget-object v3, v3, Landroid/view/InputWindowHandle;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v3}, Landroid/graphics/Region;->setEmpty()V

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    aget-boolean v3, v3, v6

    if-eqz v3, :cond_2

    sget-object v10, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide v11, 0x6e065fc9a4823e8dL    # 1.0109595201615303E222

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    new-instance v7, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda8;

    invoke-direct {v7, v6}, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {v3, v7}, Lcom/android/server/wm/RootWindowContainer;->forAllDisplays(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/wm/DragState;->mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

    iget-object v2, v0, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->makeSurfaceBuilder()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const-string v2, "Drag and Drop Input Consumer"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const-string v2, "DragState.showInputSurface"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/DragState;->mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    :cond_3
    iget-object v1, v0, Lcom/android/server/wm/DragState;->mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

    if-nez v1, :cond_4

    move-object v1, v5

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lcom/android/server/wm/DragState$InputInterceptor;->mDragWindowHandle:Landroid/view/InputWindowHandle;

    :goto_0
    if-nez v1, :cond_5

    const-string v1, "Drag is in progress but there is no drag window handle."

    invoke-static {v4, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/android/server/wm/DragState;->mTmpClipRect:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/android/server/wm/DragState;->mDisplaySize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v9, v9, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, v0, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/InputWindowHandle;->setTrustedOverlay(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    iget-object v2, v0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, v0, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3, v1}, Landroid/view/SurfaceControl$Transaction;->setInputWindowInfo(Landroid/view/SurfaceControl;Landroid/view/InputWindowHandle;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    iget-object v3, v0, Lcom/android/server/wm/DragState;->mTmpClipRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, v0, Lcom/android/server/wm/DragState;->mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->hasOneHandOpSpec()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/server/wm/DragState;->mCurrentDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, v0, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    iget v4, v1, Landroid/view/MagnificationSpec;->scale:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v4

    invoke-virtual/range {v2 .. v7}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/wm/DragState;->mInputSurface:Landroid/view/SurfaceControl;

    iget v4, v1, Landroid/view/MagnificationSpec;->offsetX:F

    iget v1, v1, Landroid/view/MagnificationSpec;->offsetY:F

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_6
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v2, v0, Lcom/android/server/wm/DragState;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance v3, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v1, v3, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->addWindowInfosReportedListener(Ljava/lang/Runnable;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :goto_1
    new-instance v2, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v2, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/input/InputManagerService;

    move-object/from16 v3, p3

    iput-object v3, v2, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    iput-object v0, v2, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/wm/DragState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
