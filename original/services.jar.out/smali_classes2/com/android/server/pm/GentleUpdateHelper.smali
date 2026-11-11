.class public final Lcom/android/server/pm/GentleUpdateHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAppStateHelper:Lcom/android/server/pm/AppStateHelper;

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mHasPendingIdleJob:Z

.field public mPendingChecks:Ljava/util/ArrayDeque;

.field public mPendingIdleFutures:Ljava/util/ArrayList;


# virtual methods
.method public final processPendingCheck(Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;Z)Z
    .locals 11

    iget-object p0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mAppStateHelper:Lcom/android/server/pm/AppStateHelper;

    iget-object v0, p1, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->future:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p1, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->constraints:Landroid/content/pm/PackageInstaller$InstallConstraints;

    iget-object v3, p1, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->packageNames:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/android/server/pm/AppStateHelper;->getDependencyPackages(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$InstallConstraints;->isDeviceIdleRequired()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-eqz p2, :cond_c

    :cond_1
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$InstallConstraints;->isAppNotForegroundRequired()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, v3

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :cond_2
    if-ge v6, v4, :cond_3

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/android/server/pm/AppStateHelper;->mContext:Landroid/content/Context;

    const-class v9, Landroid/app/ActivityManager;

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    invoke-virtual {v8, v7}, Landroid/app/ActivityManager;->getPackageImportance(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x7d

    if-gt v7, v8, :cond_2

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$InstallConstraints;->isAppNotInteractingRequired()Z

    move-result p2

    const/16 v4, 0x64

    if-eqz p2, :cond_8

    move-object p2, v3

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v5

    :cond_4
    if-ge v7, v6, :cond_7

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/android/server/pm/AppStateHelper;->mContext:Landroid/content/Context;

    const-class v10, Landroid/media/AudioManager;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/AudioManager;

    :try_start_0
    invoke-virtual {v9, v8}, Landroid/media/AudioManager;->hasAudioFocus(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v9, v5

    :goto_0
    if-nez v9, :cond_c

    iget-object v9, p0, Lcom/android/server/pm/AppStateHelper;->mContext:Landroid/content/Context;

    const-class v10, Landroid/media/AudioManager;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/AudioManager;

    :try_start_1
    invoke-virtual {v9}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/AudioRecordingConfiguration;

    invoke-virtual {v10}, Landroid/media/AudioRecordingConfiguration;->getClientPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v10, :cond_5

    goto/16 :goto_1

    :catch_1
    :cond_6
    iget-object v9, p0, Lcom/android/server/pm/AppStateHelper;->mContext:Landroid/content/Context;

    const-class v10, Landroid/app/ActivityManager;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager;

    invoke-virtual {v9, v8}, Landroid/app/ActivityManager;->getPackageImportance(Ljava/lang/String;)I

    move-result v8

    if-gt v8, v4, :cond_4

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v2, v3}, Lcom/android/server/pm/AppStateHelper;->hasActiveNetwork(ILjava/util/List;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0, v5, v3}, Lcom/android/server/pm/AppStateHelper;->hasActiveNetwork(ILjava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$InstallConstraints;->isAppNotTopVisibleRequired()Z

    move-result p2

    if-eqz p2, :cond_a

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v6, v5

    :cond_9
    if-ge v6, p2, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/android/server/pm/AppStateHelper;->mContext:Landroid/content/Context;

    const-class v9, Landroid/app/ActivityManager;

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    invoke-virtual {v8, v7}, Landroid/app/ActivityManager;->getPackageImportance(Ljava/lang/String;)I

    move-result v7

    if-gt v7, v4, :cond_9

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$InstallConstraints;->isNotInCallRequired()Z

    move-result p2

    if-eqz p2, :cond_d

    const-string/jumbo p2, "debug.pm.gentle_update_test.is_in_call"

    invoke-static {p2, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_1

    :cond_b
    iget-object p2, p0, Lcom/android/server/pm/AppStateHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telecom/TelecomManager;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telecom/TelecomManager;

    invoke-virtual {p2}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p0, p0, Lcom/android/server/pm/AppStateHelper;->mContext:Landroid/content/Context;

    const-class p2, Landroid/media/AudioManager;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    :try_start_2
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_c

    const/4 p2, 0x3

    if-ne p0, p2, :cond_d

    :cond_c
    :goto_1
    move p0, v5

    goto :goto_2

    :catch_2
    :cond_d
    move p0, v2

    :goto_2
    if-nez p0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide p1, p1, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->mFinishTime:J

    cmp-long p1, v3, p1

    if-ltz p1, :cond_e

    goto :goto_3

    :cond_e
    return v5

    :cond_f
    :goto_3
    new-instance p1, Landroid/content/pm/PackageInstaller$InstallConstraintsResult;

    invoke-direct {p1, p0}, Landroid/content/pm/PackageInstaller$InstallConstraintsResult;-><init>(Z)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return v2
.end method

.method public final runIdleJob()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mHasPendingIdleJob:Z

    iget-object v1, p0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingChecks:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingChecks:Ljava/util/ArrayDeque;

    if-ge v2, v1, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/android/server/pm/GentleUpdateHelper;->processPendingCheck(Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;Z)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingChecks:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/pm/GentleUpdateHelper;->scheduleIdleJob()V

    :cond_2
    iget-object v1, p0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingIdleFutures:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Ljava/util/concurrent/CompletableFuture;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingIdleFutures:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final scheduleIdleJob()V
    .locals 4

    const-string/jumbo v0, "debug.pm.gentle_update_test.is_idle"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mHasPendingIdleJob:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mHasPendingIdleJob:Z

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/server/pm/GentleUpdateHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/android/server/pm/GentleUpdateHelper$Service;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    const v3, 0xe067fd7

    invoke-direct {v2, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
