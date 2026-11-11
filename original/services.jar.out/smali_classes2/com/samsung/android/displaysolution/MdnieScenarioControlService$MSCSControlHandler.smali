.class public final Lcom/samsung/android/displaysolution/MdnieScenarioControlService$MSCSControlHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$MSCSControlHandler;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$MSCSControlHandler;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->DAY_OF_USE_SUPPORT_APP_LIST:[Ljava/lang/String;

    iget v3, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->DOU_BRIGHTNESS_STANDARD_VALUE:I

    iget-object v4, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mProcessObserver:Lcom/samsung/android/displaysolution/MdnieScenarioControlService$1;

    iget-object v5, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHandler:Lcom/samsung/android/displaysolution/MdnieScenarioControlService$MSCSControlHandler;

    iget-object v6, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SVIDEO_APP_LAUNCHER:[Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->VIDEO_APP_LAUNCHER:[Ljava/lang/String;

    iget v8, v1, Landroid/os/Message;->what:I

    const-string/jumbo v10, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_LARGE_COVER_SCREEN"

    const-string v13, " mHighDynamicRangeEnabled : "

    const-string/jumbo v14, "VIDEO"

    const-string v15, "1"

    const/16 v17, 0xa

    const/16 v18, 0x3

    const-string/jumbo v9, "mAclOffEnabled : "

    const-string/jumbo v12, "MdnieScenarioControlService"

    const/4 v11, 0x0

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_36

    :pswitch_1
    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$mwriteVideoEnhancerListInDataBase2(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v11

    :goto_0
    array-length v1, v7

    if-ge v0, v1, :cond_0

    aget-object v1, v7, v0

    invoke-virtual {v2, v1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->insertDataUsage(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v0, v6

    if-ge v11, v0, :cond_50

    aget-object v0, v6, v11

    invoke-virtual {v2, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->insertDataUsage(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :pswitch_2
    invoke-static {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$manti_glare_state(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)V

    return-void

    :pswitch_3
    const-string v0, "/sys/class/sensors/light_sensor/copr_roix"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ","

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    array-length v1, v0

    const/16 v4, 0xc

    if-ne v1, v4, :cond_3

    move v4, v11

    move/from16 v1, v18

    :goto_2
    const/4 v5, 0x6

    if-ge v1, v5, :cond_1

    aget-object v5, v0, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_1
    if-lez v4, :cond_3

    div-int/lit8 v11, v4, 0x3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :goto_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "NumberFormatException : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_2
    const/4 v11, -0x1

    :cond_3
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "currentOpr : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mQuickPanelState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mQuickPanelState:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-eqz v0, :cond_50

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mQuickPanelState:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setOnPixelRatioValueForPMS(Ljava/lang/String;)V

    goto/16 :goto_36

    :pswitch_4
    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->browser_brightness_decrease_mode(Z)V

    return-void

    :pswitch_5
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->browser_brightness_decrease_mode(Z)V

    return-void

    :pswitch_6
    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mActivityManager:Landroid/app/ActivityManager;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mActivityManager : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "mDNIe"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hardware/display/SemMdnieManager;

    iput-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mMdnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mMdnieManager : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mMdnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "input"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mInputManager:Landroid/hardware/input/InputManager;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mInputManager : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mContext:Landroid/content/Context;

    const-string v1, "DisplaySolution"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    iput-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mSemDisplaySolutionManager : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDisplayManager : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "display_aiqe"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    iput-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDisplayAiqeManager : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mActivityManager:Landroid/app/ActivityManager;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mMdnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mInputManager:Landroid/hardware/input/InputManager;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    if-nez v0, :cond_5

    :cond_4
    const/16 v0, 0xf

    goto :goto_7

    :cond_5
    :try_start_4
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/app/IActivityManager;->registerProcessObserver(Landroid/app/IProcessObserver;)V

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string/jumbo v1, "SEC_FLOATING_FEATURE_LCD_CONFIG_PRIVACY_DISPLAY"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDisplayListener:Lcom/samsung/android/displaysolution/MdnieScenarioControlService$2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    const-string/jumbo v0, "failed to registerProcessObserver"

    invoke-static {v12, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_6
    const-string/jumbo v0, "Success to register all of the services system."

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_36

    :goto_7
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x1388

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string v0, "Failure to register all of the services system."

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_36

    :pswitch_7
    const-string/jumbo v0, "set_wcg_property()"

    invoke-static {v12, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mNaturalGammaScreenModeSupported:Z

    if-nez v0, :cond_d

    iget v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mScreenModeSetting:I

    const-string/jumbo v1, "SEC_FLOATING_FEATURE_LCD_CONFIG_VIVIDPLUS"

    const/4 v3, 0x4

    if-ne v0, v3, :cond_b

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->wcg_property_changed(I)V

    goto/16 :goto_8

    :cond_7
    const/4 v0, 0x1

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_8

    invoke-virtual {v2, v11, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->wcg_property_changed(II)V

    goto :goto_8

    :cond_8
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    iget v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mVividnessIndex:I

    add-int/lit16 v0, v0, 0x100

    invoke-virtual {v2, v11, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->wcg_property_changed(II)V

    goto :goto_8

    :cond_9
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v3, v18

    if-ne v0, v3, :cond_a

    iget v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mVividnessIndex:I

    add-int/lit16 v0, v0, 0x100

    invoke-virtual {v2, v11, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->wcg_property_changed(II)V

    goto :goto_8

    :cond_a
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_e

    iget v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mWhiteBalanceIndex:I

    mul-int/lit8 v0, v0, 0xa

    iget v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mVividnessIndex:I

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x100

    invoke-virtual {v2, v11, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->wcg_property_changed(II)V

    goto :goto_8

    :cond_b
    move/from16 v3, v18

    if-ne v0, v3, :cond_e

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->wcg_property_changed(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v2, v11, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->wcg_property_changed(II)V

    goto :goto_8

    :cond_d
    move/from16 v3, v18

    if-eqz v0, :cond_e

    iget v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mNaturalModeVersion:I

    if-lt v0, v3, :cond_e

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mCurrentUltraMode:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->updateRenderIntent(Ljava/lang/String;)V

    :cond_e
    :goto_8
    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->wcg_property_changed(I)V

    return-void

    :pswitch_8
    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getScenarioMode()V

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getting_autocurrentlimit_state()Z

    move-result v0

    iput-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mdnie_reset()V

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->isLockScreenOn:Z

    if-nez v0, :cond_50

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighDynamicRangeEnabled:Z

    invoke-static {v12, v0, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighDynamicRangeEnabled:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setAclModeScenario(IZ)V

    goto :goto_9

    :cond_f
    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v2, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setMdnieScenarioMode(I)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    invoke-static {v11}, Lcom/samsung/android/audio/AudioManagerHelper;->semSetAudioHDR(Z)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setVideoAppLaunch(Z)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setCameraAppLaunch(Z)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setDouAppLaunch(Z)V

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mGalleryAppState:Z

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDayOfUseSupportAppState:Z

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mOverheatControlSupportAppState:Z

    const-string/jumbo v0, "setVideoMode from SVideoOption function"

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_9
    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getScenarioMode()V

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getting_autocurrentlimit_state()Z

    move-result v0

    iput-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mdnie_reset()V

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    if-eqz v0, :cond_50

    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    const-string/jumbo v1, "eBOOK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    const-string v1, "EBOOK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->isLockScreenOn:Z

    if-nez v0, :cond_50

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    invoke-static {v12, v0, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setAclModeScenario(IZ)V

    :cond_10
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setMdnieScenarioMode(I)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    invoke-static {v11}, Lcom/samsung/android/audio/AudioManagerHelper;->semSetAudioHDR(Z)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setVideoAppLaunch(Z)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setCameraAppLaunch(Z)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setDouAppLaunch(Z)V

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mGalleryAppState:Z

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDayOfUseSupportAppState:Z

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mOverheatControlSupportAppState:Z

    const-string/jumbo v0, "setEbookMode from Ebook function"

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_a
    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getScenarioMode()V

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getting_autocurrentlimit_state()Z

    move-result v0

    iput-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mdnie_reset()V

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    if-eqz v0, :cond_50

    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->isLockScreenOn:Z

    if-nez v0, :cond_50

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    invoke-static {v12, v0, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setAclModeScenario(IZ)V

    :cond_11
    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setMdnieScenarioMode(I)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    invoke-static {v11}, Lcom/samsung/android/audio/AudioManagerHelper;->semSetAudioHDR(Z)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setVideoAppLaunch(Z)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setCameraAppLaunch(Z)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setDouAppLaunch(Z)V

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mGalleryAppState:Z

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDayOfUseSupportAppState:Z

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mOverheatControlSupportAppState:Z

    const-string/jumbo v0, "setEmailMode from Email function"

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_b
    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->FrontPackageName:Ljava/lang/String;

    invoke-static {v2, v11, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$msetSVideoMode(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;ZLjava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->FrontPackageName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2, v1, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$msetSVideoMode(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;ZLjava/lang/String;)V

    return-void

    :pswitch_d
    const/4 v1, 0x1

    iget-object v4, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->FrontPackageName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getScenarioMode()V

    move v5, v11

    :goto_a
    array-length v6, v0

    if-ge v5, v6, :cond_13

    aget-object v6, v0, v5

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v2, v1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setDouAppLaunch(Z)V

    iput-boolean v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDayOfUseSupportAppState:Z

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setDouAppLaunch(Z)V

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDayOfUseSupportAppState:Z

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    :goto_b
    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getting_setting_value()Z

    move-result v0

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getting_knox_mode_enabled()Z

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getting_autocurrentlimit_state()Z

    move-result v1

    iput-boolean v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mdnie_reset()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hdr_effect_enable : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " , app_setting_value : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getAppSettingState(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_14

    move v5, v6

    goto :goto_c

    :cond_14
    move v5, v11

    :goto_c
    invoke-static {v12, v1, v5}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string/jumbo v1, "setVideoMode from Video function"

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v4}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getAppSettingState(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_1b

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mMultiWindowOn:Z

    if-nez v0, :cond_18

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    if-eqz v0, :cond_50

    const-string v1, "15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    const-string/jumbo v1, "VIDEO_ENHANCER_THIRD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    const-string/jumbo v1, "VIDEO_BRIGHTNESS_THIRD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->isLockScreenOn:Z

    if-nez v0, :cond_50

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighDynamicRangeEnabled:Z

    invoke-static {v12, v0, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighDynamicRangeEnabled:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setAclModeScenario(IZ)V

    :cond_15
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setMdnieScenarioMode(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDexModeState : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDexModeState:Z

    invoke-static {v12, v0, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDexModeState:Z

    if-eqz v0, :cond_17

    const/16 v0, 0xff

    if-eq v3, v0, :cond_16

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDayOfUseSupportAppState:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAutoBrightnessMode:Z

    if-nez v0, :cond_16

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighBrightnessModeEnabled:Z

    if-nez v0, :cond_16

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_16
    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    goto :goto_d

    :cond_17
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    goto :goto_d

    :goto_e
    invoke-static {v0}, Lcom/samsung/android/audio/AudioManagerHelper;->semSetAudioHDR(Z)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setVideoAppLaunch(Z)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setCameraAppLaunch(Z)V

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mGalleryAppState:Z

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mOverheatControlSupportAppState:Z

    const-string/jumbo v0, "setVideoMode from Video function(VIDEO_ENHANCER_THIRD)"

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_18
    if-eqz v0, :cond_50

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->isLockScreenOn:Z

    if-nez v0, :cond_50

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighDynamicRangeEnabled:Z

    invoke-static {v12, v0, v4}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighDynamicRangeEnabled:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setAclModeScenario(IZ)V

    goto :goto_f

    :cond_19
    const/4 v0, 0x1

    :goto_f
    invoke-virtual {v2, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setMdnieScenarioMode(I)V

    const/16 v0, 0xff

    if-eq v3, v0, :cond_1a

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDayOfUseSupportAppState:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAutoBrightnessMode:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighBrightnessModeEnabled:Z

    if-nez v0, :cond_1a

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    :goto_10
    invoke-static {v11}, Lcom/samsung/android/audio/AudioManagerHelper;->semSetAudioHDR(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setVideoAppLaunch(Z)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setCameraAppLaunch(Z)V

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mGalleryAppState:Z

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mOverheatControlSupportAppState:Z

    invoke-static {v12, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1b
    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->isLockScreenOn:Z

    if-nez v0, :cond_50

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighDynamicRangeEnabled:Z

    invoke-static {v12, v0, v4}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighDynamicRangeEnabled:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setAclModeScenario(IZ)V

    goto :goto_11

    :cond_1c
    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v2, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setMdnieScenarioMode(I)V

    const/16 v0, 0xff

    if-eq v3, v0, :cond_1d

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDayOfUseSupportAppState:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAutoBrightnessMode:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighBrightnessModeEnabled:Z

    if-nez v0, :cond_1d

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    :goto_12
    invoke-static {v11}, Lcom/samsung/android/audio/AudioManagerHelper;->semSetAudioHDR(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setVideoAppLaunch(Z)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setCameraAppLaunch(Z)V

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mGalleryAppState:Z

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mOverheatControlSupportAppState:Z

    invoke-static {v12, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_e
    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getScenarioMode()V

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getting_autocurrentlimit_state()Z

    move-result v0

    iput-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mdnie_reset()V

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mVideoEnd:Z

    if-nez v0, :cond_20

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    if-eqz v0, :cond_50

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    const-string v1, "CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->isLockScreenOn:Z

    if-nez v0, :cond_50

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    invoke-static {v12, v0, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setAclModeScenario(IZ)V

    :cond_1e
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setMdnieScenarioMode(I)V

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v3}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    goto :goto_13

    :cond_1f
    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    :goto_13
    invoke-static {v11}, Lcom/samsung/android/audio/AudioManagerHelper;->semSetAudioHDR(Z)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setVideoAppLaunch(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setCameraAppLaunch(Z)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setDouAppLaunch(Z)V

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mGalleryAppState:Z

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDayOfUseSupportAppState:Z

    const-string/jumbo v0, "setCameraMode from Camera function"

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_20
    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mVideoEnd:Z

    return-void

    :pswitch_f
    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->FrontPackageName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getScenarioMode()V

    move v1, v11

    move v3, v1

    :goto_14
    iget-object v4, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->ACL_CONTROL_GALLERY_APP_LIST:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_22

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v1, 0x1

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_22
    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mdnie_reset()V

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    if-eqz v0, :cond_50

    const-string v3, "6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    const-string v3, "GALLERY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->isLockScreenOn:Z

    if-nez v0, :cond_50

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    invoke-virtual {v2, v11, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setAclModeScenario(IZ)V

    :cond_23
    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setMdnieScenarioMode(I)V

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    goto :goto_15

    :cond_24
    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    :goto_15
    invoke-static {v11}, Lcom/samsung/android/audio/AudioManagerHelper;->semSetAudioHDR(Z)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setVideoAppLaunch(Z)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setCameraAppLaunch(Z)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setDouAppLaunch(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mGalleryAppState:Z

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDayOfUseSupportAppState:Z

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mOverheatControlSupportAppState:Z

    const-string/jumbo v0, "setGalleryMode from Gallery function"

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_10
    iget-object v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->FrontPackageName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getScenarioMode()V

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->getting_autocurrentlimit_state()Z

    move-result v4

    iput-boolean v4, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    move v4, v11

    :goto_16
    array-length v5, v0

    if-ge v4, v5, :cond_26

    aget-object v5, v0, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setDouAppLaunch(Z)V

    iput-boolean v6, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDayOfUseSupportAppState:Z

    goto :goto_17

    :cond_25
    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setDouAppLaunch(Z)V

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDayOfUseSupportAppState:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_26
    :goto_17
    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mdnie_reset()V

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    if-eqz v0, :cond_50

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SCENARIO_VALUE:Ljava/lang/String;

    const-string v1, "BROWSER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->isLockScreenOn:Z

    if-nez v0, :cond_50

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    invoke-static {v12, v0, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAclOffEnabled:Z

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setAclModeScenario(IZ)V

    :cond_27
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setMdnieScenarioMode(I)V

    const/16 v0, 0xff

    if-eq v3, v0, :cond_28

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mDayOfUseSupportAppState:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAutoBrightnessMode:Z

    if-nez v0, :cond_28

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighBrightnessModeEnabled:Z

    if-nez v0, :cond_28

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    goto :goto_18

    :cond_28
    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setBrightnessScaleFactor(I)V

    :goto_18
    invoke-static {v11}, Lcom/samsung/android/audio/AudioManagerHelper;->semSetAudioHDR(Z)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setVideoAppLaunch(Z)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setCameraAppLaunch(Z)V

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mGalleryAppState:Z

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mOverheatControlSupportAppState:Z

    const-string/jumbo v0, "setBrowserMode from Browser function"

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_11
    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->FrontPackageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->setUIMode(Ljava/lang/String;)V

    return-void

    :pswitch_12
    const/4 v0, -0x1

    :try_start_5
    invoke-virtual {v4, v0, v11, v11}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$1;->onForegroundActivitiesChanged(IIZ)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    :pswitch_13
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mUseEyeComfortSolutionServiceConfig:Z

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mEyeComfortScaleAppEnabled:Z

    iget-object v3, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemMultiWindowManager:Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-virtual {v3}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v3

    if-nez v3, :cond_29

    iput-boolean v11, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mMultiWindowOn:Z

    goto :goto_19

    :cond_29
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mMultiWindowOn:Z

    :goto_19
    move v3, v11

    :goto_1a
    iget-object v4, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->ANDROID_APP_LAUNCHER:[Ljava/lang/String;

    array-length v8, v4

    if-ge v3, v8, :cond_2b

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2b
    move v3, v11

    :goto_1b
    move v4, v11

    :goto_1c
    iget-object v8, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SBROWSER_APP_LAUNCHER:[Ljava/lang/String;

    array-length v9, v8

    if-ge v4, v9, :cond_2d

    aget-object v8, v8, v4

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const/4 v4, 0x1

    goto :goto_1d

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_2d
    move v4, v11

    :goto_1d
    move v8, v11

    :goto_1e
    iget-object v9, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->CHROMEBROWSER_APP_LAUNCHER:[Ljava/lang/String;

    array-length v10, v9

    if-ge v8, v10, :cond_2f

    aget-object v9, v9, v8

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2e

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2e
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_2f
    :goto_1f
    move v8, v11

    :goto_20
    iget-object v9, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->GALLERY_APP_LAUNCHER:[Ljava/lang/String;

    array-length v10, v9

    if-ge v8, v10, :cond_31

    aget-object v9, v9, v8

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_30

    const/4 v8, 0x1

    goto :goto_21

    :cond_30
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_31
    move v8, v11

    :goto_21
    move v9, v11

    :goto_22
    iget-object v10, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->CAMERA_APP_LAUNCHER:[Ljava/lang/String;

    array-length v13, v10

    if-ge v9, v13, :cond_33

    aget-object v10, v10, v9

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_32

    const/4 v9, 0x1

    goto :goto_23

    :cond_32
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_33
    move v9, v11

    :goto_23
    move v10, v11

    :goto_24
    array-length v13, v6

    if-ge v10, v13, :cond_35

    aget-object v13, v6, v10

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_34

    const/4 v6, 0x1

    goto :goto_25

    :cond_34
    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_35
    move v6, v11

    :goto_25
    move v10, v11

    :goto_26
    iget-object v13, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->SVIDEO_APP_OPTION_LAUNCHER:[Ljava/lang/String;

    array-length v14, v13

    if-ge v10, v14, :cond_37

    aget-object v13, v13, v10

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    const/4 v10, 0x1

    goto :goto_27

    :cond_36
    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_37
    move v10, v11

    :goto_27
    move v13, v11

    :goto_28
    array-length v14, v7

    if-ge v13, v14, :cond_39

    aget-object v14, v7, v13

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_38

    const/4 v7, 0x1

    goto :goto_29

    :cond_38
    add-int/lit8 v13, v13, 0x1

    goto :goto_28

    :cond_39
    move v7, v11

    :goto_29
    move v13, v11

    :goto_2a
    iget-object v14, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->EMAIL_APP_LAUNCHER:[Ljava/lang/String;

    array-length v15, v14

    if-ge v13, v15, :cond_3b

    aget-object v14, v14, v13

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3a

    const/4 v13, 0x1

    goto :goto_2b

    :cond_3a
    add-int/lit8 v13, v13, 0x1

    goto :goto_2a

    :cond_3b
    move v13, v11

    :goto_2b
    move v14, v11

    :goto_2c
    iget-object v15, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->EBOOK_APP_LAUNCHER:[Ljava/lang/String;

    array-length v11, v15

    if-ge v14, v11, :cond_3d

    aget-object v11, v15, v14

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3c

    const/4 v11, 0x1

    goto :goto_2d

    :cond_3c
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x0

    goto :goto_2c

    :cond_3d
    const/4 v11, 0x0

    :goto_2d
    const/4 v14, 0x0

    :goto_2e
    iget-object v15, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->EYE_COMFORT_BLACKLIST_APP_LIST:[Ljava/lang/String;

    move/from16 v16, v1

    array-length v1, v15

    if-ge v14, v1, :cond_3f

    aget-object v1, v15, v14

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    if-eqz v16, :cond_3f

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mEyeComfortScaleAppEnabled:Z

    iget-object v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-eqz v1, :cond_3f

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-virtual {v1, v14}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setEyeComfortWeightingFactor(F)V

    goto :goto_2f

    :cond_3e
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v16

    goto :goto_2e

    :cond_3f
    :goto_2f
    const/4 v1, 0x0

    :goto_30
    iget-object v14, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->EYE_COMFORT_1_05_APP_LIST:[Ljava/lang/String;

    array-length v15, v14

    if-ge v1, v15, :cond_41

    aget-object v14, v14, v1

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_40

    if-eqz v16, :cond_41

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mEyeComfortScaleAppEnabled:Z

    iget-object v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-eqz v1, :cond_41

    const v14, 0x3f866666    # 1.05f

    invoke-virtual {v1, v14}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setEyeComfortWeightingFactor(F)V

    goto :goto_31

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_41
    :goto_31
    const/4 v1, 0x0

    :goto_32
    iget-object v14, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->EYE_COMFORT_1_10_APP_LIST:[Ljava/lang/String;

    array-length v15, v14

    if-ge v1, v15, :cond_43

    aget-object v14, v14, v1

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_42

    if-eqz v16, :cond_43

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mEyeComfortScaleAppEnabled:Z

    iget-object v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-eqz v1, :cond_43

    const v14, 0x3f8ccccd    # 1.1f

    invoke-virtual {v1, v14}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setEyeComfortWeightingFactor(F)V

    goto :goto_33

    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_43
    :goto_33
    const/4 v1, 0x0

    :goto_34
    iget-object v14, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->EYE_COMFORT_1_15_APP_LIST:[Ljava/lang/String;

    array-length v15, v14

    if-ge v1, v15, :cond_45

    aget-object v14, v14, v1

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_44

    if-eqz v16, :cond_45

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mEyeComfortScaleAppEnabled:Z

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-eqz v0, :cond_45

    const v1, 0x3f933333    # 1.15f

    invoke-virtual {v0, v1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setEyeComfortWeightingFactor(F)V

    goto :goto_35

    :cond_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_45
    :goto_35
    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mEyeComfortScaleAppEnabled:Z

    if-nez v0, :cond_46

    if-eqz v16, :cond_46

    iget-object v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSemDisplaySolutionManager:Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    if-eqz v0, :cond_46

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;->setEyeComfortWeightingFactor(F)V

    :cond_46
    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mMultiWindowOn:Z

    if-nez v0, :cond_47

    if-eqz v4, :cond_47

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mBrowserScenarioEnabled:Z

    if-nez v0, :cond_50

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->scenario_enable_reset()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mBrowserScenarioEnabled:Z

    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_47
    if-nez v0, :cond_48

    if-eqz v8, :cond_48

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mGalleryScenarioEnabled:Z

    if-nez v0, :cond_50

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->scenario_enable_reset()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mGalleryScenarioEnabled:Z

    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->ACTION_DETAIL_VIEW_STATE_IN_DEBOUNCE_MILLIS:I

    int-to-long v0, v0

    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_48
    if-nez v0, :cond_49

    if-eqz v9, :cond_49

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mCameraScenarioEnabled:Z

    if-nez v0, :cond_50

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->scenario_enable_reset()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mCameraScenarioEnabled:Z

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->IS_CAMERA_APP_DEBOUNCE_MILLIS:I

    int-to-long v1, v1

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_49
    if-nez v0, :cond_4b

    if-eqz v6, :cond_4b

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSVideoScenarioEnabled:Z

    if-nez v0, :cond_50

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->scenario_enable_reset()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSVideoScenarioEnabled:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "in video Real Multi Window State : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mMultiWindowOn:Z

    invoke-static {v12, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mMultiWindowOn:Z

    if-eqz v0, :cond_4a

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->ACTION_MOVIE_PLAYER_STATE_OUT_DEBOUNCE_MILLIS:I

    int-to-long v1, v1

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4a
    const/4 v0, 0x7

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->ACTION_MOVIE_PLAYER_STATE_IN_DEBOUNCE_MILLIS:I

    int-to-long v1, v1

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4b
    if-nez v0, :cond_4c

    if-eqz v10, :cond_4c

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSVideoOptionScenarioEnabled:Z

    if-nez v0, :cond_50

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->scenario_enable_reset()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mSVideoOptionScenarioEnabled:Z

    const/16 v4, 0xc

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_4c
    if-nez v0, :cond_4d

    if-eqz v7, :cond_4d

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mVideoScenarioEnabled:Z

    if-nez v0, :cond_50

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->scenario_enable_reset()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mVideoScenarioEnabled:Z

    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget v1, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->ACTION_VIDEO_APP_STATE_IN_DEBOUNCE_MILLIS:I

    int-to-long v1, v1

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4d
    if-nez v0, :cond_4e

    if-eqz v13, :cond_4e

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mEmailScenarioEnabled:Z

    if-nez v0, :cond_50

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->scenario_enable_reset()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mEmailScenarioEnabled:Z

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_4e
    if-nez v0, :cond_4f

    if-eqz v11, :cond_4f

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mEbookScenarioEnabled:Z

    if-nez v0, :cond_50

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->scenario_enable_reset()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mEbookScenarioEnabled:Z

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_4f
    if-nez v0, :cond_51

    if-eqz v3, :cond_51

    iget-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mUIScenarioEnabled:Z

    if-nez v0, :cond_50

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->scenario_enable_reset()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mUIScenarioEnabled:Z

    const-string/jumbo v0, "setUIMode from UI function(2)"

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :catch_4
    :cond_50
    :goto_36
    return-void

    :cond_51
    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->scenario_enable_reset()V

    const-string/jumbo v0, "setUIMode from UI function(3)"

    invoke-static {v12, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, v2, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->ACTION_SET_UI_MODE_DEBOUNCE_MILLIS:I

    int-to-long v0, v0

    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
