.class public final Lcom/android/server/pm/UserManagerService$4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/pm/UserManagerService;

.field public synthetic val$newRestrictionsFinal:Landroid/os/Bundle;

.field public synthetic val$prevRestrictionsFinal:Landroid/os/Bundle;

.field public synthetic val$userId:I


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/pm/UserManagerService$4;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v2, v1, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    iget v3, v0, Lcom/android/server/pm/UserManagerService$4;->val$userId:I

    iget-object v4, v0, Lcom/android/server/pm/UserManagerService$4;->val$newRestrictionsFinal:Landroid/os/Bundle;

    iget-object v5, v0, Lcom/android/server/pm/UserManagerService$4;->val$prevRestrictionsFinal:Landroid/os/Bundle;

    iget v1, v1, Lcom/android/server/pm/UserManagerService;->mDeviceOwnerUserId:I

    sget-object v6, Lcom/android/server/pm/UserRestrictionsUtils;->USER_RESTRICTIONS:Ljava/util/Set;

    check-cast v6, Landroid/util/ArraySet;

    invoke-virtual {v6}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eq v11, v12, :cond_0

    const-string/jumbo v12, "data_roaming"

    const-string/jumbo v13, "airplane_mode_on"

    const-string/jumbo v14, "no_install_unknown_sources_globally"

    const-string/jumbo v15, "no_install_unknown_sources"

    const-string v10, "0"

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string/jumbo v9, "no_debugging_features"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v11, :cond_7

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_7

    :cond_1
    const-string/jumbo v7, "adb_enabled"

    invoke-static {v8, v7, v10, v3}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    const-string/jumbo v7, "adb_wifi_enabled"

    invoke-static {v8, v7, v10, v3}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :sswitch_1
    const-string/jumbo v8, "no_safe_boot"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string/jumbo v8, "safe_boot_disallowed"

    invoke-static {v7, v8, v11}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_5

    :sswitch_2
    const-string/jumbo v10, "no_share_location"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v11, :cond_7

    const-string/jumbo v7, "location_mode"

    invoke-static {v8, v7, v9, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto/16 :goto_5

    :sswitch_3
    const-string/jumbo v9, "no_data_roaming"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v11, :cond_7

    const-class v7, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v7}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/SubscriptionInfo;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v10, v3}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_2
    invoke-static {v8, v12, v10, v3}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    goto/16 :goto_5

    :sswitch_4
    const-string/jumbo v8, "no_run_in_background"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v11, :cond_7

    const-class v7, Landroid/app/ActivityManager;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/ActivityManager;->isProfileForeground(Landroid/os/UserHandle;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_7

    if-eqz v3, :cond_7

    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v3, v9, v8}, Landroid/app/IActivityManager;->stopUserExceptCertainProfiles(IZLandroid/app/IStopUserCallback;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_5
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v11, :cond_4

    invoke-static {v2}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v7

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v10

    invoke-virtual {v7, v14, v10}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    :cond_4
    :goto_2
    const-string/jumbo v7, "install_non_market_apps"

    invoke-static {v8, v7, v9, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto/16 :goto_5

    :sswitch_6
    const-string/jumbo v8, "no_uninstall_apps"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :sswitch_7
    const-string/jumbo v8, "no_airplane_mode"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v11, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v13, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v13, v9}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v7, Landroid/content/Intent;

    const-string/jumbo v8, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "state"

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_5

    :sswitch_8
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v11, :cond_6

    invoke-static {v2}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v7

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v10

    invoke-virtual {v7, v15, v10}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    :cond_6
    :goto_3
    const-string/jumbo v7, "install_non_market_apps"

    invoke-static {v8, v7, v9, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_5

    :sswitch_9
    const-string/jumbo v8, "ensure_verify_apps"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v11, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string/jumbo v8, "verifier_verify_adb_installs"

    const-string v9, "1"

    invoke-static {v7, v8, v9, v3}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_5

    :sswitch_a
    const-string/jumbo v8, "no_control_apps"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_4
    const-class v7, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v7}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v7, v3}, Landroid/content/pm/PackageManagerInternal;->removeAllNonSystemPackageSuspensions(I)V

    invoke-virtual {v7, v3}, Landroid/content/pm/PackageManagerInternal;->removeAllDistractingPackageRestrictions(I)V

    invoke-virtual {v7, v3}, Landroid/content/pm/PackageManagerInternal;->flushPackageRestrictions(I)V

    goto :goto_5

    :sswitch_b
    const-string/jumbo v8, "no_ambient_display"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v11, :cond_7

    new-instance v7, Landroid/hardware/display/AmbientDisplayConfiguration;

    invoke-direct {v7, v2}, Landroid/hardware/display/AmbientDisplayConfiguration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/hardware/display/AmbientDisplayConfiguration;->disableDozeSettings(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_5
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_0

    :goto_6
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_8
    iget-object v1, v0, Lcom/android/server/pm/UserManagerService$4;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v1, v1, Lcom/android/server/pm/UserManagerService;->mUserRestrictionsListeners:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lcom/android/server/pm/UserManagerService$4;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v2, v2, Lcom/android/server/pm/UserManagerService;->mUserRestrictionsListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Lcom/android/server/pm/UserManagerInternal$UserRestrictionsListener;

    iget-object v4, v0, Lcom/android/server/pm/UserManagerService$4;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService;->mUserRestrictionsListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    if-ge v9, v2, :cond_9

    aget-object v1, v3, v9

    iget v4, v0, Lcom/android/server/pm/UserManagerService$4;->val$userId:I

    iget-object v5, v0, Lcom/android/server/pm/UserManagerService$4;->val$newRestrictionsFinal:Landroid/os/Bundle;

    iget-object v6, v0, Lcom/android/server/pm/UserManagerService$4;->val$prevRestrictionsFinal:Landroid/os/Bundle;

    invoke-interface {v1, v4, v5, v6}, Lcom/android/server/pm/UserManagerInternal$UserRestrictionsListener;->onUserRestrictionsChanged(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.os.action.USER_RESTRICTIONS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/app/BroadcastOptions;->setDeliveryGroupPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/pm/UserManagerService$4;->this$0:Lcom/android/server/pm/UserManagerService;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    iget v0, v0, Lcom/android/server/pm/UserManagerService$4;->val$userId:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v0, v8, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57f0a463 -> :sswitch_b
        -0x52b3922e -> :sswitch_a
        -0x4e6d1409 -> :sswitch_9
        -0x444ddeb2 -> :sswitch_8
        -0x4080af8e -> :sswitch_7
        -0x646213 -> :sswitch_6
        0x171409a1 -> :sswitch_5
        0x2afb8ad6 -> :sswitch_4
        0x375d2642 -> :sswitch_3
        0x3b5af253 -> :sswitch_2
        0x414d6f66 -> :sswitch_1
        0x68f319ac -> :sswitch_0
    .end sparse-switch
.end method
