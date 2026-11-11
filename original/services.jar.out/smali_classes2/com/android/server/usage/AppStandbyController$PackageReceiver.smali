.class public final Lcom/android/server/usage/AppStandbyController$PackageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/usage/AppStandbyController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/usage/AppStandbyController;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/usage/AppStandbyController$PackageReceiver;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/usage/AppStandbyController$PackageReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    iget p1, p0, Lcom/android/server/usage/AppStandbyController$PackageReceiver;->$r8$classId:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo p2, "android.os.action.CHARGING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo p2, "android.os.action.DISCHARGING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo p2, "android.os.action.POWER_SAVE_WHITELIST_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/usage/AppStandbyController$PackageReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    invoke-virtual {p0, v1}, Lcom/android/server/usage/AppStandbyController;->setChargingState(Z)V

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/usage/AppStandbyController$PackageReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    invoke-virtual {p0, v2}, Lcom/android/server/usage/AppStandbyController;->setChargingState(Z)V

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Lcom/android/server/usage/AppStandbyController$PackageReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-boolean p1, p0, Lcom/android/server/usage/AppStandbyController;->mSystemServicesReady:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/server/usage/AppStandbyController;->mHandler:Lcom/android/server/usage/AppStandbyController$AppStandbyHandler;

    new-instance p2, Lcom/android/server/usage/AppStandbyController$$ExternalSyntheticLambda0;

    invoke-direct {p2, v2}, Lcom/android/server/usage/AppStandbyController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/usage/AppStandbyController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/usage/AppStandbyController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    move-result v6

    const-string/jumbo v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_4
    const-string/jumbo v3, "android.intent.extra.changed_component_name_list"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v4, v3

    if-ne v4, v1, :cond_7

    aget-object v3, v3, v2

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    iget-object v3, p0, Lcom/android/server/usage/AppStandbyController$PackageReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    invoke-virtual {v3}, Lcom/android/server/usage/AppStandbyController;->clearCarrierPrivilegedApps()V

    iget-object v3, p0, Lcom/android/server/usage/AppStandbyController$PackageReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-boolean v4, v3, Lcom/android/server/usage/AppStandbyController;->mSystemServicesReady:Z

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    iget-object v4, v3, Lcom/android/server/usage/AppStandbyController;->mPackageManager:Landroid/content/pm/PackageManager;

    const v7, 0x1c0200

    invoke-virtual {v4, v5, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/usage/AppStandbyController;->maybeUpdateHeadlessSystemAppCache(Landroid/content/pm/PackageInfo;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v4, v3, Lcom/android/server/usage/AppStandbyController;->mHeadlessSystemApps:Landroid/util/ArraySet;

    monitor-enter v4

    :try_start_1
    iget-object v3, v3, Lcom/android/server/usage/AppStandbyController;->mHeadlessSystemApps:Landroid/util/ArraySet;

    invoke-virtual {v3, v5}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_7
    :goto_2
    const-string/jumbo v3, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/server/usage/AppStandbyController$PackageReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v3, v3, Lcom/android/server/usage/AppStandbyController;->mHandler:Lcom/android/server/usage/AppStandbyController$AppStandbyHandler;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v6, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    const-string/jumbo v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_9
    const-string/jumbo v3, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/android/server/usage/AppStandbyController$PackageReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    invoke-virtual {v1, v5, v6}, Lcom/android/server/usage/AppStandbyController;->maybeUnrestrictBuggyApp(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_a
    const-string/jumbo v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/usage/AppStandbyController$PackageReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    if-nez v2, :cond_b

    invoke-virtual {v3, v5, v6}, Lcom/android/server/usage/AppStandbyController;->clearAppIdleForPackage(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_b
    iget-object v2, v3, Lcom/android/server/usage/AppStandbyController;->mAppsToRestoreToRare:Landroid/util/SparseSetArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/android/server/usage/AppStandbyController$PackageReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v2, v2, Lcom/android/server/usage/AppStandbyController;->mAppIdleLock:Lcom/android/server/usage/AppStandbyController$Lock;

    monitor-enter v2

    :try_start_2
    iget-object v3, p0, Lcom/android/server/usage/AppStandbyController$PackageReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v3, v3, Lcom/android/server/usage/AppStandbyController;->mAppIdleHistory:Lcom/android/server/usage/AppIdleHistory;

    invoke-virtual {v3, v6}, Lcom/android/server/usage/AppIdleHistory;->readRestoreToRareAppsList(I)Landroid/util/ArraySet;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, p0, Lcom/android/server/usage/AppStandbyController$PackageReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v4, v4, Lcom/android/server/usage/AppStandbyController;->mAppsToRestoreToRare:Landroid/util/SparseSetArray;

    invoke-virtual {v4, v6, v3}, Landroid/util/SparseSetArray;->addAll(ILandroid/util/ArraySet;)V

    iget-object v3, p0, Lcom/android/server/usage/AppStandbyController$PackageReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v3, v3, Lcom/android/server/usage/AppStandbyController;->mHandler:Lcom/android/server/usage/AppStandbyController$AppStandbyHandler;

    new-instance v4, Lcom/android/server/usage/AppStandbyController$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1}, Lcom/android/server/usage/AppStandbyController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/usage/AppStandbyController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput v6, v4, Lcom/android/server/usage/AppStandbyController$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/32 v7, 0xa4cb800

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_c
    :goto_3
    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_d
    :goto_5
    iget-object v1, p0, Lcom/android/server/usage/AppStandbyController$PackageReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v1, v1, Lcom/android/server/usage/AppStandbyController;->mAppsToRestoreToRare:Landroid/util/SparseSetArray;

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseSetArray;->contains(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v4, p0, Lcom/android/server/usage/AppStandbyController$PackageReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v1, v4, Lcom/android/server/usage/AppStandbyController;->mInjector:Lcom/android/server/usage/AppStandbyController$Injector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/usage/AppStandbyController;->getAppStandbyBucket(Ljava/lang/String;IJZ)I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_e

    move-object v10, v5

    move v5, v6

    const/16 v6, 0x28

    const/4 v11, 0x0

    move-wide v8, v7

    const/16 v7, 0x102

    invoke-virtual/range {v4 .. v11}, Lcom/android/server/usage/AppStandbyController;->setAppStandbyBucket(IIIJLjava/lang/String;Z)V

    move v6, v5

    move-object v5, v10

    :cond_e
    iget-object v1, p0, Lcom/android/server/usage/AppStandbyController$PackageReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v1, v1, Lcom/android/server/usage/AppStandbyController;->mAppsToRestoreToRare:Landroid/util/SparseSetArray;

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseSetArray;->remove(ILjava/lang/Object;)Z

    :cond_f
    :goto_6
    iget-object v1, p0, Lcom/android/server/usage/AppStandbyController$PackageReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v1, v1, Lcom/android/server/usage/AppStandbyController;->mSystemExemptionAppOpMode:Landroid/util/SparseIntArray;

    monitor-enter v1

    :try_start_3
    const-string/jumbo v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string/jumbo p1, "android.intent.extra.UID"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lcom/android/server/usage/AppStandbyController$PackageReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object p0, p0, Lcom/android/server/usage/AppStandbyController;->mSystemExemptionAppOpMode:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_10
    :goto_7
    monitor-exit v1

    return-void

    :goto_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3e97d1f -> :sswitch_2
        -0x3465cce -> :sswitch_1
        0x388694fe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
