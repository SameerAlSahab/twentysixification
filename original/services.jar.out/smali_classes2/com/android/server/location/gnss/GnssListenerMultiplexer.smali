.class public abstract Lcom/android/server/location/gnss/GnssListenerMultiplexer;
.super Lcom/android/server/location/listeners/ListenerMultiplexer;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAppForegroundChangedListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda4;

.field public final mAppForegroundHelper:Lcom/android/server/location/injector/SystemAppForegroundHelper;

.field public final mBackgroundThrottlePackageWhitelistChangedListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda2;

.field public final mLocationManagerInternal:Landroid/location/LocationManagerInternal;

.field public final mLocationPackageBlacklistChangedListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda3;

.field public final mLocationPermissionsHelper:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

.field public final mLocationPermissionsListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$1;

.field public final mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

.field public final mPackageResetHelper:Lcom/android/server/location/injector/SystemPackageResetHelper;

.field public final mPackageResetResponder:Lcom/android/server/location/gnss/GnssListenerMultiplexer$2;

.field public final mProviderEnabledChangedListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda1;

.field public final mSettingsHelper:Lcom/android/server/location/injector/SystemSettingsHelper;

.field public final mUserChangedListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda0;

.field public final mUserInfoHelper:Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;


# direct methods
.method public constructor <init>(Lcom/android/server/location/injector/Injector;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/server/location/listeners/ListenerMultiplexer;-><init>()V

    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/GnssListenerMultiplexer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mUserChangedListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda0;

    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/gnss/GnssListenerMultiplexer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mProviderEnabledChangedListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda1;

    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/gnss/GnssListenerMultiplexer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mBackgroundThrottlePackageWhitelistChangedListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda2;

    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/location/gnss/GnssListenerMultiplexer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationPackageBlacklistChangedListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda3;

    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$1;->this$0:Lcom/android/server/location/gnss/GnssListenerMultiplexer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationPermissionsListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$1;

    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/location/gnss/GnssListenerMultiplexer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mAppForegroundChangedListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda4;

    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$2;->this$0:Lcom/android/server/location/gnss/GnssListenerMultiplexer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mPackageResetResponder:Lcom/android/server/location/gnss/GnssListenerMultiplexer$2;

    move-object v0, p1

    check-cast v0, Lcom/android/server/location/LocationManagerService$SystemInjector;

    iget-object v0, v0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mUserInfoHelper:Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mUserInfoHelper:Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;

    check-cast p1, Lcom/android/server/location/LocationManagerService$SystemInjector;

    iget-object v0, p1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mSettingsHelper:Lcom/android/server/location/injector/SystemSettingsHelper;

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mSettingsHelper:Lcom/android/server/location/injector/SystemSettingsHelper;

    iget-object v0, p1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationPermissionsHelper:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationPermissionsHelper:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

    iget-object v0, p1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mAppForegroundHelper:Lcom/android/server/location/injector/SystemAppForegroundHelper;

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mAppForegroundHelper:Lcom/android/server/location/injector/SystemAppForegroundHelper;

    iget-object v0, p1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mPackageResetHelper:Lcom/android/server/location/injector/SystemPackageResetHelper;

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mPackageResetHelper:Lcom/android/server/location/injector/SystemPackageResetHelper;

    const-class v0, Landroid/location/LocationManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManagerInternal;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationManagerInternal:Landroid/location/LocationManagerInternal;

    iget-object p1, p1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    iput-object p1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    return-void
.end method


# virtual methods
.method public final addGnssDataListener(Landroid/os/IBinder;Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->getListenerType()Landroid/location/LocationConstants$LISTENER_TYPE;

    move-result-object v3

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v4

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getPid()I

    move-result v5

    iget-boolean v6, p2, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->mPermitted:Z

    iget-boolean v7, p2, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->mForeground:Z

    const/16 v8, 0x3e8

    const/4 v9, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->addGnssDataListener(Landroid/os/IBinder;Ljava/lang/String;Landroid/location/LocationConstants$LISTENER_TYPE;IIZZIZ)V

    :cond_0
    return-void
.end method

.method public addListener(Ljava/lang/Object;Landroid/location/util/identity/CallerIdentity;Landroid/os/IInterface;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_0

    new-instance v2, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p2, v2, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Lcom/android/server/location/listeners/ListenerMultiplexer;->getRegistrationCountWith(Ljava/util/function/Predicate;)I

    move-result v2

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_1

    :cond_0
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->createRegistration(Ljava/lang/Object;Landroid/location/util/identity/CallerIdentity;Landroid/os/IInterface;)Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/android/server/location/listeners/ListenerMultiplexer;->putRegistration(Ljava/lang/Object;Lcom/android/server/location/listeners/RemovableListenerRegistration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public createRegistration(Ljava/lang/Object;Landroid/location/util/identity/CallerIdentity;Landroid/os/IInterface;)Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;
    .locals 1

    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;-><init>(Lcom/android/server/location/gnss/GnssListenerMultiplexer;Ljava/lang/Object;Landroid/location/util/identity/CallerIdentity;Landroid/os/IInterface;)V

    return-object v0
.end method

.method public abstract getListenerType()Landroid/location/LocationConstants$LISTENER_TYPE;
.end method

.method public final getServiceState()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "unsupported"

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->getServiceState()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isActive(Lcom/android/server/location/listeners/RemovableListenerRegistration;)Z
    .locals 5

    check-cast p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    iget-boolean v1, p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->mPermitted:Z

    if-eqz v1, :cond_9

    iget-boolean p1, p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->mForeground:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mSettingsHelper:Lcom/android/server/location/injector/SystemSettingsHelper;

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result p1

    const/16 v3, 0x3e8

    if-ne p1, v3, :cond_2

    :cond_1
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottlePackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;

    invoke-virtual {p1}, Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;->getValue()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Landroid/util/ArraySet;

    invoke-virtual {p1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottlePackageAllowlistByNsflp:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationManagerInternal:Landroid/location/LocationManagerInternal;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/location/LocationManagerInternal;->isProvider(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_9

    :cond_4
    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->isSystemServer()Z

    move-result p1

    iget-object v3, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationManagerInternal:Landroid/location/LocationManagerInternal;

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mUserInfoHelper:Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;

    const-string/jumbo v4, "gps"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;->getCurrentUserId()I

    move-result p0

    invoke-virtual {v3, v4, p0}, Landroid/location/LocationManagerInternal;->isProviderEnabledForUser(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result p1

    invoke-virtual {v3, v4, p1}, Landroid/location/LocationManagerInternal;->isProviderEnabledForUser(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;->isVisibleUserId(I)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result p0

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper;->isLocationPackageBlacklisted(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public isSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeRegistrations(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3

    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    iget-object v2, v2, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->mRequest:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onRegister()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mUserChangedListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mUserInfoHelper:Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;

    iget-object v1, v1, Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationManagerInternal:Landroid/location/LocationManagerInternal;

    const-string/jumbo v1, "gps"

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mProviderEnabledChangedListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManagerInternal;->addProviderEnabledListener(Ljava/lang/String;Landroid/location/LocationManagerInternal$ProviderEnabledListener;)V

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mBackgroundThrottlePackageWhitelistChangedListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda2;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mSettingsHelper:Lcom/android/server/location/injector/SystemSettingsHelper;

    iget-object v2, v1, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottlePackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;

    invoke-virtual {v2, v0}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->addListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    iget-object v0, v1, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageBlacklist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationPackageBlacklistChangedListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v2}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->addListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    iget-object v0, v1, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    invoke-virtual {v0, v2}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->addListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationPermissionsListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$1;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationPermissionsHelper:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

    iget-object v1, v1, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mAppForegroundChangedListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda4;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mAppForegroundHelper:Lcom/android/server/location/injector/SystemAppForegroundHelper;

    iget-object v1, v1, Lcom/android/server/location/injector/SystemAppForegroundHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mPackageResetHelper:Lcom/android/server/location/injector/SystemPackageResetHelper;

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mPackageResetResponder:Lcom/android/server/location/gnss/GnssListenerMultiplexer$2;

    invoke-virtual {v0, p0}, Lcom/android/server/location/injector/SystemPackageResetHelper;->register(Lcom/android/server/location/injector/PackageResetHelper$Responder;)V

    return-void
.end method

.method public onRegistrationAdded(Ljava/lang/Object;Lcom/android/server/location/listeners/RemovableListenerRegistration;)V
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    check-cast p2, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->addGnssDataListener(Landroid/os/IBinder;Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)V

    return-void
.end method

.method public onRegistrationRemoved(Ljava/lang/Object;Lcom/android/server/location/listeners/RemovableListenerRegistration;)V
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    check-cast p2, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->removeGnssDataListener(Landroid/os/IBinder;Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)V

    return-void
.end method

.method public final onUnregister()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mUserChangedListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mUserInfoHelper:Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;

    iget-object v1, v1, Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationManagerInternal:Landroid/location/LocationManagerInternal;

    const-string/jumbo v1, "gps"

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mProviderEnabledChangedListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManagerInternal;->removeProviderEnabledListener(Ljava/lang/String;Landroid/location/LocationManagerInternal$ProviderEnabledListener;)V

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mBackgroundThrottlePackageWhitelistChangedListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda2;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mSettingsHelper:Lcom/android/server/location/injector/SystemSettingsHelper;

    iget-object v2, v1, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottlePackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;

    invoke-virtual {v2, v0}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->removeListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    iget-object v0, v1, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageBlacklist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationPackageBlacklistChangedListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v2}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->removeListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    iget-object v0, v1, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    invoke-virtual {v0, v2}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->removeListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationPermissionsListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$1;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationPermissionsHelper:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

    iget-object v1, v1, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mAppForegroundChangedListener:Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda4;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mAppForegroundHelper:Lcom/android/server/location/injector/SystemAppForegroundHelper;

    iget-object v1, v1, Lcom/android/server/location/injector/SystemAppForegroundHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mPackageResetHelper:Lcom/android/server/location/injector/SystemPackageResetHelper;

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mPackageResetResponder:Lcom/android/server/location/gnss/GnssListenerMultiplexer$2;

    invoke-virtual {v0, p0}, Lcom/android/server/location/injector/SystemPackageResetHelper;->unregister(Lcom/android/server/location/injector/PackageResetHelper$Responder;)V

    return-void
.end method

.method public final removeGnssDataListener(Landroid/os/IBinder;Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->getListenerType()Landroid/location/LocationConstants$LISTENER_TYPE;

    move-result-object p0

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v1

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getPid()I

    move-result p2

    invoke-virtual {v0, p1, p0, v1, p2}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->removeGnssDataListener(Landroid/os/IBinder;Landroid/location/LocationConstants$LISTENER_TYPE;II)V

    :cond_0
    return-void
.end method

.method public final removeListener(Landroid/os/IInterface;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/location/listeners/ListenerMultiplexer;->removeRegistration(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
