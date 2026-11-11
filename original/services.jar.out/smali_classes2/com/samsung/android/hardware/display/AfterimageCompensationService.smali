.class public Lcom/samsung/android/hardware/display/AfterimageCompensationService;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final M3_REDDISH_MODIFIED_PANELS:[Ljava/lang/String;

.field public static final mAFPC_KEYS:[Ljava/lang/String;


# instance fields
.field public AfcStateCondition:Z

.field public AfcThreadAODCondition:Z

.field public AfcThreadCondition:Z

.field public AfcThreadTerminateCondition:Z

.field public AfpcPeriodCount:I

.field public AfpcPeriodCount_sub:I

.field public final AfpcPeriodMax:I

.field public AodBrightness:I

.field public final DEBUG:Z

.field public final ENABLE_ABC:[Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;

.field public final PANEL_NAME:[Ljava/lang/String;

.field public final TIME_SLICE:I

.field public final UPDATE_NEEDED:[Z

.field public final effNbdiTh:[F

.field public final effNbdiTh_V3:[F

.field public final effNbdiTh_V4:[F

.field public final effNbdiTh_V5:[F

.field public final effNbdiTh_V6:[F

.field public final effNbdiTh_V7:[F

.field public final effNbdiTh_V9:[F

.field public isRunningCameraApp:Z

.field public mAfcThread:Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;

.field public final mAfcType:I

.field public final mAfcType_sub:I

.field public final mAfpcJndRef:[F

.field public final mAfpcJndRefV2:[F

.field public final mAfpcPanelNumber_main:I

.field public final mAfpcPanelNumber_sub:I

.field public final mAfpcSize:I

.field public mApplyCount:I

.field public mApplyCount_sub:I

.field public final mApplyScaleEffect:I

.field public mApplyValue:F

.field public mApplyValue_sub:F

.field public mAvgLum:D

.field public mAvgLum_sub:D

.field public final mContext:Landroid/content/Context;

.field public mEffAvgLum:D

.field public mEffAvgLum_sub:D

.field public mEffMaxBDI:D

.field public mEffMaxBDI_sub:D

.field public mEffNBDI:D

.field public mEffNBDI_sub:D

.field public mLuminance:I

.field public mLuminance_sub:I

.field public final mMainLock:Ljava/lang/Object;

.field public mMaxBDI:D

.field public mMaxBDI_sub:D

.field public mNBDI:D

.field public mNBDI_sub:D

.field public final mReddishLock:Ljava/lang/Object;

.field public mSemHqmManager:Landroid/os/SemHqmManager;

.field public final mSubLock:Ljava/lang/Object;

.field public final mThreadAFPC:Z

.field public final mThreadSleepTime:J

.field public mWindowManager:Landroid/view/WindowManager;

.field public final main_panel_enable:Z

.field public panel_window_type:I

.field public final sub_panel_enable:Z

.field public final useReddish:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetAfcStateCondition(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfcStateCondition:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetAfcThreadAODCondition(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfcThreadAODCondition:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetAfcThreadCondition(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfcThreadCondition:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfpcPeriodCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetAfpcPeriodCount_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfpcPeriodCount_sub:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetDEBUG(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->DEBUG:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgeteffNbdiTh(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->effNbdiTh:[F

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgeteffNbdiTh_V3(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->effNbdiTh_V3:[F

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgeteffNbdiTh_V5(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->effNbdiTh_V5:[F

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgeteffNbdiTh_V7(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->effNbdiTh_V7:[F

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgeteffNbdiTh_V9(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->effNbdiTh_V9:[F

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetisRunningCameraApp(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->isRunningCameraApp:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAfcThread(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcThread:Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAfcType(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmApplyCount_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount_sub:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmApplyScaleEffect(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyScaleEffect:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyValue:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAvgLum:D

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mEffAvgLum:D

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmEffMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mEffMaxBDI:D

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mEffNBDI:D

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmMainLock(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mMainLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mMaxBDI:D

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mNBDI:D

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmSubLock(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mSubLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmThreadAFPC(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mThreadAFPC:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmThreadSleepTime(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mThreadSleepTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmain_panel_enable(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->main_panel_enable:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsub_panel_enable(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->sub_panel_enable:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputAfpcPeriodCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfpcPeriodCount:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmApplyCount(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmApplyValue(Lcom/samsung/android/hardware/display/AfterimageCompensationService;F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyValue:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAvgLum:D

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmEffAvgLum(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mEffAvgLum:D

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmEffMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mEffMaxBDI:D

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmEffNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mEffNBDI:D

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLuminance(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mLuminance:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLuminance_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mLuminance_sub:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmMaxBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mMaxBDI:D

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmNBDI(Lcom/samsung/android/hardware/display/AfterimageCompensationService;D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mNBDI:D

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfileWriteString(Lcom/samsung/android/hardware/display/AfterimageCompensationService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static -$$Nest$mgetBrightness(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z
    .locals 6

    const-string/jumbo v0, "NumberFormatException : "

    const-string v1, "/sys/class/lcd/panel/brt_avg"

    invoke-static {v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->readStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mLuminance:I

    if-ltz v1, :cond_0

    int-to-double v1, v1

    invoke-virtual {p0, v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->getLuminanceScaleFactor(I)D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v4

    double-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mLuminance:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_2
    const-string v1, "AfterimageCompensationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return v3
.end method

.method public static -$$Nest$mgetBrightness_sub(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)Z
    .locals 7

    const-string/jumbo v0, "NumberFormatException : "

    const-string v1, "/sys/class/lcd/panel1/brt_avg"

    invoke-static {v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->readStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mLuminance_sub:I

    if-ltz v1, :cond_0

    int-to-double v1, v1

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->getLuminanceScaleFactor(I)D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mLuminance_sub:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_2
    const-string v1, "AfterimageCompensationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return v3
.end method

.method public static -$$Nest$mupdateHWParam(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyValue:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAvgLum:D

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mMaxBDI:D

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mNBDI:D

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mEffAvgLum:D

    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mEffMaxBDI:D

    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mEffNBDI:D

    invoke-static {v9, v10}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v9

    iget v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount_sub:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iget v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyValue_sub:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAvgLum_sub:D

    invoke-static {v12, v13}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mMaxBDI_sub:D

    invoke-static {v13, v14}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mNBDI_sub:D

    invoke-static {v14, v15}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v14

    move-object v0, v2

    move-object v15, v3

    iget-wide v2, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mEffAvgLum_sub:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    iget-wide v2, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mEffMaxBDI_sub:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    iget-wide v2, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mEffNBDI_sub:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move-object v2, v0

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAFPC_KEYS:[Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x10

    if-ge v3, v5, :cond_0

    :try_start_1
    aget-object v5, v2, v3

    aget-object v6, v0, v3

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v4, v3

    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\\{"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\\}"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->DEBUG:Z

    const-string v2, "AfterimageCompensationService"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "customDataSet : "

    invoke-static {v0, v12, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mSemHqmManager:Landroid/os/SemHqmManager;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "sendBroadcastToHWParam() mSemHqmManager.sendHWParamToHQM"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mSemHqmManager:Landroid/os/SemHqmManager;

    const/4 v5, 0x0

    const-string v6, "Display"

    const-string v7, "DIQE"

    const-string/jumbo v8, "sm"

    const-string v9, "0.0"

    const-string/jumbo v10, "sec"

    const-string v11, ""

    const-string v13, ""

    invoke-virtual/range {v4 .. v13}, Landroid/os/SemHqmManager;->sendHWParamToHQM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "sendBroadcastToHWParam() mSemHqmManager is null"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public static bridge synthetic -$$Nest$smnativeDataEvaluate()F
    .locals 1

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataEvaluate()F

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnativeDataRead(IIIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataRead(IIIZ)I

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnativeDataReadAvgLum()D
    .locals 2

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataReadAvgLum()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$smnativeDataReadAvgLumSub()D
    .locals 2

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataReadAvgLumSub()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$smnativeDataReadEffAvgLum()D
    .locals 2

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataReadEffAvgLum()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$smnativeDataReadEffAvgLumSub()D
    .locals 2

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataReadEffAvgLumSub()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$smnativeDataReadEffMaxBDI()D
    .locals 2

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataReadEffMaxBDI()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$smnativeDataReadEffMaxBDISub()D
    .locals 2

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataReadEffMaxBDISub()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$smnativeDataReadEffNBDI()D
    .locals 2

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataReadEffNBDI()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$smnativeDataReadEffNBDISub()D
    .locals 2

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataReadEffNBDISub()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$smnativeDataReadMaxBDI()D
    .locals 2

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataReadMaxBDI()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$smnativeDataReadMaxBDISub()D
    .locals 2

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataReadMaxBDISub()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$smnativeDataReadNBDI()D
    .locals 2

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataReadNBDI()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$smnativeDataReadNBDISub()D
    .locals 2

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataReadNBDISub()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$smnativeDataReadSub(IIIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataReadSub(IIIZ)I

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnativeDataSave(IZ)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataSave(IZ)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnativeDataSaveSub(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataSaveSub(IZ)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnativeDataTerminate(IZ)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataTerminate(IZ)I

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnativeDataTerminateSub(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataTerminateSub(IZ)I

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnativeDataUpdate(I)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataUpdate(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnativeDataUpdateSub(I)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataUpdateSub(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnativeDataWriteV2(I)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataWriteV2(I)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 17

    const-string v0, "099987"

    const-string v1, "0A9987"

    const-string v2, "059987"

    const-string v3, "069987"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->M3_REDDISH_MODIFIED_PANELS:[Ljava/lang/String;

    const-string v15, "EffMaxBDI_sub"

    const-string v16, "EffNBDI_sub"

    const-string v1, "ApplyCount"

    const-string v2, "JND"

    const-string v3, "AvgLum"

    const-string/jumbo v4, "MaxBDI"

    const-string/jumbo v5, "NBDI"

    const-string v6, "EffAvgLum"

    const-string v7, "EffMaxBDI"

    const-string v8, "EffNBDI"

    const-string v9, "ApplyCount_sub"

    const-string v10, "JND_sub"

    const-string v11, "AvgLum_sub"

    const-string/jumbo v12, "MaxBDI_sub"

    const-string/jumbo v13, "NBDI_sub"

    const-string v14, "EffAvgLum_sub"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAFPC_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v1, p0

    const-string/jumbo v2, "afpcDataWrite - str : "

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "eng"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->DEBUG:Z

    const-string v3, ""

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->PANEL_NAME:[Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;->NONE:Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;

    filled-new-array {v4, v4}, [Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->ENABLE_ABC:[Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;

    const/4 v5, 0x2

    new-array v0, v5, [Z

    fill-array-data v0, :array_0

    iput-object v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->UPDATE_NEEDED:[Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcThread:Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfcStateCondition:Z

    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfcThreadCondition:Z

    iput-boolean v6, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfcThreadAODCondition:Z

    iput-boolean v6, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfcThreadTerminateCondition:Z

    iput-boolean v6, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mThreadAFPC:Z

    iput-boolean v6, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->isRunningCameraApp:Z

    iput v6, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AodBrightness:I

    iput v6, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount:I

    const/4 v8, 0x0

    iput v8, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyValue:F

    iput v6, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount_sub:I

    iput v8, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyValue_sub:F

    iput v6, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mLuminance:I

    iput v6, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mLuminance_sub:I

    iput v6, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfpcPeriodCount:I

    iput v6, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfpcPeriodCount_sub:I

    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mThreadSleepTime:J

    iput v6, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfpcPeriodMax:I

    iput v6, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcType:I

    iput v6, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcType_sub:I

    iput v6, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfpcPanelNumber_main:I

    iput v6, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfpcPanelNumber_sub:I

    iput v6, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfpcSize:I

    iput-boolean v6, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->main_panel_enable:Z

    iput-boolean v6, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->sub_panel_enable:Z

    const/4 v9, -0x1

    iput v9, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->panel_window_type:I

    const/16 v10, 0xb4

    iput v10, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyScaleEffect:I

    new-array v10, v5, [F

    fill-array-data v10, :array_1

    iput-object v10, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfpcJndRef:[F

    const/4 v10, 0x5

    new-array v10, v10, [F

    fill-array-data v10, :array_2

    iput-object v10, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfpcJndRefV2:[F

    const/16 v10, 0x14

    new-array v10, v10, [F

    fill-array-data v10, :array_3

    iput-object v10, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->effNbdiTh:[F

    const/16 v10, 0x1e

    new-array v11, v10, [F

    fill-array-data v11, :array_4

    iput-object v11, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->effNbdiTh_V3:[F

    new-array v10, v10, [F

    fill-array-data v10, :array_5

    iput-object v10, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->effNbdiTh_V4:[F

    const/16 v10, 0x32

    new-array v10, v10, [F

    fill-array-data v10, :array_6

    iput-object v10, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->effNbdiTh_V5:[F

    const/16 v10, 0x64

    new-array v11, v10, [F

    fill-array-data v11, :array_7

    iput-object v11, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->effNbdiTh_V6:[F

    new-array v11, v10, [F

    fill-array-data v11, :array_8

    iput-object v11, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->effNbdiTh_V7:[F

    new-array v11, v10, [F

    fill-array-data v11, :array_9

    iput-object v11, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->effNbdiTh_V9:[F

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAvgLum:D

    iput-wide v11, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mMaxBDI:D

    iput-wide v11, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mNBDI:D

    iput-wide v11, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mEffAvgLum:D

    iput-wide v11, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mEffMaxBDI:D

    iput-wide v11, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mEffNBDI:D

    iput-wide v11, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAvgLum_sub:D

    iput-wide v11, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mMaxBDI_sub:D

    iput-wide v11, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mNBDI_sub:D

    iput-wide v11, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mEffAvgLum_sub:D

    iput-wide v11, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mEffMaxBDI_sub:D

    iput-wide v11, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mEffNBDI_sub:D

    iput-object v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mSemHqmManager:Landroid/os/SemHqmManager;

    iput-object v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mWindowManager:Landroid/view/WindowManager;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mMainLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mSubLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mReddishLock:Ljava/lang/Object;

    iput v9, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->useReddish:I

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.intent.action.ACTION_SHUTDOWN"

    const-string/jumbo v11, "com.sec.android.app.server.power.DISPLAY_ON_TIME"

    const-string/jumbo v12, "android.intent.action.BOOT_COMPLETED"

    const-string/jumbo v13, "android.intent.action.SCREEN_ON"

    const-string/jumbo v14, "android.intent.action.SCREEN_OFF"

    invoke-static {v12, v13, v14, v0, v11}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    const-string/jumbo v11, "com.sec.android.intent.action.HQM_UPDATE_REQ"

    invoke-virtual {v0, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    new-instance v12, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;

    invoke-direct {v12, v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService$ScreenWatchingReceiver;-><init>(Lcom/samsung/android/hardware/display/AfterimageCompensationService;)V

    invoke-virtual {v11, v12, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Ljava/io/File;

    const-string v11, "/efs/afc"

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v11, "/efs/afc1"

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v11, "/sys/class/lcd/panel/copr_roi"

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    new-instance v0, Ljava/io/File;

    const-string v11, "/sys/class/lcd/panel/brt_avg"

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    iget-object v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x10e001c

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    iput v12, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcType:I

    iget-object v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x10e001d

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcType_sub:I

    iget-object v11, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x10e0020

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    iput v13, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfpcPanelNumber_main:I

    iget-object v11, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x10e0021

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    iput v11, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfpcPanelNumber_sub:I

    iget-object v14, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x10e0022

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v14

    iput v14, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfpcSize:I

    iget-object v15, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v10, 0x10e001e

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v15

    iget-object v10, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x10e0024

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    iget-object v10, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v5, 0x10e0023

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    iget-object v10, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x10e001f

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    iget-object v10, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v6, 0x10e0025

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iget-object v10, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x107005d

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    iget-object v9, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x1070048

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getIntArray(I)[I

    iget-object v9, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x107005c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getIntArray(I)[I

    iget-object v9, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x107009a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getIntArray(I)[I

    iget-object v9, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x1070049

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getIntArray(I)[I

    iget v9, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->useReddish:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    const/4 v9, 0x0

    iput v9, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->useReddish:I

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v10

    move-object/from16 v22, v2

    const-string/jumbo v2, "SEC_FLOATING_FEATURE_LCD_CONFIG_REDDISH_COMPENSATION"

    invoke-virtual {v10, v2, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    iput v2, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->useReddish:I

    goto :goto_0

    :cond_2
    move-object/from16 v22, v2

    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[REDDISH] useReddish = "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->useReddish:I

    const-string v10, "AfterimageCompensationService"

    invoke-static {v2, v9, v10}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-nez v0, :cond_4

    const v2, 0x2e694

    if-lt v11, v2, :cond_4

    const-string/jumbo v2, "mAfcType_sub changed from 0 to "

    invoke-static {v0, v2, v10}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    iput v12, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcType_sub:I

    :cond_4
    const-string/jumbo v0, "[mAFPC] get privacy_display fail = Not Privacy model"

    const/16 v2, 0xe

    if-ne v12, v2, :cond_5

    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget v9, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcType_sub:I

    if-ne v9, v2, :cond_6

    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v2, 0x4

    const/4 v9, 0x2

    if-lt v12, v9, :cond_8

    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mThreadAFPC:Z

    if-lt v12, v2, :cond_7

    move-object v9, v3

    const-wide/16 v2, 0x7530

    iput-wide v2, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mThreadSleepTime:J

    const/16 v0, 0xb40

    iput v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfpcPeriodMax:I

    goto :goto_1

    :cond_7
    move-object v9, v3

    const-wide/32 v2, 0xea60

    iput-wide v2, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mThreadSleepTime:J

    const/16 v0, 0x5a0

    iput v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfpcPeriodMax:I

    goto :goto_1

    :cond_8
    move-object v9, v3

    const/4 v2, 0x1

    if-ne v12, v2, :cond_9

    const-wide/16 v2, 0x2710

    iput-wide v2, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mThreadSleepTime:J

    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mThreadAFPC : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mThreadAFPC:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mThreadSleepTime : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mThreadSleepTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", AfpcPeriodMax : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfpcPeriodMax:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mAfcType : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mAfpcPanelNumber_main : "

    const-string v3, ", mAfpcSize : "

    invoke-static {v13, v14, v2, v3, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", mAfpcHeight : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mAfpcWidth : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mAfcType_sub : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcType_sub:I

    const-string v3, ", mAfpcPanelNumber_sub : "

    move-object/from16 v23, v9

    const-string v9, ", mAfpcSize_sub : "

    invoke-static {v2, v11, v3, v9, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", mAfpcHeight_sub : "

    const-string v3, ", mAfpcWidth_sub : "

    invoke-static {v5, v7, v2, v3, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v6, v10}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-boolean v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mThreadAFPC:Z

    if-eqz v0, :cond_30

    const/4 v2, 0x1

    iput v2, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->TIME_SLICE:I

    :try_start_0
    const-string v0, "1"

    const-string/jumbo v2, "ro.debuggable"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "persist.abc.debug.enabled"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->TIME_SLICE:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const/4 v2, 0x1

    :catch_1
    iput v2, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->TIME_SLICE:I

    :cond_a
    :goto_2
    invoke-virtual {v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->checkApABCSupported()V

    invoke-virtual {v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->update_check_panel_id()V

    const v0, 0x3f807

    const-string v2, "/efs/afc/rewrited"

    if-ne v13, v0, :cond_e

    invoke-static {v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "/efs/afc/cs_mca_applied"

    if-nez v0, :cond_b

    invoke-static {v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "renamed rewrited -> cs_mca_applied"

    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_c
    const-string/jumbo v0, "failed to rename rewrited -> cs_mca_applied"

    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_3
    if-ltz v15, :cond_e

    if-ltz v8, :cond_e

    invoke-static {v15, v8}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeCheckAndRecoverDataFiles(II)I

    :cond_e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    new-instance v0, Ljava/io/File;

    const-string v3, "/efs/afc/poc_data"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v17

    const-string v0, "/efs/afc/time_data"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v18

    const-string v0, "/efs/afc/diff_data"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v19

    const-string v0, "/efs/afc1/poc_data"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "/efs/afc1/time_data"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "/efs/afc1/diff_data"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v24

    move/from16 v16, v8

    invoke-static/range {v12 .. v19}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataInit(IIIIIIII)I

    move-result v0

    move v8, v13

    const-string v13, " "

    const-string v15, "/efs/afc/apply_count"

    move/from16 v17, v3

    const-string/jumbo v3, "NumberFormatException : "

    if-nez v0, :cond_11

    invoke-static {v15}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_3
    invoke-static {v15}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    move/from16 v16, v5

    :try_start_4
    array-length v5, v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v18, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_f

    const/16 v21, 0x0

    :try_start_5
    aget-object v5, v0, v21

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount:I

    const/16 v20, 0x1

    aget-object v0, v0, v20

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyValue:F

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    iput v5, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount:I

    const/4 v5, 0x0

    iput v5, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyValue:F
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_4
    move-exception v0

    :goto_4
    move/from16 v18, v6

    goto :goto_6

    :catch_5
    move-exception v0

    move/from16 v18, v6

    :goto_5
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_6
    move-exception v0

    move/from16 v16, v5

    goto :goto_4

    :goto_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :cond_10
    move/from16 v16, v5

    move/from16 v18, v6

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processApplyData_main() mApplyCount : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , mApplyValue : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyValue:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->main_panel_enable:Z

    goto :goto_8

    :cond_11
    move/from16 v16, v5

    move/from16 v18, v6

    :goto_8
    if-lez v11, :cond_15

    move-object v5, v15

    move v15, v7

    move-object v7, v5

    move-object v6, v13

    move v5, v14

    move/from16 v14, v16

    move/from16 v16, v18

    move/from16 v19, v24

    move/from16 v18, v9

    move v13, v11

    invoke-static/range {v12 .. v19}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataInitSub(IIIIIIII)I

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "/efs/afc1/apply_count"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    :try_start_7
    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    array-length v9, v0

    const/4 v11, 0x2

    if-ne v9, v11, :cond_12

    const/16 v21, 0x0

    aget-object v9, v0, v21

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount_sub:I

    const/16 v20, 0x1

    aget-object v0, v0, v20

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyValue_sub:F

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    iput v9, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount_sub:I

    const/4 v9, 0x0

    iput v9, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyValue_sub:F
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_b

    :goto_9
    :try_start_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_13
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "processApplyData_sub() mApplyCount_sub : "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount_sub:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " , mApplyValue_sub : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyValue_sub:F

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->sub_panel_enable:Z

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v9, 0x1

    goto :goto_d

    :cond_15
    move-object v6, v13

    move v5, v14

    move-object v7, v15

    goto :goto_c

    :goto_d
    iget-boolean v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->main_panel_enable:Z

    if-eqz v0, :cond_1c

    iget v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->useReddish:I

    if-ne v0, v9, :cond_1c

    const-string/jumbo v0, "[REDDISH] USE REDDISH"

    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->getReddishAppliedIndex()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->getReddishTimePeriod()I

    move-result v9

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->readTotalTimeFromFile()I

    move-result v11

    int-to-double v13, v11

    const-wide/high16 v15, 0x4012000000000000L    # 4.5

    mul-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v11, v13

    const v13, 0x15180

    if-lt v11, v13, :cond_16

    const/4 v11, 0x1

    goto :goto_e

    :cond_16
    const/4 v11, 0x0

    :goto_e
    if-ltz v0, :cond_17

    const/4 v13, 0x1

    goto :goto_f

    :cond_17
    const/4 v13, 0x0

    :goto_f
    if-ne v11, v9, :cond_18

    const/4 v14, 0x1

    goto :goto_10

    :cond_18
    const/4 v14, 0x0

    :goto_10
    invoke-virtual {v1, v8}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->isMcaApplied(I)Z

    move-result v15

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v17, v3

    const-string/jumbo v3, "[REDDISH] INITIAL isApplyIndexValid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " reddishIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, " time_period = "

    const-string v2, " current_time_period = "

    const-string/jumbo v3, "[REDDISH] INITIAL timePeriodMatch = "

    invoke-static {v9, v3, v0, v2, v14}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[REDDISH] CS APPLIED OR PANEL IMPROVED = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v13, :cond_19

    if-eqz v14, :cond_19

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->getReddishAppliedIndex()I

    move-result v0

    invoke-static {v11, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeLoadReddishMap(II)V

    goto :goto_11

    :cond_19
    if-eqz v13, :cond_1a

    if-nez v14, :cond_1a

    invoke-static {v11}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->setReddishTimePeriod(I)V

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->getReddishAppliedIndex()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->setReddishAppliedIndex(I)V

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->getReddishAppliedIndex()I

    move-result v0

    invoke-static {v11, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeLoadReddishMap(II)V

    if-nez v15, :cond_1b

    iget v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount:I

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativePrivacyReddishDefaultUpdate(I)I

    goto :goto_11

    :cond_1a
    if-nez v13, :cond_1b

    const-string/jumbo v0, "[REDDISH] INDEX SET TO DEFAULT"

    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->setReddishTimePeriod(I)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->setReddishAppliedIndex(I)V

    invoke-static {v11, v2}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeLoadReddishMap(II)V

    if-nez v15, :cond_1b

    iget v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount:I

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativePrivacyReddishDefaultUpdate(I)I

    :cond_1b
    :goto_11
    :try_start_a
    iget-object v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "reddish_compensation_apply_settings"

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->getReddishAppliedIndex()I

    move-result v3

    const/4 v9, -0x2

    invoke-static {v0, v2, v3, v9}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[REDDISH] KEY_REDDISH_COMPENSATION_APPLY_SETTINGS DB Insert Error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    invoke-virtual {v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->setPreviewImageDB()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[REDDISH] CURRENT INDEX = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->getReddishAppliedIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_1c
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    :goto_13
    iget-boolean v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->main_panel_enable:Z

    if-nez v0, :cond_1e

    iget-boolean v2, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->sub_panel_enable:Z

    if-eqz v2, :cond_1d

    goto :goto_14

    :cond_1d
    const-string/jumbo v0, "mAFPC init Failed"

    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1b

    :cond_1e
    :goto_14
    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->PANEL_NAME:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v0, v0, v9

    if-eqz v0, :cond_1f

    move-object/from16 v2, v23

    if-eq v0, v2, :cond_20

    iget-object v3, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->ENABLE_ABC:[Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;

    aget-object v3, v3, v9

    if-eq v3, v4, :cond_20

    invoke-static {v9, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataAPInit(ILjava/lang/String;)I

    goto :goto_15

    :cond_1f
    move-object/from16 v2, v23

    :cond_20
    :goto_15
    iget-boolean v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->sub_panel_enable:Z

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->PANEL_NAME:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v0, v0, v9

    if-eqz v0, :cond_21

    if-eq v0, v2, :cond_21

    iget-object v2, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->ENABLE_ABC:[Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;

    aget-object v2, v2, v9

    if-eq v2, v4, :cond_21

    invoke-static {v9, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataAPInit(ILjava/lang/String;)I

    :cond_21
    const v0, 0x3d159

    const/4 v2, 0x3

    if-le v8, v0, :cond_26

    const/16 v0, 0xd

    if-lez v12, :cond_23

    if-eq v12, v0, :cond_23

    if-eq v12, v2, :cond_22

    const/4 v3, 0x1

    :goto_16
    const/4 v9, 0x0

    goto :goto_17

    :cond_22
    const/4 v3, 0x0

    goto :goto_16

    :goto_17
    invoke-static {v9, v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeMdnieBlockVerify(IZ)I

    move-result v3

    const/4 v4, 0x1

    shl-int v3, v4, v3

    goto :goto_18

    :cond_23
    const/4 v4, 0x1

    const/4 v9, 0x0

    move v3, v9

    :goto_18
    iget v11, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcType_sub:I

    if-lez v11, :cond_25

    if-eq v11, v0, :cond_25

    if-eq v11, v2, :cond_24

    move v9, v4

    :cond_24
    invoke-static {v4, v9}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeMdnieBlockVerify(IZ)I

    move-result v0

    add-int/2addr v0, v4

    shl-int v0, v4, v0

    or-int/2addr v3, v0

    :cond_25
    const-string/jumbo v0, "mAFPC_MdnieBlockVerify verify block! result = "

    invoke-static {v3, v0, v10}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_26
    const/4 v9, 0x0

    const-string/jumbo v0, "mAFPC_MdnieBlockVerify not support this model : main panel number : "

    const-string v3, " is lower? "

    invoke-static {v8, v0, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x3d0f5

    if-ge v8, v3, :cond_27

    const/4 v9, 0x1

    :cond_27
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "mAFPC_MdnieBlockVerify not support this model : Supported Version is 35, current OS version : 37"

    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    if-ne v12, v2, :cond_28

    const v0, 0x30da5

    if-lt v8, v0, :cond_28

    const v0, 0x30da7

    if-gt v8, v0, :cond_28

    const-string v0, "/efs/afc/mdnie_block"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_28

    iget v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyScaleEffect:I

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataApply(I)I

    :cond_28
    const v2, 0x2e6fa

    const v3, 0x2e6f9

    if-eq v8, v3, :cond_29

    if-ne v8, v2, :cond_2a

    :cond_29
    const/16 v4, 0x64

    iput v4, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyScaleEffect:I

    :cond_2a
    const-string v4, "7 0 "

    const-string v8, "/dev/poc"

    const-string v9, "/sys/class/lcd/panel/poc"

    const-string v11, "/cache/recovery/poc.vec"

    const/4 v13, 0x4

    if-ne v12, v13, :cond_2c

    invoke-static {v9}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v11}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "AFPC_V2 Update"

    invoke-static {v10, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->fileCopy()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "AFPC_V2 Update RECOVERY_POC  delete"

    invoke-static {v10, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    iget v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount:I

    const/16 v20, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount:I

    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%.2f"

    iget v12, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyValue:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)Z

    move-object/from16 v5, v22

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_1a

    :catch_a
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    iput v5, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyValue:F

    :cond_2c
    :goto_1a
    iget v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcType:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2f

    iget v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfpcPanelNumber_main:I

    const v5, 0x2e695

    if-lt v0, v5, :cond_2d

    const v5, 0x2e697

    if-le v0, v5, :cond_2e

    :cond_2d
    if-lt v0, v3, :cond_2f

    if-gt v0, v2, :cond_2f

    :cond_2e
    invoke-static {v9}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v11}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "FOTA AFPC"

    invoke-static {v10, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfpcSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->fileCopy()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "FOTA AFPC RECOVERY_POC  delete"

    invoke-static {v10, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    new-instance v0, Ljava/io/File;

    const-string v2, "/efs/afc/org.vec"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    new-instance v0, Ljava/io/File;

    move-object/from16 v2, v16

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfcStateCondition:Z

    :cond_30
    :goto_1b
    const-string v0, "AfterimageCompensationService Init Success"

    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x40e00000    # 7.0f
        0x41300000    # 11.0f
    .end array-data

    :array_2
    .array-data 4
        0x40400000    # 3.0f
        0x40a00000    # 5.0f
        0x40e00000    # 7.0f
        0x41100000    # 9.0f
        0x41300000    # 11.0f
    .end array-data

    :array_3
    .array-data 4
        0x43160000    # 150.0f
        0x43160000    # 150.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x437a0000    # 250.0f
        0x437a0000    # 250.0f
        0x437a0000    # 250.0f
        0x437a0000    # 250.0f
        0x437a0000    # 250.0f
        0x437a0000    # 250.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
    .end array-data

    :array_4
    .array-data 4
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x43160000    # 150.0f
        0x43160000    # 150.0f
        0x43160000    # 150.0f
        0x43160000    # 150.0f
        0x43160000    # 150.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x437a0000    # 250.0f
        0x437a0000    # 250.0f
        0x437a0000    # 250.0f
        0x437a0000    # 250.0f
        0x437a0000    # 250.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
    .end array-data

    :array_5
    .array-data 4
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x43160000    # 150.0f
        0x43160000    # 150.0f
        0x43160000    # 150.0f
        0x43160000    # 150.0f
        0x43160000    # 150.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x437a0000    # 250.0f
        0x437a0000    # 250.0f
        0x437a0000    # 250.0f
        0x437a0000    # 250.0f
        0x437a0000    # 250.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
    .end array-data

    :array_6
    .array-data 4
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x43160000    # 150.0f
        0x43160000    # 150.0f
        0x43160000    # 150.0f
        0x43160000    # 150.0f
        0x43160000    # 150.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x43480000    # 200.0f
        0x437a0000    # 250.0f
        0x437a0000    # 250.0f
        0x437a0000    # 250.0f
        0x437a0000    # 250.0f
        0x437a0000    # 250.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
    .end array-data

    :array_7
    .array-data 4
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
    .end array-data

    :array_8
    .array-data 4
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
    .end array-data

    :array_9
    .array-data 4
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method public static fileCopy()V
    .locals 11

    const-string v0, "/cache/recovery/poc.vec"

    const-string v1, "/dev/poc"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_0

    :try_start_5
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->close()V

    :cond_0
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v10

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v10

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v5, v2

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v5, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v4, v2

    :goto_0
    move-object v5, v4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v4, v2

    :goto_1
    move-object v5, v4

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    move-object v4, v3

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    goto :goto_1

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_4
    :goto_3
    return-void

    :goto_4
    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_7
    throw v1
.end method

.method public static getReddishAppliedIndex()I
    .locals 7

    new-instance v0, Ljava/io/File;

    const-string v1, "/efs/afc/m3_reddish_weight_index"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, -0x6

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string v1, "AfterimageCompensationService"

    const-string/jumbo v3, "[REDDISH] FAILED TO READ WEIGHT INDEX : "

    invoke-static {v3, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return v2
.end method

.method public static getReddishTimePeriod()I
    .locals 7

    new-instance v0, Ljava/io/File;

    const-string v1, "/efs/afc/m3_reddish_time_period"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string v1, "AfterimageCompensationService"

    const-string/jumbo v3, "[REDDISH] FAILED TO READ TIME PERIOD : "

    invoke-static {v3, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return v2
.end method

.method public static getStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "File Close error"

    const-string v1, "AfterimageCompensationService"

    const/16 v2, 0x80

    new-array v3, v2, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aput-byte v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-eqz p0, :cond_2

    if-lez p0, :cond_1

    add-int/lit8 v6, p0, -0x1

    aget-byte v6, v3, v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v5

    goto/16 :goto_6

    :catch_0
    move-exception p0

    move-object v3, v2

    move-object v2, v5

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v3, v2

    move-object v2, v5

    goto :goto_4

    :cond_1
    :goto_1
    new-instance v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v4, p0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v2, v6

    :cond_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v3, v2

    goto :goto_2

    :catch_4
    move-exception p0

    move-object v3, v2

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_5
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    move-object v2, v3

    goto :goto_5

    :goto_4
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FileNotFoundException : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :goto_5
    return-object v2

    :goto_6
    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_7
    throw p0
.end method

.method private static native nativeCheckAndRecoverDataFiles(II)I
.end method

.method private static native nativeDataAPInit(ILjava/lang/String;)I
.end method

.method private static native nativeDataApply(I)I
.end method

.method private static native nativeDataEvaluate()F
.end method

.method private static native nativeDataInit(IIIIIIII)I
.end method

.method private static native nativeDataInitSub(IIIIIIII)I
.end method

.method private static native nativeDataOff()I
.end method

.method private static native nativeDataRead(IIIZ)I
.end method

.method private static native nativeDataReadAvgLum()D
.end method

.method private static native nativeDataReadAvgLumSub()D
.end method

.method private static native nativeDataReadEffAvgLum()D
.end method

.method private static native nativeDataReadEffAvgLumSub()D
.end method

.method private static native nativeDataReadEffMaxBDI()D
.end method

.method private static native nativeDataReadEffMaxBDISub()D
.end method

.method private static native nativeDataReadEffNBDI()D
.end method

.method private static native nativeDataReadEffNBDISub()D
.end method

.method private static native nativeDataReadMaxBDI()D
.end method

.method private static native nativeDataReadMaxBDISub()D
.end method

.method private static native nativeDataReadNBDI()D
.end method

.method private static native nativeDataReadNBDISub()D
.end method

.method private static native nativeDataReadSub(IIIZ)I
.end method

.method private static native nativeDataSave(IZ)I
.end method

.method private static native nativeDataSaveSub(IZ)I
.end method

.method private static native nativeDataTerminate(IZ)I
.end method

.method private static native nativeDataTerminateSub(IZ)I
.end method

.method private static native nativeDataUpdate(I)I
.end method

.method private static native nativeDataUpdateSub(I)I
.end method

.method private static native nativeDataVerify()I
.end method

.method private static native nativeDataWrite(I)I
.end method

.method private static native nativeDataWriteV2(I)I
.end method

.method private static native nativeLoadReddishMap(II)V
.end method

.method private static native nativeMdnieBlockVerify(IZ)I
.end method

.method private static native nativePrivacyReddishDefaultUpdate(I)I
.end method

.method public static readStrFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "FileReader Close IOException : "

    const-string v1, "BufferedReader Close IOException : "

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v2

    goto/16 :goto_7

    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v4

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    goto/16 :goto_7

    :catch_4
    move-exception v4

    move-object p0, v2

    goto :goto_2

    :catch_5
    move-exception v4

    move-object p0, v2

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v3, v2

    move-object v2, p0

    move-object p0, v3

    goto/16 :goto_7

    :catch_6
    move-exception v4

    move-object p0, v2

    move-object v3, p0

    goto :goto_2

    :catch_7
    move-exception v4

    move-object p0, v2

    move-object v3, p0

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_0

    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_3

    :catch_8
    move-exception p0

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_3
    if-eqz v3, :cond_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_6

    :catch_9
    move-exception p0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_4
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p0, :cond_1

    :try_start_9
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_5

    :catch_a
    move-exception p0

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_5
    if-eqz v3, :cond_2

    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_6

    :catch_b
    move-exception p0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    :goto_6
    return-object v2

    :goto_7
    if-eqz p0, :cond_3

    :try_start_b
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_8

    :catch_c
    move-exception p0

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    :goto_8
    if-eqz v3, :cond_4

    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    goto :goto_9

    :catch_d
    move-exception p0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    :goto_9
    throw v2
.end method

.method public static readTotalTimeFromFile()I
    .locals 11

    const-string v0, "AfterimageCompensationService"

    const-string/jumbo v1, "[REDDISH] TIME DATA : "

    const-string/jumbo v2, "[REDDISH] INVALID TIME DATA (negative value): "

    const-string/jumbo v3, "[REDDISH] FAILED TO READ TIME DATA: expected 4 bytes, got "

    new-instance v4, Ljava/io/File;

    const-string v5, "/efs/afc/time_data"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x4

    cmp-long v5, v7, v9

    if-gez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    :try_start_1
    new-array v7, v4, [B

    invoke-virtual {v5, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    if-eq v8, v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move v3, v6

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-gez v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception v1

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[REDDISH] FAILED TO READ TIME DATA: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_5
    return v6
.end method

.method public static setReddishAppliedIndex(I)V
    .locals 5

    const-string v0, "AfterimageCompensationService"

    const-string/jumbo v1, "[REDDISH] M3 REDDISH CURRENT INDEX SAVED AS IN FILE : "

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const-string v3, "/efs/afc/m3_reddish_weight_index"

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    :try_start_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    add-int/lit8 v4, p0, 0x6

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[REDDISH] FAILED TO SAVE WEIGHT INDEX : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setReddishTimePeriod(I)V
    .locals 5

    const-string v0, "AfterimageCompensationService"

    const-string/jumbo v1, "[REDDISH] M3 REDDISH TIME PERIOD SAVED AS : "

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const-string v3, "/efs/afc/m3_reddish_time_period"

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    :try_start_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[REDDISH] FAILED TO SAVE TIME PERIOD : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final afpcDataApply()Z
    .locals 6

    const-string/jumbo v0, "afpcDataApply()"

    const-string v1, "AfterimageCompensationService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcType:I

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-lt v3, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "display_aiqe"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->ENABLE_ABC:[Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;

    aget-object v3, v3, v2

    sget-object v4, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;->NONE:Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setABCReconfig(I)Z

    invoke-virtual {v0, v2, v5}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setABCState(II)Z

    return v5

    :cond_2
    const-string/jumbo p0, "afpcDataApply() - Fail. Manager not exist"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    const-string v0, "/efs/afc/mdnie_block"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyScaleEffect:I

    invoke-static {p0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataApply(I)I

    return v5

    :cond_4
    const-string/jumbo p0, "afpcDataApply - AFC_MDNIE_BLOCK not exist"

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final afpcDataOff()Z
    .locals 5

    const-string/jumbo v0, "afpcDataOff()"

    const-string v1, "AfterimageCompensationService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcType:I

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    if-lt v3, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "display_aiqe"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "afpcDataOff() - ENABLE_ABC[0]:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->ENABLE_ABC:[Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget-object p0, p0, v2

    sget-object v3, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;->NONE:Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;

    if-eq p0, v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v2}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setABCState(II)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string/jumbo p0, "afpcDataOff() - Fail. Manager not exist"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataOff()I

    :cond_3
    :goto_0
    return v2
.end method

.method public final afpcDataVerify()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "afpcDataVerify() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfpcSize:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AfterimageCompensationService"

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataVerify()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final afpcDataWrite()Z
    .locals 7

    const-string/jumbo v0, "afpcDataWrite - str : "

    const-string/jumbo v1, "afpcDataWrite()"

    const-string v2, "AfterimageCompensationService"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mThreadAFPC:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfcStateCondition:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount:I

    iget-object v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfpcJndRef:[F

    array-length v4, v3

    if-ge v1, v4, :cond_0

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataEvaluate()F

    move-result v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "%.2f"

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyValue:F

    iget v6, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount:I

    aget v3, v3, v6

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyScaleEffect:I

    invoke-static {v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeDataWrite(I)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount:I

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyValue:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/efs/afc/apply_count"

    invoke-virtual {p0, v4, v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NumberFormatException : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyValue:F

    return v3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final checkApABCSupported()V
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;->NONE:Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;

    const-string v3, ""

    const-string v4, "/vendor/etc/aiqe/AIQE_QC_ABC_"

    iget-object v5, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->PANEL_NAME:[Ljava/lang/String;

    const-string/jumbo v0, "vendor.display.enable_abc"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_1

    const-string v6, "2"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v9

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const-string/jumbo v0, "vendor.display.enable_aiqe_abc"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    const-string/jumbo v10, "display_aiqe"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    move v11, v9

    :goto_2
    const/4 v0, 0x2

    const-string v12, "AfterimageCompensationService"

    iget-object v13, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->ENABLE_ABC:[Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;

    if-ge v11, v0, :cond_7

    :try_start_0
    invoke-virtual {v10, v11}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->getPanelName(I)Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_2

    iget v14, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcType:I

    goto :goto_3

    :catch_0
    move-exception v0

    const/16 v16, 0x1

    goto/16 :goto_4

    :cond_2
    iget v14, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcType_sub:I

    :goto_3
    const/16 v15, 0xd

    if-ne v14, v15, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isBlank()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    if-eqz v6, :cond_3

    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v16, 0x1

    :try_start_1
    const-string/jumbo v8, "_main.bin"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v14, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "_udc.bin"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".xml"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "AIQE_QC_ABC_"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    sget-object v0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;->QC:Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;

    aput-object v0, v13, v11

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    const/16 v16, 0x1

    :cond_4
    if-eqz v7, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "AIQE_LSI_ABC_"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    sget-object v0, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;->LSI:Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;

    aput-object v0, v13, v11

    goto :goto_5

    :cond_5
    aput-object v3, v5, v11

    aput-object v2, v13, v11

    goto :goto_5

    :cond_6
    const/16 v16, 0x1

    aput-object v3, v5, v11

    aput-object v2, v13, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    aput-object v3, v5, v11

    aput-object v2, v13, v11

    const-string v8, "Exception : "

    invoke-static {v8, v0, v12}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_7
    const/16 v16, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mAFPC checkApABCSupported ENABLE_ABC[0] : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v13, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ENABLE_ABC[1] : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v13, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final fileWriteString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-boolean p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->DEBUG:Z

    const-string v0, "AfterimageCompensationService"

    if-eqz p0, :cond_0

    const-string/jumbo p0, "fileWriteString : "

    const-string v1, "  value : "

    invoke-static {p0, p1, v1, p2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return p0

    :catch_1
    const-string/jumbo p2, "fileWriteString : file not found : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public final getLuminanceScaleFactor(I)D
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "pd_activate_status"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public final isMcaApplied(I)Z
    .locals 6

    const v0, 0x3f807

    const-string v1, "/efs/afc/cs_mca_applied"

    if-ne p1, v0, :cond_5

    iget p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->panel_window_type:I

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    const-string p1, "/sys/class/lcd/panel/window_type"

    invoke-static {p1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->readStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string/jumbo v3, "[\\s\\.\\-]"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x0

    move v3, p1

    :goto_0
    const-string v4, "AfterimageCompensationService"

    const/4 v5, 0x4

    if-ge v3, v5, :cond_2

    sget-object v5, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->M3_REDDISH_MODIFIED_PANELS:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo p1, "[REDDISH] MODIFIED PANEL "

    invoke-static {v4, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->panel_window_type:I

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "[REDDISH] NOT MODIFIED PANEL "

    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->panel_window_type:I

    :cond_3
    :goto_1
    iget p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->panel_window_type:I

    if-ne p0, v2, :cond_4

    return v2

    :cond_4
    invoke-static {v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final setCurrentLevel(I)V
    .locals 5

    const-string/jumbo v0, "[REDDISH] setCurrentLevel WORK AS = "

    iget v1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->useReddish:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string p0, "AfterimageCompensationService"

    const-string/jumbo p1, "[REDDISH] setCurrentLevel CALLED BUT NOT SUPPORTED MODEL"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->setMapStateDB(I)V

    if-ltz p1, :cond_3

    const/4 v1, 0x2

    if-le p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "AfterimageCompensationService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[REDDISH] setCurrentLevel CALLED WITH INPUT: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->getReddishAppliedIndex()I

    move-result v1

    if-ne v1, p1, :cond_2

    const-string v0, "AfterimageCompensationService"

    const-string/jumbo v1, "[REDDISH] NEW LEVEL : "

    const-string v3, " IS SAME WITH CURRENT LEVEL"

    invoke-static {p1, v1, v3, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->setMapStateDB(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mReddishLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v3, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mApplyCount:I

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->getReddishTimePeriod()I

    move-result v4

    invoke-static {p1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->setReddishAppliedIndex(I)V

    invoke-static {v4, p1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativeLoadReddishMap(II)V

    invoke-static {v3}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->nativePrivacyReddishDefaultUpdate(I)I

    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->setPreviewImageDB()V

    invoke-virtual {p0, v2}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->setMapStateDB(I)V

    const-string p0, "AfterimageCompensationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", APPLY COUNT = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "AfterimageCompensationService"

    const-string/jumbo p1, "[REDDISH] reddish_compensation_map_state SET TO 1"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "AfterimageCompensationService"

    const-string/jumbo v0, "[REDDISH] setCurrentLevel FAILED"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    const-string v0, "AfterimageCompensationService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[REDDISH] setCurrentLevel INVALID INPUT: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->setMapStateDB(I)V

    return-void
.end method

.method public final setMapStateDB(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "reddish_compensation_map_state"

    const/4 v1, -0x2

    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[REDDISH] KEY_REDDISH_COMPENSATION_MAP_STATE DB Insert Error : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AfterimageCompensationService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setPreviewImageDB()V
    .locals 4

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "reddish_compensation_preview_image"

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->getReddishAppliedIndex()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->getReddishTimePeriod()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    const/4 v2, -0x2

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[REDDISH] KEY_REDDISH_COMPENSATION_PREVIEW_IMAGE DB Insert Error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AfterimageCompensationService"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final update_check_panel_id()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "/sys/class/lcd/panel1/cell_id"

    const-string v2, "/sys/class/lcd/panel/cell_id"

    const-string v3, "EFS_PANEL_INFO_SUB : "

    const-string v4, "EFS_PANEL_INFO : "

    const-string/jumbo v5, "update_cell_id() function start"

    const-string v6, "AfterimageCompensationService"

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v2}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->readStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->readStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v7, v2

    move-object v2, v0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v7, v2

    const/4 v2, 0x0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "USER_PANEL_INFO : "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "USER_PANEL_INFO_SUB : "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    const-string v8, "/efs/afc/cell_id"

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v9, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->UPDATE_NEEDED:[Z

    sget-object v10, Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;->NONE:Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;

    iget-object v11, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->ENABLE_ABC:[Lcom/samsung/android/hardware/display/AfterimageCompensationService$AIQE_ABC_VENDOR;

    const-string/jumbo v12, "_main.bin"

    const-string/jumbo v13, "_udc.bin"

    iget-object v14, v1, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->PANEL_NAME:[Ljava/lang/String;

    const-string v15, "/efs/afc"

    const/16 v16, 0x1

    if-eqz v0, :cond_12

    :try_start_2
    invoke-static {v8}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->readStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    if-eqz v5, :cond_10

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "EFS_PANEL_INFO , USER_PANEL_INFO Diff O"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v8, v7}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "fileWriteString success_1 USER_PANEL_INFO : "

    const-string v4, " , EFS_PANEL_INFO : "

    invoke-static {v0, v7, v4, v5, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "/efs/afc/afc_data"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AFC_REG_DATA.delete() success"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v0, "/efs/afc/logging_data"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AFC_LOGGING_DATA.delete() success"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v0, "/efs/afc/rewrited"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MCA_REWRITED.delete() success"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v0, Ljava/io/File;

    const-string v4, "/efs/afc/cs_mca_applied"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CS_MCA_APPLIED_FILE.delete() success"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const-string v0, "/efs/afc/original.vec"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MCA_ORG_VEC.delete() success"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const-string v0, "/efs/afc/org.vec"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "AFC_ORIGINAL_VEC.delete() success"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const-string v0, "/efs/afc/time_data"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "AFC_TIME_DATA.delete() success"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v0, "/efs/afc/diff_data"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "AFC_DIFF_DATA.delete() success"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const-string v0, "/efs/afc/poc_data"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "AFC_POC_DATA.delete() success"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-string v0, "/efs/afc/apply_count"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "AFC_APPLY_COUNT.delete() success"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const-string v0, "/efs/afc/mdnie_block"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "AFC_MDNIE_BLOCK.delete() success"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    invoke-static {v4, v7, v13}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v15, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "AIQE_UDC_FILE_MAIN.delete() success"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v14, v5

    invoke-static {v4, v7, v12}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v15, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "AIQE_MAIN_FILE_MAIN.delete() success"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    aget-object v0, v11, v5

    if-eq v0, v10, :cond_13

    aput-boolean v16, v9, v5

    goto :goto_6

    :cond_10
    if-nez v5, :cond_11

    if-eqz v7, :cond_11

    const-string v0, "EFS_PANEL_INFO value is NULL"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v8, v7}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "UPDATE EFS_PANEL_INFO : "

    invoke-static {v0, v5, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    const-string v0, "EFS_PANEL_INFO , USER_PANEL_INFO Diff X"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_12
    invoke-static {v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v7, :cond_13

    invoke-virtual {v1, v8, v7}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "fileWriteString success_2 USER_PANEL_INFO : "

    const-string v4, " , EFS_PANEL_INFO : null"

    invoke-static {v0, v7, v4, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_6
    const-string v4, "/efs/afc1/cell_id"

    invoke-static {v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_4
    invoke-static {v4}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->readStrFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    if-eqz v5, :cond_1c

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "EFS_PANEL_INFO_SUB , USER_PANEL_INFO_SUB Diff O"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "fileWriteString success_1 USER_PANEL_INFO_SUB : "

    const-string v1, " , EFS_PANEL_INFO_SUB : "

    invoke-static {v0, v2, v1, v5, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v0, "/efs/afc1/time_data"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "AFC_TIME_DATA_SUB.delete() success"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    const-string v0, "/efs/afc1/diff_data"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "AFC_DIFF_DATA_SUB.delete() success"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    const-string v0, "/efs/afc1/poc_data"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "AFC_POC_DATA_SUB.delete() success"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    const-string v0, "/efs/afc1/apply_count"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "AFC_APPLY_COUNT_SUB.delete() success"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    const-string v0, "/efs/afc1/mdnie_block"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "AFC_MDNIE_BLOCK_SUB.delete() success"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v14, v16

    invoke-static {v1, v2, v13}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "AIQE_UDC_FILE_SUB.delete() success"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v14, v16

    invoke-static {v1, v2, v12}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "AIQE_MAIN_FILE_SUB.delete() success"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    aget-object v0, v11, v16

    if-eq v0, v10, :cond_1f

    aput-boolean v16, v9, v16

    goto :goto_9

    :cond_1c
    if-nez v5, :cond_1d

    if-eqz v2, :cond_1d

    const-string v0, "EFS_PANEL_INFO_SUB value is NULL"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "UPDATE EFS_PANEL_INFO_SUB : "

    invoke-static {v0, v5, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    const-string v0, "EFS_PANEL_INFO_SUB , USER_PANEL_INFO_SUB Diff X"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_1e
    invoke-static {v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "fileWriteString success_3 USER_PANEL_INFO_SUB : "

    const-string v1, " , EFS_PANEL_INFO_SUB : null"

    invoke-static {v0, v2, v1, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_9
    const-string/jumbo v0, "update_cell_id() function end"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
