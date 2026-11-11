.class public final synthetic Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/policy/PhoneWindowManagerExt;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda11;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda11;->$r8$classId:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda11;->f$1:I

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mBootMsgDialogs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v4, v4, Lcom/android/server/policy/PhoneWindowManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string/jumbo v5, "com.samsung.android.hardware.display.category.BUILTIN"

    invoke-virtual {v4, v5}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    iget-object v9, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    if-eqz v8, :cond_0

    invoke-virtual {v9, v7}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v9

    :cond_0
    iget-object v7, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mBootMsgDialogs:Ljava/util/ArrayList;

    new-instance v8, Lcom/android/server/policy/PhoneWindowManagerExt$12;

    invoke-direct {v8, v9}, Landroid/app/BootProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/content/Context;->getDisplayId()I

    move-result v10

    invoke-virtual {v8, v2}, Landroid/app/BootProgressDialog;->setProgressStyle(I)V

    invoke-virtual {v8, v2}, Landroid/app/BootProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v8}, Landroid/app/BootProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v11

    const/16 v12, 0x7e5

    invoke-virtual {v11, v12}, Landroid/view/Window;->setType(I)V

    invoke-virtual {v8}, Landroid/app/BootProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v11

    const/16 v12, 0x102

    invoke-virtual {v11, v12}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v8}, Landroid/app/BootProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v11, v12}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v8}, Landroid/app/BootProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "BootProgressDialog_d"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v12, Landroid/view/DisplayInfo;

    invoke-direct {v12}, Landroid/view/DisplayInfo;-><init>()V

    if-nez v10, :cond_1

    sget-boolean v10, Lcom/samsung/android/rune/CoreRune;->FW_MULTI_RESOLUTION_POLICY:Z

    if-eqz v10, :cond_2

    :cond_1
    invoke-virtual {v9}, Landroid/content/Context;->getDisplayNoVerify()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v12, Landroid/view/DisplayInfo;->logicalWidth:I

    iput v9, v11, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v9, v12, Landroid/view/DisplayInfo;->logicalHeight:I

    iput v9, v11, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v9, v11, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v11, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_2
    const/4 v9, 0x5

    iput v9, v11, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    iput v3, v11, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v8}, Landroid/app/BootProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v9, 0x64

    invoke-virtual {v8, v9}, Landroid/app/BootProgressDialog;->setMax(I)V

    invoke-virtual {v8, v2}, Landroid/app/BootProgressDialog;->setCancelable(Z)V

    invoke-virtual {v8}, Landroid/app/BootProgressDialog;->show()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mBootMsgDialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Landroid/app/ProgressDialog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    goto :goto_1

    :cond_4
    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda11;->f$1:I

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget-object v4, v1, Lcom/android/server/policy/KeyCustomizationManager;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    iget v5, v4, Lcom/android/server/policy/KeyCustomizationInfoManager;->mUserId:I

    if-ne v0, v5, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v5, "KeyCustomizationInfoManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onUserSwitch old="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/android/server/policy/KeyCustomizationInfoManager;->mUserId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " new="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, v4, Lcom/android/server/policy/KeyCustomizationInfoManager;->mUserId:I

    sget-boolean v5, Lcom/samsung/android/rune/InputRune;->PWM_KEY_CUSTOMIZATION_HSUM:Z

    if-eqz v5, :cond_6

    const/16 v5, -0x2710

    if-ne v0, v5, :cond_6

    const-string v3, "KeyCustomizationInfoManager"

    const-string/jumbo v5, "init"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v0, v2}, Lcom/android/server/policy/KeyCustomizationInfoManager;->init(IZ)V

    goto/16 :goto_6

    :cond_6
    const/16 v5, 0x450

    const/4 v6, 0x4

    const/16 v7, 0x1a

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v6, v7, v10}, Lcom/android/server/policy/KeyCustomizationInfoManager;->get(IIILjava/lang/String;)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v11, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    iget v12, v8, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    iget v13, v8, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    iget v14, v8, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    iget v15, v8, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    iget-object v8, v8, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;)V

    iput-object v11, v4, Lcom/android/server/policy/KeyCustomizationInfoManager;->mGlobalSideKeyLongInfo:Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    goto :goto_2

    :cond_7
    iput-object v10, v4, Lcom/android/server/policy/KeyCustomizationInfoManager;->mGlobalSideKeyLongInfo:Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    :goto_2
    const/16 v8, 0x8

    invoke-virtual {v4, v5, v8, v7, v10}, Lcom/android/server/policy/KeyCustomizationInfoManager;->get(IIILjava/lang/String;)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v11, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    iget v12, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    iget v13, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    iget v14, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    iget v15, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    iget-object v9, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;)V

    iput-object v11, v4, Lcom/android/server/policy/KeyCustomizationInfoManager;->mGlobalSideKeyDoubleInfo:Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    goto :goto_3

    :cond_8
    iput-object v10, v4, Lcom/android/server/policy/KeyCustomizationInfoManager;->mGlobalSideKeyDoubleInfo:Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    :goto_3
    iget-object v9, v4, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v11, v4, Lcom/android/server/policy/KeyCustomizationInfoManager;->mDataStore:Lcom/android/server/policy/KeyCustomizationDataStore;

    invoke-virtual {v11}, Lcom/android/server/policy/KeyCustomizationDataStore;->clearAll()V

    iget-object v11, v4, Lcom/android/server/policy/KeyCustomizationInfoManager;->mOwnerPackageList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    iget-object v11, v4, Lcom/android/server/policy/KeyCustomizationInfoManager;->mHotKeyMap:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4, v0, v3}, Lcom/android/server/policy/KeyCustomizationInfoManager;->init(IZ)V

    invoke-virtual {v4, v5, v6, v7, v10}, Lcom/android/server/policy/KeyCustomizationInfoManager;->get(IIILjava/lang/String;)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v9

    invoke-virtual {v4, v6, v7}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getLast(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v6

    iget-object v11, v4, Lcom/android/server/policy/KeyCustomizationInfoManager;->mGlobalSideKeyLongInfo:Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    if-eqz v11, :cond_b

    if-nez v9, :cond_9

    if-eqz v6, :cond_a

    :cond_9
    if-eqz v9, :cond_e

    iget v6, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    if-ne v6, v5, :cond_e

    :cond_a
    new-instance v11, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    iget-object v6, v4, Lcom/android/server/policy/KeyCustomizationInfoManager;->mGlobalSideKeyLongInfo:Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    iget v12, v6, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    iget v13, v6, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    iget v14, v6, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    iget v15, v6, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    iget-object v6, v6, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;)V

    invoke-virtual {v4, v11, v3}, Lcom/android/server/policy/KeyCustomizationInfoManager;->put(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;Z)V

    goto :goto_4

    :cond_b
    if-nez v9, :cond_c

    if-eqz v6, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    iget v6, v9, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    if-ne v6, v5, :cond_e

    :cond_d
    invoke-virtual {v4}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getSideKeyLongInfoFromGlobalSetting()Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Lcom/android/server/policy/KeyCustomizationInfoManager;->put(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;Z)V

    :cond_e
    :goto_4
    iput-object v10, v4, Lcom/android/server/policy/KeyCustomizationInfoManager;->mGlobalSideKeyLongInfo:Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    invoke-virtual {v4, v5, v8, v7, v10}, Lcom/android/server/policy/KeyCustomizationInfoManager;->get(IIILjava/lang/String;)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v6

    invoke-virtual {v4, v8, v7}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getLast(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v7

    iget-object v8, v4, Lcom/android/server/policy/KeyCustomizationInfoManager;->mGlobalSideKeyDoubleInfo:Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    if-eqz v8, :cond_11

    if-nez v6, :cond_f

    if-eqz v7, :cond_10

    :cond_f
    if-eqz v6, :cond_15

    iget v6, v6, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    if-ne v6, v5, :cond_15

    :cond_10
    new-instance v11, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    iget-object v5, v4, Lcom/android/server/policy/KeyCustomizationInfoManager;->mGlobalSideKeyDoubleInfo:Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    iget v12, v5, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->press:I

    iget v13, v5, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    iget v14, v5, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->keyCode:I

    iget v15, v5, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    iget-object v5, v5, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;)V

    invoke-virtual {v4, v11, v3}, Lcom/android/server/policy/KeyCustomizationInfoManager;->put(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;Z)V

    goto :goto_5

    :cond_11
    if-nez v6, :cond_12

    if-eqz v7, :cond_13

    :cond_12
    if-eqz v6, :cond_15

    iget v6, v6, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    if-ne v6, v5, :cond_15

    :cond_13
    invoke-virtual {v4}, Lcom/android/server/policy/KeyCustomizationInfoManager;->getSideKeyDoubleInfoFromGlobalSetting()Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v5

    if-nez v5, :cond_14

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/16 v5, 0x450

    const/16 v6, 0x8

    const/16 v8, 0x1a

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/policy/KeyCustomizationInfoManager;->remove(IILjava/lang/String;IZ)Z

    goto :goto_5

    :cond_14
    invoke-virtual {v4, v5, v3}, Lcom/android/server/policy/KeyCustomizationInfoManager;->put(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;Z)V

    :cond_15
    :goto_5
    iput-object v10, v4, Lcom/android/server/policy/KeyCustomizationInfoManager;->mGlobalSideKeyDoubleInfo:Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    iget-object v3, v4, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v4, v0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->saveSettingsLocked(I)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    sget-object v0, Lcom/android/server/policy/KeyCustomizationConstants;->ALL_KEYCODE_TYPE:[I

    array-length v3, v0

    :goto_7
    if-ge v2, v3, :cond_16

    aget v4, v0, v2

    invoke-virtual {v1, v4}, Lcom/android/server/policy/KeyCustomizationManager;->initPowerBehaviorAndSingleKeyGestureDetectorRule(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    iget-object v0, v1, Lcom/android/server/policy/KeyCustomizationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x10e00e5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/android/server/policy/KeyCustomizationManager;->mDefaultLongPressTimeout:J

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
