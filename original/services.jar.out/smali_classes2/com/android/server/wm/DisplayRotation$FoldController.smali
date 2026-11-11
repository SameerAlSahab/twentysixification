.class public final Lcom/android/server/wm/DisplayRotation$FoldController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityBoundsUpdateCallback:Lcom/android/server/wm/DisplayRotation$FoldController$1;

.field public mAllowHalfFoldAutoRotationOverride:Z

.field public mDeviceStateEnum:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

.field public mDisplaySwitchRotationBlockTimeMs:I

.field public mHalfFoldSavedRotation:I

.field public mHingeAngleRotationBlockTimeMs:I

.field public mHingeAngleSensorEventListener:Lcom/android/server/wm/DisplayRotation$FoldController$2;

.field public mInHalfFoldTransition:Z

.field public mIsDisplayAlwaysSeparatingHinge:Z

.field public mLastDisplaySwitchTime:J

.field public mLastHingeAngleEventTime:J

.field public mMaxHingeAngle:I

.field public mPauseAutorotationDuringUnfolding:Z

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public mShouldDisableRotationSensor:Z

.field public mShouldIgnoreSensorRotation:Z

.field public mTabletopRotations:Ljava/util/Set;

.field public synthetic this$0:Lcom/android/server/wm/DisplayRotation;


# virtual methods
.method public final foldStateChanged(Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->mActivityBoundsUpdateCallback:Lcom/android/server/wm/DisplayRotation$FoldController$1;

    iget-object v3, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    const/4 v5, 0x0

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v4, v4, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v6, v4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v4, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->mHalfFoldSavedRotation:I

    int-to-long v10, v4

    iget v4, v3, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    int-to-long v12, v4

    iget v4, v3, Lcom/android/server/wm/DisplayRotation;->mLastSensorRotation:I

    int-to-long v14, v4

    iget v4, v3, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    move-wide/from16 v16, v6

    int-to-long v5, v4

    iget v4, v3, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    int-to-long v7, v4

    sget-object v18, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v8, v4

    filled-new-array/range {v8 .. v14}, [Ljava/lang/Object;

    move-result-object v23

    const-wide v19, 0x7ad9da1852873806L    # 6.006603503852751E283

    const-wide/16 v21, 0x1551

    invoke-static/range {v18 .. v23}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDeviceStateEnum:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    sget-object v5, Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;->UNKNOWN:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    if-ne v4, v5, :cond_1

    iput-object v1, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDeviceStateEnum:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    return-void

    :cond_1
    sget-object v5, Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;->HALF_FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    if-ne v1, v5, :cond_2

    if-eq v4, v5, :cond_2

    iget-object v4, v3, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v4, Lcom/android/server/wm/DisplayContent;->mRotationReversionController:Lcom/android/server/wm/DisplayRotationReversionController;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/android/server/wm/DisplayRotationReversionController;->beforeOverrideApplied(I)V

    iget v4, v3, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    iput v4, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->mHalfFoldSavedRotation:I

    iput-object v1, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDeviceStateEnum:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    iget-object v0, v3, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Lcom/android/server/wm/WindowManagerService;->updateRotationUnchecked(ZZ)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->mInHalfFoldTransition:Z

    iput-object v1, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDeviceStateEnum:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    iget-object v0, v3, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0, v4, v4}, Lcom/android/server/wm/WindowManagerService;->updateRotationUnchecked(ZZ)V

    :goto_0
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v3, 0x320

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final updateSensorRotationBlockIfNeeded()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mLastDisplaySwitchTime:J

    sub-long v3, v1, v3

    iget v5, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDisplaySwitchRotationBlockTimeMs:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    iget-wide v5, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mLastHingeAngleEventTime:J

    sub-long/2addr v1, v5

    iget v3, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mHingeAngleRotationBlockTimeMs:I

    int-to-long v5, v3

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-boolean v2, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mShouldIgnoreSensorRotation:Z

    if-eq v1, v2, :cond_3

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mShouldIgnoreSensorRotation:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mShouldDisableRotationSensor:Z

    if-eqz v1, :cond_2

    iput-boolean v4, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mShouldDisableRotationSensor:Z

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListenerLw()V

    return-void

    :cond_2
    invoke-virtual {v0, v4}, Lcom/android/server/wm/DisplayRotation;->updateRotationUnchecked(Z)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->sendNewConfiguration()Z

    :cond_3
    return-void
.end method
