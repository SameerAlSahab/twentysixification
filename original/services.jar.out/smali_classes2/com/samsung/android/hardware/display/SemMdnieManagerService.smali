.class public Lcom/samsung/android/hardware/display/SemMdnieManagerService;
.super Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final FP_FEATURE_SENSOR_IS_OPTICAL:Ljava/lang/String;

.field public final MDNIE_SUPPORT_FUNCTION:I

.field public final NIGHT_MODE_MAX_INDEX:I

.field public final afterimageCompensation:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

.field public final mAdaptiveBlueFilterVersion:I

.field public final mAdaptiveBlueLightFilterSupported:Z

.field public mAdvancedWhiteBalance_Blue:I

.field public mAdvancedWhiteBalance_Green:I

.field public mAdvancedWhiteBalance_Red:I

.field public mAlwaysOnDisplayEnabled:Z

.field public mBlfSettingEnabled:Z

.field public mBlueFilterCct:I

.field public mBlueFilterIndex:I

.field public final mBlueLightFilterCustomStringArray:[Ljava/lang/String;

.field public final mBlueLightFilterCustomValueArray:[I

.field public mBlueLightFilterEnabled:Z

.field public final mColorMatrixApplier:Lcom/samsung/android/hardware/display/ColorMatrixApplier;

.field public mContentMode:I

.field public final mContext:Landroid/content/Context;

.field public mCurtainModeIsRunning:Z

.field public mDefaultDisplay:Z

.field public final mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

.field public final mDisplayListener:Lcom/samsung/android/hardware/display/SemMdnieManagerService$1;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mDisplayMode:I

.field public mDisplayOn:Z

.field public mDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

.field public mDisplayState:I

.field public mDisplayStatePrev:I

.field public mEadSettingEnabled:Z

.field public mEnhancedComfortAnimation:Z

.field public final mEnhancedComfortCustomStringArray:[Ljava/lang/String;

.field public final mEnhancedComfortCustomValueArray:[I

.field public final mEnvironmentAdaptiveDisplayPrevCCT:I

.field public final mFoldStateListener:Lcom/samsung/android/hardware/display/SemMdnieManagerService$2;

.field public final mMdnieWhiteRGBSupported:Z

.field public final mNaturalGammaScreenModeSupported:Z

.field public final mNaturalModeDefault_B:I

.field public final mNaturalModeDefault_B_Sub:I

.field public final mNaturalModeDefault_G:I

.field public final mNaturalModeDefault_G_Sub:I

.field public final mNaturalModeDefault_R:I

.field public final mNaturalModeDefault_R_Sub:I

.field public final mNaturalModeVersion:I

.field public mNightDimModeEnabled:Z

.field public mNightDimOffMode:Z

.field public final mNightDimSupported:Z

.field public mNightMode:Z

.field public mNightModeBlock:Z

.field public mNightModeIndex:I

.field public final mPresetAdjustWhiteRGB:[[[I

.field public mScreenMode:I

.field public mScreenModeSetting:I

.field public final mSupportAPmDNIe:Z

.field public final mSupportBlueFilter:Z

.field public final mSupportContentMode:Z

.field public final mSupportContentModeGame:Z

.field public final mSupportContentModeVideoEnhance:Z

.field public final mSupportLightNotificationMode:Z

.field public final mSupportScreeenReadingMode:Z

.field public final mSupportScreenMode:Z

.field public final mUseAfterimageCompensationServiceConfig:Z

.field public final mVividModeDefault_B:I

.field public final mVividModeDefault_G:I

.field public final mVividModeDefault_R:I

.field public mWhiteBalancePresetIndex:I

.field public mWhiteBalance_Blue:I

.field public mWhiteBalance_Blue_Sub:I

.field public mWhiteBalance_Green:I

.field public mWhiteBalance_Green_Sub:I

.field public mWhiteBalance_Red:I

.field public mWhiteBalance_Red_Sub:I

.field public mWorkBlueFilter:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lcom/samsung/android/hardware/display/ISemMdnieManager$Stub;-><init>()V

    const-string/jumbo v2, "eng"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iput v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mScreenMode:I

    iput v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mScreenModeSetting:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContentMode:I

    iput v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayMode:I

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->afterimageCompensation:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    const-string v4, "65303"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->MDNIE_SUPPORT_FUNCTION:I

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v5

    const-string/jumbo v6, "SEC_FLOATING_FEATURE_BIOAUTH_CONFIG_FINGERPRINT_FEATURES"

    invoke-virtual {v5, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->FP_FEATURE_SENSOR_IS_OPTICAL:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportAPmDNIe:Z

    iput-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportContentMode:Z

    iput-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportContentModeGame:Z

    iput-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportContentModeVideoEnhance:Z

    iput-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportScreenMode:Z

    iput-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportScreeenReadingMode:Z

    iput-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportBlueFilter:Z

    iput-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportLightNotificationMode:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWorkBlueFilter:Z

    iput-boolean v5, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightModeBlock:Z

    iput-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mCurtainModeIsRunning:Z

    iput-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightMode:Z

    iput-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mAdaptiveBlueLightFilterSupported:Z

    iput-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalGammaScreenModeSupported:Z

    iput-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightDimSupported:Z

    iput-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlueLightFilterEnabled:Z

    iput-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightDimModeEnabled:Z

    iput-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mAlwaysOnDisplayEnabled:Z

    iput-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayOn:Z

    iput-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mMdnieWhiteRGBSupported:Z

    iput-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mUseAfterimageCompensationServiceConfig:Z

    iput-boolean v5, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDefaultDisplay:Z

    iput-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightDimOffMode:Z

    iput-boolean v5, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mEnhancedComfortAnimation:Z

    iput-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlfSettingEnabled:Z

    iput-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mEadSettingEnabled:Z

    iput v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mAdaptiveBlueFilterVersion:I

    iput v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlueFilterIndex:I

    iput v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlueFilterCct:I

    const/4 v6, -0x1

    iput v6, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayStatePrev:I

    iput v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayState:I

    iput v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightModeIndex:I

    iput v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->NIGHT_MODE_MAX_INDEX:I

    iput v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeVersion:I

    const/4 v7, 0x2

    iput v7, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalancePresetIndex:I

    iput v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mAdvancedWhiteBalance_Red:I

    iput v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mAdvancedWhiteBalance_Green:I

    iput v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mAdvancedWhiteBalance_Blue:I

    iput v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Red:I

    iput v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Green:I

    iput v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Blue:I

    iput v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Red_Sub:I

    iput v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Green_Sub:I

    iput v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Blue_Sub:I

    const/16 v7, 0x1644

    iput v7, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mEnvironmentAdaptiveDisplayPrevCCT:I

    const/4 v7, -0x6

    const/16 v8, -0x14

    filled-new-array {v2, v7, v8}, [I

    move-result-object v9

    const/4 v10, -0x3

    const/16 v11, -0xa

    filled-new-array {v2, v10, v11}, [I

    move-result-object v12

    filled-new-array {v2, v2, v2}, [I

    move-result-object v13

    const/4 v14, -0x5

    const/4 v15, -0x7

    filled-new-array {v15, v14, v2}, [I

    move-result-object v14

    const/16 v3, -0xe

    filled-new-array {v3, v11, v2}, [I

    move-result-object v5

    filled-new-array {v9, v12, v13, v14, v5}, [[I

    move-result-object v5

    filled-new-array {v2, v10, v8}, [I

    move-result-object v9

    filled-new-array {v2, v2, v11}, [I

    move-result-object v11

    filled-new-array {v10, v2, v10}, [I

    move-result-object v12

    const/4 v13, -0x2

    filled-new-array {v15, v13, v2}, [I

    move-result-object v14

    filled-new-array {v3, v15, v2}, [I

    move-result-object v13

    filled-new-array {v9, v11, v12, v14, v13}, [[I

    move-result-object v9

    filled-new-array {v2, v2, v8}, [I

    move-result-object v8

    const/16 v11, -0xd

    filled-new-array {v10, v2, v11}, [I

    move-result-object v11

    filled-new-array {v7, v2, v7}, [I

    move-result-object v12

    const/4 v13, -0x8

    filled-new-array {v13, v2, v6}, [I

    move-result-object v13

    const/4 v14, -0x4

    filled-new-array {v3, v14, v2}, [I

    move-result-object v15

    filled-new-array {v8, v11, v12, v13, v15}, [[I

    move-result-object v8

    const/16 v11, -0x17

    filled-new-array {v10, v2, v11}, [I

    move-result-object v10

    const/16 v11, -0x10

    filled-new-array {v7, v2, v11}, [I

    move-result-object v12

    const/16 v13, -0x9

    filled-new-array {v13, v2, v13}, [I

    move-result-object v15

    const/16 v11, -0xb

    filled-new-array {v11, v2, v14}, [I

    move-result-object v11

    filled-new-array {v3, v6, v2}, [I

    move-result-object v14

    filled-new-array {v10, v12, v15, v11, v14}, [[I

    move-result-object v10

    const/16 v11, -0x1a

    filled-new-array {v7, v2, v11}, [I

    move-result-object v7

    const/16 v11, -0x13

    filled-new-array {v13, v2, v11}, [I

    move-result-object v11

    const/16 v12, -0xc

    filled-new-array {v12, v2, v12}, [I

    move-result-object v12

    const/4 v13, -0x7

    filled-new-array {v3, v2, v13}, [I

    move-result-object v3

    const/4 v13, -0x2

    const/16 v14, -0x10

    filled-new-array {v14, v2, v13}, [I

    move-result-object v14

    filled-new-array {v7, v11, v12, v3, v14}, [[I

    move-result-object v3

    filled-new-array {v5, v9, v8, v10, v3}, [[[I

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mPresetAdjustWhiteRGB:[[[I

    new-instance v3, Lcom/samsung/android/hardware/display/SemMdnieManagerService$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/samsung/android/hardware/display/SemMdnieManagerService$1;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayListener:Lcom/samsung/android/hardware/display/SemMdnieManagerService$1;

    iput-object v1, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;

    invoke-direct {v5, v0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;-><init>(Lcom/samsung/android/hardware/display/SemMdnieManagerService;)V

    sget-object v7, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->COLOR_MATRIX_EVALUATOR:Lcom/samsung/android/hardware/display/ColorMatrixApplier$ColorMatrixEvaluator;

    const-class v7, Lcom/samsung/android/hardware/display/ColorMatrixApplier;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->instance:Lcom/samsung/android/hardware/display/ColorMatrixApplier;

    if-nez v8, :cond_0

    const-string v8, "ColorMatrixApplier"

    const-string v9, "Create ColorMatrixApplier instance"

    invoke-static {v8, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Lcom/samsung/android/hardware/display/ColorMatrixApplier;

    invoke-direct {v8, v1}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;-><init>(Landroid/content/Context;)V

    sput-object v8, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->instance:Lcom/samsung/android/hardware/display/ColorMatrixApplier;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :goto_0
    sget-object v8, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->instance:Lcom/samsung/android/hardware/display/ColorMatrixApplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iput-object v8, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mColorMatrixApplier:Lcom/samsung/android/hardware/display/ColorMatrixApplier;

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    iput-boolean v7, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportContentMode:Z

    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    iput-boolean v7, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportContentModeGame:Z

    and-int/lit8 v7, v4, 0x4

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    iput-boolean v7, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportContentModeVideoEnhance:Z

    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    iput-boolean v7, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportScreenMode:Z

    and-int/lit8 v7, v4, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    iput-boolean v7, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportScreeenReadingMode:Z

    and-int/lit16 v7, v4, 0x1000

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move v7, v2

    :goto_6
    iput-boolean v7, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportBlueFilter:Z

    const v7, 0x8000

    and-int/2addr v4, v7

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    move v4, v2

    :goto_7
    iput-boolean v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportLightNotificationMode:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mMdnieWhiteRGBSupported:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x1110014

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mUseAfterimageCompensationServiceConfig:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x107004c

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlueLightFilterCustomStringArray:[Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x1070076

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mEnhancedComfortCustomStringArray:[Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x10e002e

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mVividModeDefault_R:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x10e002d

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mVividModeDefault_G:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x10e002c

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mVividModeDefault_B:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x10e002a

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeDefault_R:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x10e0028

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeDefault_G:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x10e0026

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeDefault_B:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x10e002b

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeDefault_R_Sub:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x10e0029

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeDefault_G_Sub:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x10e0027

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeDefault_B_Sub:I

    const-string v4, "DDI"

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v7

    const-string/jumbo v8, "SEC_FLOATING_FEATURE_LCD_CONFIG_HW_MDNIE"

    invoke-virtual {v7, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportAPmDNIe:Z

    :cond_8
    const-string/jumbo v4, "screen_mode_setting"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v13, -0x2

    invoke-virtual {v3, v4, v2, v5, v13}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v4, "sec_display_temperature_red"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v5, v13}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v4, "sec_display_temperature_green"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v5, v13}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v4, "sec_display_temperature_blue"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v5, v13}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v4, "sec_display_preset_index"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v4, "vividness_intensity"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v4, "blue_light_filter_night_dim"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v4, "aod_show_state"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v4, "ead_enabled"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v4, "reddish_compensation_app_state"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v13, -0x2

    invoke-virtual {v3, v4, v2, v5, v13}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v4, "reddish_compensation_apply_settings"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v5, v13}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v3, "SemMdnieManagerService"

    const-string/jumbo v4, "registerDisplayStateListener"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/samsung/android/hardware/display/SemMdnieManagerService$2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/samsung/android/hardware/display/SemMdnieManagerService$2;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mFoldStateListener:Lcom/samsung/android/hardware/display/SemMdnieManagerService$2;

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mFoldStateListener:Lcom/samsung/android/hardware/display/SemMdnieManagerService$2;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/view/SemWindowManager;->registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v4, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v4, "android.intent.action.USER_PRESENT"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;

    invoke-direct {v4, v0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;-><init>(Lcom/samsung/android/hardware/display/SemMdnieManagerService;)V

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_9
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    const-string/jumbo v4, "SEC_FLOATING_FEATURE_LCD_SUPPORT_BLUE_FILTER_ADAPTIVE_MODE"

    invoke-virtual {v3, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_a

    iput-boolean v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mAdaptiveBlueLightFilterSupported:Z

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    const-string/jumbo v5, "SEC_FLOATING_FEATURE_LCD_SUPPORT_BLUE_FILTER_ADAPTIVE_MODE"

    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mAdaptiveBlueFilterVersion:I

    :cond_a
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    const-string/jumbo v5, "SEC_FLOATING_FEATURE_LCD_CONFIG_NIGHT_DIM"

    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_b

    iput-boolean v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightDimSupported:Z

    :cond_b
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    const-string/jumbo v5, "SEC_FLOATING_FEATURE_LCD_CONFIG_NATURAL_MODE_TYPE"

    invoke-virtual {v3, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_c

    iput-boolean v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalGammaScreenModeSupported:Z

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    const-string/jumbo v4, "SEC_FLOATING_FEATURE_LCD_CONFIG_NATURAL_MODE_TYPE"

    invoke-virtual {v3, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeVersion:I

    :cond_c
    iget-boolean v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mAdaptiveBlueLightFilterSupported:Z

    const/16 v4, 0xb

    if-eqz v3, :cond_d

    iget-boolean v5, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightDimSupported:Z

    if-eqz v5, :cond_d

    const/16 v3, 0x132

    iput v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->NIGHT_MODE_MAX_INDEX:I

    goto :goto_8

    :cond_d
    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightDimSupported:Z

    if-nez v3, :cond_e

    const/16 v3, 0x66

    iput v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->NIGHT_MODE_MAX_INDEX:I

    goto :goto_8

    :cond_e
    iput v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->NIGHT_MODE_MAX_INDEX:I

    :goto_8
    new-array v3, v4, [I

    iput-object v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlueLightFilterCustomValueArray:[I

    move v3, v2

    :goto_9
    iget-object v5, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlueLightFilterCustomStringArray:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_f

    iget-object v6, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlueLightFilterCustomValueArray:[I

    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    new-array v3, v4, [I

    iput-object v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mEnhancedComfortCustomValueArray:[I

    :goto_a
    iget-object v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mEnhancedComfortCustomStringArray:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_10

    iget-object v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mEnhancedComfortCustomValueArray:[I

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    iget-boolean v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mUseAfterimageCompensationServiceConfig:Z

    if-eqz v2, :cond_11

    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    invoke-direct {v2, v1}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->afterimageCompensation:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    :cond_11
    iget-object v1, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "display_aiqe"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    iput-object v1, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    const-string/jumbo v2, "SemMdnieManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mDisplayAiqeManager : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportAPmDNIe:Z

    if-eqz v1, :cond_13

    const-string/jumbo v1, "SemMdnieManagerService"

    const-string v2, "AP setByPassMode : true"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setByPassMode(Z)Z

    goto :goto_b

    :cond_13
    const/4 v4, 0x1

    const-string v1, "/sys/class/mdnie/mdnie/bypass"

    invoke-static {v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "/sys/class/mdnie/mdnie/bypass"

    invoke-static {v4, v1}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    :cond_14
    const-string v1, "/sys/class/mdnie/mdnie1/bypass"

    invoke-static {v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "/sys/class/mdnie/mdnie1/bypass"

    invoke-static {v4, v1}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    :cond_15
    const-string/jumbo v1, "SemMdnieManagerService"

    const-string v2, "DDI setByPassMode : true"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_b
    iget-object v1, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string/jumbo v2, "SemMdnieManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mDisplayManager : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayListener:Lcom/samsung/android/hardware/display/SemMdnieManagerService$1;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_17
    const-string/jumbo v1, "SemMdnieManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mMdnieWhiteRGBSupported : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mMdnieWhiteRGBSupported:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Night mode Index : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->NIGHT_MODE_MAX_INDEX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", S_EAD : false, SemMdnieMdnieManager AFC config : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mUseAfterimageCompensationServiceConfig:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , mNaturalModeVersion : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeVersion:I

    invoke-static {v2, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :goto_c
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static sysfsWrite(ILjava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    move-object p1, v1

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static sysfsWriteSting(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo p0, "UTF-8"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static sysfsWrite_CB(ILjava/lang/String;[I)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v2, p2, v1

    invoke-static {v2, v0, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x1

    aget v3, p2, v2

    invoke-static {v3, v0, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x2

    aget v3, p2, v3

    invoke-static {v3, v0, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x3

    aget v3, p2, v3

    invoke-static {v3, v0, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x4

    aget v3, p2, v3

    invoke-static {v3, v0, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x5

    aget v3, p2, v3

    invoke-static {v3, v0, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x6

    aget v3, p2, v3

    invoke-static {v3, v0, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x7

    aget v3, p2, v3

    invoke-static {v3, v0, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 p0, 0x8

    aget p0, p2, p0

    invoke-static {v0, p0}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception p0

    move-object p2, v0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v1
.end method


# virtual methods
.method public final afpcDataApply()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.samsung.android.permission.CHANGE_DISPLAY_COLOR"

    const-string/jumbo v2, "afpcDataApply"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SemMdnieManagerService"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->afterimageCompensation:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->afpcDataApply()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final afpcDataOff()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.samsung.android.permission.CHANGE_DISPLAY_COLOR"

    const-string/jumbo v2, "afpcDataOff"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SemMdnieManagerService"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->afterimageCompensation:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->afpcDataOff()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final afpcDataVerify()Z
    .locals 2

    const-string/jumbo v0, "SemMdnieManagerService"

    const-string/jumbo v1, "afpcDataVerify"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->afterimageCompensation:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->afpcDataVerify()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final afpcDataWrite()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.samsung.android.permission.CHANGE_DISPLAY_COLOR"

    const-string/jumbo v2, "afpcDataWrite"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SemMdnieManagerService"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->afterimageCompensation:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->afpcDataWrite()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final afpcWorkOff()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.samsung.android.permission.CHANGE_DISPLAY_COLOR"

    const-string/jumbo v2, "afpcWorkOff"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SemMdnieManagerService"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->afterimageCompensation:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AfterimageCompensationService"

    const-string/jumbo v2, "afpcWorkOff()"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfcStateCondition:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final checkScreenMode(I)Z
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportScreenMode:Z

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportScreeenReadingMode:Z

    if-eqz v0, :cond_2

    :cond_1
    move v4, v3

    :cond_2
    :goto_0
    iget-boolean p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportScreeenReadingMode:Z

    if-eqz p0, :cond_4

    if-ne p1, v1, :cond_3

    move v4, v3

    :cond_3
    if-ne p1, v2, :cond_4

    return v3

    :cond_4
    return v4
.end method

.method public final disableNightMode()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.samsung.android.permission.CHANGE_DISPLAY_COLOR"

    const-string/jumbo v2, "disableNightMode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightModeIndex:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->setNightMode(ZI)Z

    move-result p0

    return p0
.end method

.method public final enableNightMode(I)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.samsung.android.permission.CHANGE_DISPLAY_COLOR"

    const-string/jumbo v2, "enableNightMode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->setNightMode(ZI)Z

    move-result p0

    return p0
.end method

.method public final getContentMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContentMode:I

    return p0
.end method

.method public final getNightModeBlock()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.samsung.android.permission.CHANGE_DISPLAY_COLOR"

    const-string/jumbo v2, "getNightModeBlock"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getNightModeBlock : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWorkBlueFilter:Z

    const-string/jumbo v2, "SemMdnieManagerService"

    invoke-static {v2, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWorkBlueFilter:Z

    return p0
.end method

.method public final getNightModeCct()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getNightModeCct : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlueFilterCct:I

    const-string/jumbo v2, "SemMdnieManagerService"

    invoke-static {v0, v1, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlueFilterCct:I

    return p0
.end method

.method public final getNightModeStep()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getNightModeStep : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlueFilterIndex:I

    const-string/jumbo v2, "SemMdnieManagerService"

    invoke-static {v0, v1, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlueFilterIndex:I

    return p0
.end method

.method public final getScreenMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mScreenMode:I

    return p0
.end method

.method public final getSupportedContentMode()[I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MDNIE_SUPPORT_FUNCTION ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->MDNIE_SUPPORT_FUNCTION:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), mSupportContentMode ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportContentMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SemMdnieManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportContentMode:Z

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v2, v2, [I

    if-eqz p0, :cond_1

    aput v1, v2, v1

    const/4 p0, 0x1

    aput p0, v2, p0

    const/4 p0, 0x2

    const/4 v1, 0x4

    aput v1, v2, p0

    const/4 p0, 0x3

    aput v0, v2, p0

    const/16 p0, 0x8

    aput p0, v2, v1

    const/4 p0, 0x5

    const/16 v0, 0x9

    aput v0, v2, p0

    :cond_1
    return-object v2
.end method

.method public final getSupportedScreenMode()[I
    .locals 7

    iget-boolean v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportScreenMode:Z

    iget-boolean v1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportScreeenReadingMode:Z

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    new-array v1, v1, [I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    aput v4, v1, v4

    aput v6, v1, v6

    aput v2, v1, v2

    const/4 v0, 0x3

    aput v5, v1, v0

    iget-boolean p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportScreeenReadingMode:Z

    if-eqz p0, :cond_4

    aput v3, v1, v5

    return-object v1

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportScreeenReadingMode:Z

    if-eqz p0, :cond_4

    aput v5, v1, v4

    aput v3, v1, v6

    :cond_4
    return-object v1
.end method

.method public final getVividnessIndex()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string/jumbo v2, "screen_mode_setting"

    const/4 v3, 0x4

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "vividness_intensity"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public final isContentModeSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportContentMode:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isNightModeSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportBlueFilter:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isScreenModeSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportScreenMode:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportScreeenReadingMode:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setColorFadeNightDim(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "blue_light_filter"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlueLightFilterEnabled:Z

    const-string/jumbo v1, "blue_light_filter_night_dim"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v4, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightDimModeEnabled:Z

    iget-boolean v1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlueLightFilterEnabled:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const-string/jumbo v0, "SemMdnieManagerService"

    const-string/jumbo v1, "setColorFadeNightDim : "

    invoke-static {v1, v0, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_2

    iput-boolean v4, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightDimOffMode:Z

    iget-boolean p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightMode:Z

    iget v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightModeIndex:I

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->setNightDimOffMode(IZ)Z

    move-result p0

    return p0

    :cond_2
    iput-boolean v2, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightDimOffMode:Z

    iget p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayState:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightMode:Z

    iget v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightModeIndex:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->setNightMode(ZI)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public final setColorMatrixCct(Ljava/lang/String;IIZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget-object v5, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mColorMatrixApplier:Lcom/samsung/android/hardware/display/ColorMatrixApplier;

    invoke-virtual {v0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->getVividnessIndex()I

    move-result v6

    iget v7, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayMode:I

    iget v8, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->colorMatrixMode:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    iget-object v8, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->cctControlType:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget v8, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->lastCct:I

    if-ne v8, v2, :cond_0

    iget v8, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->eyeComfortLevel:I

    if-ne v8, v3, :cond_0

    iget v8, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->vividLevel:I

    if-ne v8, v6, :cond_0

    iget v8, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->displayId:I

    if-eq v8, v7, :cond_10

    :cond_0
    const-string v8, "K === mode: "

    const-string v10, ", ec: "

    const-string/jumbo v11, "set cct : "

    invoke-static {v2, v11, v8, v1, v10}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", vividness: "

    const-string v11, ", display: "

    invoke-static {v3, v6, v10, v11, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez v7, :cond_1

    const-string/jumbo v10, "MAIN"

    goto :goto_0

    :cond_1
    const-string/jumbo v10, "SUB"

    :goto_0
    const-string v11, "ColorMatrixApplier"

    invoke-static {v8, v10, v11}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    iput v8, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->colorMatrixMode:I

    const-string v10, "EC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    iget-object v11, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->cctControlType:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    iput-boolean v8, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->ecEnabled:Z

    iput-boolean v8, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->ecEnableChanged:Z

    iput-object v1, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->cctControlType:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->cctControlType:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iput-boolean v12, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->ecEnabled:Z

    iput-boolean v8, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->ecEnableChanged:Z

    iput-object v1, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->cctControlType:Ljava/lang/String;

    :cond_3
    :goto_1
    iput v2, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->lastCct:I

    iput v3, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->eyeComfortLevel:I

    if-eqz v3, :cond_4

    iput v3, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->eyeComfortGamutLevel:I

    iput-boolean v12, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->isBlackControlOff:Z

    goto :goto_2

    :cond_4
    iput-boolean v8, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->isBlackControlOff:Z

    :goto_2
    iput v7, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->displayId:I

    iput v6, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->vividLevel:I

    iget-boolean v10, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->ecEnabled:Z

    if-eqz v10, :cond_6

    iget-object v6, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->rgbTable_EC:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    move v7, v12

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;

    goto :goto_4

    :cond_6
    iget-object v10, v5, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->rgbTable:Ljava/util/ArrayList;

    add-int/2addr v6, v7

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;

    :goto_4
    const/16 v7, 0x1b58

    if-lt v2, v7, :cond_7

    aget-object v6, v6, v12

    iget-object v6, v6, Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;->rgb:[I

    goto :goto_7

    :cond_7
    const/16 v7, 0x8fc

    if-gt v2, v7, :cond_8

    array-length v7, v6

    sub-int/2addr v7, v8

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;->rgb:[I

    goto :goto_7

    :cond_8
    move v7, v8

    :goto_5
    array-length v10, v6

    if-ge v7, v10, :cond_b

    add-int/lit8 v10, v7, -0x1

    aget-object v10, v6, v10

    iget v11, v10, Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;->cct:I

    iget-object v10, v10, Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;->rgb:[I

    aget-object v13, v6, v7

    iget v14, v13, Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;->cct:I

    iget-object v13, v13, Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;->rgb:[I

    if-gt v2, v11, :cond_a

    if-le v2, v14, :cond_a

    const/4 v6, 0x3

    new-array v7, v6, [I

    move v15, v12

    :goto_6
    if-ge v15, v6, :cond_9

    aget v16, v10, v15

    sub-int v17, v2, v11

    aget v18, v13, v15

    sub-int v18, v18, v16

    mul-int v18, v18, v17

    sub-int v17, v14, v11

    div-int v18, v18, v17

    add-int v18, v18, v16

    aput v18, v7, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_9
    move-object v6, v7

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_10

    const-string v7, "EAD"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "EAD2"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    aget v7, v6, v12

    aget v8, v6, v8

    aget v6, v6, v9

    invoke-virtual {v5, v7, v8, v6}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->updateColorMatrix(III)V

    invoke-virtual {v5}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->getMergedColorMatrix()[F

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->applyColorMatrix([FZ)V

    goto :goto_9

    :cond_d
    :goto_8
    const/16 v7, 0x13ec

    if-gt v2, v7, :cond_e

    aget v7, v6, v12

    aget v8, v6, v8

    sub-int/2addr v8, v9

    aget v6, v6, v9

    invoke-virtual {v5, v7, v8, v6}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->updateColorMatrix(III)V

    invoke-virtual {v5}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->getMergedColorMatrix()[F

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->applyColorMatrix([FZ)V

    goto :goto_9

    :cond_e
    const/16 v7, 0x1518

    if-gt v2, v7, :cond_f

    aget v7, v6, v12

    aget v10, v6, v8

    sub-int/2addr v10, v8

    aget v6, v6, v9

    invoke-virtual {v5, v7, v10, v6}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->updateColorMatrix(III)V

    invoke-virtual {v5}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->getMergedColorMatrix()[F

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->applyColorMatrix([FZ)V

    goto :goto_9

    :cond_f
    aget v7, v6, v12

    aget v8, v6, v8

    aget v6, v6, v9

    invoke-virtual {v5, v7, v8, v6}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->updateColorMatrix(III)V

    invoke-virtual {v5}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->getMergedColorMatrix()[F

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->applyColorMatrix([FZ)V

    :cond_10
    :goto_9
    const-string v5, " set_color_matrix display("

    invoke-static {v1, v5}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayMode:I

    const-string v7, ") cct : "

    const-string v8, ", level : "

    invoke-static {v6, v2, v7, v8, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", index : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->getVividnessIndex()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , animation : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SemMdnieManagerService"

    invoke-static {v2, v5, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeVersion:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_12

    iget-object v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    const-string v3, "DisplaySolution"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    iput-object v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    :cond_11
    iget-object v0, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-eqz v0, :cond_12

    const-string v2, "DTM_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->updateRenderIntent(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final setColorMatrixWhiteRgb(IIIIZ)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mColorMatrixApplier:Lcom/samsung/android/hardware/display/ColorMatrixApplier;

    iget-object v1, v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->lastWhiteRgb:[I

    iget v2, v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->colorMatrixMode:I

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_0

    aget v2, v1, v4

    if-ne p2, v2, :cond_0

    aget v2, v1, v6

    if-ne p3, v2, :cond_0

    aget v2, v1, v5

    if-eq p4, v2, :cond_1

    :cond_0
    const-string/jumbo v2, "set whiteRGB : "

    invoke-static {p2, p3, v2, v3, v3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "ColorMatrixApplier"

    invoke-static {v2, p4, v7}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput v5, v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->colorMatrixMode:I

    aput p2, v1, v4

    aput p4, v1, v6

    aput p3, v1, v5

    invoke-virtual {v0, p2, p3, p4}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->updateColorMatrix(III)V

    iget-object v1, v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->colorMatrix:[F

    invoke-virtual {v0, v1, p5}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->applyColorMatrix([FZ)V

    :cond_1
    const-string/jumbo p5, "set_color_matrix("

    const-string v0, ") : ("

    invoke-static {p1, p2, p5, v0, v3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-static {p3, p4, v3, p2, p1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "SemMdnieManagerService"

    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeVersion:I

    const/4 p2, 0x4

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    const-string p2, "DisplaySolution"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    iput-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-eqz p0, :cond_3

    const-string/jumbo p1, "RGB"

    invoke-virtual {p0, p1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->updateRenderIntent(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final setColorVision(ZII)Z
    .locals 2

    if-ltz p2, :cond_1

    const/16 p0, 0xc

    if-gt p2, p0, :cond_1

    if-ltz p3, :cond_1

    const/16 p0, 0x9

    if-gt p3, p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/sys/class/mdnie/mdnie/color_lens"

    invoke-static {v0, p0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWriteSting(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/sys/class/mdnie/mdnie1/color_lens"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWriteSting(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    const-string/jumbo p0, "setColorVision : "

    const-string v0, " - "

    invoke-static {p2, p0, v0, v0, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p1, "SemMdnieManagerService"

    invoke-static {p0, p3, p1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setContentMode(I)Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportContentMode:Z

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/16 v1, 0x14

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-boolean v1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportContentModeVideoEnhance:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :pswitch_1
    iget-boolean v1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportContentModeGame:Z

    if-eqz v1, :cond_4

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportAPmDNIe:Z

    const-string/jumbo v2, "SemMdnieManagerService"

    if-eqz v1, :cond_1

    const-string v1, "AP setContentMode : "

    invoke-static {p1, v1, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    invoke-virtual {v1, p1}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setContentMode(I)Z

    goto :goto_1

    :cond_1
    const-string v1, "/sys/class/mdnie/mdnie/scenario"

    invoke-static {p1, v1}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "/sys/class/mdnie/mdnie1/scenario"

    invoke-static {v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v1}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    :cond_2
    const-string v1, "DDI setContentMode : "

    invoke-static {p1, v1, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iput p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContentMode:I

    return v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setEadMode(II[I)V
    .locals 0

    return-void
.end method

.method public final setEadModeSub(II[I)V
    .locals 0

    return-void
.end method

.method public final setExtraDimMode(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportAPmDNIe:Z

    const-string/jumbo v1, "SemMdnieManagerService"

    if-eqz v0, :cond_0

    const-string v0, "AP setExtraDimMode : "

    invoke-static {p1, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setExtraDimMode(I)Z

    return-void

    :cond_0
    const-string/jumbo p0, "sys/class/mdnie/mdnie/extra_dim"

    invoke-static {p1, p0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "sys/class/mdnie/mdnie1/extra_dim"

    invoke-static {p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    :cond_1
    const-string p0, "DDI setExtraDimMode : "

    invoke-static {p1, p0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setHighBrightnessMode(III)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportAPmDNIe:Z

    const-string v1, ", index : "

    const-string v2, ") lux : "

    const-string/jumbo v3, "SemMdnieManagerService"

    if-eqz v0, :cond_0

    const-string v0, "AP setHighBrightnessMode id("

    invoke-static {p1, p2, v0, v2, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, p3, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    invoke-virtual {p0, p3}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setHighBrightnessMode(I)Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "/sys/class/lcd/panel/lux"

    invoke-static {p2, p0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    const-string p0, "/sys/class/lcd/panel1/lux"

    invoke-static {p2, p0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    :cond_2
    :goto_0
    const-string p0, "DDI setHighBrightnessMode id("

    invoke-static {p1, p2, p0, v2, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p3, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public final setHighDynamicRangeMode(Z)Z
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportAPmDNIe:Z

    const/4 v1, 0x1

    const-string/jumbo v2, "SemMdnieManagerService"

    if-eqz v0, :cond_0

    const-string v0, "AP setHighDynamicRangeMode : "

    invoke-static {v0, v2, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setHighDynamicRangeMode(Z)Z

    return v1

    :cond_0
    const-string/jumbo p0, "sys/class/mdnie/mdnie/hdr"

    invoke-static {p1, p0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "sys/class/mdnie/mdnie1/hdr"

    invoke-static {p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    :cond_1
    const-string p0, "DDI setHighDynamicRangeMode : "

    invoke-static {p0, v2, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return v1
.end method

.method public final setLightNotificationMode(Z)Z
    .locals 1

    iget-boolean p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportLightNotificationMode:Z

    if-eqz p0, :cond_1

    const-string p0, "/sys/class/mdnie/mdnie1/light_notification"

    invoke-static {p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setLightNotificationMode : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "SemMdnieManagerService"

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "/sys/class/mdnie/mdnie/light_notification"

    invoke-static {p1, p0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setNightDimOffMode(IZ)Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string/jumbo v2, "blue_light_filter_night_dim"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightDimModeEnabled:Z

    const-string v2, " "

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x66

    invoke-static {v0, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, p1

    :goto_1
    iget-boolean v4, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportBlueFilter:Z

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWorkBlueFilter:Z

    if-eqz v4, :cond_6

    if-ltz p1, :cond_6

    iget v4, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->NIGHT_MODE_MAX_INDEX:I

    if-gt p1, v4, :cond_6

    iget v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeVersion:I

    const/4 v4, 0x4

    const-string v5, ", index : "

    const-string/jumbo v6, "SemMdnieManagerService"

    if-lt v3, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setNightDimOffMode ULTRA setNightMode : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->setNightMode(ZI)Z

    goto :goto_2

    :cond_2
    iget-boolean v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportAPmDNIe:Z

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "AP setNightMode : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    invoke-virtual {v0, p2, v2}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setBlueLightFilterMode(ZI)Z

    goto :goto_2

    :cond_3
    const-string v2, "/sys/class/mdnie/mdnie/night_mode"

    invoke-static {v2, v0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWriteSting(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "/sys/class/mdnie/mdnie1/night_mode"

    invoke-static {v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2, v0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWriteSting(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    const-string v2, "DDI setNightDimOffMode : "

    const-string v3, ", str : ("

    invoke-static {p1, v2, v5, v3, p2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-static {v2, v0, v3, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iput-boolean p2, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightMode:Z

    iput p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightModeIndex:I

    return v1

    :cond_6
    return v3
.end method

.method public final setNightMode(ZI)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "blue_light_filter_night_dim"

    const/4 v5, 0x0

    const/4 v6, -0x2

    invoke-static {v3, v4, v5, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightDimModeEnabled:Z

    const-string/jumbo v4, "aod_show_state"

    invoke-static {v3, v4, v5, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v7, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    iput-boolean v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mAlwaysOnDisplayEnabled:Z

    iget-boolean v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightDimModeEnabled:Z

    const-string v8, " "

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    iget v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayState:I

    if-eq v3, v7, :cond_2

    iget-boolean v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightDimOffMode:Z

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit16 v4, v2, 0xcc

    invoke-static {v3, v4}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x66

    invoke-static {v3, v4}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iput-boolean v5, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightDimOffMode:Z

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-boolean v5, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightDimOffMode:Z

    move v4, v2

    :goto_2
    iget v8, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeVersion:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    if-lt v8, v10, :cond_13

    iget v8, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mAdaptiveBlueFilterVersion:I

    const/16 v11, 0xb

    if-ne v8, v7, :cond_11

    const/16 v8, 0x71

    const/16 v12, 0xd7

    const/16 v13, 0x66

    const/16 v14, 0xcc

    if-ltz v4, :cond_4

    if-lt v4, v11, :cond_6

    :cond_4
    if-lt v4, v13, :cond_5

    if-lt v4, v8, :cond_6

    :cond_5
    if-lt v4, v14, :cond_9

    if-ge v4, v12, :cond_9

    :cond_6
    if-ltz v4, :cond_7

    if-ge v4, v11, :cond_7

    iget-object v8, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlueLightFilterCustomValueArray:[I

    aget v8, v8, v4

    :goto_3
    move v11, v5

    goto/16 :goto_4

    :cond_7
    if-lt v4, v13, :cond_8

    if-ge v4, v8, :cond_8

    iget-object v8, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlueLightFilterCustomValueArray:[I

    add-int/lit8 v11, v4, -0x66

    aget v8, v8, v11

    goto :goto_3

    :cond_8
    if-lt v4, v14, :cond_13

    if-ge v4, v12, :cond_13

    iget-object v8, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlueLightFilterCustomValueArray:[I

    add-int/lit16 v11, v4, -0xcc

    aget v8, v8, v11

    move v11, v9

    goto/16 :goto_4

    :cond_9
    const/16 v15, 0x132

    if-lt v4, v11, :cond_a

    if-lt v4, v13, :cond_c

    :cond_a
    if-lt v4, v8, :cond_b

    if-lt v4, v14, :cond_c

    :cond_b
    if-lt v4, v12, :cond_13

    if-ge v4, v15, :cond_13

    :cond_c
    if-lt v4, v11, :cond_d

    if-ge v4, v13, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->getNightModeCct()I

    move-result v8

    goto :goto_3

    :cond_d
    if-ne v4, v8, :cond_e

    invoke-virtual {v0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->getNightModeCct()I

    move-result v8

    goto :goto_3

    :cond_e
    const/16 v8, 0x72

    if-lt v4, v8, :cond_f

    if-ge v4, v14, :cond_f

    invoke-virtual {v0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->getNightModeCct()I

    move-result v8

    goto :goto_3

    :cond_f
    if-ne v4, v12, :cond_10

    invoke-virtual {v0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->getNightModeCct()I

    move-result v8

    goto :goto_3

    :cond_10
    const/16 v8, 0xd8

    if-lt v4, v8, :cond_13

    if-ge v4, v15, :cond_13

    add-int/lit16 v8, v4, -0xd7

    div-int/lit8 v8, v8, 0x13

    add-int/2addr v8, v7

    invoke-virtual {v0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->getNightModeCct()I

    move-result v11

    move/from16 v16, v11

    move v11, v8

    move/from16 v8, v16

    goto :goto_4

    :cond_11
    const/4 v12, 0x2

    if-ne v8, v12, :cond_13

    if-ltz v4, :cond_12

    if-ge v4, v11, :cond_12

    iget-object v8, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlueLightFilterCustomValueArray:[I

    aget v8, v8, v4

    goto :goto_3

    :cond_12
    invoke-virtual {v0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->getNightModeCct()I

    move-result v8

    goto :goto_3

    :cond_13
    move v8, v5

    move v11, v8

    :goto_4
    iget-boolean v12, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportBlueFilter:Z

    if-eqz v12, :cond_1b

    iget-boolean v12, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWorkBlueFilter:Z

    if-eqz v12, :cond_1b

    if-ltz v2, :cond_1b

    iget v12, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->NIGHT_MODE_MAX_INDEX:I

    if-gt v2, v12, :cond_1b

    iget v12, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeVersion:I

    const-string/jumbo v13, "SemMdnieManagerService"

    if-lt v12, v10, :cond_17

    if-eqz v1, :cond_15

    const-string v3, ", night_display_cct : "

    const-string v4, " , enhanced_comfort_idx : "

    const-string/jumbo v5, "ULTRA setNightMode : "

    invoke-static {v8, v5, v3, v4, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v11, v13}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-boolean v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightDimModeEnabled:Z

    if-eqz v3, :cond_14

    const-string v3, "EC"

    iget-boolean v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mEnhancedComfortAnimation:Z

    invoke-virtual {v0, v3, v8, v11, v4}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->setColorMatrixCct(Ljava/lang/String;IIZ)V

    iput-boolean v7, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mEnhancedComfortAnimation:Z

    goto :goto_5

    :cond_14
    const-string v3, "ECS"

    invoke-virtual {v0, v3, v8, v11, v7}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->setColorMatrixCct(Ljava/lang/String;IIZ)V

    goto :goto_5

    :cond_15
    iget-object v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "ead_enabled"

    invoke-static {v3, v4, v5, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v7, :cond_16

    const-string v3, "EAD2"

    iget v4, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mEnvironmentAdaptiveDisplayPrevCCT:I

    invoke-virtual {v0, v3, v4, v5, v7}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->setColorMatrixCct(Ljava/lang/String;IIZ)V

    goto :goto_5

    :cond_16
    invoke-virtual {v0, v9}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->update_white_balance(I)V

    goto :goto_5

    :cond_17
    iget-boolean v5, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportAPmDNIe:Z

    const-string v6, ", index : "

    if-eqz v5, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AP setNightMode : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    invoke-virtual {v3, v1, v4}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setBlueLightFilterMode(ZI)Z

    goto :goto_5

    :cond_18
    const-string v4, "/sys/class/mdnie/mdnie/night_mode"

    invoke-static {v4, v3}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWriteSting(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "/sys/class/mdnie/mdnie1/night_mode"

    invoke-static {v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v4, v3}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWriteSting(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_19
    const-string v4, "DDI setNightMode : "

    const-string v5, ", str : ("

    invoke-static {v2, v4, v6, v5, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-static {v4, v3, v5, v13}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_5
    iput-boolean v1, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightMode:Z

    iput v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightModeIndex:I

    return v7

    :cond_1b
    return v5
.end method

.method public final setNightModeBlock(Z)Z
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightModeBlock:Z

    iget-object v1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.samsung.android.permission.CHANGE_DISPLAY_COLOR"

    const-string/jumbo v3, "setNightModeBlock"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setNightModeBlock : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWorkBlueFilter:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SemMdnieManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->disableNightMode()Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightModeBlock:Z

    iput-boolean p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWorkBlueFilter:Z

    return v0
.end method

.method public final setNightModeCct(I)Z
    .locals 2

    const-string/jumbo v0, "SemMdnieManagerService"

    const-string/jumbo v1, "setNightModeCct : "

    invoke-static {p1, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlueFilterCct:I

    const/4 p0, 0x1

    return p0
.end method

.method public final setNightModeStep(I)Z
    .locals 2

    const-string/jumbo v0, "SemMdnieManagerService"

    const-string/jumbo v1, "setNightModeStep : "

    invoke-static {p1, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlueFilterIndex:I

    const/4 p0, 0x1

    return p0
.end method

.method public final setScreenMode(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportScreenMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportScreeenReadingMode:Z

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->checkScreenMode(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportAPmDNIe:Z

    const-string/jumbo v1, "SemMdnieManagerService"

    if-eqz v0, :cond_1

    const-string v0, "AP setScreenMode : "

    invoke-static {p1, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setScreenMode(I)Z

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/sensors/light_sensor/screen_mode"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string v0, "/sys/class/mdnie/mdnie/mode"

    invoke-static {p1, v0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/sys/class/mdnie/mdnie1/mode"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    :cond_2
    const-string v0, "DDI setScreenMode : "

    invoke-static {p1, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iput p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mScreenMode:I

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final setWhiteRGB(IIIIII)Z
    .locals 1

    const-string/jumbo p0, "setWhiteRGB("

    const-string v0, ","

    invoke-static {p1, p2, p0, v0, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p3, p4, v0, v0, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, ")"

    invoke-static {p5, p6, v0, p1, p0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "SemMdnieManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final setmDNIeAccessibilityMode(IZ)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.samsung.android.permission.CHANGE_DISPLAY_COLOR"

    const-string/jumbo v2, "setmDNIeAccessibilityMode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setmDNIeAccessibilityMode("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SemMdnieManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mCurtainModeIsRunning:Z

    const/4 v0, 0x0

    if-nez p0, :cond_6

    const/16 p0, 0xa

    if-eq p1, p0, :cond_5

    const-string p0, "/sys/class/mdnie/mdnie1/accessibility"

    invoke-static {p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "/sys/class/mdnie/mdnie/accessibility"

    if-eqz v1, :cond_3

    if-eqz p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1, v2}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {p1, p0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    invoke-static {p1, v2}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    const-string p0, "/sys/class/backlight/panel/weakness_hbm_comp"

    invoke-static {p2, p0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    return v0
.end method

.method public final setmDNIeColorBlind(Z[I)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.samsung.android.permission.CHANGE_DISPLAY_COLOR"

    const-string/jumbo v2, "setmDNIeColorBlind"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setmDNIeColorBlind ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string/jumbo v2, "SemMdnieManagerService"

    invoke-static {v0, v1, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mCurtainModeIsRunning:Z

    const/4 v0, 0x0

    if-nez p0, :cond_5

    const-string p0, "/sys/class/mdnie/mdnie1/accessibility"

    invoke-static {p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "/sys/class/mdnie/mdnie/accessibility"

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eqz p1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1, v2, p2}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite_CB(ILjava/lang/String;[I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-static {v3, p0, p2}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite_CB(ILjava/lang/String;[I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_4

    move v0, v3

    :cond_4
    invoke-static {v0, v2, p2}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite_CB(ILjava/lang/String;[I)Z

    move-result p0

    return p0

    :cond_5
    return v0
.end method

.method public final setmDNIeEmergencyMode(Z)Z
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "com.samsung.android.permission.CHANGE_DISPLAY_COLOR"

    const-string/jumbo v1, "setmDNIeEmergencyMode"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setmDNIeEmergencyMode ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string/jumbo v1, "SemMdnieManagerService"

    invoke-static {p0, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    const-string v2, "/sys/class/mdnie/mdnie/accessibility"

    invoke-static {v1, v2}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    move-result v1

    const-string v2, "/sys/class/mdnie/mdnie1/accessibility"

    invoke-static {v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    move p0, v0

    :cond_1
    invoke-static {p0, v2}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    move-result p0

    and-int/2addr p0, v1

    return p0

    :cond_2
    return v1
.end method

.method public final setmDNIeNegative(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.samsung.android.permission.CHANGE_DISPLAY_COLOR"

    const-string/jumbo v2, "setmDNIeNegative"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setmDNIeNegative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string/jumbo v2, "SemMdnieManagerService"

    invoke-static {v0, v1, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mCurtainModeIsRunning:Z

    const/4 v0, 0x0

    if-nez p0, :cond_2

    const-string p0, "/sys/class/mdnie/mdnie1/accessibility"

    invoke-static {p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "/sys/class/mdnie/mdnie/accessibility"

    if-eqz v1, :cond_1

    invoke-static {p1, v2}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    invoke-static {p1, v2}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final setmDNIeScreenCurtain(Z)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.samsung.android.permission.CHANGE_DISPLAY_COLOR"

    const-string/jumbo v2, "setmDNIeScreenCurtain"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setmDNIeScreenCurtain ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string/jumbo v2, "SemMdnieManagerService"

    invoke-static {v0, v1, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mCurtainModeIsRunning:Z

    const/4 p0, 0x0

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    const-string v2, "/sys/class/mdnie/mdnie/accessibility"

    invoke-static {v1, v2}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    move-result v1

    const-string v2, "/sys/class/mdnie/mdnie1/accessibility"

    invoke-static {v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    move p0, v0

    :cond_1
    invoke-static {p0, v2}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    move-result p0

    and-int/2addr p0, v1

    return p0

    :cond_2
    return v1
.end method

.method public final updateAlwaysOnDisplay(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->afterimageCompensation:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfcStateCondition:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcType:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AfcThreadAODCondition:Z

    iput p2, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->AodBrightness:I

    iget-object p1, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcThread:Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;

    if-eqz p1, :cond_0

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfcThread:Lcom/samsung/android/hardware/display/AfterimageCompensationService$AfcThread;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public final update_white_balance(I)V
    .locals 14

    const-string/jumbo v0, "update_white_balance("

    const-string v1, ")"

    const-string/jumbo v2, "SemMdnieManagerService"

    invoke-static {p1, v0, v1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "sec_display_preset_index"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalancePresetIndex:I

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "sec_display_temperature_red"

    const/4 v6, -0x2

    invoke-static {v0, v3, v5, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mAdvancedWhiteBalance_Red:I

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "sec_display_temperature_green"

    invoke-static {v0, v3, v5, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mAdvancedWhiteBalance_Green:I

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "sec_display_temperature_blue"

    invoke-static {v0, v3, v5, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mAdvancedWhiteBalance_Blue:I

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "screen_mode_setting"

    const/4 v7, 0x4

    invoke-static {v0, v3, v7, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mScreenModeSetting:I

    iget-boolean v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mMdnieWhiteRGBSupported:Z

    const-string v6, "/sys/class/mdnie/mdnie1/whiteRGB"

    const-string v8, "/sys/class/mdnie/mdnie/whiteRGB"

    const-string v9, ","

    if-eqz v3, :cond_5

    if-ne v0, v7, :cond_5

    iget v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalancePresetIndex:I

    if-ltz v0, :cond_0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    iget v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mAdvancedWhiteBalance_Red:I

    iget-object v10, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mPresetAdjustWhiteRGB:[[[I

    aget-object v10, v10, v5

    aget-object v0, v10, v0

    aget v5, v0, v5

    add-int/2addr v3, v5

    iput v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Red:I

    iget v5, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mAdvancedWhiteBalance_Green:I

    const/4 v10, 0x1

    aget v10, v0, v10

    add-int/2addr v5, v10

    iput v5, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Green:I

    iget v10, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mAdvancedWhiteBalance_Blue:I

    aget v0, v0, v4

    add-int/2addr v10, v0

    iput v10, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Blue:I

    iput v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Red_Sub:I

    iput v5, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Green_Sub:I

    iput v10, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Blue_Sub:I

    :cond_0
    iget v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Red:I

    if-gtz v0, :cond_b

    const/16 v3, -0xfa

    if-lt v0, v3, :cond_b

    iget v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Green:I

    if-gtz v0, :cond_b

    if-lt v0, v3, :cond_b

    iget v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Blue:I

    if-gtz v0, :cond_b

    if-lt v0, v3, :cond_b

    iget v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Red_Sub:I

    if-gtz v0, :cond_b

    if-lt v0, v3, :cond_b

    iget v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Green_Sub:I

    if-gtz v0, :cond_b

    if-lt v0, v3, :cond_b

    iget v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Blue_Sub:I

    if-gtz v0, :cond_b

    if-lt v0, v3, :cond_b

    iget v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeVersion:I

    if-lt v0, v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ULTRA setWhiteBalanceMode : Main RGB offset ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mVividModeDefault_R:I

    iget v4, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Red:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mVividModeDefault_G:I

    iget v4, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Green:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mVividModeDefault_B:I

    iget v4, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Blue:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mVividModeDefault_R:I

    iget v1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Red:I

    add-int v4, v0, v1

    iget v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mVividModeDefault_G:I

    iget v1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Green:I

    add-int v5, v0, v1

    iget v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mVividModeDefault_B:I

    iget v1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Blue:I

    add-int v6, v0, v1

    const/4 v7, 0x1

    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->setColorMatrixWhiteRgb(IIIIZ)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportAPmDNIe:Z

    const-string v0, ") , Sub RGB offset ("

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "AP setWhiteBalanceMode : Main RGB offset ("

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Red:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Green:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Blue:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Red_Sub:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Green_Sub:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Blue_Sub:I

    invoke-static {p1, v0, v1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    iget p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Red:I

    iget v5, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Green:I

    iget v6, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Blue:I

    iget v7, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Red_Sub:I

    iget v8, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Green_Sub:I

    iget v9, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Blue_Sub:I

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setWhiteBalanceMode(IIIIII)Z

    return-void

    :cond_2
    invoke-static {v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result p1

    const-string v3, " "

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Red:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Green:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Blue:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWriteSting(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    invoke-static {v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Red_Sub:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Green_Sub:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Blue_Sub:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWriteSting(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "DDI setWhiteBalanceMode : Main RGB offset ("

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Red:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Green:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Blue:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Red_Sub:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Green_Sub:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mWhiteBalance_Blue_Sub:I

    invoke-static {p1, p0, v1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v3, :cond_b

    if-eq v0, v7, :cond_b

    iget v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeVersion:I

    if-lt v0, v7, :cond_7

    iget v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayMode:I

    const-string v3, ") Main RGB offset ("

    const-string/jumbo v5, "ULTRA setWhiteBalanceMode("

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayMode:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeDefault_R:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeDefault_G:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeDefault_B:I

    invoke-static {v0, v3, v1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v10, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeDefault_R:I

    iget v11, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeDefault_G:I

    iget v12, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeDefault_B:I

    const/4 v13, 0x1

    move-object v8, p0

    move v9, p1

    invoke-virtual/range {v8 .. v13}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->setColorMatrixWhiteRgb(IIIIZ)V

    return-void

    :cond_6
    if-ne v0, v7, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayMode:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeDefault_R_Sub:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeDefault_G_Sub:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeDefault_B_Sub:I

    invoke-static {v0, v3, v1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v10, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeDefault_R_Sub:I

    iget v11, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeDefault_G_Sub:I

    iget v12, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeDefault_B_Sub:I

    const/4 v13, 0x1

    move-object v8, p0

    move v9, p1

    invoke-virtual/range {v8 .. v13}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->setColorMatrixWhiteRgb(IIIIZ)V

    return-void

    :cond_7
    iget-boolean p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportAPmDNIe:Z

    if-eqz p1, :cond_8

    const-string p1, "AP setWhiteBalanceMode : Main RGB offset (0,0,0) , Sub RGB offset (0,0,0)"

    invoke-static {v2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setWhiteBalanceMode(IIIIII)Z

    return-void

    :cond_8
    invoke-static {v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "0 0 0"

    if-eqz p0, :cond_9

    invoke-static {v8, p1}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWriteSting(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9
    invoke-static {v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {v6, p1}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWriteSting(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_a
    const-string p0, "DDI setWhiteBalanceMode : Main RGB offset (0,0,0) , Sub RGB offset (0,0,0)"

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void
.end method
