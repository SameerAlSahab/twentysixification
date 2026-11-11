.class public Lcom/android/server/pm/PackageMonitorCallbackHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityManager:Landroid/app/IActivityManager;

.field public final mCallbacks:Landroid/os/RemoteCallbackList;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mCallbacks:Landroid/os/RemoteCallbackList;

    return-void
.end method

.method public static isAllowedCallbackAction(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "android.intent.action.PACKAGE_ADDED"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.intent.action.UID_REMOVED"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.intent.action.PACKAGES_SUSPENDED"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.intent.action.PACKAGES_UNSUSPENDED"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.intent.action.PACKAGE_RESTARTED"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.intent.action.PACKAGE_UNSTOPPED"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.content.pm.action.PACKAGE_APP_LOCK_ENABLED_STATE_CHANGED"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

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


# virtual methods
.method public final doNotifyCallbacksByAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;[ILandroid/util/SparseArray;Landroid/os/Handler;Ljava/util/function/BiFunction;)V
    .locals 8

    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget v2, p4, v1

    new-instance v3, Landroid/content/Intent;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const-string/jumbo v5, "package"

    invoke-static {v5, p2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    invoke-direct {v3, p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p3, :cond_1

    invoke-virtual {v3, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const/4 v5, -0x1

    const-string/jumbo v6, "android.intent.extra.UID"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    if-eq v7, v2, :cond_2

    invoke-static {v5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    invoke-static {v2, v5}, Landroid/os/UserHandle;->getUid(II)I

    move-result v5

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v5, "android.intent.extra.user_handle"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p5, :cond_3

    invoke-virtual {p5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    :cond_3
    new-instance v5, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PackageMonitorCallbackHelper;

    iput v2, v5, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda0;->f$1:I

    iput-object v4, v5, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda0;->f$2:[I

    iput-object v3, v5, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda0;->f$3:Landroid/content/Intent;

    iput-object p7, v5, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda0;->f$4:Ljava/util/function/BiFunction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final notifyPackageMonitor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;[I[ILandroid/util/SparseArray;Landroid/os/Handler;Ljava/util/function/BiFunction;)V
    .locals 8

    invoke-static {p1}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->isAllowedCallbackAction(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p4, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mActivityManager:Landroid/app/IActivityManager;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mActivityManager:Landroid/app/IActivityManager;

    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mActivityManager:Landroid/app/IActivityManager;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroid/app/IActivityManager;->getRunningUserIds()[I

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_3
    move-object v4, p4

    :goto_0
    invoke-static {p5}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->doNotifyCallbacksByAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;[ILandroid/util/SparseArray;Landroid/os/Handler;Ljava/util/function/BiFunction;)V

    return-void

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->doNotifyCallbacksByAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;[ILandroid/util/SparseArray;Landroid/os/Handler;Ljava/util/function/BiFunction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final onUserRemoved(I)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mCallbacks:Landroid/os/RemoteCallbackList;

    new-instance v3, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda1;->f$0:I

    iput-object v0, v3, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/BiConsumer;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IRemoteCallback;

    iget-object v3, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    monitor-exit v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
