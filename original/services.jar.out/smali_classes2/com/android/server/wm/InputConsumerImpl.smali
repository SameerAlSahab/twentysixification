.class public final Lcom/android/server/wm/InputConsumerImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mClientChannelToken:Landroid/os/IBinder;

.field public mClientPid:I

.field public mClientUser:Landroid/os/UserHandle;

.field public mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public mInputSurface:Landroid/view/SurfaceControl;

.field public mName:Ljava/lang/String;

.field public mNeedOneHandOpSpec:Z

.field public mOldPosition:Landroid/graphics/Point;

.field public mOldWindowCrop:Landroid/graphics/Rect;

.field public mService:Lcom/android/server/wm/WindowManagerService;

.field public mTmpClipRect:Landroid/graphics/Rect;

.field public mTmpRect:Landroid/graphics/Rect;

.field public mToken:Landroid/os/IBinder;

.field public mWindowHandle:Landroid/view/InputWindowHandle;


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/InputConsumerImpl;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/InputConsumerImpl;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget-object v2, p0, Lcom/android/server/wm/InputConsumerImpl;->mWindowHandle:Landroid/view/InputWindowHandle;

    iget v2, v2, Landroid/view/InputWindowHandle;->displayId:I

    invoke-virtual {v1, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mInputMonitor:Lcom/android/server/wm/InputMonitor;

    iget-object v2, p0, Lcom/android/server/wm/InputConsumerImpl;->mToken:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/InputMonitor;->destroyInputConsumer(Landroid/os/IBinder;)Z

    iget-object v1, p0, Lcom/android/server/wm/InputConsumerImpl;->mToken:Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final layout(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 8

    iget-boolean v1, p0, Lcom/android/server/wm/InputConsumerImpl;->mNeedOneHandOpSpec:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/InputConsumerImpl;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->hasOneHandOpSpec()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/InputConsumerImpl;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    if-eqz v1, :cond_0

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/view/MagnificationSpec;->scale:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/InputConsumerImpl;->mTmpClipRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/android/server/wm/InputConsumerImpl;->mOldPosition:Landroid/graphics/Point;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/InputConsumerImpl;->mOldWindowCrop:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/wm/InputConsumerImpl;->mTmpClipRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/android/server/wm/InputConsumerImpl;->mNeedOneHandOpSpec:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/InputConsumerImpl;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getOneHandOpPolicy()Lcom/android/server/wm/OneHandOpPolicy;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/InputConsumerImpl;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v7, v1, Lcom/android/server/wm/DisplayContent;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getOneHandOpPolicy()Lcom/android/server/wm/OneHandOpPolicy;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/server/wm/OneHandOpPolicy;->mHasOneHandOpSpec:Z

    if-eqz v1, :cond_2

    if-eqz v7, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/InputConsumerImpl;->mInputSurface:Landroid/view/SurfaceControl;

    iget v3, v7, Landroid/view/MagnificationSpec;->scale:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/server/wm/InputConsumerImpl;->mInputSurface:Landroid/view/SurfaceControl;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v7, Landroid/view/MagnificationSpec;->offsetX:F

    add-float/2addr v3, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v7, Landroid/view/MagnificationSpec;->offsetY:F

    add-float/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/InputConsumerImpl;->mInputSurface:Landroid/view/SurfaceControl;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/server/wm/InputConsumerImpl;->mInputSurface:Landroid/view/SurfaceControl;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/InputConsumerImpl;->mInputSurface:Landroid/view/SurfaceControl;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/InputConsumerImpl;->mInputSurface:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/server/wm/InputConsumerImpl;->mTmpClipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/server/wm/InputConsumerImpl;->mOldPosition:Landroid/graphics/Point;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Lcom/android/server/wm/InputConsumerImpl;->mOldWindowCrop:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/server/wm/InputConsumerImpl;->mTmpClipRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
