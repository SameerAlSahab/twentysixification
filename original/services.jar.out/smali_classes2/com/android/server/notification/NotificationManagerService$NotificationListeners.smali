.class public Lcom/android/server/notification/NotificationManagerService$NotificationListeners;
.super Lcom/android/server/notification/ManagedServices;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mConfigurableParameters:Lcom/android/server/notification/NotificationManagerService$ConfigurableParameters;

.field public final mIsHeadlessSystemUserMode:Z

.field public final mLightTrimListeners:Landroid/util/ArraySet;

.field public final mRequestedNotificationListeners:Landroid/util/ArrayMap;

.field public mSystemUIUid:I

.field public final mTrustListenerUpdateHistory:Ljava/util/ArrayList;

.field public final mTrustedListenerUids:Landroid/util/ArraySet;

.field public final synthetic this$0:Lcom/android/server/notification/NotificationManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/NotificationManagerService;Landroid/content/Context;Ljava/lang/Object;Lcom/android/server/notification/ManagedServices$UserProfiles;Landroid/content/pm/IPackageManager;ZLcom/android/server/notification/NotificationManagerService$ConfigurableParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/server/notification/ManagedServices;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/android/server/notification/ManagedServices$UserProfiles;Landroid/content/pm/IPackageManager;)V

    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mLightTrimListeners:Landroid/util/ArraySet;

    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mTrustedListenerUids:Landroid/util/ArraySet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mTrustListenerUpdateHistory:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mSystemUIUid:I

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    iput-object p7, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mConfigurableParameters:Lcom/android/server/notification/NotificationManagerService$ConfigurableParameters;

    iput-boolean p6, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mIsHeadlessSystemUserMode:Z

    return-void
.end method

.method public static getTypesFromStringList(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    const-string/jumbo v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_5

    aget-object v2, p0, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v3, "ONGOING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v1, v1, 0x8

    goto :goto_1

    :cond_1
    const-string v3, "CONVERSATIONS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "SILENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_3
    const-string v3, "ALERTING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v1, v2

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    return v0
.end method


# virtual methods
.method public final allowRebindForParentUser()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Landroid/service/notification/INotificationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/notification/INotificationListener;

    move-result-object p0

    return-object p0
.end method

.method public final dump(Ljava/io/PrintWriter;Lcom/android/server/notification/NotificationManagerService$DumpFilter;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/server/notification/ManagedServices;->dump(Ljava/io/PrintWriter;Lcom/android/server/notification/NotificationManagerService$DumpFilter;)V

    const-string p2, "\n  Trusted Listener Uids:"

    const-string v0, "    mSystemUIUid="

    invoke-static {p1, p2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mSystemUIUid:I

    const-string v1, "    mTrustedListenerUids="

    invoke-static {p2, v0, p1, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mTrustedListenerUids:Landroid/util/ArraySet;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "    mTrustListenerUpdateHistory="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mTrustListenerUpdateHistory:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final ensureFilters(Landroid/content/pm/ServiceInfo;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/NotificationListenerFilter;

    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.service.notification.default_filter_types"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "android.service.notification.default_filter_types"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->getTypesFromStringList(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Landroid/service/notification/NotificationListenerFilter;

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    invoke-direct {v2, v1, v3}, Landroid/service/notification/NotificationListenerFilter;-><init>(ILandroid/util/ArraySet;)V

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "android.service.notification.disabled_filter_types"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "android.service.notification.disabled_filter_types"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->getTypesFromStringList(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    new-instance v2, Landroid/service/notification/NotificationListenerFilter;

    invoke-direct {v2}, Landroid/service/notification/NotificationListenerFilter;-><init>()V

    invoke-virtual {v1, p2, v2}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/NotificationListenerFilter;

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerFilter;->getTypes()I

    move-result v2

    not-int p1, p1

    and-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/service/notification/NotificationListenerFilter;->setTypes(I)V

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getBindFlags()J
    .locals 2

    const-wide/32 v0, 0x5000101

    return-wide v0
.end method

.method public final getConfig()Lcom/android/server/notification/ManagedServices$Config;
    .locals 1

    new-instance p0, Lcom/android/server/notification/ManagedServices$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "notification listener"

    iput-object v0, p0, Lcom/android/server/notification/ManagedServices$Config;->caption:Ljava/lang/String;

    const-string/jumbo v0, "android.service.notification.NotificationListenerService"

    iput-object v0, p0, Lcom/android/server/notification/ManagedServices$Config;->serviceInterface:Ljava/lang/String;

    const-string/jumbo v0, "enabled_listeners"

    iput-object v0, p0, Lcom/android/server/notification/ManagedServices$Config;->xmlTag:Ljava/lang/String;

    const-string/jumbo v0, "enabled_notification_listeners"

    iput-object v0, p0, Lcom/android/server/notification/ManagedServices$Config;->secureSettingName:Ljava/lang/String;

    const-string/jumbo v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    iput-object v0, p0, Lcom/android/server/notification/ManagedServices$Config;->bindPermission:Ljava/lang/String;

    const-string/jumbo v0, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    iput-object v0, p0, Lcom/android/server/notification/ManagedServices$Config;->settingsAction:Ljava/lang/String;

    const v0, 0x1040a4b

    iput v0, p0, Lcom/android/server/notification/ManagedServices$Config;->clientLabel:I

    return-object p0
.end method

.method public final getNotificationListenerFilter(Landroid/util/Pair;)Landroid/service/notification/NotificationListenerFilter;
    .locals 1

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/notification/NotificationListenerFilter;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRequiredPermission()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasAllowedListener(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/notification/ManagedServices;->getAllowedComponents(I)Ljava/util/List;

    move-result-object p0

    move p1, v0

    :goto_0
    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final isAppTrustedNotificationListenerService(ILjava/lang/String;)Z
    .locals 12

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lcom/android/server/notification/NotificationManagerService;->mPackageManager:Landroid/content/pm/IPackageManager;

    const-string/jumbo v5, "android.permission.RECEIVE_SENSITIVE_NOTIFICATIONS"

    invoke-interface {v4, v5, p1}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/android/server/notification/NotificationManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v4, p2}, Landroid/content/pm/PackageManagerInternal;->isPlatformSigned(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v6, v0, Lcom/android/server/notification/NotificationManagerService;->mAppOps:Landroid/app/AppOpsManager;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v7, 0x94

    move v8, p1

    move-object v9, p2

    invoke-virtual/range {v6 .. v11}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "com.android.systemui"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, v0, Lcom/android/server/notification/NotificationManagerService;->mCompanionManager:Landroid/companion/ICompanionDeviceManager;

    if-nez p2, :cond_1

    const-string/jumbo p2, "companiondevice"

    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/companion/ICompanionDeviceManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/ICompanionDeviceManager;

    move-result-object p2

    iput-object p2, v0, Lcom/android/server/notification/NotificationManagerService;->mCompanionManager:Landroid/companion/ICompanionDeviceManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, v0, Lcom/android/server/notification/NotificationManagerService;->mCompanionManager:Landroid/companion/ICompanionDeviceManager;

    if-eqz p2, :cond_2

    invoke-static {v8}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/companion/ICompanionDeviceManager;->getAllAssociationsForUser(I)Ljava/util/List;

    move-result-object p1

    :cond_2
    move p2, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/AssociationInfo;

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->isRevoked()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v0

    invoke-static {v8}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v4, :cond_3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v5

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    :cond_5
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v5

    :goto_3
    :try_start_1
    iget-object p0, p0, Lcom/android/server/notification/ManagedServices;->TAG:Ljava/lang/String;

    const-string p2, "Failed to check trusted status of listener"

    invoke-static {p0, p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    :goto_4
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final isUidTrusted(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mTrustedListenerUids:Landroid/util/ArraySet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mTrustedListenerUids:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final loadDefaultsFromConfig()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/notification/ManagedServices;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10403b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-static {v0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/notification/ManagedServices;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040453

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v3, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mIsHeadlessSystemUserMode:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x4c0000

    goto :goto_1

    :cond_1
    const/high16 v3, 0xc0000

    :goto_1
    aget-object v4, v0, v2

    invoke-virtual {p0, v3, v1, v4}, Lcom/android/server/notification/ManagedServices;->queryPackageForServices(IILjava/lang/String;)Landroid/util/ArraySet;

    move-result-object v3

    move v4, v1

    :goto_2
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/server/notification/ManagedServices;->addDefaultComponentOrPackage(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final notifyInterruptionFilterChanged(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/server/notification/ManagedServices;->getServices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    invoke-virtual {v3}, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->isEnabledForUser()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v4

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v5, v3, v4}, Lcom/android/server/notification/NotificationManagerService;->isInteractionVisibleToListener(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v5, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v5, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda8;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, v5, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    iput-object v3, v5, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda8;->f$1:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    iput p1, v5, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda8;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public notifyInterruptionFilterChanged(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;I)V
    .locals 3

    .line 62
    iget-object v0, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->service:Landroid/os/IInterface;

    check-cast v0, Landroid/service/notification/INotificationListener;

    .line 63
    iget-object v1, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->mBinderSession:Landroid/app/IBinderSession;

    if-eqz v1, :cond_0

    .line 64
    const-string/jumbo v2, "onInterruptionFilterChanged"

    invoke-virtual {p0, v1, v2}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->reportBinderTransactionStarting(Landroid/app/IBinderSession;Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 65
    :goto_0
    :try_start_0
    invoke-interface {v0, p2, v1, v2}, Landroid/service/notification/INotificationListener;->onInterruptionFilterChanged(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unable to notify listener (interruption filter): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/notification/ManagedServices;->TAG:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public notifyListenerHintsChanged(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;I)V
    .locals 3

    iget-object v0, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->service:Landroid/os/IInterface;

    check-cast v0, Landroid/service/notification/INotificationListener;

    iget-object v1, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->mBinderSession:Landroid/app/IBinderSession;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "onListenerHintsChanged"

    invoke-virtual {p0, v1, v2}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->reportBinderTransactionStarting(Landroid/app/IBinderSession;Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0, p2, v1, v2}, Landroid/service/notification/INotificationListener;->onListenerHintsChanged(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unable to notify listener (listener hints): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/notification/ManagedServices;->TAG:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final notifyListenerHintsChangedLocked(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/server/notification/ManagedServices;->getServices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    invoke-virtual {v4}, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->isEnabledForUser()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v5

    iget-object v6, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v6, v4, v5}, Lcom/android/server/notification/NotificationManagerService;->isInteractionVisibleToListener(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v6, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v6, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda8;

    invoke-direct {v6, v2}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, v6, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    iput-object v4, v6, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda8;->f$1:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    iput p1, v6, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda8;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final notifyNotificationChannelChanged(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 7

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/notification/ManagedServices;->getServices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->enabledAndUserMatches(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/android/server/notification/NotificationManagerService;->isInteractionVisibleToListener(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v5, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    iput-object v3, v5, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    iput-object p1, v5, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput-object p2, v5, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    iput-object p3, v5, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    iput p4, v5, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$5:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public notifyNotificationChannelGroupChanged(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannelGroup;I)V
    .locals 8

    .line 77
    iget-object v0, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->service:Landroid/os/IInterface;

    .line 78
    move-object v1, v0

    check-cast v1, Landroid/service/notification/INotificationListener;

    .line 79
    iget-object v0, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->mBinderSession:Landroid/app/IBinderSession;

    if-eqz v0, :cond_0

    .line 80
    const-string/jumbo v2, "onNotificationChannelGroupModification"

    invoke-virtual {p0, v0, v2}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->reportBinderTransactionStarting(Landroid/app/IBinderSession;Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    move-object v4, p4

    move v5, p5

    move-wide v6, v2

    move-object v2, p2

    move-object v3, p3

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 81
    :goto_1
    :try_start_0
    invoke-interface/range {v1 .. v7}, Landroid/service/notification/INotificationListener;->onNotificationChannelGroupModification(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannelGroup;IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "unable to notify listener (channel group changed): "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/notification/ManagedServices;->TAG:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final notifyNotificationChannelGroupChanged(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannelGroup;I)V
    .locals 7

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/notification/ManagedServices;->getServices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->enabledAndUserMatches(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lcom/android/server/notification/NotificationManagerService;->isInteractionVisibleToListener(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;

    invoke-direct {v6, v2}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v6, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    iput-object v4, v6, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    iput-object p1, v6, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput-object p2, v6, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    iput-object p3, v6, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    iput p4, v6, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$5:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public notifyPosted(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationRankingUpdate;)V
    .locals 5

    const-string/jumbo v0, "unable to notify listener (posted): "

    iget-object v1, p0, Lcom/android/server/notification/ManagedServices;->TAG:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->service:Landroid/os/IInterface;

    check-cast v2, Landroid/service/notification/INotificationListener;

    iget-object v3, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->mBinderSession:Landroid/app/IBinderSession;

    if-eqz v3, :cond_0

    const-string/jumbo v4, "onNotificationPostedFull"

    invoke-virtual {p0, v3, v4}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->reportBinderTransactionStarting(Landroid/app/IBinderSession;Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v2, p2, p3, v3, v4}, Landroid/service/notification/INotificationListener;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationRankingUpdate;J)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public notifyPostedLocked(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->notifyPostedLocked(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;Z)V

    return-void
.end method

.method public notifyPostedLocked(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->prepareNotifyPostedLocked(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    iget-object p3, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p3, p3, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyRankingUpdate(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;Landroid/service/notification/NotificationRankingUpdate;)V
    .locals 5

    const-string/jumbo v0, "unable to notify listener (ranking update): "

    iget-object v1, p0, Lcom/android/server/notification/ManagedServices;->TAG:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->service:Landroid/os/IInterface;

    check-cast v2, Landroid/service/notification/INotificationListener;

    iget-object v3, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->mBinderSession:Landroid/app/IBinderSession;

    if-eqz v3, :cond_0

    const-string/jumbo v4, "onNotificationRankingUpdate"

    invoke-virtual {p0, v3, v4}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->reportBinderTransactionStarting(Landroid/app/IBinderSession;Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v2, p2, v3, v4}, Landroid/service/notification/INotificationListener;->onNotificationRankingUpdate(Landroid/service/notification/NotificationRankingUpdate;J)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public final notifyRankingUpdateLocked(Ljava/util/List;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/notification/ManagedServices;->getServices()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :cond_1
    :goto_1
    if-ge v4, v3, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    invoke-virtual {v5}, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->isEnabledForUser()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v6

    iget-object v7, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v7, v5, v6}, Lcom/android/server/notification/NotificationManagerService;->isInteractionVisibleToListener(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    iget v6, v5, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->targetSdkVersion:I

    const/16 v8, 0x1c

    if-lt v6, v8, :cond_4

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v0

    :cond_3
    if-ge v9, v8, :cond_4

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/android/server/notification/NotificationRecord;

    iget-object v11, v10, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v10}, Lcom/android/server/notification/NotificationRecord;->getNotificationType()I

    move-result v10

    invoke-virtual {v7, v11, v10, v5}, Lcom/android/server/notification/NotificationManagerService;->isVisibleToListener(Landroid/service/notification/StatusBarNotification;ILcom/android/server/notification/ManagedServices$ManagedServiceInfo;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_4
    if-nez v1, :cond_1

    :goto_2
    invoke-virtual {v7, v5}, Lcom/android/server/notification/NotificationManagerService;->makeRankingUpdateLocked(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;)Landroid/service/notification/NotificationRankingUpdate;

    move-result-object v6

    iget-object v7, v7, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v8, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda7;

    invoke-direct {v8, v0}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v8, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput-object v5, v8, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    iput-object v6, v8, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public notifyRemoved(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationRankingUpdate;Landroid/service/notification/NotificationStats;I)V
    .locals 10

    const-string/jumbo v1, "unable to notify listener (removed): "

    iget-object v2, p0, Lcom/android/server/notification/ManagedServices;->TAG:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->service:Landroid/os/IInterface;

    move-object v3, v0

    check-cast v3, Landroid/service/notification/INotificationListener;

    :try_start_0
    iget v0, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->uid:I

    const-wide/32 v4, 0xa732a34

    invoke-static {v4, v5, v0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    if-eq p5, v0, :cond_0

    const/16 v0, 0x15

    if-ne p5, v0, :cond_1

    :cond_0
    const/16 p5, 0x11

    :cond_1
    iget v0, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->uid:I

    const-wide/32 v4, 0xba84d90

    invoke-static {v4, v5, v0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x16

    if-ne p5, v0, :cond_2

    const/16 p5, 0xa

    :cond_2
    move v7, p5

    const-string/jumbo p5, "onNotificationRemovedFull"

    iget-object v0, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->mBinderSession:Landroid/app/IBinderSession;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p5}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->reportBinderTransactionStarting(Landroid/app/IBinderSession;Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    move-object v6, p4

    move-wide v8, v4

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v3 .. v9}, Landroid/service/notification/INotificationListener;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationRankingUpdate;Landroid/service/notification/NotificationStats;IJ)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method

.method public final notifyRemovedLocked(Lcom/android/server/notification/NotificationRecord;ILandroid/service/notification/NotificationStats;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    iget-object v4, v0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v4, Lcom/android/server/notification/NotificationManagerService;->mStrongAuthTracker:Lcom/android/server/notification/NotificationManagerService$StrongAuthTracker;

    iget-object v5, v5, Lcom/android/server/notification/NotificationManagerService$StrongAuthTracker;->mUserInLockDownMode:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->cloneLight()Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    iget-boolean v7, v1, Lcom/android/server/notification/NotificationRecord;->mSensitiveContent:Z

    invoke-virtual {v0}, Lcom/android/server/notification/ManagedServices;->getServices()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v12, v6

    const/4 v11, 0x0

    :goto_0
    if-ge v12, v9, :cond_9

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationRecord;->getNotificationType()I

    move-result v14

    invoke-virtual {v4, v3, v14, v13}, Lcom/android/server/notification/NotificationManagerService;->isVisibleToListener(Landroid/service/notification/StatusBarNotification;ILcom/android/server/notification/ManagedServices$ManagedServiceInfo;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v14, v1, Lcom/android/server/notification/NotificationRecord;->mHidden:Z

    const/16 v15, 0x1c

    const/16 v6, 0xe

    if-eqz v14, :cond_2

    if-eq v2, v6, :cond_2

    iget v14, v13, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->targetSdkVersion:I

    if-ge v14, v15, :cond_2

    goto :goto_1

    :cond_2
    if-ne v2, v6, :cond_3

    iget v6, v13, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->targetSdkVersion:I

    if-lt v6, v15, :cond_3

    :goto_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    iget v6, v13, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->uid:I

    invoke-virtual {v0, v6}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->isUidTrusted(I)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v11, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v0, v3}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->redactSbnForOtp(Landroid/service/notification/StatusBarNotification;)Landroid/service/notification/StatusBarNotification;

    move-result-object v11

    :cond_5
    iget-object v14, v4, Lcom/android/server/notification/NotificationManagerService;->mAssistants:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    iget-object v15, v13, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->service:Landroid/os/IInterface;

    if-nez v15, :cond_6

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    invoke-virtual {v14, v15}, Lcom/android/server/notification/ManagedServices;->getServiceFromTokenLocked(Landroid/os/IInterface;)Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    move-result-object v14

    if-eqz v14, :cond_7

    move-object/from16 v14, p3

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v14, 0x0

    :goto_4
    if-eqz v6, :cond_8

    move-object v6, v11

    goto :goto_5

    :cond_8
    move-object v6, v5

    :goto_5
    invoke-virtual {v4, v13}, Lcom/android/server/notification/NotificationManagerService;->makeRankingUpdateLocked(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;)Landroid/service/notification/NotificationRankingUpdate;

    move-result-object v15

    iget-object v10, v4, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    move-object/from16 v16, v3

    new-instance v3, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;

    move-object/from16 v17, v5

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    iput-object v13, v3, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    iput-object v6, v3, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    iput v2, v3, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$5:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    goto :goto_1

    :cond_9
    iget-object v2, v4, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v3, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPackagesChanged(Z[Ljava/lang/String;[I)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/notification/ManagedServices;->onPackagesChanged(Z[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    :try_start_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget-object v2, p2, v1

    aget v3, p3, v1

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_1

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_0

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    array-length v1, p2

    if-ge p1, v1, :cond_4

    aget-object v1, p2, p1

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_4
    if-ltz v2, :cond_3

    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/NotificationListenerFilter;

    new-instance v4, Landroid/content/pm/VersionedPackage;

    aget v5, p3, p1

    invoke-direct {v4, v1, v5}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/service/notification/NotificationListenerFilter;->removePackage(Landroid/content/pm/VersionedPackage;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onServiceAdded(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;)V
    .locals 9

    const-string/jumbo v0, "Trim appInfo.metaData = "

    const-string/jumbo v1, "onServiceAdded : add "

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/notification/NotificationManagerService;->isCallerSystemOrPhone()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v5, "android.permission.STATUS_BAR_SERVICE"

    const/4 v6, -0x1

    iget v7, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->uid:I

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->isSystemUi:Z

    iget-object v2, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->service:Landroid/os/IInterface;

    check-cast v2, Landroid/service/notification/INotificationListener;

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v5, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v6, p1}, Lcom/android/server/notification/NotificationManagerService;->makeRankingUpdateLocked(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;)Landroid/service/notification/NotificationRankingUpdate;

    move-result-object v6

    invoke-virtual {p0, p1, v4}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->updateUriPermissionsForActiveNotificationsLocked(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;Z)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v5, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->uid:I

    iget-object v7, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->isAppTrustedNotificationListenerService(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mTrustedListenerUids:Landroid/util/ArraySet;

    monitor-enter v5

    :try_start_1
    iget-object v7, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mTrustedListenerUids:Landroid/util/ArraySet;

    iget v8, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->uid:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mTrustListenerUpdateHistory:Ljava/util/ArrayList;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->uid:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-object v1, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->mBinderSession:Landroid/app/IBinderSession;

    if-eqz v1, :cond_2

    const-string/jumbo v5, "onListenerConnected"

    invoke-virtual {p0, v1, v5}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->reportBinderTransactionStarting(Landroid/app/IBinderSession;Ljava/lang/String;)J

    move-result-wide v7

    new-instance v5, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$1;

    invoke-direct {v5, p0, v1}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$1;-><init>(Lcom/android/server/notification/NotificationManagerService$NotificationListeners;Landroid/app/IBinderSession;)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    :goto_2
    :try_start_2
    invoke-interface {v2, v6, v5, v7, v8}, Landroid/service/notification/INotificationListener;->onListenerConnected(Landroid/service/notification/NotificationRankingUpdate;Landroid/service/notification/IDispatchCompletionListener;J)V

    iget-boolean v1, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->isSystem:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_3

    :try_start_3
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x80

    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/notification/ManagedServices;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "com.samsung.android.notification.listener.trim"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mLightTrimListeners:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_3
    :goto_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public final onServiceRemovedLocked(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;)V
    .locals 7

    const-string/jumbo v0, "onServiceRemovedLocked : remove "

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->updateUriPermissionsForActiveNotificationsLocked(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;Z)V

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    sget-boolean v3, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    invoke-virtual {v2, p1, v1}, Lcom/android/server/notification/NotificationManagerService;->removeDisabledHints(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mupdateListenerHintsLocked(Lcom/android/server/notification/NotificationManagerService;)V

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mupdateEffectsSuppressorLocked(Lcom/android/server/notification/NotificationManagerService;)V

    :cond_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mTrustedListenerUids:Landroid/util/ArraySet;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mSystemUIUid:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const-string/jumbo v3, "com.android.systemui"

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v2

    iput v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mSystemUIUid:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mSystemUIUid:I

    iget v3, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->uid:I

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mTrustListenerUpdateHistory:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->uid:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mTrustedListenerUids:Landroid/util/ArraySet;

    iget v2, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mLightTrimListeners:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onUserRemoved(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/server/notification/ManagedServices;->onUserRemoved(I)V

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public prepareNotifyPostedLocked(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;Z)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/notification/NotificationRecord;",
            "Lcom/android/server/notification/NotificationRecord;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/server/notification/ManagedServices;->TAG:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    iget-object v5, v0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v6, v5, Lcom/android/server/notification/NotificationManagerService;->mStrongAuthTracker:Lcom/android/server/notification/NotificationManagerService$StrongAuthTracker;

    iget-object v6, v6, Lcom/android/server/notification/NotificationManagerService$StrongAuthTracker;->mUserInLockDownMode:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-boolean v4, v1, Lcom/android/server/notification/NotificationRecord;->isCanceled:Z

    if-eqz v4, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v6, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    iget-object v9, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_2
    move-object v9, v8

    :goto_0
    iget-boolean v10, v1, Lcom/android/server/notification/NotificationRecord;->mSensitiveContent:Z

    if-eqz v2, :cond_3

    iget-boolean v11, v2, Lcom/android/server/notification/NotificationRecord;->mSensitiveContent:Z

    goto :goto_1

    :cond_3
    move v11, v7

    :goto_1
    iget-boolean v12, v5, Lcom/android/server/notification/NotificationManagerService;->mRedactOtpNotifications:Z

    invoke-virtual {v0}, Lcom/android/server/notification/ManagedServices;->getServices()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object v15, v8

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_2
    if-ge v7, v14, :cond_25

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v7, v7, 0x1

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    move-object/from16 v19, v8

    iget v8, v7, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->uid:I

    invoke-virtual {v0, v8}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->isUidTrusted(I)Z

    move-result v8

    move/from16 v21, v8

    if-eqz v12, :cond_4

    if-eqz v10, :cond_4

    if-nez v21, :cond_4

    const/16 v22, 0x1

    goto :goto_3

    :cond_4
    const/16 v22, 0x0

    :goto_3
    if-eqz v12, :cond_5

    if-eqz v11, :cond_5

    if-nez v21, :cond_5

    const/16 v21, 0x1

    goto :goto_4

    :cond_5
    const/16 v21, 0x0

    :goto_4
    invoke-virtual {v1}, Lcom/android/server/notification/NotificationRecord;->getNotificationType()I

    move-result v8

    invoke-virtual {v5, v6, v8, v7}, Lcom/android/server/notification/NotificationManagerService;->isVisibleToListener(Landroid/service/notification/StatusBarNotification;ILcom/android/server/notification/ManagedServices$ManagedServiceInfo;)Z

    move-result v8

    if-eqz v9, :cond_6

    move/from16 v24, v8

    invoke-virtual {v2}, Lcom/android/server/notification/NotificationRecord;->getNotificationType()I

    move-result v8

    invoke-virtual {v5, v9, v8, v7}, Lcom/android/server/notification/NotificationManagerService;->isVisibleToListener(Landroid/service/notification/StatusBarNotification;ILcom/android/server/notification/ManagedServices$ManagedServiceInfo;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v25, 0x1

    goto :goto_5

    :cond_6
    move/from16 v24, v8

    :cond_7
    const/16 v25, 0x0

    :goto_5
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v26, v10

    const v10, 0xb792f1

    move/from16 v27, v11

    const-string/jumbo v11, "com.android.systemui"

    if-ne v8, v10, :cond_8

    :try_start_1
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "com.samsung.android.app.aodservice"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v7, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    if-nez v25, :cond_b

    if-nez v24, :cond_b

    const-string/jumbo v8, "com.google.android.ext.services"

    iget-object v10, v7, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "skip send NotificationListenerService - isn\'t visible, ManagedServiceInfo = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/android/server/notification/NotificationRecord;->getNotificationType()I

    move-result v8

    invoke-static {v5, v9, v8, v7}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$misVisibleToListenerForLog(Lcom/android/server/notification/NotificationManagerService;Landroid/service/notification/StatusBarNotification;ILcom/android/server/notification/ManagedServices$ManagedServiceInfo;)V

    :cond_a
    invoke-virtual {v1}, Lcom/android/server/notification/NotificationRecord;->getNotificationType()I

    move-result v8

    invoke-static {v5, v6, v8, v7}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$misVisibleToListenerForLog(Lcom/android/server/notification/NotificationManagerService;Landroid/service/notification/StatusBarNotification;ILcom/android/server/notification/ManagedServices$ManagedServiceInfo;)V

    goto :goto_6

    :cond_b
    iget-boolean v8, v1, Lcom/android/server/notification/NotificationRecord;->mHidden:Z

    const/16 v10, 0x1c

    if-eqz v8, :cond_d

    iget v8, v7, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->targetSdkVersion:I

    if-ge v8, v10, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "skip send NotificationListenerService - hidden, ManagedServiceInfo = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_6
    move-object/from16 v8, v19

    move/from16 v7, v20

    move/from16 v10, v26

    move/from16 v11, v27

    goto/16 :goto_2

    :cond_d
    if-nez v19, :cond_f

    if-eqz v22, :cond_e

    invoke-virtual {v0, v6}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->redactSbnForOtp(Landroid/service/notification/StatusBarNotification;)Landroid/service/notification/StatusBarNotification;

    move-result-object v8

    goto :goto_7

    :cond_e
    move-object/from16 v8, v19

    :goto_7
    if-eqz v8, :cond_10

    new-instance v15, Lcom/android/server/notification/NotificationManagerService$TrimCache;

    invoke-direct {v15, v5, v8}, Lcom/android/server/notification/NotificationManagerService$TrimCache;-><init>(Lcom/android/server/notification/NotificationManagerService;Landroid/service/notification/StatusBarNotification;)V

    goto :goto_8

    :cond_f
    move-object/from16 v8, v19

    :cond_10
    :goto_8
    if-nez v22, :cond_14

    iget-object v10, v5, Lcom/android/server/notification/NotificationManagerService;->mListeners:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    iget-object v10, v10, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mLightTrimListeners:Landroid/util/ArraySet;

    invoke-virtual {v10, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v28, v8

    const/4 v8, 0x1

    if-ne v10, v8, :cond_12

    if-nez v17, :cond_11

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->cloneLight()Landroid/service/notification/StatusBarNotification;

    move-result-object v8

    move-object/from16 v17, v8

    :cond_11
    move-object/from16 v8, v17

    goto :goto_9

    :cond_12
    if-nez v18, :cond_13

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->clone()Landroid/service/notification/StatusBarNotification;

    move-result-object v8

    move-object/from16 v18, v8

    :cond_13
    move-object/from16 v8, v17

    move-object/from16 v17, v18

    :goto_9
    move-object/from16 v36, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v36

    goto :goto_a

    :cond_14
    move-object/from16 v28, v8

    iget-object v8, v15, Lcom/android/server/notification/NotificationManagerService$TrimCache;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v8, v8, Lcom/android/server/notification/NotificationManagerService;->mListeners:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    iget-object v8, v8, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mLightTrimListeners:Landroid/util/ArraySet;

    invoke-virtual {v8, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_16

    iget-object v8, v15, Lcom/android/server/notification/NotificationManagerService$TrimCache;->sbnCloneLight:Landroid/service/notification/StatusBarNotification;

    if-nez v8, :cond_15

    iget-object v8, v15, Lcom/android/server/notification/NotificationManagerService$TrimCache;->heavy:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->cloneLight()Landroid/service/notification/StatusBarNotification;

    move-result-object v8

    iput-object v8, v15, Lcom/android/server/notification/NotificationManagerService$TrimCache;->sbnCloneLight:Landroid/service/notification/StatusBarNotification;

    :cond_15
    iget-object v8, v15, Lcom/android/server/notification/NotificationManagerService$TrimCache;->sbnCloneLight:Landroid/service/notification/StatusBarNotification;

    goto :goto_a

    :cond_16
    iget-object v8, v15, Lcom/android/server/notification/NotificationManagerService$TrimCache;->sbnClone:Landroid/service/notification/StatusBarNotification;

    if-nez v8, :cond_17

    iget-object v8, v15, Lcom/android/server/notification/NotificationManagerService$TrimCache;->heavy:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->clone()Landroid/service/notification/StatusBarNotification;

    move-result-object v8

    iput-object v8, v15, Lcom/android/server/notification/NotificationManagerService$TrimCache;->sbnClone:Landroid/service/notification/StatusBarNotification;

    :cond_17
    iget-object v8, v15, Lcom/android/server/notification/NotificationManagerService$TrimCache;->sbnClone:Landroid/service/notification/StatusBarNotification;

    :goto_a
    if-eqz v2, :cond_1a

    iget-object v10, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    if-eqz v10, :cond_1a

    iget-object v10, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    iget v10, v10, Landroid/app/Notification;->flags:I

    const/high16 v29, 0x10000

    and-int v10, v10, v29

    if-lez v10, :cond_1a

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    iget v10, v10, Landroid/app/Notification;->flags:I

    and-int v10, v10, v29

    if-lez v10, :cond_1a

    iget-boolean v10, v7, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->isSystemUi:Z

    if-eqz v10, :cond_18

    invoke-virtual {v5, v7}, Lcom/android/server/notification/NotificationManagerService;->makeRankingUpdateLocked(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;)Landroid/service/notification/NotificationRankingUpdate;

    move-result-object v2

    new-instance v5, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;

    const/4 v10, 0x1

    invoke-direct {v5, v10}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;-><init>(I)V

    iput-object v0, v5, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;->f$0:Ljava/lang/Object;

    iput-object v7, v5, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;->f$1:Ljava/lang/Object;

    iput-object v8, v5, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;->f$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;->f$3:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_18
    sget-boolean v8, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    if-eqz v8, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "prepareNotifyPostedLocked: direct reply update, skipping post to "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    :goto_b
    move/from16 v22, v12

    goto/16 :goto_f

    :cond_1a
    sget-boolean v10, Lcom/android/server/notification/NmRune;->NM_SUPPORT_AI_NOTIFICATION_PRIORITY:Z

    if-eqz v10, :cond_1e

    if-eqz v2, :cond_1e

    iget-object v10, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    if-eqz v10, :cond_1e

    iget-object v10, v2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    iget v10, v10, Landroid/app/Notification;->flags:I

    const/high16 v23, 0x100000

    and-int v10, v10, v23

    if-lez v10, :cond_1e

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    iget v10, v10, Landroid/app/Notification;->flags:I

    and-int v10, v10, v23

    if-lez v10, :cond_1e

    iget-object v10, v7, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    const-string/jumbo v10, "com.samsung.accessory.budsunitemgr"

    iget-object v11, v7, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_c

    :cond_1b
    sget-boolean v8, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    if-eqz v8, :cond_19

    const-string/jumbo v8, "NotiSummaryManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "prepareNotifyPostedLocked: summarization/priority update, skipping post to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_1c
    :goto_c
    if-eqz v22, :cond_1d

    if-nez v28, :cond_1d

    invoke-virtual {v0, v6}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->redactSbnForOtp(Landroid/service/notification/StatusBarNotification;)Landroid/service/notification/StatusBarNotification;

    move-result-object v10

    new-instance v11, Lcom/android/server/notification/NotificationManagerService$TrimCache;

    invoke-direct {v11, v5, v10}, Lcom/android/server/notification/NotificationManagerService$TrimCache;-><init>(Lcom/android/server/notification/NotificationManagerService;Landroid/service/notification/StatusBarNotification;)V

    move-object/from16 v28, v10

    move-object v15, v11

    :cond_1d
    invoke-virtual {v5, v7}, Lcom/android/server/notification/NotificationManagerService;->makeRankingUpdateLocked(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;)Landroid/service/notification/NotificationRankingUpdate;

    move-result-object v10

    new-instance v11, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;

    move/from16 v22, v12

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;-><init>(I)V

    iput-object v0, v11, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;->f$0:Ljava/lang/Object;

    iput-object v7, v11, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;->f$1:Ljava/lang/Object;

    iput-object v8, v11, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;->f$2:Ljava/lang/Object;

    iput-object v10, v11, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;->f$3:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move/from16 v7, v20

    move/from16 v12, v22

    move/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v8, v28

    goto/16 :goto_2

    :cond_1e
    move/from16 v22, v12

    if-nez p3, :cond_1f

    iget v10, v7, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->targetSdkVersion:I

    const/16 v11, 0x1c

    if-lt v10, v11, :cond_1f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "skip send NotificationListenerService - notifyAllListeners is false, ManagedServiceInfo = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_1f
    invoke-virtual {v5, v7}, Lcom/android/server/notification/NotificationManagerService;->makeRankingUpdateLocked(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;)Landroid/service/notification/NotificationRankingUpdate;

    move-result-object v10

    if-eqz v25, :cond_23

    if-nez v24, :cond_23

    if-eqz v21, :cond_20

    if-nez v16, :cond_20

    invoke-virtual {v0, v9}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->redactSbnForOtp(Landroid/service/notification/StatusBarNotification;)Landroid/service/notification/StatusBarNotification;

    move-result-object v8

    move-object/from16 v16, v8

    :cond_20
    if-eqz v21, :cond_21

    invoke-virtual/range {v16 .. v16}, Landroid/service/notification/StatusBarNotification;->cloneLight()Landroid/service/notification/StatusBarNotification;

    move-result-object v8

    goto :goto_e

    :cond_21
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->cloneLight()Landroid/service/notification/StatusBarNotification;

    move-result-object v8

    :goto_e
    new-instance v11, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;-><init>(I)V

    iput-object v0, v11, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;->f$0:Ljava/lang/Object;

    iput-object v7, v11, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;->f$1:Ljava/lang/Object;

    iput-object v8, v11, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;->f$2:Ljava/lang/Object;

    iput-object v10, v11, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;->f$3:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "skip send NotificationListenerService - became invisible, ManagedServiceInfo = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_22

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/android/server/notification/NotificationRecord;->getNotificationType()I

    move-result v8

    invoke-static {v5, v9, v8, v7}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$misVisibleToListenerForLog(Lcom/android/server/notification/NotificationManagerService;Landroid/service/notification/StatusBarNotification;ILcom/android/server/notification/ManagedServices$ManagedServiceInfo;)V

    :cond_22
    invoke-virtual {v1}, Lcom/android/server/notification/NotificationRecord;->getNotificationType()I

    move-result v8

    invoke-static {v5, v6, v8, v7}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$misVisibleToListenerForLog(Lcom/android/server/notification/NotificationManagerService;Landroid/service/notification/StatusBarNotification;ILcom/android/server/notification/ManagedServices$ManagedServiceInfo;)V

    goto/16 :goto_d

    :cond_23
    iget v11, v7, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->userid:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_24

    const/4 v11, 0x0

    :cond_24
    iget-object v12, v7, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v1, v2, v12, v11}, Lcom/android/server/notification/NotificationManagerService;->updateUriPermissions(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;Ljava/lang/String;I)V

    iget-object v12, v5, Lcom/android/server/notification/NotificationManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    iget v2, v7, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v32

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v31, 0x0

    move/from16 v30, v11

    move-object/from16 v29, v12

    invoke-virtual/range {v29 .. v35}, Landroid/content/pm/PackageManagerInternal;->grantImplicitAccess(ILandroid/content/Intent;IIZZ)V

    new-instance v2, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;

    const/4 v11, 0x4

    invoke-direct {v2, v11}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;->f$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;->f$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;->f$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda39;->f$3:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_f
    move-object/from16 v2, p2

    goto/16 :goto_d

    :cond_25
    return-object v4

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Could not notify listeners for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4
.end method

.method public final readExtraTag(Ljava/lang/String;Lcom/android/modules/utils/TypedXmlPullParser;Landroid/app/backup/BackupRestoreEventLogger;)V
    .locals 10

    const-string/jumbo v0, "request_listeners"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {p2, p1}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    const-string/jumbo v2, "listener"

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "user"

    invoke-static {p2, v2}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "component"

    invoke-static {p2, v3}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v5

    const/16 v6, 0xf

    :cond_1
    :goto_1
    invoke-static {p2, v5}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo v7, "allowed"

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v6, "types"

    invoke-static {p2, v6}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_2
    const-string/jumbo v7, "disallowed"

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v7, "pkg"

    invoke-static {p2, v7}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "uid"

    invoke-static {p2, v8}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Landroid/content/pm/VersionedPackage;

    invoke-direct {v9, v7, v8}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Landroid/service/notification/NotificationListenerFilter;

    invoke-direct {v5, v6, v4}, Landroid/service/notification/NotificationListenerFilter;-><init>(ILandroid/util/ArraySet;)V

    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v6, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iget-object v3, p0, Lcom/android/server/notification/ManagedServices;->TAG:Ljava/lang/String;

    const-string v4, "Failed to restore NLS restriction"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz p3, :cond_5

    const-string/jumbo p0, "notifications:nls_restricted"

    invoke-virtual {p3, p0, v0}, Landroid/app/backup/BackupRestoreEventLogger;->logItemsRestored(Ljava/lang/String;I)V

    const-string/jumbo p0, "notifications:nls_restricted"

    const-string/jumbo p1, "notifications:invalid_xml_parsing"

    invoke-virtual {p3, p0, v1, p1}, Landroid/app/backup/BackupRestoreEventLogger;->logItemsRestoreFailed(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final redactSbnForOtp(Landroid/service/notification/StatusBarNotification;)Landroid/service/notification/StatusBarNotification;
    .locals 11

    iget-object v0, p0, Lcom/android/server/notification/ManagedServices;->mContext:Landroid/content/Context;

    const v1, 0x1040dd3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    new-instance v4, Landroid/app/Notification;

    invoke-direct {v4}, Landroid/app/Notification;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification;->cloneInto(Landroid/app/Notification;Z)V

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v7, "android.appInfo"

    const-class v8, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    iget-object v7, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    if-eqz v6, :cond_0

    iget-object v8, v7, Lcom/android/server/notification/NotificationManagerService;->mPackageManagerClient:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "StatusBarNotification "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " does not have ApplicationInfo. Did you pass in a \'cloneLight\' notification?"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/android/server/notification/ManagedServices;->TAG:Ljava/lang/String;

    invoke-static {v8, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    new-instance v8, Landroid/app/Notification$Builder;

    invoke-virtual {v7}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v8, v7, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    new-array v6, v5, [Landroid/app/Notification$Action;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setActions([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v4

    const-class v6, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {v3, v6}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroid/app/Notification;->isBubbleNotification()Z

    new-instance v3, Landroid/app/Person$Builder;

    invoke-direct {v3}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {v3, v7}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v3

    new-instance v6, Landroid/app/Notification$MessagingStyle;

    invoke-direct {v6, v3}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    new-instance v8, Landroid/app/Notification$MessagingStyle$Message;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v8, v0, v9, v10, v3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    invoke-virtual {v6, v8}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_1
    iget-object v0, v2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, v2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v0, v0

    if-ge v5, v0, :cond_2

    new-instance v0, Landroid/app/Notification$Action$Builder;

    iget-object v3, v2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object v3, v3, v5

    invoke-direct {v0, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/app/Notification$Action;)V

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    iget-object v3, p0, Lcom/android/server/notification/ManagedServices;->mContext:Landroid/content/Context;

    const v6, 0x1040dd2

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-class v0, Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v2, v0}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object p0, p0, Lcom/android/server/notification/ManagedServices;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v0, v7}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v0, v7}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_3
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "android.title.big"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "android.title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "android.subText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "android.textLines"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "android.largeIcon.big"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/service/notification/StatusBarNotification;->cloneShallow(Landroid/app/Notification;)Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    return-object p0
.end method

.method public final reportBinderTransactionStarting(Landroid/app/IBinderSession;Ljava/lang/String;)J
    .locals 0

    :try_start_0
    invoke-interface {p1, p2}, Landroid/app/IBinderSession;->binderTransactionStarting(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/notification/ManagedServices;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "Local call threw a remote exception"

    invoke-static {p0, p2, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final setPackageOrComponentEnabled(ILjava/lang/String;ZZZ)Z
    .locals 7

    const-string/jumbo p3, "setPackageOrComponentEnabled : add "

    const-string/jumbo v0, "setPackageOrComponentEnabled : remove "

    const/4 v4, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-super/range {v1 .. v6}, Lcom/android/server/notification/ManagedServices;->setPackageOrComponentEnabled(ILjava/lang/String;ZZZ)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v3}, Lcom/android/server/notification/ManagedServices;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, p1, Lcom/android/server/notification/NotificationManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 p4, 0x0

    invoke-virtual {p1, p0, p4, p5, v2}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result p1

    if-nez v5, :cond_3

    if-ltz p1, :cond_3

    iget-object p2, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mTrustedListenerUids:Landroid/util/ArraySet;

    monitor-enter p2

    :try_start_0
    iget v3, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mSystemUIUid:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const-string/jumbo v4, "com.android.systemui"

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v6

    invoke-virtual {v3, v4, p4, p5, v6}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result p4

    iput p4, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mSystemUIUid:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget p4, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mSystemUIUid:I

    if-eq p4, p1, :cond_2

    iget-object p4, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mTrustListenerUpdateHistory:Ljava/util/ArrayList;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p4, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mTrustedListenerUids:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    if-ltz p1, :cond_4

    invoke-virtual {v1, p1, p0}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->isAppTrustedNotificationListenerService(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mTrustedListenerUids:Landroid/util/ArraySet;

    monitor-enter p0

    :try_start_1
    iget-object p2, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mTrustedListenerUids:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object p2, v1, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mTrustListenerUpdateHistory:Ljava/util/ArrayList;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    :goto_3
    iget-object p0, v1, Lcom/android/server/notification/ManagedServices;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "android.app.action.NOTIFICATION_LISTENER_ENABLED_CHANGED"

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2, p1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final updateUriPermissionsForActiveNotificationsLocked(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;Z)V
    .locals 12

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    :try_start_0
    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v8, v5

    check-cast v8, Lcom/android/server/notification/NotificationRecord;

    if-eqz p2, :cond_0

    iget-object v5, v8, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Lcom/android/server/notification/NotificationRecord;->getNotificationType()I

    move-result v6

    invoke-virtual {v0, v5, v6, p1}, Lcom/android/server/notification/NotificationManagerService;->isVisibleToListener(Landroid/service/notification/StatusBarNotification;ILcom/android/server/notification/ManagedServices$ManagedServiceInfo;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-boolean v5, v8, Lcom/android/server/notification/NotificationRecord;->mHidden:Z

    if-eqz v5, :cond_1

    iget v5, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->targetSdkVersion:I

    const/16 v6, 0x1c

    if-ge v5, v6, :cond_1

    goto :goto_0

    :cond_1
    iget v5, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->userid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    move v10, v3

    goto :goto_1

    :cond_2
    move v10, v5

    :goto_1
    iget-object v5, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->component:Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7, v5, v10}, Lcom/android/server/notification/NotificationManagerService;->updateUriPermissions(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/notification/NotificationManagerService;->updateUriPermissions(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    return-void

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const-string/jumbo p2, "grant"

    goto :goto_3

    :cond_5
    const-string/jumbo p2, "revoke"

    :goto_3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Uri permissions to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/notification/ManagedServices;->TAG:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final writeExtraXmlTags(Lcom/android/modules/utils/TypedXmlSerializer;Landroid/app/backup/BackupRestoreEventLogger;)V
    .locals 8

    const-string/jumbo v0, "request_listeners"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mRequestedNotificationListeners:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/service/notification/NotificationListenerFilter;

    const-string/jumbo v6, "listener"

    invoke-interface {p1, v1, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "component"

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v6, v7}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v6, "user"

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p1, v6, v4}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    const-string/jumbo v4, "allowed"

    invoke-interface {p1, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "types"

    invoke-virtual {v5}, Landroid/service/notification/NotificationListenerFilter;->getTypes()I

    move-result v6

    invoke-static {p1, v4, v6}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    const-string/jumbo v4, "allowed"

    invoke-interface {p1, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v5}, Landroid/service/notification/NotificationListenerFilter;->getDisallowedPackages()Landroid/util/ArraySet;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/VersionedPackage;

    invoke-virtual {v5}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string/jumbo v6, "disallowed"

    invoke-interface {p1, v1, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "pkg"

    invoke-virtual {v5}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v6, v7}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v6, "uid"

    invoke-virtual {v5}, Landroid/content/pm/VersionedPackage;->getVersionCode()I

    move-result v5

    invoke-static {p1, v6, v5}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    const-string/jumbo v5, "disallowed"

    invoke-interface {p1, v1, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string/jumbo v4, "listener"

    invoke-interface {p1, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p0, "request_listeners"

    invoke-interface {p1, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p2, :cond_3

    const-string/jumbo p0, "notifications:nls_restricted"

    invoke-virtual {p2, p0, v3}, Landroid/app/backup/BackupRestoreEventLogger;->logItemsBackedUp(Ljava/lang/String;I)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
