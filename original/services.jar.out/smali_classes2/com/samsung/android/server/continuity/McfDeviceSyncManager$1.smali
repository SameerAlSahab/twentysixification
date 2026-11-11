.class public final Lcom/samsung/android/server/continuity/McfDeviceSyncManager$1;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/server/continuity/McfDeviceSyncManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/server/continuity/McfDeviceSyncManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager$1;->this$0:Lcom/samsung/android/server/continuity/McfDeviceSyncManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 24

    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    iget v0, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/samsung/android/server/continuity/McfDeviceSyncManager$1;->this$0:Lcom/samsung/android/server/continuity/McfDeviceSyncManager;

    const-string/jumbo v3, "com.samsung.android.mcfds"

    const-wide/16 v4, 0x0

    const-string/jumbo v6, "[MCF_DS_SYS]_McfDsManager"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_c

    if-eq v1, v7, :cond_b

    const/4 v9, 0x3

    if-eq v1, v8, :cond_4

    if-eq v1, v9, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, v2, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mHandler:Lcom/samsung/android/server/continuity/McfDeviceSyncManager$1;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "replacedPackage - remove unbind message"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v9}, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->removeMessage(I)V

    :cond_1
    invoke-virtual {v0, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "replacedPackage - has bind message"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string/jumbo v0, "replacedPackage"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    invoke-virtual {v2, v8, v0, v4, v5}, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->removeAndSendMessageDelayed(IIJ)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->unbindMcf()V

    return-void

    :cond_4
    iget-object v1, v2, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mDsManager:Lcom/samsung/android/mcfds/lib/DeviceSyncManager;

    iget-boolean v4, v2, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mIsValidState:Z

    if-nez v4, :cond_5

    const-string/jumbo v0, "bindMcf - invalid state"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iget v4, v1, Lcom/samsung/android/mcfds/lib/DeviceSyncManager;->mServiceState:I

    if-ne v4, v7, :cond_6

    const-string/jumbo v4, "bindMcf - requested while SERVICE_STATE_DISCONNECTED, reason "

    invoke-static {v0, v4, v6}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    const-string/jumbo v1, "bindMcf - invalid state "

    const-string v3, ", reason "

    invoke-static {v4, v0, v1, v3, v6}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v9, :cond_1e

    invoke-virtual {v2, v0}, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->initMcfDeviceSyncMainController(I)V

    return-void

    :cond_7
    :goto_0
    iget-object v4, v2, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mCurrentUserHandle:Landroid/os/UserHandle;

    if-nez v4, :cond_8

    const-string/jumbo v0, "bindMcf - null current user handle"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    new-instance v5, Lcom/samsung/android/server/continuity/McfDeviceSyncManager$3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/samsung/android/server/continuity/McfDeviceSyncManager$3;->this$0:Lcom/samsung/android/server/continuity/McfDeviceSyncManager;

    iput v0, v5, Lcom/samsung/android/server/continuity/McfDeviceSyncManager$3;->mBindReason:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v9, v1, Lcom/samsung/android/mcfds/lib/DeviceSyncManager;->mServiceState:I

    const-string/jumbo v10, "[MCF_DS_LIB]_DeviceSyncManager"

    if-eqz v9, :cond_9

    if-eq v9, v7, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "connectServiceAsUser : invalid request "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/samsung/android/mcfds/lib/DeviceSyncManager;->mServiceState:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_9
    new-instance v9, Landroid/content/Intent;

    const-string/jumbo v11, "com.samsung.android.mcfds.ACTION_START"

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v11, Landroid/content/ComponentName;

    const-string/jumbo v12, "com.samsung.android.mcfds.McfDeviceSyncService"

    invoke-direct {v11, v3, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v1, Lcom/samsung/android/mcfds/lib/DeviceSyncManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v11, "Caller"

    invoke-virtual {v9, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v1, Lcom/samsung/android/mcfds/lib/DeviceSyncManager;->mServiceConnection:Lcom/samsung/android/mcfds/lib/AbstractDeviceSyncManager$3;

    iget-object v11, v1, Lcom/samsung/android/mcfds/lib/DeviceSyncManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11, v9, v3, v7, v4}, Landroid/content/Context;->semBindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "connectServiceAsUser : success "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v1, Lcom/samsung/android/mcfds/lib/DeviceSyncManager;->mServiceState:I

    iput-object v5, v1, Lcom/samsung/android/mcfds/lib/DeviceSyncManager;->mListener:Lcom/samsung/android/server/continuity/McfDeviceSyncManager$3;

    :goto_1
    const-string/jumbo v1, "bindMcf - success with reason: "

    invoke-static {v0, v1, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string/jumbo v1, "connectService : failed"

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bindMcf - failed with reason: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v8, v0, v3, v4}, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->removeAndSendMessageDelayed(IIJ)V

    return-void

    :cond_b
    invoke-virtual {v2}, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->stopUser()V

    return-void

    :cond_c
    iget-object v0, v2, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mPreconditionObserver:Lcom/samsung/android/server/continuity/PreconditionObserver;

    iget-object v1, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mSettingObserver:Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$1;

    iget-object v9, v2, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mCurrentUserHandle:Landroid/os/UserHandle;

    const/16 v10, -0x2710

    if-nez v9, :cond_d

    move v9, v10

    goto :goto_2

    :cond_d
    sget-object v11, Lcom/samsung/android/server/continuity/sem/SemWrapper;->SEM_ALL:Landroid/os/UserHandle;

    invoke-virtual {v9}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v9

    :goto_2
    if-ne v9, v10, :cond_e

    const-string/jumbo v0, "start : userId is USER_NULL"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    new-instance v6, Lcom/samsung/android/server/continuity/McfDeviceSyncManager$2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/samsung/android/server/continuity/McfDeviceSyncManager$2;->this$0:Lcom/samsung/android/server/continuity/McfDeviceSyncManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v9, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mUserId:I

    iput-object v6, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mListener:Lcom/samsung/android/server/continuity/McfDeviceSyncManager$2;

    new-instance v13, Landroid/content/IntentFilter;

    invoke-direct {v13}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v6, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v13, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v6, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v13, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v6, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v13, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v6, "package"

    invoke-virtual {v13, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string/jumbo v9, "com.samsung.android.scloud"

    const/4 v10, 0x0

    invoke-virtual {v13, v9, v10}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    invoke-virtual {v13, v3, v10}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    iget-object v11, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mPkgReceiver:Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$2;

    move v12, v10

    iget-object v10, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mContext:Landroid/content/Context;

    move v14, v12

    new-instance v12, Landroid/os/UserHandle;

    iget v15, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mUserId:I

    invoke-direct {v12, v15}, Landroid/os/UserHandle;-><init>(I)V

    sget-object v15, Lcom/samsung/android/server/continuity/sem/SemWrapper;->SEM_ALL:Landroid/os/UserHandle;

    const/4 v15, 0x0

    const/16 v16, 0x2

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v4, v17

    invoke-virtual/range {v10 .. v16}, Landroid/content/Context;->semRegisterReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v10, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v5, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    iget-object v6, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mPkgReceiver:Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$2;

    iget-object v10, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mContext:Landroid/content/Context;

    new-instance v11, Landroid/os/UserHandle;

    iget v12, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mUserId:I

    invoke-direct {v11, v12}, Landroid/os/UserHandle;-><init>(I)V

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v21, 0x0

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    invoke-virtual/range {v17 .. v23}, Landroid/content/Context;->semRegisterReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iput-boolean v7, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mIsPkgObserverRegistered:Z

    iget-object v5, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mContext:Landroid/content/Context;

    invoke-static {v5, v9}, Lcom/samsung/android/server/continuity/common/Utils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v5, 0xf0

    invoke-virtual {v0, v5}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->setFlag(I)V

    :cond_f
    iget-object v5, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mContext:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/samsung/android/server/continuity/common/Utils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0xf00

    invoke-virtual {v0, v3}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->setFlag(I)V

    :cond_10
    invoke-virtual {v0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->getSamsungAccount()Landroid/accounts/Account;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mCurrentAccount:Landroid/accounts/Account;

    iget-object v3, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mContext:Landroid/content/Context;

    iget v5, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mUserId:I

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v6, "mcf_continuity"

    const/4 v9, -0x1

    invoke-static {v3, v6, v9, v5}, Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v9, :cond_12

    iget-object v3, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mCurrentAccount:Landroid/accounts/Account;

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/samsung/android/server/continuity/common/Utils;->isHighPowerConsumptionChipset()Z

    move-result v3

    if-nez v3, :cond_11

    move v10, v7

    goto :goto_3

    :cond_11
    move v10, v4

    :goto_3
    invoke-virtual {v0, v10}, Lcom/samsung/android/server/continuity/PreconditionObserver;->setContinuitySetting(I)V

    :cond_12
    invoke-virtual {v0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->updateSettingsState()V

    sget v3, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->FEATURE_CONTINUITY:I

    const-string/jumbo v5, "[MCF_DS_SYS]_PreconditionObserver"

    if-gtz v3, :cond_13

    const-string/jumbo v1, "registerSettingsObserver - invalid feature value"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_13
    iget-boolean v3, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mRegisterSettingsObserver:Z

    if-eqz v3, :cond_14

    goto/16 :goto_6

    :cond_14
    invoke-static {}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->isSupportedContinuity()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget v9, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mUserId:I

    invoke-virtual {v3, v6, v4, v1, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v3, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v6, "multi_control_enabled"

    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget v9, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mUserId:I

    invoke-virtual {v3, v6, v4, v1, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v3, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v6, "vcc_continuity"

    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget v9, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mUserId:I

    invoke-virtual {v3, v6, v4, v1, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v3, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v6, "hwrs_service"

    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget v9, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mUserId:I

    invoke-virtual {v3, v6, v4, v1, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    :cond_15
    invoke-static {v8}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->isSupported(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mAutoSwitchSettingHelper:Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;

    iget-object v3, v1, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "McfSys"

    invoke-virtual {v3, v4}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "bluetooth"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothManager;

    const-string/jumbo v4, "[MCF_DS_SYS]_AutoSwitchSettingHelper"

    if-nez v3, :cond_16

    const-string/jumbo v1, "start - null bluetoothManager"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_16
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v3, :cond_17

    const-string/jumbo v1, "start - null bluetoothAdapter"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_17
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->semIsBleEnabled()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string/jumbo v3, "start - BleEnabled true"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v7}, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->setStandAloneBleMode(Z)V

    invoke-virtual {v1}, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->checkAutoSwitchEnabled()V

    goto :goto_4

    :cond_18
    iget-boolean v3, v1, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->mIsRegisterBtStateReceiver:Z

    if-nez v3, :cond_19

    const-string/jumbo v3, "com.samsung.bluetooth.adapter.action.BLE_STATE_CHANGED"

    const-string/jumbo v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-static {v3, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v3

    iget-object v4, v1, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->mBtStateReceiver:Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper$1;

    invoke-virtual {v4, v6, v3, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v7, v1, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->mIsRegisterBtStateReceiver:Z

    :cond_19
    invoke-virtual {v1, v7}, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->setStandAloneBleMode(Z)V

    :goto_4
    const-string/jumbo v3, "com.samsung.bluetooth.device.action.AUTO_SWITCH_MODE_CHANGED"

    invoke-static {v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v3

    iget-object v4, v1, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->mReceiver:Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper$1;

    invoke-virtual {v4, v6, v3, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v11, Landroid/content/IntentFilter;

    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "com.samsung.intent.action.SETTINGS_WIFI_BLUETOOTH_RESET"

    invoke-virtual {v11, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->mContext:Landroid/content/Context;

    iget-object v10, v1, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->mReceiver:Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper$1;

    const/4 v13, 0x0

    const/4 v14, 0x2

    const-string/jumbo v12, "com.sec.android.settings.permission.WIFI_BLUETOOTH_RESET"

    invoke-virtual/range {v9 .. v14}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.SETTINGS_SOFT_RESET"

    invoke-static {v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v11

    iget-object v9, v1, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->mContext:Landroid/content/Context;

    iget-object v10, v1, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->mReceiver:Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper$1;

    const-string/jumbo v12, "com.sec.android.settings.permission.SOFT_RESET"

    invoke-virtual/range {v9 .. v14}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :cond_1a
    :goto_5
    iput-boolean v7, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mRegisterSettingsObserver:Z

    :goto_6
    iget-boolean v1, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mIsAddedAccountListener:Z

    if-eqz v1, :cond_1b

    const-string/jumbo v1, "addOnAccountsUpdatedListener - already added"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_1b
    const-string/jumbo v1, "addOnAccountsUpdatedListener"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    iget-object v3, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mOnAccountsUpdateListener:Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$$ExternalSyntheticLambda0;

    sget-object v4, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->SAMSUNG_ACCOUNT_TYPE:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v7, v4}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z[Ljava/lang/String;)V

    iget v1, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mUserId:I

    if-eqz v1, :cond_1c

    const-string/jumbo v1, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-static {v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v12

    iget-object v9, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mContext:Landroid/content/Context;

    iget-object v10, v0, Lcom/samsung/android/server/continuity/PreconditionObserver;->mAccountChangeReceiver:Lcom/samsung/android/server/continuity/PreconditionObserver$1;

    new-instance v11, Landroid/os/UserHandle;

    iget v1, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mUserId:I

    invoke-direct {v11, v1}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/content/Context;->semRegisterReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :cond_1c
    iput-boolean v7, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mIsAddedAccountListener:Z

    :goto_7
    iget-object v1, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mCurrentAccount:Landroid/accounts/Account;

    if-eqz v1, :cond_1d

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->setFlag(I)V

    :cond_1d
    invoke-virtual {v0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->meetConditions()Z

    move-result v0

    iput-boolean v0, v2, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mIsValidState:Z

    if-eqz v0, :cond_1e

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v8, v7, v0, v1}, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->removeAndSendMessageDelayed(IIJ)V

    :cond_1e
    :goto_8
    return-void
.end method
