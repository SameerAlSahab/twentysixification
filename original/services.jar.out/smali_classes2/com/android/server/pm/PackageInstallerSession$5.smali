.class public final Lcom/android/server/pm/PackageInstallerSession$5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/server/pm/PackageInstallerSession;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    :catch_0
    :goto_0
    move/from16 v17, v7

    goto/16 :goto_11

    :pswitch_0
    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession$5;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->isSessionFailed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationUserActionState:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationUserActionState;

    if-nez v2, :cond_1

    const-string/jumbo v1, "PackageInstallerSession"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "User action was not requested for this verification. SessionID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-static {v2, v0, v1}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v7

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v2

    :try_start_0
    iget-object v5, v0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    iput v1, v5, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerificationUserResponse:I

    iput-boolean v7, v5, Lcom/android/server/pm/SessionMetrics;->mWasDeveloperVerificationUserResponseReceived:Z

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationUserActionState:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationUserActionState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_5

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationUserActionState;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->ofSuccess()Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return v7

    :cond_3
    const-string v0, "Invalid user response "

    invoke-static {v1, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v6

    :cond_4
    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationUserActionState;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationUserActionState;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1, v0, v7}, Lcom/android/server/pm/PackageInstallerSession;->startDeveloperVerificationSession(Ljava/util/concurrent/CompletableFuture;Z)V

    return v7

    :cond_5
    if-nez v1, :cond_6

    const-string/jumbo v1, "User could not be notified about the pending verification."

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "User denied proceeding with the pending verification."

    :goto_2
    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationUserActionState;->mFuture:Ljava/util/concurrent/CompletableFuture;

    iget v0, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationUserActionState;->mUserActionNeededReason:I

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->ofFailure(ILjava/lang/String;)Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return v7

    :cond_7
    :goto_3
    const-string/jumbo v1, "PackageInstallerSession"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Session "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " already abandoned or marked as failed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :pswitch_1
    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession$5;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    :try_start_1
    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->verifyNonStaged()V
    :try_end_1
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/util/ExceptionUtils;->getCompleteMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-static {v3, v2}, Landroid/content/pm/PackageManager;->installStatusToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-virtual {v1, v3, v2}, Lcom/android/server/pm/PackageInstallerSession;->setSessionFailed(ILjava/lang/String;)V

    iget v0, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-virtual {v1, v0, v2, v5}, Lcom/android/server/pm/PackageInstallerSession;->onSessionVerificationFailure(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession$5;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v0, v7}, Lcom/android/server/pm/PackageInstallerSession;->sendPendingUserActionIntentIfNeeded(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v8, v0, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalRemoteStatusReceiver:Landroid/content/IntentSender;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_9

    const-string/jumbo v0, "PackageInstallerSession"

    const-string/jumbo v1, "Skip preapproval intent sending because IntentSender is null."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "android.content.pm.extra.SESSION_ID"

    iget v2, v0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "android.content.pm.extra.STATUS"

    invoke-virtual {v11, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "android.content.pm.extra.PRE_APPROVAL"

    invoke-virtual {v11, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_3
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    iget-object v9, v0, Lcom/android/server/pm/PackageInstallerSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v15}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroid/content/IntentSender$OnFinished;)V
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_3
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession$5;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/PackageInstallerSession;->onSessionValidationFailure(ILjava/lang/String;)V

    return v7

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, v1, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Landroid/content/IntentSender;

    iget v5, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget v9, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    if-ne v9, v7, :cond_a

    move v9, v7

    goto :goto_4

    :cond_a
    move v9, v6

    :goto_4
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession$5;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v10, v1, Lcom/android/server/pm/PackageInstallerSession;->mContext:Landroid/content/Context;

    iget v11, v1, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->isInstallerDeviceOwnerOrAffiliatedProfileOwner()Z

    move-result v1

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession$5;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v0, v0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    const-string/jumbo v12, "android.content.pm.extra.WARNINGS"

    const-string/jumbo v13, "android.content.pm.extra.DEVELOPER_VERIFICATION_EXTENSION_RESPONSE"

    const-string/jumbo v14, "android.intent.extra.INTENT"

    const-string/jumbo v15, "android.content.pm.extra.DEVELOPER_VERIFICATION_LITE_PERFORMED"

    const-string/jumbo v6, "android.content.pm.extra.DEVELOPER_VERIFICATION_FAILURE_REASON"

    if-ne v7, v5, :cond_d

    if-eqz v1, :cond_d

    if-eqz v4, :cond_b

    const-string/jumbo v1, "android.intent.extra.REPLACING"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v7

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    const-class v7, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v10, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/admin/DevicePolicyManager;

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    const-string v7, "Core.PACKAGE_UPDATED_BY_DO"

    move-object/from16 p1, v8

    new-instance v8, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda11;

    move-object/from16 p0, v13

    const/4 v13, 0x0

    invoke-direct {v8, v13}, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda11;-><init>(I)V

    iput-object v10, v8, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda11;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v7, v8}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object/from16 p1, v8

    move-object/from16 p0, v13

    invoke-virtual {v7}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    const-string v7, "Core.PACKAGE_INSTALLED_BY_DO"

    new-instance v8, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda11;

    const/4 v13, 0x1

    invoke-direct {v8, v13}, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda11;-><init>(I)V

    iput-object v10, v8, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda11;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v7, v8}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v0, v10, v1, v2}, Lcom/android/server/pm/PackageInstallerService;->buildSuccessNotification(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string/jumbo v7, "notification"

    invoke-virtual {v10, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    const/16 v8, 0x15

    invoke-virtual {v7, v2, v8, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_7

    :cond_d
    move-object/from16 p1, v8

    move-object/from16 p0, v13

    :cond_e
    :goto_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "android.content.pm.extra.SESSION_ID"

    invoke-virtual {v1, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v7, "android.content.pm.extra.STATUS"

    invoke-static {v5}, Landroid/content/pm/PackageManager;->installStatusToPublicStatus(I)I

    move-result v8

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v7, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-static {v5, v3}, Landroid/content/pm/PackageManager;->installStatusToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "android.content.pm.extra.LEGACY_STATUS"

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v7, "android.content.pm.extra.PRE_APPROVAL"

    invoke-virtual {v1, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v4, :cond_14

    const-string/jumbo v7, "android.content.pm.extra.FAILURE_EXISTING_PACKAGE"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string/jumbo v8, "android.content.pm.extra.OTHER_PACKAGE_NAME"

    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v1, v12, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_10
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_11
    invoke-virtual {v4, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v4, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v15, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_12
    invoke-virtual {v4, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-class v6, Landroid/content/Intent;

    invoke-virtual {v4, v14, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v1, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_13
    move-object/from16 v6, p0

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-class v7, Landroid/os/PersistableBundle;

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_14
    const-string/jumbo v4, "PackageInstallerSession"

    const-string/jumbo v6, "result of session: "

    const-string/jumbo v7, "{"

    const-string/jumbo v8, "}, "

    invoke-static {v5, v11, v6, v7, v8}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v3, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    invoke-virtual {v3}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    move-object v11, v1

    invoke-virtual/range {v8 .. v15}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroid/content/IntentSender$OnFinished;)V
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    invoke-static {v5, v0, v2}, Lcom/android/server/pm/PmHook;->installationFailureLog(IILjava/lang/String;)V

    :cond_15
    :goto_8
    const/16 v17, 0x1

    goto/16 :goto_11

    :pswitch_5
    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession$5;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    sget v2, Lcom/android/server/om/SemSamsungThemeUtils;->$r8$clinit:I

    const-string/jumbo v2, "com.samsung.android.themecenter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_16

    const-string v0, "Install failed with internal error"

    invoke-virtual {v1, v0}, Lcom/android/server/pm/PackageInstallerSession;->destroyInternal(Ljava/lang/String;)V

    const/16 v0, -0x6e

    const-string v2, "Install failed with internal error"

    invoke-virtual {v1, v0, v2, v5}, Lcom/android/server/pm/PackageInstallerSession;->dispatchSessionFinished(ILjava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v0, "PackageInstallerSession"

    const-string v2, "Install failed with internal error"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->isInstallerDeviceOwnerOrAffiliatedProfileOwner()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x70

    invoke-static {v0}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyEventLogger;->setAdmin(Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    :cond_17
    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lcom/android/server/pm/PackageInstallerSession;->sendPendingUserActionIntentIfNeeded(Z)Z

    move-result v0

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mUserActionRequired:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mUserActionRequired:Ljava/lang/Boolean;

    :cond_18
    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->deactivate()V

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v2

    :try_start_6
    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/android/server/pm/SessionMetrics;->mWasUserActionIntentSent:Z

    monitor-exit v2

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_19
    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mUserActionRequired:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mActiveCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mCallback:Lcom/android/server/pm/PackageInstallerService$InternalCallback;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerService;->mCallbacks:Lcom/android/server/pm/PackageInstallerService$Callbacks;

    iget v2, v1, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget v4, v1, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    sget v6, Lcom/android/server/pm/PackageInstallerService$Callbacks;->$r8$clinit:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v2, v4, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1a
    :try_start_7
    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->getChildSessions()Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v2, v2, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageInstallerSession;->prepareInheritedFiles()V

    invoke-virtual {v2}, Lcom/android/server/pm/PackageInstallerSession;->parseApk()V

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_1b
    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->prepareInheritedFiles()V

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->parseApk()V
    :try_end_7
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_b

    :goto_a
    invoke-static {v0}, Landroid/util/ExceptionUtils;->getCompleteMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-static {v3, v2}, Landroid/content/pm/PackageManager;->installStatusToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-virtual {v1, v3, v2}, Lcom/android/server/pm/PackageInstallerSession;->setSessionFailed(ILjava/lang/String;)V

    iget v0, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-virtual {v1, v0, v2, v5}, Lcom/android/server/pm/PackageInstallerSession;->onSessionVerificationFailure(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_1c
    :goto_b
    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->getChildSessions()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/PackageInstallerSession;

    new-instance v5, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v5}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v4, v5, v13}, Lcom/android/server/pm/PackageInstallerSession;->startDeveloperVerificationSession(Ljava/util/concurrent/CompletableFuture;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v3, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda14;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    iput-object v2, v3, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda14;->f$1:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    goto :goto_d

    :cond_1e
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v13}, Lcom/android/server/pm/PackageInstallerSession;->startDeveloperVerificationSession(Ljava/util/concurrent/CompletableFuture;Z)V

    :goto_d
    new-instance v2, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda15;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    goto/16 :goto_8

    :pswitch_6
    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession$5;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    :try_start_8
    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->getChildSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageInstallerSession;->streamValidateAndCommit()Z

    move-result v4

    and-int/2addr v2, v4

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_f

    :cond_1f
    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->streamValidateAndCommit()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_8
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_8

    :goto_f
    invoke-static {v0}, Landroid/util/ExceptionUtils;->getCompleteMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageInstallerSession;->destroy(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-virtual {v1, v3, v2, v5}, Lcom/android/server/pm/PackageInstallerSession;->dispatchSessionFinished(ILjava/lang/String;Landroid/os/Bundle;)V

    iget v3, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-virtual {v1, v3, v2}, Lcom/android/server/pm/PackageInstallerSession;->maybeFinishChildSessions(ILjava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerException;->packageName:Ljava/lang/String;

    goto :goto_10

    :cond_20
    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    :goto_10
    iget v0, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    iget v1, v1, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    invoke-static {v0, v1, v2}, Lcom/android/server/pm/PmHook;->installationFailureLog(IILjava/lang/String;)V

    goto/16 :goto_8

    :goto_11
    return v17

    :pswitch_7
    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession$5;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    const-string/jumbo v1, "dispatchSessionSealed"

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->isSealed()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mCallback:Lcom/android/server/pm/PackageInstallerService$InternalCallback;

    iget-object v1, v1, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageInstallerService;->mSettingsWriteRequest:Lcom/android/server/pm/utils/RequestThrottle;

    iget-object v2, v1, Lcom/android/server/pm/utils/RequestThrottle;->mLastRequest:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v1}, Lcom/android/server/pm/utils/RequestThrottle;->runInternal()Z

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/16 v17, 0x1

    return v17

    :cond_21
    const-string v0, " before sealing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/16 v16, 0x0

    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
