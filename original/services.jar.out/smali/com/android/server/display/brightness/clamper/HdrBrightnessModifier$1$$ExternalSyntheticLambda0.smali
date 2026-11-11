.class public final synthetic Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1;

.field public synthetic f$1:Z

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:F


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1;

    iget-boolean v2, v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1$$ExternalSyntheticLambda0;->f$1:Z

    iget v3, v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1$$ExternalSyntheticLambda0;->f$2:I

    iget v4, v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1$$ExternalSyntheticLambda0;->f$3:I

    iget v0, v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1$$ExternalSyntheticLambda0;->f$4:F

    iget-object v1, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v2, :cond_0

    mul-int v6, v3, v4

    int-to-float v6, v6

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :cond_1
    iget-boolean v0, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mStaticVRR:Z

    iget v2, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mLogLevel:I

    iget v8, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mThresRatio:F

    iget v9, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mSDRDimming:I

    iget v10, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMaxDesiredHdrRatio:F

    cmpl-float v10, v7, v10

    const-string v11, ")"

    const-string v12, "HdrBrightnessModifier"

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "maxDesiredHdrSdrRatio changed: "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMaxDesiredHdrRatio:F

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " -> "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " (hdrLayerSize: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mIsBrightnessScaledUp:Z

    iget-boolean v13, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mSupportHdrSolution:Z

    if-eqz v13, :cond_c

    cmpl-float v13, v6, v5

    if-eqz v13, :cond_c

    iget v13, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mWidth:I

    iget v15, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHeight:I

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v15, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mWidth:I

    iget v10, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHeight:I

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-string v14, ", HdrLayerSize: "

    move/from16 v16, v0

    const-string v0, ", SDR Dimming: "

    move/from16 v17, v7

    const-string/jumbo v7, "brt scaled up: "

    move/from16 v18, v6

    const-string/jumbo v6, "x"

    if-lez v10, :cond_a

    if-lez v5, :cond_a

    move/from16 v19, v2

    mul-int v2, v3, v4

    move-object/from16 v20, v12

    iget v12, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mWidth:I

    move/from16 v21, v12

    iget v12, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHeight:I

    mul-int v12, v12, v21

    move-object/from16 v21, v11

    int-to-float v11, v13

    move/from16 v22, v11

    int-to-float v11, v10

    div-float v23, v22, v11

    int-to-float v15, v15

    int-to-float v5, v5

    div-float/2addr v15, v5

    cmpl-float v5, v23, v15

    if-lez v5, :cond_3

    mul-float/2addr v11, v15

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    goto :goto_1

    :cond_3
    div-float v11, v22, v15

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    :goto_1
    if-lez v5, :cond_4

    move v13, v10

    :cond_4
    mul-int v5, v13, v11

    int-to-float v10, v2

    int-to-float v15, v12

    div-float v15, v10, v15

    move/from16 v22, v10

    int-to-float v10, v5

    div-float v10, v22, v10

    move/from16 v22, v8

    if-gtz v9, :cond_7

    iget-boolean v8, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mSupportPhotoHdr:Z

    move/from16 v23, v10

    const/4 v10, 0x1

    if-ne v8, v10, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float v8, v23, v22

    if-ltz v8, :cond_6

    :goto_2
    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    move/from16 v23, v10

    :goto_3
    cmpl-float v8, v15, v22

    if-ltz v8, :cond_6

    goto :goto_2

    :goto_4
    iput-boolean v10, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mIsBrightnessScaledUp:Z

    if-gtz v19, :cond_9

    iget-boolean v8, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mIsBrightnessScaledUpPrev:Z

    if-eq v10, v8, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v2, v20

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mIsBrightnessScaledUp:Z

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-static {v3, v4, v6, v0, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), DisplaySize: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mWidth:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHeight:I

    const-string v3, "), deviceRatio: "

    invoke-static {v2, v12, v0, v3, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " maxAvailSize: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), availRatio: "

    invoke-static {v11, v5, v0, v2, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v10, v23

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-static {v2, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    move/from16 v19, v2

    move-object v2, v12

    move/from16 v5, v19

    const/4 v10, 0x1

    if-le v5, v10, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mIsBrightnessScaledUp:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", DisplaySize: "

    invoke-static {v3, v4, v6, v0, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mWidth:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHeight:I

    invoke-static {v5, v0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_b
    :goto_7
    if-eqz v16, :cond_d

    iget-boolean v0, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mIsBrightnessScaledUp:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;

    if-nez v0, :cond_d

    :try_start_0
    iget-object v0, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mDisplayManager:Landroid/hardware/display/IDisplayManager;

    iget-object v3, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mToken:Landroid/os/IBinder;

    const/16 v4, 0x78

    invoke-interface {v0, v3, v4, v2}, Landroid/hardware/display/IDisplayManager;->acquireRefreshRateMinLimitToken(Landroid/os/IBinder;ILjava/lang/String;)Lcom/samsung/android/hardware/display/IRefreshRateToken;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;

    const-string/jumbo v0, "Request Vrr to 120Hz @HDR"

    invoke-static {v2, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v0, "Error : RemoteException occured at acquireRefreshRateMinLimitToken"

    invoke-static {v2, v0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move/from16 v16, v0

    move/from16 v18, v6

    move/from16 v17, v7

    move-object v2, v12

    const/4 v10, 0x1

    :cond_d
    :goto_8
    iget-boolean v0, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mIsBrightnessScaledUp:Z

    iput-boolean v0, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mIsBrightnessScaledUpPrev:Z

    if-eqz v16, :cond_e

    if-nez v0, :cond_e

    :try_start_1
    iget-object v0, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/samsung/android/hardware/display/IRefreshRateToken;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;

    const-string/jumbo v0, "Release Vrr @HDR"

    invoke-static {v2, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_e
    :goto_9
    move/from16 v5, v18

    goto :goto_a

    :catch_1
    const-string v0, "Error : RemoteException occured at releaseRefreshRateMinLimitToken"

    invoke-static {v2, v0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    iput v5, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrLayerSize:F

    iget-object v0, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    iget-object v2, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBoostOverride:Lcom/android/server/display/plugin/types/HdrBoostOverride;

    invoke-virtual {v1, v0, v2}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->recalculateMode(Lcom/android/server/display/config/HdrBrightnessData;Lcom/android/server/display/plugin/types/HdrBoostOverride;)Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    move-result-object v0

    iget-object v2, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMode:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    if-ne v2, v0, :cond_11

    invoke-virtual {v1}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->isNbmOrHbmHdr()Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMaxDesiredHdrRatio:F

    move/from16 v7, v17

    invoke-static {v2, v7}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_f
    move/from16 v7, v17

    :cond_10
    const/4 v10, 0x0

    goto :goto_b

    :cond_11
    move/from16 v7, v17

    :goto_b
    iput-object v0, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMode:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    iput v7, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMaxDesiredHdrRatio:F

    if-eqz v10, :cond_12

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mTransitionRate:F

    iget-object v0, v1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mClamperChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    invoke-interface {v0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;->onChanged()V

    :cond_12
    return-void
.end method
