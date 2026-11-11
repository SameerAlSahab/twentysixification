.class public final Lcom/android/server/accessibility/autoaction/actiontype/Zoom;
.super Lcom/android/server/accessibility/autoaction/actiontype/CornerActionType;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mInputManager:Landroid/hardware/input/InputManager;

.field public mLastMotionEvent:Landroid/view/MotionEvent;

.field public mType:Ljava/lang/String;


# direct methods
.method public static computeMoveDistance(IFI)I
    .locals 0

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p0, p2

    int-to-float p2, p0

    mul-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    sub-float/2addr p2, p1

    float-to-int p1, p2

    add-int/lit8 p0, p0, -0x2

    if-le p1, p0, :cond_0

    move p1, p0

    :cond_0
    const/16 p0, 0x1f4

    if-le p1, p0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method public static computePinchCoords(IIIIZ)[I
    .locals 1

    add-int/lit8 v0, p0, -0x32

    add-int/lit8 p0, p0, 0x32

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    div-int/lit8 p4, p1, 0x2

    sub-int p4, v0, p4

    :goto_0
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    if-ge p4, p3, :cond_1

    sub-int/2addr p4, p3

    add-int/lit8 p4, p4, 0x1

    sub-int/2addr p1, p4

    add-int/lit8 p4, p3, -0x1

    :cond_1
    sub-int/2addr p2, p3

    if-le p1, p2, :cond_2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p4, p1

    add-int/lit8 p1, p2, 0x1

    :cond_2
    filled-new-array {v0, p4, p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static setPinchCoords(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerCoords;ZIII)V
    .locals 0

    if-eqz p3, :cond_0

    int-to-float p3, p5

    iput p3, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    int-to-float p4, p4

    iput p4, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iput p3, p1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput p4, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    int-to-float p0, p6

    iput p0, p2, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput p4, p2, Landroid/view/MotionEvent$PointerCoords;->y:F

    return-void

    :cond_0
    int-to-float p3, p4

    iput p3, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    int-to-float p4, p5

    iput p4, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iput p3, p1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput p4, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    iput p3, p2, Landroid/view/MotionEvent$PointerCoords;->x:F

    int-to-float p0, p6

    iput p0, p2, Landroid/view/MotionEvent$PointerCoords;->y:F

    :cond_1
    return-void
.end method


# virtual methods
.method public final generateTouchEvent(IIIIIZI)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    iget-object v3, v0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v3}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_1

    iget-object v6, v0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v6, v5}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v6, v5}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v6, v5}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "touchscreen"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move/from16 v17, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move/from16 v17, v2

    :goto_1
    sub-int v2, p3, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, v0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x105067d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/2addr v2, v3

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_2
    const/16 v3, 0xc

    if-le v2, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v3, v2, 0x4

    const/16 v5, 0x118

    div-int/2addr v5, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v3, 0x1

    new-array v13, v3, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v10, 0x2

    new-array v11, v10, [Landroid/view/MotionEvent$PointerCoords;

    filled-new-array {v4}, [I

    move-result-object v12

    filled-new-array {v4, v3}, [I

    move-result-object v21

    new-instance v14, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v14}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v14, v13, v4

    new-instance v14, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v14}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v14, v11, v4

    new-instance v14, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v14}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v14, v11, v3

    aget-object v15, v13, v4

    move/from16 v29, v3

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v15, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    move/from16 v30, v4

    aget-object v4, v11, v30

    iput v3, v4, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    iput v3, v14, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    move/from16 v26, p2

    move/from16 v27, p3

    move/from16 v28, p5

    move/from16 v25, p6

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move-object/from16 v22, v15

    invoke-static/range {v22 .. v28}, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->setPinchCoords(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerCoords;ZIII)V

    const/16 v19, 0x1002

    const/high16 v20, 0x800000

    move v3, v10

    const/4 v10, 0x0

    move-object v4, v11

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v6 .. v20}, Landroid/view/MotionEvent;->obtain(JJII[I[Landroid/view/MotionEvent$PointerCoords;IFFIIII)Landroid/view/MotionEvent;

    move-result-object v10

    move-object/from16 v31, v13

    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->setDisplayId(I)V

    iget-object v11, v0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v11, v10, v3}, Landroid/hardware/input/InputManager;->semInjectInputEvent(Landroid/view/InputEvent;I)Z

    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    int-to-long v10, v5

    add-long/2addr v8, v10

    move-wide v11, v10

    const/16 v10, 0x105

    move-wide v12, v11

    const/4 v11, 0x2

    move-wide/from16 v32, v12

    move-object v13, v4

    move-wide/from16 v4, v32

    move-object/from16 v12, v21

    invoke-static/range {v6 .. v20}, Landroid/view/MotionEvent;->obtain(JJII[I[Landroid/view/MotionEvent$PointerCoords;IFFIIII)Landroid/view/MotionEvent;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->setDisplayId(I)V

    iget-object v11, v0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v11, v10, v3}, Landroid/hardware/input/InputManager;->semInjectInputEvent(Landroid/view/InputEvent;I)Z

    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    add-long/2addr v8, v4

    sub-int v10, p4, p3

    int-to-float v10, v10

    int-to-float v11, v2

    div-float v21, v10, v11

    sub-int v10, p7, p5

    int-to-float v10, v10

    div-float v22, v10, v11

    move/from16 v10, v30

    :goto_4
    if-ge v10, v2, :cond_5

    if-eqz p6, :cond_4

    aget-object v11, v13, v30

    iget v14, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    add-float v14, v14, v21

    iput v14, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    aget-object v11, v13, v29

    iget v14, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    add-float v14, v14, v22

    iput v14, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    goto :goto_5

    :cond_4
    aget-object v11, v13, v30

    iget v14, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-float v14, v14, v21

    iput v14, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    aget-object v11, v13, v29

    iget v14, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-float v14, v14, v22

    iput v14, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    :goto_5
    add-long/2addr v8, v4

    const/16 v19, 0x1002

    const/high16 v20, 0x800000

    move v11, v10

    const/4 v10, 0x2

    move v14, v11

    const/4 v11, 0x2

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v18, v16

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v23, v18

    const/16 v18, 0x0

    invoke-static/range {v6 .. v20}, Landroid/view/MotionEvent;->obtain(JJII[I[Landroid/view/MotionEvent$PointerCoords;IFFIIII)Landroid/view/MotionEvent;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->setDisplayId(I)V

    iget-object v11, v0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v11, v10, v3}, Landroid/hardware/input/InputManager;->semInjectInputEvent(Landroid/view/InputEvent;I)Z

    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    add-int/lit8 v10, v23, 0x1

    goto :goto_4

    :cond_5
    add-long/2addr v8, v4

    const/16 v19, 0x1002

    const/high16 v20, 0x800000

    const/16 v10, 0x106

    const/4 v11, 0x2

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v6 .. v20}, Landroid/view/MotionEvent;->obtain(JJII[I[Landroid/view/MotionEvent$PointerCoords;IFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->setDisplayId(I)V

    iget-object v10, v0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v10, v2, v3}, Landroid/hardware/input/InputManager;->semInjectInputEvent(Landroid/view/InputEvent;I)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    add-long/2addr v8, v4

    aget-object v22, v31, v30

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v26, p2

    move/from16 v27, p4

    move/from16 v25, p6

    move/from16 v28, p7

    invoke-static/range {v22 .. v28}, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->setPinchCoords(Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerCoords;Landroid/view/MotionEvent$PointerCoords;ZIII)V

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v13, v31

    invoke-static/range {v6 .. v20}, Landroid/view/MotionEvent;->obtain(JJII[I[Landroid/view/MotionEvent$PointerCoords;IFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->setDisplayId(I)V

    iget-object v0, v0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v2, v3}, Landroid/hardware/input/InputManager;->semInjectInputEvent(Landroid/view/InputEvent;I)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    sub-long/2addr v8, v6

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Zoom"

    const-string v2, "InterruptedException : "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final getTopPackageName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public final performCornerAction(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->mInputManager:Landroid/hardware/input/InputManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->mLastMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/MotionEvent$PointerCoords;

    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v4, p0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v4, v0, v2}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    aget-object v0, v1, v3

    iget v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    float-to-int v1, v1

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->getTopPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.samsung.android.messaging"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "com.sec.android.app.launcher"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x32

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x14

    :goto_1
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/android/server/accessibility/autoaction/actiontype/Zoom$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/accessibility/autoaction/actiontype/Zoom$1;->this$0:Lcom/android/server/accessibility/autoaction/actiontype/Zoom;

    iput v1, v4, Lcom/android/server/accessibility/autoaction/actiontype/Zoom$1;->val$x:I

    iput v0, v4, Lcom/android/server/accessibility/autoaction/actiontype/Zoom$1;->val$y:I

    iput v2, v4, Lcom/android/server/accessibility/autoaction/actiontype/Zoom$1;->val$ratio:I

    iput p1, v4, Lcom/android/server/accessibility/autoaction/actiontype/Zoom$1;->val$displayId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method
