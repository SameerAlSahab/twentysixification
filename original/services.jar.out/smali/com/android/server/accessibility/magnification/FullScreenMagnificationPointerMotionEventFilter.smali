.class public final Lcom/android/server/accessibility/magnification/FullScreenMagnificationPointerMotionEventFilter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/input/InputManagerInternal$AccessibilityPointerMotionFilter;


# static fields
.field static final EDGE_MODE_MARGIN_PX:F = 100.0f


# instance fields
.field public mController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

.field public mMagnificationData:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;

.field public mMode:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public final filterPointerMotionEvent(FFFFI)[F
    .locals 8

    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationPointerMotionEventFilter;->mController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    iget-object v1, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationPointerMotionEventFilter;->mMagnificationData:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;

    iget-object v2, v0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iput-boolean v3, v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mActivated:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mScale:F

    iget-object v0, v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iput v4, v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mOffsetX:F

    iput v4, v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mMinOffsetX:F

    iput v4, v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mMaxOffsetX:F

    iput v4, v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mOffsetY:F

    iput v4, v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mMinOffsetY:F

    iput v4, v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mMaxOffsetY:F

    goto :goto_0

    :cond_0
    iget-boolean v5, v0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->mMagnificationActivated:Z

    iput-boolean v5, v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mActivated:Z

    iget-object v5, v0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->mCurrentMagnificationSpec:Landroid/view/MagnificationSpec;

    iget v5, v5, Landroid/view/MagnificationSpec;->scale:F

    iput v5, v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mScale:F

    iget-object v5, v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mBounds:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->mMagnificationBounds:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->mCurrentMagnificationSpec:Landroid/view/MagnificationSpec;

    iget v5, v5, Landroid/view/MagnificationSpec;->offsetX:F

    iput v5, v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mOffsetX:F

    invoke-virtual {v0}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->getMinOffsetXLocked()F

    move-result v5

    iput v5, v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mMinOffsetX:F

    iget-object v5, v0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->mMagnificationBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, v0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->mCurrentMagnificationSpec:Landroid/view/MagnificationSpec;

    iget v7, v6, Landroid/view/MagnificationSpec;->scale:F

    mul-float/2addr v7, v5

    sub-float/2addr v5, v7

    iput v5, v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mMaxOffsetX:F

    iget v5, v6, Landroid/view/MagnificationSpec;->offsetY:F

    iput v5, v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mOffsetY:F

    invoke-virtual {v0}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->getMinOffsetYLocked()F

    move-result v5

    iput v5, v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mMinOffsetY:F

    iget-object v5, v0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->mMagnificationBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v0, v0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->mCurrentMagnificationSpec:Landroid/view/MagnificationSpec;

    iget v0, v0, Landroid/view/MagnificationSpec;->scale:F

    mul-float/2addr v0, v5

    sub-float/2addr v5, v0

    iput v5, v1, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mMaxOffsetY:F

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationPointerMotionEventFilter;->mMagnificationData:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;

    iget-boolean v0, v0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mActivated:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-array p0, v1, [F

    aput p1, p0, v3

    aput p2, p0, v2

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationPointerMotionEventFilter;->mController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    iget-object v5, v0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLastCursorMovedViewportTime:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mSystemClock:Lcom/android/server/accessibility/magnification/MagnificationSystemClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationPointerMotionEventFilter;->mMode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-ne v0, v2, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-ne v0, v1, :cond_4

    move v7, v2

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_3
    if-nez v6, :cond_a

    if-eqz v7, :cond_5

    goto :goto_7

    :cond_5
    if-nez v5, :cond_6

    const-string v4, "FullScreenMagnificationPointerMotionEventFilter"

    const-string/jumbo v5, "Magnification cursor following falling back to continuous mode with unexpected mode: "

    invoke-static {v0, v5, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationPointerMotionEventFilter;->mController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    iget-object p0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationPointerMotionEventFilter;->mMagnificationData:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;

    iget p0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mScale:F

    mul-float v4, p3, p0

    sub-float/2addr p3, v4

    mul-float/2addr p0, p4

    sub-float/2addr p4, p0

    iget-object v5, v0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object p0, v0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;

    if-nez p0, :cond_7

    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    iget-boolean p5, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->mRegistered:Z

    if-nez p5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p3, p4}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->updateCurrentSpecWithOffsetsLocked(FF)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p0, v2}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->onMagnificationChangedLocked(Z)V

    :cond_9
    iput v3, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->mIdOfLastServiceToMagnify:I

    iget-object p3, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->mCurrentMagnificationSpec:Landroid/view/MagnificationSpec;

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p4}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$DisplayMagnification;->sendSpecToAnimation(Landroid/view/MagnificationSpec;Landroid/view/accessibility/MagnificationAnimationCallback;)V

    :goto_4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    new-array p0, v1, [F

    aput p1, p0, v3

    aput p2, p0, v2

    return-object p0

    :goto_6
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    iget-object v0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationPointerMotionEventFilter;->mMagnificationData:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;

    iget-object v0, v0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    iget-object v6, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationPointerMotionEventFilter;->mMagnificationData:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;

    iget-object v6, v6, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    goto :goto_8

    :cond_b
    const/high16 v0, 0x42c80000    # 100.0f

    move v6, v0

    :goto_8
    cmpl-float v5, p1, v4

    if-lez v5, :cond_d

    iget-object v5, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationPointerMotionEventFilter;->mMagnificationData:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;

    iget-object v7, v5, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v0

    cmpl-float v7, p3, v7

    if-ltz v7, :cond_d

    iget p3, v5, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mScale:F

    mul-float v0, p1, p3

    iget v7, v5, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mOffsetX:F

    iget v5, v5, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mMinOffsetX:F

    sub-float/2addr v7, v5

    cmpl-float v5, v0, v7

    if-lez v5, :cond_c

    div-float p3, v7, p3

    sub-float/2addr p1, p3

    move v0, v7

    goto :goto_9

    :cond_c
    move p1, v4

    goto :goto_9

    :cond_d
    cmpg-float v5, p1, v4

    if-gez v5, :cond_e

    iget-object v5, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationPointerMotionEventFilter;->mMagnificationData:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;

    iget-object v7, v5, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v0

    cmpg-float p3, p3, v7

    if-gtz p3, :cond_e

    iget p3, v5, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mScale:F

    mul-float v0, p1, p3

    iget v7, v5, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mOffsetX:F

    iget v5, v5, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mMaxOffsetX:F

    sub-float v5, v7, v5

    cmpg-float v7, v0, v5

    if-gez v7, :cond_c

    div-float p3, v5, p3

    sub-float/2addr p1, p3

    move v0, v5

    goto :goto_9

    :cond_e
    move v0, v4

    :goto_9
    cmpl-float p3, p2, v4

    if-lez p3, :cond_10

    iget-object p3, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationPointerMotionEventFilter;->mMagnificationData:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;

    iget-object v5, p3, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v6

    cmpl-float v5, p4, v5

    if-ltz v5, :cond_10

    iget p4, p3, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mScale:F

    mul-float v5, p2, p4

    iget v6, p3, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mOffsetY:F

    iget p3, p3, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mMinOffsetY:F

    sub-float/2addr v6, p3

    cmpl-float p3, v5, v6

    if-lez p3, :cond_f

    :goto_a
    div-float p3, v6, p4

    sub-float/2addr p2, p3

    move v4, v6

    goto :goto_b

    :cond_f
    move p2, v4

    move v4, v5

    goto :goto_b

    :cond_10
    cmpg-float p3, p2, v4

    if-gez p3, :cond_11

    iget-object p3, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationPointerMotionEventFilter;->mMagnificationData:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;

    iget-object v5, p3, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v6

    cmpg-float p4, p4, v5

    if-gtz p4, :cond_11

    iget p4, p3, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mScale:F

    mul-float v5, p2, p4

    iget v6, p3, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mOffsetY:F

    iget p3, p3, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$FullScreenMagnificationData;->mMaxOffsetY:F

    sub-float/2addr v6, p3

    cmpg-float p3, v5, v6

    if-gez p3, :cond_f

    goto :goto_a

    :cond_11
    :goto_b
    iget-object p0, p0, Lcom/android/server/accessibility/magnification/FullScreenMagnificationPointerMotionEventFilter;->mController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    invoke-virtual {p0, v0, v4, p5}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->offsetMagnifiedRegion(FFI)V

    new-array p0, v1, [F

    aput p1, p0, v3

    aput p2, p0, v2

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
