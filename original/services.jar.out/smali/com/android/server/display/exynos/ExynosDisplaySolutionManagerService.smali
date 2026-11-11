.class public final Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;
.super Landroid/hardware/display/IExynosDisplaySolutionManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final mServices:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Landroid/hardware/display/IExynosDisplaySolutionManager$Stub;-><init>()V

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v3, "eng"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;->mLock:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x1

    filled-new-array {v2, v4}, [I

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;->mServices:Ljava/util/List;

    move v6, v2

    :goto_0
    const/4 v7, 0x2

    if-ge v6, v7, :cond_f

    aget v8, v5, v6

    const-string v9, "/sys/class/dqe/dqe"

    if-nez v8, :cond_0

    move-object v10, v9

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v8}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v10}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "/vendor/etc/dqe/"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v8}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "/vendor/etc/dqe"

    if-nez v12, :cond_1

    move-object v10, v13

    :cond_1
    invoke-static {v10}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;->mServices:Ljava/util/List;

    new-instance v12, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v14, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    iput-boolean v15, v12, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;->DEBUG:Z

    new-instance v15, Ljava/lang/Object;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;->mLock:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v12, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;->mExynosDisplayTune:Lcom/android/server/display/exynos/ExynosDisplayTune;

    iput-object v15, v12, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;->mExynosDisplayColor:Lcom/android/server/display/exynos/ExynosDisplayColor;

    iput-object v15, v12, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;->mExynosDisplayATC:Lcom/android/server/display/exynos/ExynosDisplayATC;

    iput-object v15, v12, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;->mExynosDisplayFactory:Lcom/android/server/display/exynos/ExynosDisplayFactory;

    iput-boolean v2, v12, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;->mBootCompleted:Z

    iput-boolean v2, v12, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;->mTuneEnableSetting:Z

    iput-boolean v2, v12, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;->mAtcEnableSetting:Z

    iput-boolean v2, v12, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;->mAtcAlreadyEnable:Z

    iput-object v1, v12, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/server/display/exynos/ExynosDisplayAdapter;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    move-object v13, v7

    :goto_2
    iput-object v13, v4, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->mXmlPath:Ljava/lang/String;

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    iput-object v9, v4, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->mSysfsPath:Ljava/lang/String;

    new-instance v7, Lcom/android/server/display/exynos/ExynosDisplayTune;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iput-object v4, v7, Lcom/android/server/display/exynos/ExynosDisplayTune;->mExynosDisplayAdapter:Lcom/android/server/display/exynos/ExynosDisplayAdapter;

    iput-object v7, v12, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;->mExynosDisplayTune:Lcom/android/server/display/exynos/ExynosDisplayTune;

    new-instance v7, Lcom/android/server/display/exynos/ExynosDisplayColor;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-boolean v2, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->bIsColortempOn:Z

    iput v2, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->mColortempConvMethod:I

    iput-boolean v2, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->bIsRgbWeightOn:Z

    iput-object v15, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->eyetemp_array:[Ljava/lang/String;

    iput-object v15, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->gamma_bypass_array:[Ljava/lang/String;

    iput-object v15, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->gamma_ext_bypass_array:[Ljava/lang/String;

    iput-object v15, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->cgc_dither_array:[Ljava/lang/String;

    iput-object v15, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->linear_matrix_bypass_array:[Ljava/lang/String;

    iput-object v15, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->gamma_matrix_bypass_array:[Ljava/lang/String;

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    iput-object v11, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->colortemp_map:Ljava/util/TreeMap;

    iput-object v15, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->rgain_array:[Ljava/lang/String;

    iput-object v15, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->ggain_array:[Ljava/lang/String;

    iput-object v15, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->bgain_array:[Ljava/lang/String;

    iput-object v15, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->skincolor_array:[Ljava/lang/String;

    iput-object v15, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->sharpness_array:[Ljava/lang/String;

    iput-object v15, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->whitepoint_array:[Ljava/lang/String;

    iput-object v15, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->hsc_bypass_array:[Ljava/lang/String;

    const-string v11, "08000000"

    iput-object v11, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->HW_VER_8_0:Ljava/lang/String;

    iput-object v15, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->mExynosDisplayTune:Lcom/android/server/display/exynos/ExynosDisplayTune;

    iput-object v4, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->mExynosDisplayAdapter:Lcom/android/server/display/exynos/ExynosDisplayAdapter;

    iput-object v15, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->hw_ver:Ljava/lang/String;

    const-string/jumbo v11, "dqe_ver"

    invoke-virtual {v4, v11}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->getDqePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v11}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->getDqePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->hw_ver:Ljava/lang/String;

    if-eqz v9, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "hw_ver: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/android/server/display/exynos/ExynosDisplayColor;->hw_ver:Ljava/lang/String;

    const-string v11, "ExynosDisplayColor"

    invoke-static {v2, v9, v11}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v12, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;->mExynosDisplayColor:Lcom/android/server/display/exynos/ExynosDisplayColor;

    new-instance v2, Lcom/android/server/display/exynos/ExynosDisplayATC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->DEBUG:Z

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mLightSensor:Landroid/hardware/Sensor;

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mLightSensorEnabled:Z

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mApsInit:Ljava/lang/String;

    const-string v7, "8"

    iput-object v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mQsize:Ljava/lang/String;

    const-string v7, "10,5,4,3,2,1,1,1"

    iput-object v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mQcoeff:Ljava/lang/String;

    const-string v7, "4"

    iput-object v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mQalcoeff:Ljava/lang/String;

    const-string v7, "0"

    iput-object v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mQdelay:Ljava/lang/String;

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mItem:[Ljava/lang/String;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mDataCollectionLock:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mLastSensorReadings:Ljava/util/Deque;

    const/16 v7, 0xd

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    iput-object v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mAmbientLight:[I

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mApsTable:[Ljava/lang/String;

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mQueSizeTable:[Ljava/lang/String;

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mQueCoeffTable:[Ljava/lang/String;

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mQueDelayTable:[Ljava/lang/String;

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mQueAlCoeffTable:[Ljava/lang/String;

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mHsvTable:[Ljava/lang/String;

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mHsvLcgTable:[[Ljava/lang/String;

    const/4 v7, 0x0

    filled-new-array {v7}, [I

    move-result-object v9

    iput-object v9, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mApsDelayedOffTable:[I

    iput v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mLastLuminance:I

    iput v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mPrevLuminance:I

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mLastAps:Ljava/lang/String;

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mPrevAps:Ljava/lang/String;

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mLastHsv:Ljava/lang/String;

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mPrevHsv:Ljava/lang/String;

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mLastHsvLcg:[Ljava/lang/String;

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mPrevHsvLcg:[Ljava/lang/String;

    iput-boolean v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mPreOnOff:Z

    iput v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mLastApsDelayedOff:I

    iput-boolean v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mApsDelayedOffRequired:Z

    iput v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mEventCount:I

    const/4 v9, -0x1

    iput v9, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mPrevPos:I

    iput v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mDimOperating:I

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mCountdownTimer:Lcom/android/server/display/exynos/ExynosDisplayATC$2;

    const/16 v11, 0x5dc

    iput v11, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mTimeoutMs:I

    const/16 v11, 0x1f4

    iput v11, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mIntervalMs:I

    iput v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mCountDownTimerCount:I

    const/16 v11, 0x44

    iput v11, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mMaxCountDownTimerCount:I

    filled-new-array {v7}, [I

    move-result-object v11

    iput-object v11, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mBrightnessInit:[I

    filled-new-array {v7}, [I

    move-result-object v11

    iput-object v11, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mBrightnessLux:[I

    filled-new-array {v7}, [I

    move-result-object v11

    iput-object v11, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mBrightnessSetting:[I

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mLock:Ljava/lang/Object;

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mExynosDisplayAdapter:Lcom/android/server/display/exynos/ExynosDisplayAdapter;

    new-instance v7, Lcom/android/server/display/exynos/ExynosDisplayATC$1;

    invoke-direct {v7, v2}, Lcom/android/server/display/exynos/ExynosDisplayATC$1;-><init>(Lcom/android/server/display/exynos/ExynosDisplayATC;)V

    iput-object v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mHandler:Lcom/android/server/display/exynos/ExynosDisplayATC$1;

    new-instance v7, Lcom/android/server/display/exynos/ExynosDisplayATC$3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/android/server/display/exynos/ExynosDisplayATC$3;->this$0:Lcom/android/server/display/exynos/ExynosDisplayATC;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->sensorListener:Lcom/android/server/display/exynos/ExynosDisplayATC$3;

    iput-object v1, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mContext:Landroid/content/Context;

    iput-object v4, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mExynosDisplayAdapter:Lcom/android/server/display/exynos/ExynosDisplayAdapter;

    const-class v7, Landroid/hardware/SensorManager;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorManager;

    iput-object v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v11, 0x5

    invoke-virtual {v7, v11}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v7

    iput-object v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mLightSensor:Landroid/hardware/Sensor;

    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v7, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mLocalHandler:Landroid/os/Handler;

    const-string/jumbo v7, "calib_data_bypass.xml"

    invoke-virtual {v4, v7}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->getDqePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v11, "aps"

    const/4 v13, 0x0

    invoke-static {v13, v7, v11}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->parserXMLALText(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    array-length v11, v7

    if-gtz v11, :cond_7

    goto :goto_5

    :cond_7
    aget-object v7, v7, v13

    iput-object v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mApsInit:Ljava/lang/String;

    goto :goto_6

    :cond_8
    :goto_5
    const-string v7, "ExynosDisplayATC"

    const-string/jumbo v11, "xml aps not found"

    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "0,0,128,128,128,0,10,14,2,0,25,230,140,250,0,3,3,2,3,128,1"

    iput-object v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mApsInit:Ljava/lang/String;

    :goto_6
    new-instance v18, Lcom/android/server/display/exynos/ExynosDisplayATC$2;

    iget v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mTimeoutMs:I

    move-object v11, v10

    int-to-long v9, v7

    iget v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mIntervalMs:I

    move-object/from16 v24, v14

    int-to-long v13, v7

    move-object/from16 v19, v2

    move-wide/from16 v20, v9

    move-wide/from16 v22, v13

    invoke-direct/range {v18 .. v23}, Lcom/android/server/display/exynos/ExynosDisplayATC$2;-><init>(Lcom/android/server/display/exynos/ExynosDisplayATC;JJ)V

    move-object/from16 v7, v18

    iput-object v7, v2, Lcom/android/server/display/exynos/ExynosDisplayATC;->mCountdownTimer:Lcom/android/server/display/exynos/ExynosDisplayATC$2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v12, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;->mExynosDisplayATC:Lcom/android/server/display/exynos/ExynosDisplayATC;

    new-instance v2, Lcom/android/server/display/exynos/ExynosDisplayFactory;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, v24

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v2, Lcom/android/server/display/exynos/ExynosDisplayFactory;->DEBUG:Z

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayFactory;->mCountdownTimer:Lcom/android/server/display/exynos/ExynosDisplayFactory$3;

    const/4 v7, 0x0

    iput v7, v2, Lcom/android/server/display/exynos/ExynosDisplayFactory;->mCountDownTimerCount:I

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayFactory;->mFactoryXMLPath:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x2

    filled-new-array {v9, v10}, [I

    move-result-object v13

    iput-object v13, v2, Lcom/android/server/display/exynos/ExynosDisplayFactory;->mColorModeModeIdx:[I

    const-string/jumbo v9, "hdr10"

    const-string/jumbo v10, "hdr10p"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/android/server/display/exynos/ExynosDisplayFactory;->mColorModeSettingTable:[Ljava/lang/String;

    filled-new-array {v7}, [I

    move-result-object v9

    filled-new-array {v7}, [I

    move-result-object v10

    filled-new-array {v9, v10}, [[I

    move-result-object v7

    iput-object v7, v2, Lcom/android/server/display/exynos/ExynosDisplayFactory;->mCountDownTimerTable:[[I

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayFactory;->mExynosDisplayAdapter:Lcom/android/server/display/exynos/ExynosDisplayAdapter;

    new-instance v7, Lcom/android/server/display/exynos/ExynosDisplayFactory$2;

    invoke-direct {v7, v2}, Lcom/android/server/display/exynos/ExynosDisplayFactory$2;-><init>(Lcom/android/server/display/exynos/ExynosDisplayFactory;)V

    iput-object v4, v2, Lcom/android/server/display/exynos/ExynosDisplayFactory;->mExynosDisplayAdapter:Lcom/android/server/display/exynos/ExynosDisplayAdapter;

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v2, Lcom/android/server/display/exynos/ExynosDisplayFactory;->mLocalHandler:Landroid/os/Handler;

    const/4 v10, 0x2

    new-array v4, v10, [I

    const/16 v7, 0x14

    const/16 v16, 0x1

    aput v7, v4, v16

    const/16 v17, 0x0

    aput v10, v4, v17

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iput-object v4, v2, Lcom/android/server/display/exynos/ExynosDisplayFactory;->mCountDownTimerTable:[[I

    move/from16 v4, v17

    :goto_7
    if-ge v4, v10, :cond_a

    move/from16 v9, v17

    :goto_8
    if-ge v9, v7, :cond_9

    iget-object v10, v2, Lcom/android/server/display/exynos/ExynosDisplayFactory;->mCountDownTimerTable:[[I

    aget-object v10, v10, v4

    aput v17, v10, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v17, 0x0

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    const/16 v17, 0x0

    goto :goto_7

    :cond_a
    new-instance v18, Lcom/android/server/display/exynos/ExynosDisplayFactory$3;

    const-wide/16 v20, 0x320

    const-wide/16 v22, 0x28

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v23}, Lcom/android/server/display/exynos/ExynosDisplayFactory$3;-><init>(Lcom/android/server/display/exynos/ExynosDisplayFactory;JJ)V

    move-object/from16 v4, v18

    iput-object v4, v2, Lcom/android/server/display/exynos/ExynosDisplayFactory;->mCountdownTimer:Lcom/android/server/display/exynos/ExynosDisplayFactory$3;

    iput-object v15, v2, Lcom/android/server/display/exynos/ExynosDisplayFactory;->mFactoryXMLPath:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/server/display/exynos/ExynosDisplayFactory;->mLocalHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/display/exynos/ExynosDisplayFactory$1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/android/server/display/exynos/ExynosDisplayFactory$1;->this$0:Lcom/android/server/display/exynos/ExynosDisplayFactory;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v7, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v12, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;->mExynosDisplayFactory:Lcom/android/server/display/exynos/ExynosDisplayFactory;

    iget-object v2, v12, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;->mExynosDisplayColor:Lcom/android/server/display/exynos/ExynosDisplayColor;

    iget-object v4, v12, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;->mExynosDisplayTune:Lcom/android/server/display/exynos/ExynosDisplayTune;

    iput-object v4, v2, Lcom/android/server/display/exynos/ExynosDisplayColor;->mExynosDisplayTune:Lcom/android/server/display/exynos/ExynosDisplayTune;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x10e0092

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v10, 0x2

    if-eq v2, v10, :cond_c

    const/4 v4, 0x3

    if-ne v2, v4, :cond_b

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v7, 0x1

    :goto_a
    iput-boolean v7, v12, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;->mAtcEnableSetting:Z

    if-eqz v7, :cond_d

    iget-object v2, v12, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;->mExynosDisplayATC:Lcom/android/server/display/exynos/ExynosDisplayATC;

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lcom/android/server/display/exynos/ExynosDisplayATC;->enableATC(Z)V

    goto :goto_b

    :cond_d
    const/4 v9, 0x1

    :goto_b
    new-instance v2, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl$SettingsObserver;

    invoke-virtual {v1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v2, v12, v4}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl$SettingsObserver;-><init>(Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;Landroid/os/Handler;)V

    iget-object v4, v12, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v7, "dqe_tune_enabled"

    invoke-static {v7}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v10, -0x1

    const/4 v13, 0x0

    invoke-virtual {v4, v7, v13, v2, v10}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v7, "atc_mode_enabled"

    invoke-static {v7}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v7, v13, v2, v10}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v7, "display_color_mode"

    invoke-static {v7}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v7, v13, v2, v10}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v4, "android.intent.action.SCREEN_OFF"

    const-string/jumbo v7, "android.intent.action.USER_PRESENT"

    const-string/jumbo v10, "android.intent.action.BOOT_COMPLETED"

    const-string/jumbo v14, "android.intent.action.SCREEN_ON"

    invoke-static {v2, v10, v14, v4, v7}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v12, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl$ScreenBroadcastReceiver;

    invoke-direct {v7, v12}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl$ScreenBroadcastReceiver;-><init>(Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;)V

    invoke-virtual {v4, v7, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v12}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;->settingChanged()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ExynosDisplaySolutionManagerServiceImpl["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "] created "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v7, "ExynosDisplaySolutionManagerServiceImpl"

    invoke-static {v2, v4, v7}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v10, v11

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    move v13, v2

    move v9, v4

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move v4, v9

    move v2, v13

    goto/16 :goto_0

    :cond_f
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xbb8
        0xfa0
        0x1388
        0x1770
        0x1f40
        0x2710
        0x3a98
        0x4e20
        0x61a8
        0x7530
        0x9c40
        0xc350
    .end array-data
.end method


# virtual methods
.method public final applyToService(Ljava/util/function/Consumer;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;->mServices:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerServiceImpl;

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getColorEnhancementMode()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "unsupported"

    return-object p0
.end method

.method public final setColorEnhancementSettingValue(I)V
    .locals 2

    new-instance v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput p1, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;->applyToService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setColorTempSettingOn(I)V
    .locals 2

    new-instance v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput p1, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;->applyToService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setColorTempSettingValue(II)V
    .locals 1

    new-instance v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda3;->f$0:I

    iput p2, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;->applyToService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setDisplayFeature(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput p2, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda0;->f$1:I

    iput p3, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;->applyToService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setEdgeSharpnessSettingOn(I)V
    .locals 2

    new-instance v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput p1, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;->applyToService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setEdgeSharpnessSettingValue(I)V
    .locals 2

    new-instance v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput p1, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;->applyToService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setEyeTempSettingOn(I)V
    .locals 2

    new-instance v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput p1, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;->applyToService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setEyeTempSettingValue(I)V
    .locals 2

    new-instance v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput p1, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;->applyToService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setHsvGainSettingOn(I)V
    .locals 2

    new-instance v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput p1, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;->applyToService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setHsvGainSettingValue(III)V
    .locals 2

    new-instance v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda11;-><init>(I)V

    iput p1, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda11;->f$0:I

    iput p2, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda11;->f$1:I

    iput p3, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda11;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;->applyToService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setRgbGainSettingOn(I)V
    .locals 2

    new-instance v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput p1, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;->applyToService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setRgbGainSettingValue(III)V
    .locals 2

    new-instance v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda11;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda11;-><init>(I)V

    iput p1, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda11;->f$0:I

    iput p2, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda11;->f$1:I

    iput p3, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda11;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;->applyToService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setRgbWeightSettingOn(I)V
    .locals 2

    new-instance v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput p1, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;->applyToService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setRgbWeightSettingValue(FFF)V
    .locals 1

    new-instance v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda15;->f$0:F

    iput p2, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda15;->f$1:F

    iput p3, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda15;->f$2:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;->applyToService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setSkinColorSettingOn(I)V
    .locals 2

    new-instance v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput p1, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;->applyToService(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setWhitePointColorSettingOn(I)V
    .locals 2

    new-instance v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput p1, v0, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/display/exynos/ExynosDisplaySolutionManagerService;->applyToService(Ljava/util/function/Consumer;)V

    return-void
.end method
