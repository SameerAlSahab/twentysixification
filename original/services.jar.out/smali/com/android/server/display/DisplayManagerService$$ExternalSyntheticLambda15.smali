.class public final synthetic Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda15;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda15;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/display/DisplayManagerService$LocalService;

    iget-object v2, v0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda15;->f$2:Ljava/lang/Object;

    check-cast v0, Landroid/util/IntArray;

    move-object/from16 v3, p1

    check-cast v3, Lcom/android/server/display/LogicalDisplay;

    iget-object v1, v1, Lcom/android/server/display/DisplayManagerService$LocalService;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v1, v1, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    iget v3, v3, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    invoke-virtual {v1, v3}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayGroupIdFromDisplayIdLocked(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Landroid/util/ArraySet;

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/display/DisplayManagerService;

    iget-object v2, v0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda15;->f$2:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    move-object/from16 v3, p1

    check-cast v3, Lcom/android/server/display/LogicalDisplay;

    sget-boolean v4, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    iget-object v4, v3, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    iget v3, v3, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v3, v4}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;

    move-result-object v5

    iget v6, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit16 v6, v6, 0x80

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    iget-object v9, v1, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const/high16 v10, 0x10000000

    and-int/2addr v9, v10

    if-nez v9, :cond_2

    iget-object v9, v2, Lcom/android/server/display/DisplayDeviceInfo;->uniqueId:Ljava/lang/String;

    const-string/jumbo v12, "com.google.android.gms"

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v2, Lcom/android/server/display/DisplayDeviceInfo;->uniqueId:Ljava/lang/String;

    const-string/jumbo v12, "com.samsung.android.smartmirroring"

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v2, Lcom/android/server/display/DisplayDeviceInfo;->name:Ljava/lang/String;

    const-string/jumbo v12, "TestVirtualDisplay"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_2
    if-nez v6, :cond_5

    if-eqz v5, :cond_5

    iget-boolean v6, v5, Lcom/android/server/display/LogicalDisplay;->mHasContent:Z

    if-nez v6, :cond_5

    iget-object v3, v3, Lcom/android/server/display/LogicalDisplayMapper;->mHiddenSpaceDisplay:Lcom/android/server/display/LogicalDisplay;

    if-eqz v3, :cond_3

    iget-boolean v6, v3, Lcom/android/server/display/LogicalDisplay;->mHasContent:Z

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    if-eqz v3, :cond_4

    iget-boolean v5, v3, Lcom/android/server/display/LogicalDisplay;->mHasContent:Z

    if-eqz v5, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    const-string v3, "DisplayManagerService"

    if-eqz v5, :cond_6

    iget v6, v5, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    invoke-virtual {v5}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/view/DisplayInfo;->name:Ljava/lang/String;

    if-nez v9, :cond_7

    iget v9, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_7

    :cond_6
    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_1f

    :cond_7
    iget v9, v2, Lcom/android/server/display/DisplayDeviceInfo;->state:I

    if-ne v9, v8, :cond_8

    move v9, v8

    goto :goto_3

    :cond_8
    move v9, v7

    :goto_3
    iget-object v12, v1, Lcom/android/server/display/DisplayManagerService;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    const/4 v13, 0x4

    if-ne v6, v13, :cond_9

    move v9, v7

    :cond_9
    if-eqz v9, :cond_a

    const/4 v9, -0x1

    goto :goto_4

    :cond_a
    iget v9, v5, Lcom/android/server/display/LogicalDisplay;->mLayerStack:I

    :goto_4
    iget v15, v4, Lcom/android/server/display/DisplayDevice;->mCurrentLayerStack:I

    move/from16 p0, v10

    iget-object v10, v4, Lcom/android/server/display/DisplayDevice;->mUniqueId:Ljava/lang/String;

    const-string v11, " for "

    move/from16 v16, v13

    const-string v13, "DisplayDevice"

    if-eq v15, v9, :cond_b

    iput v9, v4, Lcom/android/server/display/DisplayDevice;->mCurrentLayerStack:I

    iget-object v15, v4, Lcom/android/server/display/DisplayDevice;->mDisplayToken:Landroid/os/IBinder;

    invoke-virtual {v0, v15, v9}, Landroid/view/SurfaceControl$Transaction;->setDisplayLayerStack(Landroid/os/IBinder;I)Landroid/view/SurfaceControl$Transaction;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "["

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "] Layerstack set to "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-boolean v9, v5, Lcom/android/server/display/LogicalDisplay;->mIsEnabled:Z

    if-eqz v9, :cond_c

    invoke-virtual {v4}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v9

    iget v9, v9, Lcom/android/server/display/DisplayDeviceInfo;->touch:I

    if-eqz v9, :cond_c

    move v9, v8

    goto :goto_5

    :cond_c
    move v9, v7

    :goto_5
    iget-boolean v14, v5, Lcom/android/server/display/LogicalDisplay;->mPowerOptimizationEnabled:Z

    if-eqz v14, :cond_d

    or-int/lit8 v9, v9, 0x2

    :cond_d
    iget v14, v4, Lcom/android/server/display/DisplayDevice;->mCurrentFlags:I

    if-eq v14, v9, :cond_e

    iput v9, v4, Lcom/android/server/display/DisplayDevice;->mCurrentFlags:I

    iget-object v14, v4, Lcom/android/server/display/DisplayDevice;->mDisplayToken:Landroid/os/IBinder;

    invoke-virtual {v0, v14, v9}, Landroid/view/SurfaceControl$Transaction;->setDisplayFlags(Landroid/os/IBinder;I)Landroid/view/SurfaceControl$Transaction;

    :cond_e
    iget-object v9, v5, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    if-ne v4, v9, :cond_f

    iget-object v9, v5, Lcom/android/server/display/LogicalDisplay;->mDesiredDisplayModeSpecs:Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

    invoke-virtual {v4, v9}, Lcom/android/server/display/DisplayDevice;->setDesiredDisplayModeSpecsLocked(Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;)V

    iget v9, v5, Lcom/android/server/display/LogicalDisplay;->mRequestedColorMode:I

    invoke-virtual {v4, v9}, Lcom/android/server/display/DisplayDevice;->setRequestedColorModeLocked(I)V

    goto :goto_6

    :cond_f
    new-instance v9, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

    invoke-direct {v9}, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;-><init>()V

    invoke-virtual {v4, v9}, Lcom/android/server/display/DisplayDevice;->setDesiredDisplayModeSpecsLocked(Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;)V

    invoke-virtual {v4, v7}, Lcom/android/server/display/DisplayDevice;->setRequestedColorModeLocked(I)V

    :goto_6
    iget-boolean v9, v5, Lcom/android/server/display/LogicalDisplay;->mRequestedMinimalPostProcessing:Z

    invoke-virtual {v4, v9}, Lcom/android/server/display/DisplayDevice;->setAutoLowLatencyModeLocked(Z)V

    iget-boolean v9, v5, Lcom/android/server/display/LogicalDisplay;->mRequestedMinimalPostProcessing:Z

    invoke-virtual {v4, v9}, Lcom/android/server/display/DisplayDevice;->setGameContentTypeLocked(Z)V

    invoke-virtual {v5}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v9

    invoke-virtual {v4}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v14

    iget-object v15, v5, Lcom/android/server/display/LogicalDisplay;->mTempLayerStackRect:Landroid/graphics/Rect;

    iget v8, v9, Landroid/view/DisplayInfo;->logicalWidth:I

    move/from16 v17, v6

    iget v6, v9, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v15, v7, v7, v8, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget v6, v9, Landroid/view/DisplayInfo;->rotation:I

    iget v8, v14, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const/high16 v15, 0x2000000

    and-int v18, v8, v15

    if-nez v18, :cond_10

    move/from16 v18, v15

    iget v15, v9, Landroid/view/DisplayInfo;->flags:I

    and-int v15, v15, v18

    if-eqz v15, :cond_11

    goto :goto_7

    :cond_10
    move/from16 v18, v15

    :goto_7
    move v6, v7

    :cond_11
    and-int v8, v8, p0

    if-eqz v8, :cond_12

    iget v8, v9, Landroid/view/DisplayInfo;->flags:I

    and-int v8, v8, v18

    if-eqz v8, :cond_12

    move-object v6, v4

    check-cast v6, Lcom/android/server/display/WifiDisplayAdapter$WifiDisplayDevice;

    iget v6, v6, Lcom/android/server/display/WifiDisplayAdapter$WifiDisplayDevice;->mRotationForHiddenDisplay:I

    :cond_12
    iget v8, v14, Lcom/android/server/display/DisplayDeviceInfo;->rotation:I

    add-int/2addr v6, v8

    rem-int/lit8 v6, v6, 0x4

    const/4 v8, 0x3

    const/4 v15, 0x1

    if-eq v6, v15, :cond_14

    if-ne v6, v8, :cond_13

    goto :goto_8

    :cond_13
    move v15, v7

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v15, 0x1

    :goto_9
    if-eqz v15, :cond_15

    iget v7, v14, Lcom/android/server/display/DisplayDeviceInfo;->height:I

    goto :goto_a

    :cond_15
    iget v7, v14, Lcom/android/server/display/DisplayDeviceInfo;->width:I

    :goto_a
    if-eqz v15, :cond_16

    iget v8, v14, Lcom/android/server/display/DisplayDeviceInfo;->width:I

    :goto_b
    move/from16 v19, v7

    goto :goto_c

    :cond_16
    iget v8, v14, Lcom/android/server/display/DisplayDeviceInfo;->height:I

    goto :goto_b

    :goto_c
    invoke-static {v14}, Lcom/android/server/display/LogicalDisplay;->getMaskingInsets(Lcom/android/server/display/DisplayDeviceInfo;)Landroid/graphics/Rect;

    move-result-object v7

    move/from16 v20, v8

    const/4 v8, 0x2

    if-eqz v6, :cond_1a

    move/from16 v21, v15

    const/4 v15, 0x1

    if-eq v6, v15, :cond_19

    if-eq v6, v8, :cond_18

    const/4 v15, 0x3

    if-ne v6, v15, :cond_17

    iget v15, v7, Landroid/graphics/Rect;->bottom:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    move-object/from16 v23, v1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    move-object/from16 v24, v3

    iget v3, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7, v15, v8, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_d

    :cond_17
    const-string/jumbo v0, "Unknown rotation: "

    invoke-static {v6, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_18
    move-object/from16 v23, v1

    move-object/from16 v24, v3

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v15, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v1, v3, v8, v15}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_d

    :cond_19
    move-object/from16 v23, v1

    move-object/from16 v24, v3

    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget v3, v7, Landroid/graphics/Rect;->right:I

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    iget v15, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7, v1, v3, v8, v15}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_d

    :cond_1a
    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move/from16 v21, v15

    :goto_d
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v3, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    sub-int v1, v19, v1

    iget v3, v7, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v8

    sub-int v8, v20, v3

    iget v3, v9, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v15, v9, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {v14}, Lcom/android/server/display/LogicalDisplay;->getUserPreferredModeForSizeOverrideLocked(Lcom/android/server/display/DisplayDeviceInfo;)Landroid/view/Display$Mode;

    move-result-object v19

    move/from16 v20, v1

    iget v1, v14, Lcom/android/server/display/DisplayDeviceInfo;->type:I

    move/from16 v25, v3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1d

    if-eqz v19, :cond_1d

    invoke-virtual/range {v19 .. v19}, Landroid/view/Display$Mode;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_1d

    if-eqz v21, :cond_1b

    invoke-virtual/range {v19 .. v19}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v1

    goto :goto_e

    :cond_1b
    invoke-virtual/range {v19 .. v19}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    :goto_e
    if-eqz v21, :cond_1c

    invoke-virtual/range {v19 .. v19}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    goto :goto_f

    :cond_1c
    invoke-virtual/range {v19 .. v19}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v3

    :goto_f
    mul-int v19, v25, v20

    div-int v1, v19, v1

    mul-int/2addr v15, v8

    div-int/2addr v15, v3

    move v3, v1

    goto :goto_10

    :cond_1d
    move/from16 v3, v25

    :goto_10
    iget v1, v9, Landroid/view/DisplayInfo;->flags:I

    const/high16 v19, 0x40000000    # 2.0f

    and-int v1, v1, v19

    if-nez v1, :cond_1e

    iget-boolean v1, v5, Lcom/android/server/display/LogicalDisplay;->mDisplayScalingDisabled:Z

    if-eqz v1, :cond_1f

    :cond_1e
    move/from16 v19, v3

    goto :goto_11

    :cond_1f
    mul-int v1, v20, v15

    move/from16 v19, v3

    mul-int v3, v8, v19

    if-ge v1, v3, :cond_20

    div-int v15, v1, v19

    move/from16 v3, v20

    goto :goto_12

    :cond_20
    div-int/2addr v3, v15

    move v15, v8

    goto :goto_12

    :goto_11
    move/from16 v3, v19

    :goto_12
    sub-int/2addr v8, v15

    const/16 v22, 0x2

    div-int/lit8 v8, v8, 0x2

    sub-int v1, v20, v3

    div-int/lit8 v1, v1, 0x2

    move/from16 v19, v3

    iget-object v3, v5, Lcom/android/server/display/LogicalDisplay;->mTempDisplayRect:Landroid/graphics/Rect;

    move/from16 v20, v15

    add-int v15, v1, v19

    move-object/from16 v19, v2

    add-int v2, v8, v20

    invoke-virtual {v3, v1, v8, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v5, Lcom/android/server/display/LogicalDisplay;->mTempDisplayRect:Landroid/graphics/Rect;

    iget v2, v7, Landroid/graphics/Rect;->left:I

    iget v3, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, v5, Lcom/android/server/display/LogicalDisplay;->mTempDisplayRect:Landroid/graphics/Rect;

    if-nez v6, :cond_21

    iget v2, v5, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetX:I

    iget v3, v5, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetY:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_13

    :cond_21
    const/4 v15, 0x1

    if-ne v6, v15, :cond_22

    iget v2, v5, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetY:I

    iget v3, v5, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetX:I

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_13

    :cond_22
    const/4 v3, 0x2

    if-ne v6, v3, :cond_23

    iget v2, v5, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetX:I

    neg-int v2, v2

    iget v3, v5, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetY:I

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_13

    :cond_23
    iget v2, v5, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetY:I

    neg-int v2, v2

    iget v3, v5, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetX:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    :goto_13
    iget v1, v14, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int v1, v1, v18

    if-eqz v1, :cond_24

    iget-object v1, v5, Lcom/android/server/display/LogicalDisplay;->mTempDisplayRect:Landroid/graphics/Rect;

    iget v2, v9, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v3, v9, Landroid/view/DisplayInfo;->logicalHeight:I

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_14

    :cond_24
    const/4 v7, 0x0

    :goto_14
    iget-object v1, v5, Lcom/android/server/display/LogicalDisplay;->mDisplayPosition:Landroid/graphics/Point;

    iget-object v2, v5, Lcom/android/server/display/LogicalDisplay;->mTempDisplayRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Point;->set(II)V

    sget-boolean v1, Lcom/android/server/display/LogicalDisplay;->DEBUG:Z

    if-eqz v1, :cond_25

    new-instance v2, Lcom/android/server/display/utils/DebugTransactionDetails;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/android/server/display/utils/DebugTransactionDetails;->mOrientation:I

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v8, v2, Lcom/android/server/display/utils/DebugTransactionDetails;->mLayersRect:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v8, v2, Lcom/android/server/display/utils/DebugTransactionDetails;->mDisplayRect:Landroid/graphics/Rect;

    iput v3, v2, Lcom/android/server/display/utils/DebugTransactionDetails;->mDisplayWidth:I

    iput v3, v2, Lcom/android/server/display/utils/DebugTransactionDetails;->mDisplayHeight:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_15

    :cond_25
    const/4 v2, 0x0

    :goto_15
    iget-boolean v3, v5, Lcom/android/server/display/LogicalDisplay;->mSyncedResolutionSwitchEnabled:Z

    if-nez v3, :cond_26

    iget v3, v14, Lcom/android/server/display/DisplayDeviceInfo;->type:I

    const/4 v8, 0x5

    if-ne v3, v8, :cond_27

    :cond_26
    invoke-virtual {v4, v0, v2}, Lcom/android/server/display/DisplayDevice;->configureDisplaySizeLocked(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/display/utils/DebugTransactionDetails;)V

    :cond_27
    iget-object v3, v5, Lcom/android/server/display/LogicalDisplay;->mTempLayerStackRect:Landroid/graphics/Rect;

    iget-object v5, v5, Lcom/android/server/display/LogicalDisplay;->mTempDisplayRect:Landroid/graphics/Rect;

    iget v8, v4, Lcom/android/server/display/DisplayDevice;->mCurrentOrientation:I

    if-ne v8, v6, :cond_28

    iget-object v8, v4, Lcom/android/server/display/DisplayDevice;->mCurrentLayerStackRect:Landroid/graphics/Rect;

    if-eqz v8, :cond_28

    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v4, Lcom/android/server/display/DisplayDevice;->mCurrentDisplayRect:Landroid/graphics/Rect;

    if-eqz v8, :cond_28

    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    :cond_28
    iput v6, v4, Lcom/android/server/display/DisplayDevice;->mCurrentOrientation:I

    iget-object v8, v4, Lcom/android/server/display/DisplayDevice;->mCurrentLayerStackRect:Landroid/graphics/Rect;

    if-nez v8, :cond_29

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v4, Lcom/android/server/display/DisplayDevice;->mCurrentLayerStackRect:Landroid/graphics/Rect;

    :cond_29
    iget-object v8, v4, Lcom/android/server/display/DisplayDevice;->mCurrentLayerStackRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v8, v4, Lcom/android/server/display/DisplayDevice;->mCurrentDisplayRect:Landroid/graphics/Rect;

    if-nez v8, :cond_2a

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v4, Lcom/android/server/display/DisplayDevice;->mCurrentDisplayRect:Landroid/graphics/Rect;

    :cond_2a
    iget-object v8, v4, Lcom/android/server/display/DisplayDevice;->mCurrentDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "setProjectionLocked, orientation="

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", layerStackRect="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", displayRect="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v10, v13}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, Lcom/android/server/display/DisplayDevice;->mDisplayToken:Landroid/os/IBinder;

    invoke-virtual {v0, v8, v6, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setDisplayProjection(Landroid/os/IBinder;ILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    if-eqz v2, :cond_2b

    iput v6, v2, Lcom/android/server/display/utils/DebugTransactionDetails;->mOrientation:I

    iget-object v6, v2, Lcom/android/server/display/utils/DebugTransactionDetails;->mLayersRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, v2, Lcom/android/server/display/utils/DebugTransactionDetails;->mDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_2b
    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[Display "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v14, Lcom/android/server/display/DisplayDeviceInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/view/DisplayInfo;->type:I

    invoke-static {v3}, Landroid/view/Display;->typeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " configureDisplayLocked: populated transaction "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", txId = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "LogicalDisplay"

    invoke-static {v8, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/android/server/display/LogicalDisplay$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/display/LogicalDisplay$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object v2, v3, Lcom/android/server/display/LogicalDisplay$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/display/utils/DebugTransactionDetails;

    iput-wide v5, v3, Lcom/android/server/display/LogicalDisplay$$ExternalSyntheticLambda0;->f$2:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v12, v3}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    :cond_2c
    invoke-virtual {v4, v0}, Lcom/android/server/display/DisplayDevice;->configureSurfaceLocked(Landroid/view/SurfaceControl$Transaction;)V

    invoke-static/range {v19 .. v19}, Lcom/android/server/display/DisplayManagerService;->getViewportType(Lcom/android/server/display/DisplayDeviceInfo;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v19

    iget-object v2, v1, Lcom/android/server/display/DisplayDeviceInfo;->uniqueId:Ljava/lang/String;

    const/4 v15, 0x1

    if-eq v0, v15, :cond_2d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2d

    const/4 v15, 0x3

    if-eq v0, v15, :cond_2d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot call getViewportByTypeLocked for type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/hardware/display/DisplayViewport;->typeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/android/server/power/Slog;->$r8$clinit:I

    move-object/from16 v2, v24

    invoke-static {v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, v23

    const/4 v6, 0x0

    goto :goto_17

    :cond_2d
    move-object/from16 v3, v23

    iget-object v5, v3, Lcom/android/server/display/DisplayManagerService;->mViewports:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_16
    if-ge v7, v5, :cond_2f

    iget-object v6, v3, Lcom/android/server/display/DisplayManagerService;->mViewports:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/display/DisplayViewport;

    iget v8, v6, Landroid/hardware/display/DisplayViewport;->type:I

    if-ne v8, v0, :cond_2e

    iget-object v8, v6, Landroid/hardware/display/DisplayViewport;->uniqueId:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    goto :goto_17

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_2f
    new-instance v6, Landroid/hardware/display/DisplayViewport;

    invoke-direct {v6}, Landroid/hardware/display/DisplayViewport;-><init>()V

    iput v0, v6, Landroid/hardware/display/DisplayViewport;->type:I

    iput-object v2, v6, Landroid/hardware/display/DisplayViewport;->uniqueId:Ljava/lang/String;

    iget-object v0, v3, Lcom/android/server/display/DisplayManagerService;->mViewports:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    iget v0, v4, Lcom/android/server/display/DisplayDevice;->mCurrentOrientation:I

    iput v0, v6, Landroid/hardware/display/DisplayViewport;->orientation:I

    iget-object v0, v4, Lcom/android/server/display/DisplayDevice;->mCurrentLayerStackRect:Landroid/graphics/Rect;

    iget-object v2, v6, Landroid/hardware/display/DisplayViewport;->logicalFrame:Landroid/graphics/Rect;

    if-eqz v0, :cond_30

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_18

    :cond_30
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    :goto_18
    iget-object v0, v4, Lcom/android/server/display/DisplayDevice;->mCurrentDisplayRect:Landroid/graphics/Rect;

    iget-object v2, v6, Landroid/hardware/display/DisplayViewport;->physicalFrame:Landroid/graphics/Rect;

    if-eqz v0, :cond_31

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_19

    :cond_31
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    :goto_19
    invoke-virtual {v4}, Lcom/android/server/display/DisplayDevice;->isRotatedLocked()Z

    move-result v0

    invoke-virtual {v4}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v2

    if-eqz v0, :cond_32

    iget v4, v2, Lcom/android/server/display/DisplayDeviceInfo;->height:I

    goto :goto_1a

    :cond_32
    iget v4, v2, Lcom/android/server/display/DisplayDeviceInfo;->width:I

    :goto_1a
    iput v4, v6, Landroid/hardware/display/DisplayViewport;->deviceWidth:I

    if-eqz v0, :cond_33

    iget v0, v2, Lcom/android/server/display/DisplayDeviceInfo;->width:I

    goto :goto_1b

    :cond_33
    iget v0, v2, Lcom/android/server/display/DisplayDeviceInfo;->height:I

    :goto_1b
    iput v0, v6, Landroid/hardware/display/DisplayViewport;->deviceHeight:I

    iget-object v0, v2, Lcom/android/server/display/DisplayDeviceInfo;->uniqueId:Ljava/lang/String;

    iput-object v0, v6, Landroid/hardware/display/DisplayViewport;->uniqueId:Ljava/lang/String;

    iget-object v0, v2, Lcom/android/server/display/DisplayDeviceInfo;->address:Landroid/view/DisplayAddress;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/view/DisplayAddress;->getPort()I

    move-result v0

    :goto_1c
    const/4 v2, -0x1

    goto :goto_1d

    :cond_34
    const/4 v0, -0x1

    goto :goto_1c

    :goto_1d
    if-eq v0, v2, :cond_35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1e

    :cond_35
    const/4 v11, 0x0

    :goto_1e
    iput-object v11, v6, Landroid/hardware/display/DisplayViewport;->physicalPort:Ljava/lang/Integer;

    const/4 v15, 0x1

    iput-boolean v15, v6, Landroid/hardware/display/DisplayViewport;->valid:Z

    move/from16 v0, v17

    iput v0, v6, Landroid/hardware/display/DisplayViewport;->displayId:I

    iget v0, v1, Lcom/android/server/display/DisplayDeviceInfo;->state:I

    invoke-static {v0}, Landroid/view/Display;->isActiveState(I)Z

    move-result v0

    iput-boolean v0, v6, Landroid/hardware/display/DisplayViewport;->isActive:Z

    iget v0, v1, Lcom/android/server/display/DisplayDeviceInfo;->densityDpi:I

    iput v0, v6, Landroid/hardware/display/DisplayViewport;->densityDpi:I

    iget v0, v1, Lcom/android/server/display/DisplayDeviceInfo;->xDpi:F

    iput v0, v6, Landroid/hardware/display/DisplayViewport;->xDpi:F

    iget v0, v1, Lcom/android/server/display/DisplayDeviceInfo;->yDpi:F

    iput v0, v6, Landroid/hardware/display/DisplayViewport;->yDpi:F

    goto :goto_20

    :cond_36
    move-object/from16 v3, v23

    goto :goto_20

    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Missing logical display to use for physical display device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_20
    iget-object v0, v3, Lcom/android/server/display/DisplayManagerService;->mModeRequestManager:Lcom/android/server/display/ModeRequestManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_37
    :goto_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
