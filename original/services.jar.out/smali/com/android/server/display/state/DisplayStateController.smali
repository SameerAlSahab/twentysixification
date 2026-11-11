.class public final Lcom/android/server/display/state/DisplayStateController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDisplayId:I

.field public mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

.field public mDozeStateOverride:I

.field public mDozeStateOverrideReason:I

.field public mPerformScreenOffTransition:Z

.field public mShouldSkipScreenOffTransition:Z


# virtual methods
.method public final updateDisplayState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;ZZ)Lcom/android/server/display/state/DisplayStateController$DisplayState;
    .locals 10

    iget-object v0, p0, Lcom/android/server/display/state/DisplayStateController;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mHandler:Lcom/android/server/display/DisplayPowerProximityStateController$DisplayPowerProximityStateHandler;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mWakelockController:Lcom/android/server/display/WakelockController;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/server/display/state/DisplayStateController;->mPerformScreenOffTransition:Z

    iget v4, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policyReason:I

    iget v5, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/android/server/display/state/DisplayStateController;->mDozeStateOverride:I

    if-eqz v5, :cond_1

    iget v4, p0, Lcom/android/server/display/state/DisplayStateController;->mDozeStateOverrideReason:I

    goto :goto_0

    :cond_1
    iget v5, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    if-eqz v5, :cond_2

    iget v4, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenStateReason:I

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    iget-boolean v5, p0, Lcom/android/server/display/state/DisplayStateController;->mShouldSkipScreenOffTransition:Z

    xor-int/2addr v5, v7

    iput-boolean v5, p0, Lcom/android/server/display/state/DisplayStateController;->mPerformScreenOffTransition:Z

    move v5, v7

    :goto_0
    iput-boolean v3, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mSkipRampBecauseOfProximityChangeToNegative:Z

    iget v8, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->proximityPositiveDebounce:I

    iput v8, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mSensorPositiveDebounceDelay:I

    iget v8, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->proximityNegativeDebounce:I

    iput v8, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mSensorNegativeDebounceDelay:I

    iget v8, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->coverType:I

    const/16 v9, 0x8

    if-eq v8, v9, :cond_5

    const/16 v9, 0xf

    if-eq v8, v9, :cond_5

    const/16 v9, 0x10

    if-eq v8, v9, :cond_5

    const/16 v9, 0x11

    if-ne v8, v9, :cond_4

    goto :goto_1

    :cond_4
    move v8, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v8, v7

    :goto_2
    iput-boolean v8, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mIsViewTypeCover:Z

    iget-object v8, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mProximitySensor:Landroid/hardware/Sensor;

    if-eqz v8, :cond_a

    iget-boolean v8, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->useProximitySensor:Z

    if-eqz v8, :cond_6

    invoke-virtual {v0, p1}, Lcom/android/server/display/DisplayPowerProximityStateController;->isProximitySensorValidState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0, v7}, Lcom/android/server/display/DisplayPowerProximityStateController;->setProximitySensorEnabled(Z)V

    iget-boolean v8, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mScreenOffBecauseOfProximity:Z

    if-nez v8, :cond_8

    iget v8, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mProximity:I

    if-ne v8, v7, :cond_8

    iget-boolean v8, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mIgnoreProximityUntilChanged:Z

    if-nez v8, :cond_8

    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mScreenOffBecauseOfProximity:Z

    invoke-virtual {v2, v7}, Lcom/android/server/display/WakelockController;->acquireWakelock(I)Z

    new-instance v8, Lcom/android/server/display/WakelockController$$ExternalSyntheticLambda0;

    invoke-direct {v8, v6}, Lcom/android/server/display/WakelockController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v8, Lcom/android/server/display/WakelockController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/WakelockController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_6
    iget-boolean v8, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mWaitingForNegativeProximity:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mScreenOffBecauseOfProximity:Z

    if-eqz v8, :cond_7

    iget v8, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mProximity:I

    if-ne v8, v7, :cond_7

    if-eq v5, v7, :cond_7

    invoke-virtual {v0, p1}, Lcom/android/server/display/DisplayPowerProximityStateController;->isProximitySensorValidState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0, v7}, Lcom/android/server/display/DisplayPowerProximityStateController;->setProximitySensorEnabled(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v3}, Lcom/android/server/display/DisplayPowerProximityStateController;->setProximitySensorEnabled(Z)V

    iput-boolean v3, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mWaitingForNegativeProximity:Z

    :cond_8
    :goto_3
    iget-boolean v8, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mScreenOffBecauseOfProximity:Z

    if-eqz v8, :cond_b

    iget v8, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mProximity:I

    if-ne v8, v7, :cond_9

    iget-boolean v8, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mIgnoreProximityUntilChanged:Z

    if-eqz v8, :cond_b

    :cond_9
    iput-boolean v3, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mScreenOffBecauseOfProximity:Z

    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mSkipRampBecauseOfProximityChangeToNegative:Z

    invoke-virtual {v2, v6}, Lcom/android/server/display/WakelockController;->acquireWakelock(I)Z

    new-instance v6, Lcom/android/server/display/WakelockController$$ExternalSyntheticLambda0;

    invoke-direct {v6, v7}, Lcom/android/server/display/WakelockController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v6, Lcom/android/server/display/WakelockController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/WakelockController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v3}, Lcom/android/server/display/DisplayPowerProximityStateController;->setProximitySensorEnabled(Z)V

    iput-boolean v3, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mWaitingForNegativeProximity:Z

    iput-boolean v3, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mIgnoreProximityUntilChanged:Z

    iget-boolean v8, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mScreenOffBecauseOfProximity:Z

    if-eqz v8, :cond_b

    iput-boolean v3, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mScreenOffBecauseOfProximity:Z

    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mSkipRampBecauseOfProximityChangeToNegative:Z

    invoke-virtual {v2, v6}, Lcom/android/server/display/WakelockController;->acquireWakelock(I)Z

    new-instance v6, Lcom/android/server/display/WakelockController$$ExternalSyntheticLambda0;

    invoke-direct {v6, v7}, Lcom/android/server/display/WakelockController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v6, Lcom/android/server/display/WakelockController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/WakelockController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_4
    if-eqz p2, :cond_c

    if-nez p3, :cond_c

    iget-boolean p2, v0, Lcom/android/server/display/DisplayPowerProximityStateController;->mScreenOffBecauseOfProximity:Z

    if-eqz p2, :cond_d

    :cond_c
    move v5, v7

    :cond_d
    iget p2, p0, Lcom/android/server/display/state/DisplayStateController;->mDisplayId:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_e

    iget-boolean p2, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->coverClosed:Z

    if-nez p2, :cond_e

    goto :goto_5

    :cond_e
    move v7, v5

    :goto_5
    invoke-static {v7}, Landroid/view/Display;->isOffState(I)Z

    move-result p2

    if-eqz p2, :cond_f

    iget p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lastGoToSleepReason:I

    const/16 p2, 0xd

    if-ne p1, p2, :cond_f

    iput-boolean v3, p0, Lcom/android/server/display/state/DisplayStateController;->mPerformScreenOffTransition:Z

    :cond_f
    new-instance p0, Lcom/android/server/display/state/DisplayStateController$DisplayState;

    invoke-direct {p0, v7, v4}, Lcom/android/server/display/state/DisplayStateController$DisplayState;-><init>(II)V

    return-object p0
.end method
