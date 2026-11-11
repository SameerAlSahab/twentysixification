.class public final Lcom/android/server/policy/PhoneWindowManagerExt$2;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/policy/PhoneWindowManagerExt;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt$2;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$2;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lcom/android/server/policy/PhoneWindowManagerExt$2;->$r8$classId:I

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const-string/jumbo v0, "android.intent.action.USER_REMOVED"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt$2;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const-string/jumbo v1, "android.intent.extra.user_handle"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v0, Lcom/android/server/policy/KeyCustomizationManager;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-static {v1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "key_customize_info.xml"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KeyCustomizationInfoManager"

    const-string v2, "Can not delete xml file when userRemove. userId="

    invoke-static {v1, v2, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "com.sec.android.app.secsetupwizard.GLOBAL_ACTION"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt$2;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PhoneWindowManagerExt"

    const-string/jumbo v2, "secSetupwizard POWER_OFF_GLOBAL_ACTION received."

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt$2;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->showGlobalActions()V

    :cond_1
    return-void

    :pswitch_1
    const-string/jumbo v0, "PhoneWindowManagerExt"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "android.intent.action.ACTION_SCREEN_ON_BY_PROXIMITY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "Enabling listeners by proximity"

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt$2;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget-object v0, v0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowOrientationListener;->enable$1()V

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "android.intent.action.ACTION_SCREEN_OFF_BY_PROXIMITY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Disabling listeners by proximity"

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt$2;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget-object v0, v0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    iput-boolean v6, v0, Lcom/android/server/wm/DisplayRotation$OrientationListener;->mEnabled:Z

    iget-object v1, v0, Lcom/android/server/wm/WindowOrientationListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_3

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v2, 0x406b09bf53253cd8L    # 216.3046050765322

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.samsung.android.motion.PALM_SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "PhoneWindowManagerExt"

    const-string/jumbo v1, "mIsPalmTouchDownToSleep=false"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :pswitch_3
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "android.intent.extra.REPLACING"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v7, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez v3, :cond_1c

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt$2;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/android/server/policy/KeyCustomizationManager;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    iget-object v3, v0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mOwnerPackageList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mOwnerPackageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v6

    :cond_7
    if-ge v7, v3, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string/jumbo v0, "android.intent.action.MAIN"

    invoke-static {v0, v2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManagerExt$2;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v3, v3, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v7, 0x50000

    :try_start_0
    invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_a

    :cond_9
    :goto_1
    move v4, v6

    goto/16 :goto_9

    :catch_0
    move-exception v0

    const-string/jumbo v3, "PhoneWindowManagerExt"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "isActivitiesAvailable : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    const-string/jumbo v0, "PhoneWindowManagerExt"

    const-string/jumbo v3, "The package("

    const-string v7, ") has been removed. clearKeyCustomizationInfo."

    invoke-static {v3, v2, v7, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt$2;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "KeyCustomizationManager"

    const-string/jumbo v7, "clearKeyCustomizationInfoByPackage packageName="

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_1

    :cond_c
    iget-object v3, v0, Lcom/android/server/policy/KeyCustomizationManager;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    iget-object v8, v3, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    sget-object v7, Lcom/android/server/policy/KeyCustomizationConstants;->SUPPORT_PRESS_TYPE_BASIC:[I

    array-length v9, v7

    move v10, v6

    move v11, v10

    :goto_3
    if-ge v10, v9, :cond_11

    aget v12, v7, v10

    sget-object v13, Lcom/android/server/policy/KeyCustomizationConstants;->ALL_KEYCODE_TYPE:[I

    array-length v14, v13

    move v15, v6

    :goto_4
    if-ge v15, v14, :cond_10

    aget v5, v13, v15

    iget-object v4, v3, Lcom/android/server/policy/KeyCustomizationInfoManager;->mDataStore:Lcom/android/server/policy/KeyCustomizationDataStore;

    invoke-virtual {v4, v12}, Lcom/android/server/policy/KeyCustomizationDataStore;->getInfoMap(I)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    if-nez v4, :cond_d

    move v4, v6

    goto :goto_5

    :cond_d
    const/16 v6, 0x7d3

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    if-nez v6, :cond_f

    :cond_e
    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    iget-object v6, v6, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->ownerPackage:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x7d3

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->remove(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v12, v5, v4}, Lcom/android/server/policy/KeyCustomizationInfoManager;->initKeyCustomizationInfoLocked(IIZ)V

    const/4 v6, -0x1

    invoke-virtual {v3, v12, v5, v6}, Lcom/android/server/policy/KeyCustomizationInfoManager;->updateHigherPriorityInfoLocked(III)V

    const/4 v11, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move v6, v4

    goto :goto_4

    :cond_10
    move v4, v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_11
    move v4, v6

    if-eqz v11, :cond_12

    invoke-virtual {v3}, Lcom/android/server/policy/KeyCustomizationInfoManager;->saveSettingsLocked()V

    iget-object v3, v3, Lcom/android/server/policy/KeyCustomizationInfoManager;->mOwnerPackageList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_12
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v11, :cond_13

    const-string v0, "KeyCustomizationManager"

    const-string/jumbo v3, "clearKeyCustomizationInfoByPackage, Requested info is empty. packageName="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_13
    sget-object v3, Lcom/android/server/policy/KeyCustomizationConstants;->ALL_KEYCODE_TYPE:[I

    array-length v5, v3

    move v6, v4

    :goto_6
    if-ge v6, v5, :cond_16

    aget v7, v3, v6

    const/16 v8, 0x1a

    if-ne v7, v8, :cond_14

    sget-object v7, Lcom/android/server/policy/KeyCustomizationConstants;->EXTERNAL_SUPPORTED_BEHAVIOR_PRESS_TYPE:[I

    array-length v8, v7

    move v9, v4

    :goto_7
    if-ge v9, v8, :cond_15

    aget v10, v7, v9

    invoke-virtual {v0, v10}, Lcom/android/server/policy/KeyCustomizationManager;->updatePowerBehavior(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_14
    iget-object v8, v0, Lcom/android/server/policy/KeyCustomizationManager;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v8, v7}, Lcom/android/server/policy/PhoneWindowManagerExt;->updateSingleKeyGestureRule(I)V

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :goto_8
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_16
    :goto_9
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt$2;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    iget-object v0, v0, Lcom/android/server/policy/KeyCustomizationManager;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    iget-object v1, v0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v3, Lcom/android/server/policy/KeyCustomizationInfoManager;->ALL_HOT_KEYCODE:[I

    move v6, v4

    :goto_a
    const/4 v5, 0x3

    if-ge v6, v5, :cond_1a

    aget v5, v3, v6

    iget-object v7, v0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mHotKeyMap:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ComponentName;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_b

    :cond_18
    const-string v4, "KeyCustomizationInfoManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "removeHotKey keyCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " packageName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/android/server/policy/KeyCustomizationInfoManager;->mHotKeyMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    const/4 v4, 0x1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_19
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Lcom/android/server/policy/KeyCustomizationInfoManager;->saveSettingsLocked()V

    :cond_1b
    monitor-exit v1

    goto :goto_d

    :goto_c
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1c
    :goto_d
    return-void

    :pswitch_4
    if-eqz v2, :cond_1e

    const-string/jumbo v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-class v3, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v3}, Landroid/content/pm/PackageManagerInternal;->getSystemUiServiceComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    :goto_e
    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lcom/android/server/policy/PhoneWindowManagerExt$2;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v2, v2, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    new-instance v4, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda15;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object v1, v4, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda15;->f$1:Landroid/content/Context;

    iput-object v3, v4, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda15;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1e
    return-void

    :pswitch_5
    move v4, v6

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_14

    :cond_1f
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt$2;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBootCompleted:Z

    sget-boolean v2, Lcom/samsung/android/rune/InputRune;->PWM_SPEN:Z

    if-eqz v2, :cond_26

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mService:Lcom/android/server/wm/WindowManagerService;

    const/4 v6, 0x2

    :try_start_4
    iget-object v2, v0, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    iget-object v2, v2, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService$NativeImpl;

    const/16 v3, -0x100

    const/16 v5, 0x13

    const/4 v7, -0x1

    invoke-interface {v2, v7, v3, v5}, Lcom/android/server/input/NativeInputManagerService;->getSwitchState(III)I

    move-result v2

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    iget-object v0, v0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService$NativeImpl;

    const/16 v5, 0x14

    invoke-interface {v0, v7, v3, v5}, Lcom/android/server/input/NativeInputManagerService;->getSwitchState(III)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v2, :cond_21

    if-nez v0, :cond_20

    move v12, v6

    :goto_f
    const/4 v5, 0x1

    goto :goto_10

    :cond_20
    const/4 v5, 0x1

    const/4 v12, 0x1

    goto :goto_10

    :cond_21
    if-lez v2, :cond_22

    move v12, v4

    goto :goto_f

    :catch_1
    const-string/jumbo v0, "WindowManagerServiceExt"

    const-string/jumbo v2, "getPenState failed"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    const/4 v5, 0x1

    const/4 v12, -0x1

    :goto_10
    if-eq v12, v5, :cond_24

    if-ne v12, v6, :cond_23

    goto :goto_11

    :cond_23
    move v8, v4

    goto :goto_12

    :cond_24
    :goto_11
    const/4 v8, 0x1

    :goto_12
    if-ne v12, v6, :cond_25

    const/4 v11, 0x1

    goto :goto_13

    :cond_25
    move v11, v4

    :goto_13
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt$2;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenState:I

    if-eq v12, v2, :cond_26

    const/4 v6, -0x1

    if-eq v12, v6, :cond_26

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenType:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_26

    const-string/jumbo v0, "PhoneWindowManagerExt"

    const-string/jumbo v2, "notifyPenState when boot complete, penState="

    invoke-static {v12, v2, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/server/policy/PhoneWindowManagerExt$2;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v9, v0, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/android/server/policy/PhoneWindowManagerExt;->notifyPenState(ZZZZIZ)V

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt$2;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iput v12, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenState:I

    :cond_26
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt$2;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicyExt;->mOneHandOpPolicy:Lcom/android/server/wm/OneHandOpPolicy;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/android/server/wm/OneHandOpPolicy;->mBootCompleted:Z

    iget-boolean v1, v0, Lcom/android/server/wm/OneHandOpPolicy;->mIsOneHandOpEnabled:Z

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/android/server/wm/OneHandOpPolicy;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/wm/OneHandOpPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v2, v5}, Lcom/android/server/wm/OneHandOpPolicy$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/wm/OneHandOpPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/OneHandOpPolicy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_27
    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
