.class public Lcom/android/server/net/NetworkPolicyManagerService;
.super Landroid/net/INetworkPolicyManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final LOGD:Z

.field public static final QUOTA_UNLIMITED_DEFAULT:J

.field public static final TYPE_LIMIT:I = 0x23

.field public static final TYPE_LIMIT_SNOOZED:I = 0x24

.field public static final TYPE_RAPID:I = 0x2d

.field public static final TYPE_WARNING:I = 0x22

.field static final UID_MSG_STATE_CHANGED:I = 0x64

.field public static final isOffPeakEnable:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final mFirewallPoliciesLock:Ljava/lang/Object;

.field public static final mFirewallRules:Landroid/util/SparseIntArray;

.field public static mIsDisabledDataSaver:Z


# instance fields
.field public volatile isOffPeakObserverRegisted:Landroid/util/SparseArray;

.field public final mActiveDataSubIdListener:Lcom/android/server/net/NetworkPolicyManagerService$ActiveDataSubIdListener;

.field public mActiveNetworkType:I

.field public final mActiveNotifs:Landroid/util/ArraySet;

.field public mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field public final mAdminDataAvailableLatch:Ljava/util/concurrent/CountDownLatch;

.field public final mAlertObserver:Lcom/android/server/net/NetworkPolicyManagerService$13;

.field public final mAppIdleTempWhitelistAppIds:Landroid/util/SparseBooleanArray;

.field public final mAppOps:Landroid/app/AppOpsManager;

.field public mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

.field mBackgroundRestrictionDelayMs:J

.field mBackgroundRestrictionLongDelayMs:J

.field mBackgroundRestrictionShortDelayMs:J

.field public final mBackgroundTransitioningUids:Landroid/util/SparseLongArray;

.field public mCallAttributesListener:Lcom/android/server/net/NetworkPolicyManagerService$CallAttributesListener;

.field public final mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field public final mCarrierConfigReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

.field public mChargingState:Z

.field public final mChargingStateReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

.field public final mClock:Ljava/time/Clock;

.field public mConnManager:Landroid/net/ConnectivityManager;

.field public final mConnReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

.field public final mContext:Landroid/content/Context;

.field public final mDdsChangedReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

.field public mDefaultDataPhoneId:I

.field public final mDefaultRestrictBackgroundAllowlistUids:Landroid/util/SparseBooleanArray;

.field public final mDeps:Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;

.field public volatile mDeviceIdleMode:Z

.field public final mDisabledDataSaverReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

.field public final mFirewallChainStates:Landroid/util/SparseBooleanArray;

.field public final mFirewallPolicyFile:Landroid/util/AtomicFile;

.field public final mForegroundActivitiesPidMap:Ljava/util/concurrent/ConcurrentHashMap;

.field public final mHandler:Landroid/os/Handler;

.field public final mHandlerCallback:Lcom/android/server/net/NetworkPolicyManagerService$16;

.field public mHasEpdgCall:Z

.field public final mIPm:Landroid/content/pm/IPackageManager;

.field final mInternetPermissionMap:Landroid/util/SparseBooleanArray;

.field public volatile mIsVideoCall:Z

.field public final mListeners:Landroid/os/RemoteCallbackList;

.field public mLoadedRestrictBackground:Z

.field public final mLogger:Lcom/android/server/net/NetworkPolicyLogger;

.field public volatile mLowPowerStandbyActive:Z

.field public final mLowPowerStandbyAllowlistUids:Landroid/util/SparseBooleanArray;

.field public mMergedSubscriberIds:Ljava/util/List;

.field public mMeteredIfaces:Landroid/util/ArraySet;

.field public final mMeteredIfacesLock:Ljava/lang/Object;

.field public final mMeteredRestrictedUids:Landroid/util/SparseArray;

.field public final mMultipathPolicyTracker:Lcom/android/server/connectivity/MultipathPolicyTracker;

.field public final mNetIdToSubId:Landroid/util/SparseIntArray;

.field public final mNetworkCallback:Lcom/android/server/net/NetworkPolicyManagerService$12;

.field public final mNetworkManager:Landroid/os/INetworkManagementService;

.field public volatile mNetworkManagerReady:Z

.field public final mNetworkMetered:Landroid/util/SparseBooleanArray;

.field public final mNetworkPoliciesSecondLock:Ljava/lang/Object;

.field public final mNetworkPolicy:Landroid/util/ArrayMap;

.field public final mNetworkRoaming:Landroid/util/SparseBooleanArray;

.field public final mNetworkStats:Landroid/app/usage/NetworkStatsManager;

.field public final mNetworkToIfaces:Landroid/util/SparseSetArray;

.field public mNeverApplyRulesToCoreUids:Z

.field public mNextProcessBackgroundUidsTime:J

.field public mOffPeakContentObserver:Lcom/android/server/net/NetworkPolicyManagerService$20;

.field public final mOverLimitNotified:Landroid/util/ArraySet;

.field public final mPackageReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

.field public final mPolicyFile:Landroid/util/AtomicFile;

.field public final mPowerExemptionManager:Landroid/os/PowerExemptionManager;

.field public mPowerManagerInternal:Landroid/os/PowerManagerInternal;

.field public final mPowerSaveAllowlistReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

.field public final mPowerSaveTempWhitelistAppIds:Landroid/util/SparseBooleanArray;

.field public final mPowerSaveWhitelistAppIds:Landroid/util/SparseBooleanArray;

.field public final mPowerSaveWhitelistExceptIdleAppIds:Landroid/util/SparseBooleanArray;

.field public volatile mRestrictBackground:Z

.field public final mRestrictBackgroundAllowlistRevokedUids:Landroid/util/SparseBooleanArray;

.field public mRestrictBackgroundBeforeBsm:Z

.field public volatile mRestrictBackgroundChangedInBsm:Z

.field public mRestrictBackgroundLowPowerMode:Z

.field public volatile mRestrictPower:Z

.field public volatile mRestrictedNetworkingMode:Z

.field public mSetSubscriptionPlansIdCounter:I

.field public final mSetSubscriptionPlansIds:Landroid/util/SparseIntArray;

.field public final mSnoozeReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

.field public final mStatLogger:Lcom/android/internal/util/StatLogger;

.field public final mStatsCallback:Lcom/android/server/net/NetworkPolicyManagerService$StatsCallback;

.field public final mSubIdToCarrierConfig:Landroid/util/SparseArray;

.field public final mSubIdToSubscriberId:Landroid/util/SparseArray;

.field public final mSubscriberIdToSlotId:Ljava/util/concurrent/ConcurrentHashMap;

.field public final mSubscriptionOpportunisticQuota:Landroid/util/SparseLongArray;

.field public final mSubscriptionPlans:Landroid/util/SparseArray;

.field public final mSubscriptionPlansExpirationTime:Landroid/util/SparseLongArray;

.field public final mSubscriptionPlansOwner:Landroid/util/SparseArray;

.field public final mSupportSmartManagerForChina:Z

.field public final mSuppressDefaultPolicy:Z

.field public volatile mSystemReady:Z

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mTetherListener:Lcom/android/server/net/NetworkPolicyManagerService$19;

.field public mTetheringNotiSnooze:J

.field public mTetheringState:Z

.field public final mTetheringWarningBytes:Ljava/util/concurrent/ConcurrentHashMap;

.field public mTetheringWarningObserver:Lcom/android/server/net/NetworkPolicyManagerService$20;

.field public final mTmpUidBlockedState:Landroid/util/SparseArray;

.field public final mToastCheckedUidMap:Ljava/util/concurrent/ConcurrentHashMap;

.field public final mUidBlockedState:Landroid/util/SparseArray;

.field final mUidEventHandler:Landroid/os/Handler;

.field public final mUidEventHandlerCallback:Lcom/android/server/net/NetworkPolicyManagerService$16;

.field public final mUidFirewallOemDenyRules:Landroid/util/SparseIntArray;

.field public final mUidFirewallStandbyRules:Landroid/util/SparseIntArray;

.field public final mUidObserver:Lcom/android/server/net/NetworkPolicyManagerService$4;

.field public final mUidPolicy:Landroid/util/SparseIntArray;

.field public final mUidRemovedReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

.field public final mUidRulesFirstLock:Ljava/lang/Object;

.field public final mUidState:Landroid/util/SparseArray;

.field public final mUidStateCallbackInfos:Landroid/util/SparseArray;

.field public mUsageStats:Landroid/app/usage/UsageStatsManagerInternal;

.field public mUseMeteredFirewallChains:Z

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

.field public mVideoCallLimitAlreadySent:Z

.field public mVideoCallWarningAlreadySent:Z

.field public final mWifiReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

.field public preTotalBytes:J


# direct methods
.method public static -$$Nest$monUidDeletedUL(Lcom/android/server/net/NetworkPolicyManagerService;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/ActivityManagerInternal;->onUidBlockedReasonsChanged(II)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidFirewallStandbyRules:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mBackgroundTransitioningUids:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidFirewallOemDenyRules:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveWhitelistExceptIdleAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveTempWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mAppIdleTempWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidStateCallbackInfos:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidStateCallbackInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static -$$Nest$msetMeteredRestrictedPackagesInternal(Lcom/android/server/net/NetworkPolicyManagerService;Ljava/util/Set;I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const v4, 0x402000

    invoke-virtual {v3, v2, v4, p2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;II)I

    move-result v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_0

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mMeteredRestrictedUids:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mMeteredRestrictedUids:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/server/net/NetworkPolicyManagerService;->handleRestrictedPackagesChangeUL(Ljava/util/Set;Ljava/util/Set;)V

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLogger:Lcom/android/server/net/NetworkPolicyLogger;

    invoke-virtual {p0, v1}, Lcom/android/server/net/NetworkPolicyLogger;->meteredRestrictedPkgsChanged(Ljava/util/Set;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static -$$Nest$msetNetworkTemplateEnabledInner(Lcom/android/server/net/NetworkPolicyManagerService;Landroid/net/NetworkTemplate;Z)V
    .locals 8

    invoke-virtual {p1}, Landroid/net/NetworkTemplate;->getMatchRule()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkTemplate;->getMatchRule()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    :cond_0
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubIdToSubscriberId:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubIdToSubscriberId:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v6, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubIdToSubscriberId:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Landroid/net/NetworkIdentity$Builder;

    invoke-direct {v7}, Landroid/net/NetworkIdentity$Builder;-><init>()V

    invoke-virtual {v7, v3}, Landroid/net/NetworkIdentity$Builder;->setType(I)Landroid/net/NetworkIdentity$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/net/NetworkIdentity$Builder;->setSubscriberId(Ljava/lang/String;)Landroid/net/NetworkIdentity$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/net/NetworkIdentity$Builder;->setMetered(Z)Landroid/net/NetworkIdentity$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/net/NetworkIdentity$Builder;->setDefaultNetwork(Z)Landroid/net/NetworkIdentity$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/net/NetworkIdentity$Builder;->setSubId(I)Landroid/net/NetworkIdentity$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/NetworkIdentity$Builder;->build()Landroid/net/NetworkIdentity;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/net/NetworkTemplate;->matches(Landroid/net/NetworkIdentity;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Landroid/util/IntArray;->add(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-class p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    :goto_2
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v0, v3}, Landroid/util/IntArray;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->setPolicyDataEnabled(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static -$$Nest$smupdateCapabilityChange(Landroid/util/SparseBooleanArray;ZLandroid/net/Network;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/net/Network;->getNetId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p2}, Landroid/net/Network;->getNetId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/net/Network;->getNetId()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    return v1
.end method

.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/android/server/net/NetworkPolicyLogger;->LOGD:Z

    sput-boolean v0, Lcom/android/server/net/NetworkPolicyManagerService;->LOGD:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallPoliciesLock:Ljava/lang/Object;

    sget-object v0, Landroid/util/DataUnit;->MEBIBYTES:Landroid/util/DataUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/net/NetworkPolicyManagerService;->QUOTA_UNLIMITED_DEFAULT:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/net/NetworkPolicyManagerService;->mIsDisabledDataSaver:Z

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallRules:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/server/net/NetworkPolicyManagerService;->isOffPeakEnable:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/IActivityManager;Landroid/os/INetworkManagementService;Landroid/content/pm/IPackageManager;Ljava/time/Clock;Ljava/io/File;ZLcom/android/server/net/NetworkPolicyManagerService$Dependencies;)V
    .locals 5

    invoke-direct {p0}, Landroid/net/INetworkPolicyManager$Stub;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mToastCheckedUidMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mForegroundActivitiesPidMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mAdminDataAvailableLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mBackgroundRestrictionDelayMs:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mBackgroundRestrictionShortDelayMs:J

    const-wide/16 v2, 0x4e20

    iput-wide v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mBackgroundRestrictionLongDelayMs:J

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNextProcessBackgroundUidsTime:J

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlans:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlansOwner:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSetSubscriptionPlansIds:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlansExpirationTime:Landroid/util/SparseLongArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSetSubscriptionPlansIdCounter:I

    new-instance v2, Landroid/util/SparseLongArray;

    invoke-direct {v2}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionOpportunisticQuota:Landroid/util/SparseLongArray;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidFirewallStandbyRules:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidFirewallOemDenyRules:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallChainStates:Landroid/util/SparseBooleanArray;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveWhitelistExceptIdleAppIds:Landroid/util/SparseBooleanArray;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveWhitelistAppIds:Landroid/util/SparseBooleanArray;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveTempWhitelistAppIds:Landroid/util/SparseBooleanArray;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLowPowerStandbyAllowlistUids:Landroid/util/SparseBooleanArray;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mAppIdleTempWhitelistAppIds:Landroid/util/SparseBooleanArray;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mDefaultRestrictBackgroundAllowlistUids:Landroid/util/SparseBooleanArray;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundAllowlistRevokedUids:Landroid/util/SparseBooleanArray;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mMeteredIfacesLock:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mMeteredIfaces:Landroid/util/ArraySet;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mOverLimitNotified:Landroid/util/ArraySet;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mActiveNotifs:Landroid/util/ArraySet;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mTmpUidBlockedState:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/SparseLongArray;

    invoke-direct {v2}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mBackgroundTransitioningUids:Landroid/util/SparseLongArray;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkMetered:Landroid/util/SparseBooleanArray;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkRoaming:Landroid/util/SparseBooleanArray;

    new-instance v2, Landroid/util/SparseSetArray;

    invoke-direct {v2}, Landroid/util/SparseSetArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkToIfaces:Landroid/util/SparseSetArray;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetIdToSubId:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubIdToSubscriberId:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mMergedSubscriberIds:Ljava/util/List;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubIdToCarrierConfig:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mMeteredRestrictedUids:Landroid/util/SparseArray;

    new-instance v2, Landroid/os/RemoteCallbackList;

    invoke-direct {v2}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mListeners:Landroid/os/RemoteCallbackList;

    new-instance v2, Lcom/android/server/net/NetworkPolicyLogger;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/server/net/NetworkPolicyLogger$LogBuffer;

    sget v4, Lcom/android/server/net/NetworkPolicyLogger;->MAX_NETWORK_BLOCKED_LOG_SIZE:I

    invoke-direct {v3, v4}, Lcom/android/server/net/NetworkPolicyLogger$LogBuffer;-><init>(I)V

    iput-object v3, v2, Lcom/android/server/net/NetworkPolicyLogger;->mNetworkBlockedBuffer:Lcom/android/server/net/NetworkPolicyLogger$LogBuffer;

    new-instance v3, Lcom/android/server/net/NetworkPolicyLogger$LogBuffer;

    sget v4, Lcom/android/server/net/NetworkPolicyLogger;->MAX_LOG_SIZE:I

    invoke-direct {v3, v4}, Lcom/android/server/net/NetworkPolicyLogger$LogBuffer;-><init>(I)V

    iput-object v3, v2, Lcom/android/server/net/NetworkPolicyLogger;->mUidStateChangeBuffer:Lcom/android/server/net/NetworkPolicyLogger$LogBuffer;

    new-instance v3, Lcom/android/server/net/NetworkPolicyLogger$LogBuffer;

    invoke-direct {v3, v4}, Lcom/android/server/net/NetworkPolicyLogger$LogBuffer;-><init>(I)V

    iput-object v3, v2, Lcom/android/server/net/NetworkPolicyLogger;->mEventsBuffer:Lcom/android/server/net/NetworkPolicyLogger$LogBuffer;

    new-instance v3, Lcom/android/server/net/NetworkPolicyLogger$LogBuffer;

    invoke-direct {v3, v4}, Lcom/android/server/net/NetworkPolicyLogger$LogBuffer;-><init>(I)V

    iput-object v3, v2, Lcom/android/server/net/NetworkPolicyLogger;->mSpecificEventsBuffer:Lcom/android/server/net/NetworkPolicyLogger$LogBuffer;

    const/4 v3, -0x1

    iput v3, v2, Lcom/android/server/net/NetworkPolicyLogger;->mDebugUid:I

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/android/server/net/NetworkPolicyLogger;->mLock:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLogger:Lcom/android/server/net/NetworkPolicyLogger;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mInternetPermissionMap:Landroid/util/SparseBooleanArray;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidStateCallbackInfos:Landroid/util/SparseArray;

    iput v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mActiveNetworkType:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iput-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mIsVideoCall:Z

    iput-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mVideoCallLimitAlreadySent:Z

    iput-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mVideoCallWarningAlreadySent:Z

    iput-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mHasEpdgCall:Z

    iput-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mChargingState:Z

    iput-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSupportSmartManagerForChina:Z

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->isOffPeakObserverRegisted:Landroid/util/SparseArray;

    iput v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mDefaultDataPhoneId:I

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriberIdToSlotId:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mTetheringWarningBytes:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mTetheringState:Z

    new-instance v2, Lcom/android/internal/util/StatLogger;

    const-string/jumbo v3, "updateNetworkEnabledNL()"

    const-string/jumbo v4, "isUidNetworkingBlocked()"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/internal/util/StatLogger;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mStatLogger:Lcom/android/internal/util/StatLogger;

    new-instance v2, Lcom/android/server/net/NetworkPolicyManagerService$4;

    invoke-direct {v2, p0}, Lcom/android/server/net/NetworkPolicyManagerService$4;-><init>(Lcom/android/server/net/NetworkPolicyManagerService;)V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidObserver:Lcom/android/server/net/NetworkPolicyManagerService$4;

    new-instance v2, Lcom/android/server/net/NetworkPolicyManagerService$6;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/android/server/net/NetworkPolicyManagerService$6;-><init>(Lcom/android/server/net/NetworkPolicyManagerService;I)V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveAllowlistReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    new-instance v2, Lcom/android/server/net/NetworkPolicyManagerService$6;

    invoke-direct {v2, p0, v0}, Lcom/android/server/net/NetworkPolicyManagerService$6;-><init>(Lcom/android/server/net/NetworkPolicyManagerService;I)V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPackageReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    new-instance v2, Lcom/android/server/net/NetworkPolicyManagerService$6;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/android/server/net/NetworkPolicyManagerService$6;-><init>(Lcom/android/server/net/NetworkPolicyManagerService;I)V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRemovedReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    new-instance v2, Lcom/android/server/net/NetworkPolicyManagerService$6;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/android/server/net/NetworkPolicyManagerService$6;-><init>(Lcom/android/server/net/NetworkPolicyManagerService;I)V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUserReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    new-instance v2, Lcom/android/server/net/NetworkPolicyManagerService$6;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/android/server/net/NetworkPolicyManagerService$6;-><init>(Lcom/android/server/net/NetworkPolicyManagerService;I)V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mDisabledDataSaverReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    new-instance v2, Lcom/android/server/net/NetworkPolicyManagerService$StatsCallback;

    invoke-direct {v2, p0}, Lcom/android/server/net/NetworkPolicyManagerService$StatsCallback;-><init>(Lcom/android/server/net/NetworkPolicyManagerService;)V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mStatsCallback:Lcom/android/server/net/NetworkPolicyManagerService$StatsCallback;

    new-instance v2, Lcom/android/server/net/NetworkPolicyManagerService$6;

    invoke-direct {v2, p0, v1}, Lcom/android/server/net/NetworkPolicyManagerService$6;-><init>(Lcom/android/server/net/NetworkPolicyManagerService;I)V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSnoozeReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    new-instance v2, Lcom/android/server/net/NetworkPolicyManagerService$6;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/android/server/net/NetworkPolicyManagerService$6;-><init>(Lcom/android/server/net/NetworkPolicyManagerService;I)V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mWifiReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    new-instance v2, Lcom/android/server/net/NetworkPolicyManagerService$12;

    invoke-direct {v2, p0}, Lcom/android/server/net/NetworkPolicyManagerService$12;-><init>(Lcom/android/server/net/NetworkPolicyManagerService;)V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkCallback:Lcom/android/server/net/NetworkPolicyManagerService$12;

    new-instance v2, Lcom/android/server/net/NetworkPolicyManagerService$13;

    invoke-direct {v2, p0}, Lcom/android/server/net/NetworkPolicyManagerService$13;-><init>(Lcom/android/server/net/NetworkPolicyManagerService;)V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mAlertObserver:Lcom/android/server/net/NetworkPolicyManagerService$13;

    new-instance v2, Lcom/android/server/net/NetworkPolicyManagerService$6;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/android/server/net/NetworkPolicyManagerService$6;-><init>(Lcom/android/server/net/NetworkPolicyManagerService;I)V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mConnReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    new-instance v2, Lcom/android/server/net/NetworkPolicyManagerService$6;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/android/server/net/NetworkPolicyManagerService$6;-><init>(Lcom/android/server/net/NetworkPolicyManagerService;I)V

    iput-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mCarrierConfigReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    new-instance v2, Lcom/android/server/net/NetworkPolicyManagerService$16;

    invoke-direct {v2, v0}, Lcom/android/server/net/NetworkPolicyManagerService$16;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/net/NetworkPolicyManagerService$16;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lcom/android/server/net/NetworkPolicyManagerService$16;

    invoke-direct {v3, v1}, Lcom/android/server/net/NetworkPolicyManagerService$16;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/net/NetworkPolicyManagerService$16;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/server/net/NetworkPolicyManagerService$6;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Lcom/android/server/net/NetworkPolicyManagerService$6;-><init>(Lcom/android/server/net/NetworkPolicyManagerService;I)V

    iput-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mChargingStateReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    new-instance v1, Lcom/android/server/net/NetworkPolicyManagerService$19;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/net/NetworkPolicyManagerService$19;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mTetherListener:Lcom/android/server/net/NetworkPolicyManagerService$19;

    new-instance v1, Lcom/android/server/net/NetworkPolicyManagerService$6;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v4}, Lcom/android/server/net/NetworkPolicyManagerService$6;-><init>(Lcom/android/server/net/NetworkPolicyManagerService;I)V

    iput-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mDdsChangedReceiver:Lcom/android/server/net/NetworkPolicyManagerService$6;

    const-string/jumbo v1, "missing context"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "missing activityManager"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo p2, "missing networkManagement"

    invoke-static {p3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    const-class p2, Landroid/os/PowerExemptionManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerExemptionManager;

    iput-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    const-string/jumbo p2, "missing Clock"

    invoke-static {p5, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mClock:Ljava/time/Clock;

    const-string/jumbo p2, "user"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    iput-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUserManager:Landroid/os/UserManager;

    const-class p2, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/CarrierConfigManager;

    iput-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    iput-object p4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mIPm:Landroid/content/pm/IPackageManager;

    const-string/jumbo p2, "NetworkPolicy"

    invoke-static {p2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    const-string/jumbo p2, "NetworkPolicy.uid"

    const/4 p4, -0x2

    invoke-static {p4, p2, v0}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Z)Lcom/android/server/ServiceThread;

    move-result-object p2

    new-instance p4, Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p4, p2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidEventHandler:Landroid/os/Handler;

    iput-boolean p7, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSuppressDefaultPolicy:Z

    const-string/jumbo p2, "missing Dependencies"

    invoke-static {p8, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p8, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mDeps:Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;

    new-instance p2, Lcom/android/server/net/NetworkPolicyManagerService$ActiveDataSubIdListener;

    invoke-direct {p2, p0}, Lcom/android/server/net/NetworkPolicyManagerService$ActiveDataSubIdListener;-><init>(Lcom/android/server/net/NetworkPolicyManagerService;)V

    iput-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mActiveDataSubIdListener:Lcom/android/server/net/NetworkPolicyManagerService$ActiveDataSubIdListener;

    new-instance p2, Landroid/util/AtomicFile;

    new-instance p4, Ljava/io/File;

    const-string/jumbo p5, "netpolicy.xml"

    invoke-direct {p4, p6, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo p5, "net-policy"

    invoke-direct {p2, p4, p5}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPolicyFile:Landroid/util/AtomicFile;

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p2

    const-string/jumbo p4, "SEC_FLOATING_FEATURE_SMARTMANAGER_CONFIG_PACKAGE_NAME"

    invoke-virtual {p2, p4}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p4, "com.samsung.android.sm_cn"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSupportSmartManagerForChina:Z

    new-instance p2, Landroid/util/AtomicFile;

    new-instance p4, Ljava/io/File;

    const-string/jumbo p5, "firewallpolicy.xml"

    invoke-direct {p4, p6, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo p5, "firewall-policy"

    invoke-direct {p2, p4, p5}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallPolicyFile:Landroid/util/AtomicFile;

    invoke-static {}, Lcom/android/server/net/NetworkPolicyManagerService;->isDataSaverDisabledByCscFeature()Z

    move-result p2

    sput-boolean p2, Lcom/android/server/net/NetworkPolicyManagerService;->mIsDisabledDataSaver:Z

    const-class p2, Landroid/app/AppOpsManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AppOpsManager;

    iput-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mAppOps:Landroid/app/AppOpsManager;

    const-class p2, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/usage/NetworkStatsManager;

    iput-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkStats:Landroid/app/usage/NetworkStatsManager;

    new-instance p2, Lcom/android/server/connectivity/MultipathPolicyTracker;

    invoke-direct {p2, p1, p3}, Lcom/android/server/connectivity/MultipathPolicyTracker;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mMultipathPolicyTracker:Lcom/android/server/connectivity/MultipathPolicyTracker;

    new-instance p1, Lcom/android/server/net/NetworkPolicyManagerService$NetworkPolicyManagerInternalImpl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/net/NetworkPolicyManagerService$NetworkPolicyManagerInternalImpl;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class p0, Lcom/android/server/net/NetworkPolicyManagerService$NetworkPolicyManagerInternalImpl;

    invoke-static {p0, p1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/IActivityManager;Lcom/android/server/net/NetworkManagementService;)V
    .locals 9

    .line 795
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v4

    .line 796
    new-instance v5, Landroid/os/BestClock;

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/time/Clock;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentNetworkTimeClock()Ljava/time/Clock;

    move-result-object v3

    aput-object v3, v1, v2

    .line 797
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v5, v0, v1}, Landroid/os/BestClock;-><init>(Ljava/time/ZoneId;[Ljava/time/Clock;)V

    .line 798
    new-instance v6, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "system"

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 799
    new-instance v8, Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;

    .line 800
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 801
    const-class v0, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    iput-object v0, v8, Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    .line 802
    iput-boolean v3, v8, Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;->mUseNetstatsPerQueryFlags:Z

    .line 803
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 804
    invoke-direct/range {v0 .. v8}, Lcom/android/server/net/NetworkPolicyManagerService;-><init>(Landroid/content/Context;Landroid/app/IActivityManager;Landroid/os/INetworkManagementService;Landroid/content/pm/IPackageManager;Ljava/time/Clock;Ljava/io/File;ZLcom/android/server/net/NetworkPolicyManagerService$Dependencies;)V

    return-void
.end method

.method public static varargs addAll(Landroid/util/ArraySet;[I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static buildTemplateCarrierMetered(Ljava/lang/String;)Landroid/net/NetworkTemplate;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/net/NetworkTemplate$Builder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    invoke-static {p0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/NetworkTemplate$Builder;->setSubscriberIds(Ljava/util/Set;)Landroid/net/NetworkTemplate$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkTemplate$Builder;->setMeteredness(I)Landroid/net/NetworkTemplate$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static buildViewDataUsageIntent(Landroid/content/res/Resources;Landroid/net/NetworkTemplate;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const v1, 0x1040392

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo p0, "android.net.NETWORK_TEMPLATE"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static collectKeys(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V
    .locals 4

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getOrCreateUidBlockedStateForUid(ILandroid/util/SparseArray;)Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;
    .locals 1

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;

    invoke-direct {v0}, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;-><init>()V

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static isDataSaverDisabledByCscFeature()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Settings_DisabledDataSaver"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isKorOperator()Z
    .locals 13

    const-string/jumbo v0, "ro.csc.sales_code"

    const-string/jumbo v1, "NONE"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "K06"

    const-string v12, "K01"

    const-string/jumbo v1, "SKC"

    const-string v2, "KTC"

    const-string v3, "LUC"

    const-string v4, "KOO"

    const-string/jumbo v5, "SKT"

    const-string/jumbo v6, "SKO"

    const-string v7, "KTT"

    const-string v8, "KTO"

    const-string v9, "LGT"

    const-string v10, "LUO"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public static isNaGsm(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v0

    const-string v1, "CarrierFeature_RIL_ConfigNetworkTypeCapability"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/samsung/android/feature/SemCarrierFeature;->getString(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALL"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    const-string p0, "GSM-USA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    const-string v1, "ATT"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "TMO"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MTR"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ASR"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method public static normalizeTemplate(Landroid/net/NetworkTemplate;Ljava/util/List;)Landroid/net/NetworkTemplate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/NetworkTemplate;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/NetworkTemplate;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/net/NetworkTemplate;->getSubscriberIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v2

    array-length v3, v0

    if-eq v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Duplicated merged list detected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "NetworkPolicy"

    invoke-static {v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkTemplate;->getSubscriberIds()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/android/net/module/util/CollectionUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p1, Landroid/net/NetworkTemplate$Builder;

    invoke-virtual {p0}, Landroid/net/NetworkTemplate;->getMatchRule()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    invoke-virtual {p0}, Landroid/net/NetworkTemplate;->getWifiNetworkKeys()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/NetworkTemplate$Builder;->setWifiNetworkKeys(Ljava/util/Set;)Landroid/net/NetworkTemplate$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/net/NetworkTemplate$Builder;->setSubscriberIds(Ljava/util/Set;)Landroid/net/NetworkTemplate$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/net/NetworkTemplate;->getMeteredness()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/net/NetworkTemplate$Builder;->setMeteredness(I)Landroid/net/NetworkTemplate$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static updateRulesForAllowlistedAppIds(Landroid/util/SparseIntArray;Landroid/util/SparseBooleanArray;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-static {p2, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static writeNetstatsFiles()V
    .locals 10

    const-string v0, "Copy netStats files"

    const-string/jumbo v1, "NetworkPolicy"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/log/netstats"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v3}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Dir doesn\'t exists. Make dir."

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v3, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v3}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v3, Ljava/io/File;

    const-string v4, "/data/misc/apexdata/com.android.tethering/netstats"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/nio/file/CopyOption;

    sget-object v9, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    const-string/jumbo v2, "writeNetstatsFiles, Copy error: "

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final addDefaultRestrictBackgroundAllowlistUidsUL(I)Z
    .locals 12

    sget-boolean v0, Lcom/android/server/net/NetworkPolicyManagerService;->mIsDisabledDataSaver:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, v0, Lcom/android/server/SystemConfig;->mAllowInDataUsageSave:Landroid/util/ArraySet;

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-boolean v5, Lcom/android/server/net/NetworkPolicyManagerService;->LOGD:Z

    const-string/jumbo v6, "NetworkPolicy"

    if-eqz v5, :cond_1

    const-string/jumbo v7, "checking restricted background exemption for package "

    const-string v8, " and user "

    invoke-static {p1, v7, v4, v8, v6}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/high16 v7, 0x100000

    :try_start_0
    invoke-virtual {v2, v4, v7, p1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Landroid/content/pm/ApplicationInfo;->isPrivilegedApp()Z

    move-result v8

    if-nez v8, :cond_2

    const-string/jumbo v8, "addDefaultRestrictBackgroundAllowlistUidsUL(): skipping non-privileged app  "

    invoke-static {v8, v4, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1, v7}, Landroid/os/UserHandle;->getUid(II)I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mDefaultRestrictBackgroundAllowlistUids:Landroid/util/SparseBooleanArray;

    const/4 v9, 0x1

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/16 v8, 0xa

    invoke-virtual {p0, v8, v7, v9}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRuleUL(III)V

    if-eqz v5, :cond_4

    const-string v8, " (user "

    const-string v10, ") to default restricted background allowlist. Revoked status: "

    const-string v11, "Adding uid "

    invoke-static {v7, p1, v11, v8, v10}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundAllowlistRevokedUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v8, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundAllowlistRevokedUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v5, :cond_5

    const-string v3, " (uid "

    const-string v5, " for user "

    const-string/jumbo v8, "adding default package "

    invoke-static {v7, v8, v4, v3, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") to restrict background allowlist"

    invoke-static {v3, p1, v4, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {p0, v7, v3}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidPolicyUncheckedUL(II)V

    move v3, v9

    goto :goto_1

    :catch_0
    sget-boolean v5, Lcom/android/server/net/NetworkPolicyManagerService;->LOGD:Z

    if-eqz v5, :cond_6

    const-string/jumbo v5, "No ApplicationInfo for package "

    invoke-static {v5, v4, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return v3
.end method

.method public addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public final addUidPolicy(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/net/INetworkPolicyManager$Stub;->addUidPolicy_enforcePermission()V

    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    or-int/2addr p2, v3

    if-eq v3, p2, :cond_0

    invoke-virtual {p0, p1, v3, p2}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidPolicyUncheckedUL(III)V

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLogger:Lcom/android/server/net/NetworkPolicyLogger;

    invoke-virtual {p0, p1, v3, p2}, Lcom/android/server/net/NetworkPolicyLogger;->uidPolicyChanged(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    const-string/jumbo p0, "cannot apply policy to UID "

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final applyFirewallRules(II)V
    .locals 5

    const-string/jumbo v0, "apply FIREWALL_POLICY_REJECT_WIFI for UID:"

    const-string/jumbo v1, "apply FIREWALL_POLICY_REJECT_MOBILE_DATA for UID:"

    and-int/lit8 v2, p2, 0x1

    const-string/jumbo v3, "NetworkPolicy"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    invoke-interface {v2, p1, v4}, Landroid/os/INetworkManagementService;->setFirewallRuleMobileData(IZ)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    invoke-interface {p0, p1, v4}, Landroid/os/INetworkManagementService;->setFirewallRuleWifi(IZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final bindConnectivityManager()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string/jumbo v1, "missing ConnectivityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mConnManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public buildDefaultCarrierPolicy(ILjava/lang/String;)Landroid/net/NetworkPolicy;
    .locals 13

    invoke-static {p2}, Lcom/android/server/net/NetworkPolicyManagerService;->buildTemplateCarrierMetered(Ljava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v1

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result p2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/net/NetworkPolicy;->buildRule(ILjava/time/ZoneId;)Landroid/util/RecurrenceRule;

    move-result-object v2

    new-instance v0, Landroid/net/NetworkPolicy;

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->getPlatformDefaultWarningBytes()J

    move-result-wide v3

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    invoke-direct/range {v0 .. v12}, Landroid/net/NetworkPolicy;-><init>(Landroid/net/NetworkTemplate;Landroid/util/RecurrenceRule;JJJJZZ)V

    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateDefaultCarrierPolicyAL(ILandroid/net/NetworkPolicy;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final checkOffPeakEnable(I)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "off_peak_data_switch"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "off_peak_data_limit"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v3

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "is_in_off_peak_time"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    sget-object v7, Lcom/android/server/net/NetworkPolicyManagerService;->isOffPeakEnable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    cmp-long p0, v3, v5

    if-lez p0, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v7, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final createContextAsUser()Landroid/content/Context;
    .locals 3

    invoke-static {}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->isInMaintenanceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const/16 v1, 0x4d

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "NetworkPolicy"

    const-string/jumbo v2, "createContextAsUser"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    iget-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "NetworkPolicy"

    invoke-static {p1, v0, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v0, "  "

    invoke-direct {p1, p2, v0}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    new-instance p2, Landroid/util/ArraySet;

    array-length v0, p3

    invoke-direct {p2, v0}, Landroid/util/ArraySet;-><init>(I)V

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    invoke-virtual {p2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/server/net/NetworkPolicyManagerService;->writeNetstatsFiles()V

    iget-object p3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "--unsnooze"

    invoke-virtual {p2, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_1
    if-ltz p2, :cond_2

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkPolicy;

    invoke-virtual {v2}, Landroid/net/NetworkPolicy;->clearSnooze()V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_12

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/server/net/NetworkPolicyManagerService;->handleNetworkPoliciesUpdateAL(Z)V

    const-string p0, "Cleared snooze timestamps"

    invoke-virtual {p1, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    goto/16 :goto_13

    :cond_3
    :try_start_3
    const-string/jumbo p2, "System ready: "

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSystemReady:Z

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Z)V

    const-string/jumbo p2, "Restrict background: "

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackground:Z

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Z)V

    sget-boolean p2, Lcom/android/server/net/NetworkPolicyManagerService;->mIsDisabledDataSaver:Z

    if-eqz p2, :cond_4

    const-string p2, "IsDisabledDataSaver: "

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    sget-boolean p2, Lcom/android/server/net/NetworkPolicyManagerService;->mIsDisabledDataSaver:Z

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Z)V

    :cond_4
    const-string/jumbo p2, "Restrict power: "

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictPower:Z

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Z)V

    const-string p2, "Device idle: "

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mDeviceIdleMode:Z

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Z)V

    const-string/jumbo p2, "Restricted networking mode: "

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictedNetworkingMode:Z

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Z)V

    const-string/jumbo p2, "Low Power Standby mode: "

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLowPowerStandbyActive:Z

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Z)V

    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mMeteredIfacesLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string/jumbo v2, "Metered ifaces: "

    invoke-virtual {p1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mMeteredIfaces:Landroid/util/ArraySet;

    invoke-virtual {p1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string p2, "Flags:"

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "com.android.server.net.use_metered_firewall_chains: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUseMeteredFirewallChains:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "com.android.server.net.use_different_delays_for_background_chain: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "com.android.server.net.never_apply_rules_to_core_uids: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNeverApplyRulesToCoreUids:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "android.net.platform.flags.use_netstats_per_query_flags: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mDeps:Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;

    iget-boolean v2, v2, Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;->mUseNetstatsPerQueryFlags:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mRestrictBackgroundLowPowerMode: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundLowPowerMode:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mRestrictBackgroundBeforeBsm: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundBeforeBsm:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mLoadedRestrictBackground: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLoadedRestrictBackground:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mRestrictBackgroundChangedInBsm: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundChangedInBsm:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string/jumbo p2, "Network policies:"

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    move p2, v1

    :goto_2
    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge p2, v2, :cond_5

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkPolicy;

    invoke-virtual {v2}, Landroid/net/NetworkPolicy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string/jumbo p2, "Subscription plans:"

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    move p2, v1

    :goto_3
    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlans:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_7

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlans:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Subscription ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlans:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/telephony/SubscriptionPlan;

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    array-length v3, v2

    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    invoke-virtual {p1, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string p2, "Active subscriptions:"

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    move p2, v1

    :goto_5
    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubIdToSubscriberId:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_8

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubIdToSubscriberId:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubIdToSubscriberId:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/net/module/util/NetworkIdentityUtils;->scrubSubscriberId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mMergedSubscriberIds:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_6
    if-ge v3, v2, :cond_9

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Merged subscriptions: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/android/net/module/util/NetworkIdentityUtils;->scrubSubscriberIds([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string p2, "Default platform warning bytes: "

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->getPlatformDefaultWarningBytes()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(J)V

    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mTetheringWarningBytes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    if-lez p2, :cond_a

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mTetheringWarningBytes: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mTetheringWarningBytes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mTetheringNotiSnooze: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mTetheringNotiSnooze:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string/jumbo p2, "Policy for UIDs:"

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    move v2, v1

    :goto_7
    if-ge v2, p2, :cond_b

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const-string/jumbo v5, "UID="

    invoke-virtual {p1, v5}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(I)V

    const-string v3, " policy="

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/NetworkPolicyManager;->uidPoliciesToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveWhitelistExceptIdleAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    if-lez p2, :cond_d

    const-string/jumbo v2, "Power save whitelist (except idle) app ids:"

    invoke-virtual {p1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    move v2, v1

    :goto_8
    if-ge v2, p2, :cond_c

    const-string/jumbo v3, "UID="

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveWhitelistExceptIdleAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveWhitelistExceptIdleAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Z)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    :cond_d
    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    if-lez p2, :cond_f

    const-string/jumbo v2, "Power save whitelist app ids:"

    invoke-virtual {p1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    move v2, v1

    :goto_9
    if-ge v2, p2, :cond_e

    const-string/jumbo v3, "UID="

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Z)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    :cond_f
    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mAppIdleTempWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    if-lez p2, :cond_11

    const-string v2, "App idle whitelist app ids:"

    invoke-virtual {p1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    move v2, v1

    :goto_a
    if-ge v2, p2, :cond_10

    const-string/jumbo v3, "UID="

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mAppIdleTempWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mAppIdleTempWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Z)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    :cond_11
    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mDefaultRestrictBackgroundAllowlistUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    if-lez p2, :cond_13

    const-string v2, "Default restrict background allowlist uids:"

    invoke-virtual {p1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    move v2, v1

    :goto_b
    if-ge v2, p2, :cond_12

    const-string/jumbo v3, "UID="

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mDefaultRestrictBackgroundAllowlistUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(I)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    :cond_13
    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundAllowlistRevokedUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    if-lez p2, :cond_15

    const-string v2, "Default restrict background allowlist uids revoked by users:"

    invoke-virtual {p1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    move v2, v1

    :goto_c
    if-ge v2, p2, :cond_14

    const-string/jumbo v3, "UID="

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundAllowlistRevokedUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(I)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    :cond_15
    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLowPowerStandbyAllowlistUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    if-lez p2, :cond_17

    const-string/jumbo v2, "Low Power Standby allowlist uids:"

    invoke-virtual {p1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    move v2, v1

    :goto_d
    if-ge v2, p2, :cond_16

    const-string/jumbo v3, "UID="

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLowPowerStandbyAllowlistUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(I)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    :cond_17
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mBackgroundTransitioningUids:Landroid/util/SparseLongArray;

    invoke-virtual {p2}, Landroid/util/SparseLongArray;->size()I

    move-result p2

    if-lez p2, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "Uids transitioning to background:"

    invoke-virtual {p1, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    move v4, v1

    :goto_e
    if-ge v4, p2, :cond_18

    const-string/jumbo v5, "UID="

    invoke-virtual {p1, v5}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mBackgroundTransitioningUids:Landroid/util/SparseLongArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/android/internal/util/IndentingPrintWriter;->print(I)V

    const-string v5, ", "

    invoke-virtual {p1, v5}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mBackgroundTransitioningUids:Landroid/util/SparseLongArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_18
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    :cond_19
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-static {v2, p2}, Lcom/android/server/net/NetworkPolicyManagerService;->collectKeys(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    invoke-static {v3, p2}, Lcom/android/server/net/NetworkPolicyManagerService;->collectKeys(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidStateCallbackInfos:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidStateCallbackInfos:Landroid/util/SparseArray;

    invoke-static {v3, p2}, Lcom/android/server/net/NetworkPolicyManagerService;->collectKeys(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    const-string/jumbo v2, "Status for all known UIDs:"

    invoke-virtual {p1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    move v3, v1

    :goto_f
    if-ge v3, v2, :cond_1a

    invoke-virtual {p2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    const-string/jumbo v5, "UID"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    iget-object v5, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkPolicyManager$UidState;

    const-string/jumbo v6, "state"

    invoke-virtual {p1, v6, v5}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    iget-object v5, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v6, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;

    const-string/jumbo v7, "blocked_state"

    invoke-virtual {p1, v7, v6}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v5, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidStateCallbackInfos:Landroid/util/SparseArray;

    monitor-enter v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v6, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidStateCallbackInfos:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v6, "callback_info"

    invoke-virtual {p1, v6, v4}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :catchall_2
    move-exception p0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_3
    move-exception p0

    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw p0

    :cond_1a
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string p2, "Admin restricted uids for metered data:"

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mMeteredRestrictedUids:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    move v2, v1

    :goto_10
    if-ge v2, p2, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "u"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mMeteredRestrictedUids:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mMeteredRestrictedUids:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string/jumbo p2, "Network to interfaces:"

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    :goto_11
    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkToIfaces:Landroid/util/SparseSetArray;

    invoke-virtual {p2}, Landroid/util/SparseSetArray;->size()I

    move-result p2

    if-ge v1, p2, :cond_1c

    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkToIfaces:Landroid/util/SparseSetArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseSetArray;->keyAt(I)I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkToIfaces:Landroid/util/SparseSetArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1c
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string p2, "Active notifications: "

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mActiveNotifs:Landroid/util/ArraySet;

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mStatLogger:Lcom/android/internal/util/StatLogger;

    invoke-virtual {p2, p1}, Lcom/android/internal/util/StatLogger;->dump(Landroid/util/IndentingPrintWriter;)V

    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLogger:Lcom/android/server/net/NetworkPolicyLogger;

    invoke-virtual {p2, p1}, Lcom/android/server/net/NetworkPolicyLogger;->dumpLogs(Lcom/android/internal/util/IndentingPrintWriter;)V

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    monitor-exit p3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mMultipathPolicyTracker:Lcom/android/server/connectivity/MultipathPolicyTracker;

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/MultipathPolicyTracker;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    return-void

    :catchall_4
    move-exception p0

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catchall_5
    move-exception p0

    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :catchall_6
    move-exception p0

    :try_start_17
    monitor-exit p2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    throw p0

    :goto_12
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    throw p0

    :goto_13
    monitor-exit p3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    throw p0
.end method

.method public final enableFirewallChainUL(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallChainStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallChainStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallChainStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    invoke-interface {v0, p1, p2}, Landroid/os/INetworkManagementService;->setFirewallChainEnabled(IZ)V

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLogger:Lcom/android/server/net/NetworkPolicyLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/net/NetworkPolicyLogger;->firewallChainEnabled(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "NetworkPolicy"

    const-string/jumbo p2, "problem enable firewall chain"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :goto_0
    return-void
.end method

.method public final varargs enforceAnyPermissionOf([Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Requires one of the following permissions: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", "

    invoke-static {v0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-static {p0, p1, v0}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final enforceSubscriptionPlanAccess(IILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {v0, p2, p3}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    move-object p2, v2

    :goto_0
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v3, :cond_1

    invoke-virtual {v3, p3}, Landroid/telephony/TelephonyManager;->checkCarrierPrivilegesForPackage(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const-string/jumbo v0, "config_plans_package_override_string"

    invoke-virtual {p2, v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p2}, Landroid/telephony/CarrierConfigManager;->getDefaultCarrierServicePackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "persist.sys.sub_plan_owner."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "fw.sub_plan_owner."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    return-void

    :cond_5
    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "android.permission.MANAGE_SUBSCRIPTION_PLANS"

    const-string/jumbo p2, "NetworkPolicy"

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final enqueueNotification(Landroid/net/NetworkPolicy;IJLandroid/content/pm/ApplicationInfo;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    const-string/jumbo v6, "com.samsung.android.uds"

    new-instance v7, Lcom/android/server/net/NetworkPolicyManagerService$NotificationId;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "NetworkPolicy:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v9}, Landroid/net/NetworkTemplate;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/android/server/net/NetworkPolicyManagerService$NotificationId;->mTag:Ljava/lang/String;

    iput v2, v7, Lcom/android/server/net/NetworkPolicyManagerService$NotificationId;->mId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Landroid/app/Notification$Builder;

    iget-object v9, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v10, "NETWORK_ALERTS"

    invoke-direct {v8, v9, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    iget-object v12, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/4 v13, -0x5

    const v10, 0x1080078

    const/4 v11, 0x4

    if-eq v2, v13, :cond_18

    const/16 v13, 0x2d

    const-string/jumbo v14, "android.net.NETWORK_TEMPLATE"

    if-eq v2, v13, :cond_16

    const v5, 0x10404c1

    const/16 v13, 0xa

    const-string/jumbo v19, "com.samsung.android.sm_cn/com.samsung.android.sm.datausage.ui.BillingCycle.BillingCycleSettingsActivity"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v2}, Landroid/net/NetworkTemplate;->getMatchRule()I

    move-result v2

    if-eq v2, v9, :cond_1

    if-eq v2, v11, :cond_0

    if-eq v2, v13, :cond_1

    goto :goto_1

    :cond_0
    const v2, 0x10404cd

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_1
    const v2, 0x10404c0

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    iget-wide v5, v0, Landroid/net/NetworkPolicy;->limitBytes:J

    sub-long/2addr v3, v5

    iget-object v5, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    iget-boolean v6, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mSupportSmartManagerForChina:Z

    if-eqz v6, :cond_2

    const/16 v11, 0x8

    :cond_2
    invoke-static {v5, v3, v4, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x10404bf

    invoke-virtual {v12, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const-string/jumbo v4, "NETWORK_STATUS"

    invoke-virtual {v8, v4}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v0, v0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-static {v12, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->buildViewDataUsageIntent(Landroid/content/res/Resources;Landroid/net/NetworkTemplate;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->setContentIntent(Landroid/app/Notification$Builder;Landroid/content/Intent;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v2, v0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v2}, Landroid/net/NetworkTemplate;->getMatchRule()I

    move-result v2

    if-eq v2, v9, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v13, :cond_4

    :goto_1
    return-void

    :cond_3
    const v2, 0x10404ce

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_2
    const v3, 0x10404be

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    const v4, 0x1080c4a

    invoke-virtual {v8, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mSupportSmartManagerForChina:Z

    iget-object v0, v0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    if-eqz v4, :cond_5

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static/range {v19 .. v19}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    const/high16 v5, 0x10000000

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const v6, 0x104041e

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_3
    invoke-virtual {v1, v8, v4}, Lcom/android/server/net/NetworkPolicyManagerService;->setContentIntent(Landroid/app/Notification$Builder;Landroid/content/Intent;)V

    goto/16 :goto_10

    :pswitch_2
    const v2, 0x10404ca

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v13, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-static {v13, v3, v4, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, 0x10404c9

    invoke-virtual {v12, v13, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const v10, 0x1040392

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-boolean v5, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mSupportSmartManagerForChina:Z

    const-string/jumbo v13, "NetworkPolicy"

    if-eqz v5, :cond_10

    iget-object v5, v0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v1, v5}, Lcom/android/server/net/NetworkPolicyManagerService;->findRelevantSubIdNL(Landroid/net/NetworkTemplate;)I

    move-result v5

    iget-object v11, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "unlimited_data_plan_warn_switch"

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    invoke-static {v11, v9, v15}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_6

    iget-object v9, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "usage_plan_choose"

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "unlimited"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    iget-object v11, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v20, v2

    const-string/jumbo v2, "only_show_limit_alert"

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v11, v2, v15}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    iget-object v11, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const/16 v15, 0x8

    invoke-static {v11, v3, v4, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x10404c9

    invoke-virtual {v12, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-gez v5, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    sget-object v4, Lcom/android/server/net/NetworkPolicyManagerService;->isOffPeakEnable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v1, v5}, Lcom/android/server/net/NetworkPolicyManagerService;->checkOffPeakEnable(I)V

    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "current subid: "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " isoffpeakEnable:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v11, v15}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_d

    invoke-static {v0}, Landroid/net/NetworkPolicyManager;->cycleIterator(Landroid/net/NetworkPolicy;)Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/time/ZonedDateTime;

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/time/ZonedDateTime;

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v9

    iget-object v2, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "off_peak_start_time"

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 p2, v3

    const-wide/32 v3, 0x4ef6d80

    invoke-static {v2, v11, v3, v4}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "off_peak_end_time"

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 p4, v2

    const-wide/32 v2, 0x1808580

    invoke-static {v4, v5, v2, v3}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v11

    move-wide/from16 v20, v2

    int-to-long v2, v11

    add-long/2addr v2, v4

    const-wide/32 v22, 0x5265c00

    rem-long v2, v2, v22

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    :goto_7
    cmp-long v11, p2, v4

    if-gtz v11, :cond_c

    iget-object v11, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mDeps:Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;

    iget-object v15, v0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    add-long v26, p4, p2

    cmp-long v16, v20, p4

    if-gez v16, :cond_a

    add-long v16, v20, v22

    add-long v24, v16, v4

    cmp-long v19, v24, v9

    if-lez v19, :cond_b

    move-wide/from16 v16, v22

    goto :goto_8

    :cond_a
    move-wide/from16 v16, v20

    :cond_b
    :goto_8
    add-long v28, p2, v16

    move-object/from16 v24, v11

    move-object/from16 v25, v15

    invoke-virtual/range {v24 .. v29}, Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;->getNetworkTotalBytes(Landroid/net/NetworkTemplate;JJ)J

    move-result-wide v15

    add-long/2addr v2, v15

    add-long v15, p2, v22

    move-wide/from16 p2, v15

    goto :goto_7

    :cond_c
    const-string/jumbo v9, "getTotalBytesForOffPeak() for offpeak todayStartTime "

    const-string v10, " totalBytes "

    invoke-static {v9, v4, v5, v10}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const/16 v15, 0x8

    invoke-static {v5, v2, v3, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x10404cb

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string/jumbo v19, "com.samsung.android.sm_cn/com.samsung.android.sm.datausage.ui.BillingCycle.OffPeakDataWarningActivity"

    goto :goto_9

    :cond_d
    if-eqz v9, :cond_e

    iget-object v2, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x10404cc

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_e
    if-eqz v2, :cond_f

    const v2, 0x10404c1

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object/from16 v19, v10

    move-object/from16 v2, v20

    goto :goto_9

    :cond_10
    move-object/from16 v20, v2

    move-object/from16 v19, v10

    move-object v3, v11

    :goto_9
    iget-object v4, v0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    iget-object v5, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Landroid/content/Intent;

    const-string/jumbo v10, "com.android.server.net.action.SNOOZE_WARNING"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v10, 0x10000000

    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v9, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v9, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const/high16 v5, 0xc000000

    const/4 v15, 0x0

    invoke-static {v4, v15, v9, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mSupportSmartManagerForChina:Z

    iget-object v5, v0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    if-eqz v4, :cond_11

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static/range {v19 .. v19}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v10, 0x10000000

    invoke-virtual {v4, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_a

    :cond_11
    invoke-static {v12, v5}, Lcom/android/server/net/NetworkPolicyManagerService;->buildViewDataUsageIntent(Landroid/content/res/Resources;Landroid/net/NetworkTemplate;)Landroid/content/Intent;

    move-result-object v4

    :goto_a
    invoke-virtual {v1, v8, v4}, Lcom/android/server/net/NetworkPolicyManagerService;->setContentIntent(Landroid/app/Notification$Builder;Landroid/content/Intent;)V

    iget-object v4, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "udsState"

    const/4 v15, 0x0

    invoke-static {v4, v5, v15}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_12

    goto/16 :goto_d

    :cond_12
    iget-object v4, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_13

    goto/16 :goto_d

    :cond_13
    :try_start_0
    invoke-virtual {v4, v6, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v4, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_1
    invoke-virtual {v4, v6, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v9, v5, 0x1

    if-nez v9, :cond_14

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_14

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x2710

    if-ge v4, v5, :cond_15

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_14
    :goto_b
    const-string/jumbo v4, "Ultra data saving mode installed then go to Devicecare"

    invoke-static {v13, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "com.samsung.android.uds.SHOW_UDS_ACTIVITY"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v10, 0x10000000

    invoke-virtual {v4, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const/high16 v5, 0xc000000

    const/4 v15, 0x0

    invoke-static {v0, v15, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v4, 0x10410c0

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x1080ddb

    invoke-virtual {v8, v5, v4, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    goto :goto_e

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isSystemApp NameNotFoundException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :catch_1
    const-string/jumbo v0, "Package isnt existed"

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    const-string/jumbo v0, "Ultra data saving mode didn\'t install"

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_e
    iget-boolean v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mVideoCallWarningAlreadySent:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mIsVideoCall:Z

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v4, "com.samsung.intent.action.DATAUSAGE_REACH_TO_WARNING"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v11, 0x1

    iput-boolean v11, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mVideoCallWarningAlreadySent:Z

    goto/16 :goto_10

    :cond_16
    const v2, 0x10404c4

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v5, :cond_17

    iget-object v3, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x10404c2

    invoke-virtual {v12, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_17
    const v3, 0x10404c3

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    iget-object v4, v0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    iget-object v5, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string/jumbo v9, "com.android.server.net.action.SNOOZE_RAPID"

    invoke-direct {v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v10, 0x10000000

    invoke-virtual {v6, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const/high16 v5, 0xc000000

    const/4 v15, 0x0

    invoke-static {v4, v15, v6, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    iget-object v0, v0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-static {v12, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->buildViewDataUsageIntent(Landroid/content/res/Resources;Landroid/net/NetworkTemplate;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->setContentIntent(Landroid/app/Notification$Builder;Landroid/content/Intent;)V

    goto/16 :goto_10

    :cond_18
    const v2, 0x10404ca

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-static {v6, v3, v4, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x10404c7

    invoke-virtual {v12, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x10404c8

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    iget-object v4, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v6, "com.android.server.net.action.SNOOZE_TETHERING_WARNING"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v10, 0x10000000

    invoke-virtual {v5, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const/high16 v6, 0xc000000

    const/4 v15, 0x0

    invoke-static {v4, v15, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    iget-object v0, v0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-static {v12, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->buildViewDataUsageIntent(Landroid/content/res/Resources;Landroid/net/NetworkTemplate;)Landroid/content/Intent;

    move-result-object v15

    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result v0

    iget-object v13, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_19

    const/16 v17, 0x0

    sget-object v18, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v14, 0x0

    const/high16 v16, 0xc000000

    invoke-static/range {v13 .. v18}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    const/high16 v5, 0xc000000

    invoke-static {v13, v0, v15, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_1a
    :goto_10
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v0, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v2, v7, Lcom/android/server/net/NetworkPolicyManagerService$NotificationId;->mTag:Ljava/lang/String;

    iget v3, v7, Lcom/android/server/net/NetworkPolicyManagerService$NotificationId;->mId:I

    invoke-virtual {v8}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    iget-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService;->mActiveNotifs:Landroid/util/ArraySet;

    invoke-virtual {v0, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ensureActiveCarrierPolicyAL(ILjava/lang/String;)Z
    .locals 7

    new-instance v0, Landroid/net/NetworkIdentity$Builder;

    invoke-direct {v0}, Landroid/net/NetworkIdentity$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkIdentity$Builder;->setType(I)Landroid/net/NetworkIdentity$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/NetworkIdentity$Builder;->setSubscriberId(Ljava/lang/String;)Landroid/net/NetworkIdentity$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/NetworkIdentity$Builder;->setMetered(Z)Landroid/net/NetworkIdentity$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/NetworkIdentity$Builder;->setDefaultNetwork(Z)Landroid/net/NetworkIdentity$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/NetworkIdentity$Builder;->setSubId(I)Landroid/net/NetworkIdentity$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkIdentity$Builder;->build()Landroid/net/NetworkIdentity;

    move-result-object v0

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    const-string/jumbo v4, "NetworkPolicy"

    if-ltz v3, :cond_2

    iget-object v5, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkTemplate;

    invoke-virtual {v5, v0}, Landroid/net/NetworkTemplate;->matches(Landroid/net/NetworkIdentity;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-boolean p0, Lcom/android/server/net/NetworkPolicyManagerService;->LOGD:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Found template "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which matches subscriber "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/android/net/module/util/NetworkIdentityUtils;->scrubSubscriberId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "No policy for subscriber "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/net/module/util/NetworkIdentityUtils;->scrubSubscriberId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; generating default policy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/android/server/net/NetworkPolicyManagerService;->buildDefaultCarrierPolicy(ILjava/lang/String;)Landroid/net/NetworkPolicy;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/net/NetworkPolicyManagerService;->getNetworkPolicies(Ljava/lang/String;)[Landroid/net/NetworkPolicy;

    move-result-object p2

    const-class v0, Landroid/net/NetworkPolicy;

    invoke-static {v0, p2, p1}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/NetworkPolicy;

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->setNetworkPolicies([Landroid/net/NetworkPolicy;)V

    return v2
.end method

.method public final factoryReset(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/net/INetworkPolicyManager$Stub;->factoryReset_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUserManager:Landroid/os/UserManager;

    const-string/jumbo v1, "no_network_reset"

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->getNetworkPolicies(Ljava/lang/String;)[Landroid/net/NetworkPolicy;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/android/server/net/NetworkPolicyManagerService;->buildTemplateCarrierMetered(Ljava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz p1, :cond_2

    new-instance v1, Landroid/net/NetworkTemplate$Builder;

    invoke-direct {v1, v3}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    invoke-static {p1}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/NetworkTemplate$Builder;->setSubscriberIds(Ljava/util/Set;)Landroid/net/NetworkTemplate$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/net/NetworkTemplate$Builder;->setMeteredness(I)Landroid/net/NetworkTemplate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object v1

    :cond_2
    array-length p1, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, p1, :cond_5

    aget-object v6, v0, v5

    iget-object v7, v6, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v7, v2}, Landroid/net/NetworkTemplate;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v6, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v7, v1}, Landroid/net/NetworkTemplate;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    const-wide/16 v7, -0x1

    iput-wide v7, v6, Landroid/net/NetworkPolicy;->limitBytes:J

    iput-boolean v4, v6, Landroid/net/NetworkPolicy;->inferred:Z

    invoke-virtual {v6}, Landroid/net/NetworkPolicy;->clearSnooze()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->setNetworkPolicies([Landroid/net/NetworkPolicy;)V

    invoke-virtual {p0, v4}, Lcom/android/server/net/NetworkPolicyManagerService;->setRestrictBackground(Z)V

    iget-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUserManager:Landroid/os/UserManager;

    const-string/jumbo v0, "no_control_apps"

    invoke-virtual {p1, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v3}, Lcom/android/server/net/NetworkPolicyManagerService;->getUidsWithPolicy(I)[I

    move-result-object p1

    array-length v0, p1

    move v1, v4

    :goto_2
    if-ge v1, v0, :cond_6

    aget v2, p1, v1

    invoke-virtual {p0, v2, v4}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidPolicy(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const-string/jumbo p0, "remove tag file  in netStats"

    const-string/jumbo p1, "NetworkPolicy"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/misc/apexdata/com.android.tethering/netstats"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    :goto_3
    if-ge v4, v0, :cond_8

    aget-object v1, p0, v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "uid_tag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void

    :goto_6
    const-string/jumbo v0, "writeNetstatsFiles, Copy error: "

    invoke-static {p1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final findRelevantSubIdNL(Landroid/net/NetworkTemplate;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubIdToSubscriberId:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubIdToSubscriberId:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubIdToSubscriberId:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroid/net/NetworkIdentity$Builder;

    invoke-direct {v4}, Landroid/net/NetworkIdentity$Builder;-><init>()V

    invoke-virtual {v4, v0}, Landroid/net/NetworkIdentity$Builder;->setType(I)Landroid/net/NetworkIdentity$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/net/NetworkIdentity$Builder;->setSubscriberId(Ljava/lang/String;)Landroid/net/NetworkIdentity$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/net/NetworkIdentity$Builder;->setMetered(Z)Landroid/net/NetworkIdentity$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/net/NetworkIdentity$Builder;->setDefaultNetwork(Z)Landroid/net/NetworkIdentity$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/net/NetworkIdentity$Builder;->setSubId(I)Landroid/net/NetworkIdentity$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkIdentity$Builder;->build()Landroid/net/NetworkIdentity;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/NetworkTemplate;->matches(Landroid/net/NetworkIdentity;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final forEachUid(Ljava/lang/String;Ljava/util/function/IntConsumer;)V
    .locals 7

    const-wide/32 v0, 0x200000

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "forEachUid-"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    :try_start_0
    const-string/jumbo p1, "list-users"

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    const-string/jumbo p1, "iterate-uids"

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-class p1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageManagerInternal;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v6, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda5;->f$0:Landroid/util/SparseBooleanArray;

    iput v4, v6, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda5;->f$1:I

    iput-object p2, v6, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda5;->f$2:Ljava/util/function/IntConsumer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4, v6}, Landroid/content/pm/PackageManagerInternal;->forEachInstalledPackage(ILjava/util/function/Consumer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw p0

    :catchall_2
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final getAllFirewallRuleMobileData()[I
    .locals 7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallPoliciesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "NetworkPolicy"

    const-string/jumbo v2, "return WifiOnlyUidList"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallRules:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "NetworkPolicy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "wifiOnlyUidList uid : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;

    invoke-direct {v0, v1}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getAppIdleWhitelist()[I
    .locals 5

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_NETWORK_POLICY"

    const-string/jumbo v2, "NetworkPolicy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mAppIdleTempWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mAppIdleTempWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCycleDayFromCarrierConfig(Landroid/os/PersistableBundle;I)I
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "monthly_data_cycle_day_int"

    invoke-virtual {p1, p0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    :goto_0
    return p2

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v1

    if-lt p0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    if-le p0, p1, :cond_2

    goto :goto_1

    :cond_2
    return p0

    :cond_3
    :goto_1
    const-string/jumbo p1, "NetworkPolicy"

    const-string v0, "Invalid date in CarrierConfigManager.KEY_MONTHLY_DATA_CYCLE_DAY_INT: "

    invoke-static {p0, v0, p1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public final getEffectiveBlockedReasons(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getFirewallRuleMobileData(I)Z
    .locals 5

    const-string/jumbo v0, "getFirewallRuleMobileData UID:"

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_NETWORK_POLICY"

    const-string/jumbo v2, "NetworkPolicy"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallPoliciesLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallRules:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    const-string/jumbo v3, "NetworkPolicy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " policy:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    move v2, p1

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getFirewallRuleWifi(I)Z
    .locals 5

    const-string/jumbo v0, "getFirewallRuleWifi UID:"

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_NETWORK_POLICY"

    const-string/jumbo v2, "NetworkPolicy"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallPoliciesLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallRules:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    const-string/jumbo v3, "NetworkPolicy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " policy:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 p1, v1, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getHandlerForTesting()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getLimitBytesFromCarrierConfig(Landroid/os/PersistableBundle;J)J
    .locals 3

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    const-string/jumbo p0, "data_limit_threshold_bytes_long"

    invoke-virtual {p1, p0}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, -0x2

    cmp-long v0, p0, v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value in CarrierConfigManager.KEY_DATA_LIMIT_THRESHOLD_BYTES_LONG; expected a non-negative value but got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "NetworkPolicy"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p2

    :cond_3
    return-wide p0
.end method

.method public final getMultipathPreference(Landroid/net/Network;)I
    .locals 3

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/net/module/util/PermissionUtils;->enforceNetworkStackPermission(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mMultipathPolicyTracker:Lcom/android/server/connectivity/MultipathPolicyTracker;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/connectivity/MultipathPolicyTracker;->mMultipathTrackers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;

    if-eqz p0, :cond_2

    iget-wide p0, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mMultipathBudget:J

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-lez p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public final getNetworkPolicies(Ljava/lang/String;)[Landroid/net/NetworkPolicy;
    .locals 4

    invoke-virtual {p0}, Landroid/net/INetworkPolicyManager$Stub;->getNetworkPolicies_enforcePermission()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    const-string/jumbo v3, "NetworkPolicy"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    const-string/jumbo v3, "NetworkPolicy"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mAppOps:Landroid/app/AppOpsManager;

    const/16 v2, 0x33

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    new-array p0, v0, [Landroid/net/NetworkPolicy;

    return-object p0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    new-array v2, v1, [Landroid/net/NetworkPolicy;

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkPolicy;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit p1

    return-object v2

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getPlatformDefaultWarningBytes()J
    .locals 4

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10e0131

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    sget-object v0, Landroid/util/DataUnit;->GIGABYTES:Landroid/util/DataUnit;

    div-int/lit16 p0, p0, 0x400

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPrimarySubscriptionPlanLocked(I)Landroid/telephony/SubscriptionPlan;
    .locals 5

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlans:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/telephony/SubscriptionPlan;

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/telephony/SubscriptionPlan;->getCycleRule()Landroid/util/RecurrenceRule;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/RecurrenceRule;->isRecurring()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/telephony/SubscriptionPlan;->cycleIterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mClock:Ljava/time/Clock;

    invoke-static {v4}, Ljava/time/ZonedDateTime;->now(Ljava/time/Clock;)Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRestrictBackground()Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/INetworkPolicyManager$Stub;->getRestrictBackground_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackground:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRestrictBackgroundByCaller()I
    .locals 1

    invoke-virtual {p0}, Landroid/net/INetworkPolicyManager$Stub;->getRestrictBackgroundByCaller_enforcePermission()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->getRestrictBackgroundStatusInternal(I)I

    move-result p0

    return p0
.end method

.method public final getRestrictBackgroundStatus(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/net/module/util/PermissionUtils;->enforceNetworkStackPermission(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->getRestrictBackgroundStatusInternal(I)I

    move-result p0

    return p0
.end method

.method public final getRestrictBackgroundStatusInternal(I)I
    .locals 4

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->getUidPolicy(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackground:Z

    if-nez v3, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    :cond_2
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final getSubscriptionPlan(Landroid/net/NetworkTemplate;)Landroid/telephony/SubscriptionPlan;
    .locals 1

    const-string/jumbo v0, "android.permission.MAINLINE_NETWORK_STACK"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->enforceAnyPermissionOf([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->findRelevantSubIdNL(Landroid/net/NetworkTemplate;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->getPrimarySubscriptionPlanLocked(I)Landroid/telephony/SubscriptionPlan;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getSubscriptionPlans(ILjava/lang/String;)[Landroid/telephony/SubscriptionPlan;
    .locals 15

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "Not returning plans because caller "

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {p0, v1, v4, v2}, Lcom/android/server/net/NetworkPolicyManagerService;->enforceSubscriptionPlanAccess(IILjava/lang/String;)V

    const-string/jumbo v4, "fw.fake_plan"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "month_hard"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x5

    if-eqz v1, :cond_0

    const-string v1, "2007-03-14T00:00:00.000Z"

    invoke-static {v1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SubscriptionPlan$Builder;->createRecurringMonthly(Ljava/time/ZonedDateTime;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-string v4, "G-Mobile"

    invoke-virtual {v1, v4}, Landroid/telephony/SubscriptionPlan$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    sget-object v4, Landroid/util/DataUnit;->GIBIBYTES:Landroid/util/DataUnit;

    invoke-virtual {v4, v7, v8}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual {v1, v9, v10, v11}, Landroid/telephony/SubscriptionPlan$Builder;->setDataLimit(JI)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v4, v5, v6}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v5

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v9

    const-wide/16 v12, 0x24

    invoke-virtual {v9, v12, v13}, Ljava/time/ZonedDateTime;->minusHours(J)Ljava/time/ZonedDateTime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v9

    invoke-virtual {v1, v5, v6, v9, v10}, Landroid/telephony/SubscriptionPlan$Builder;->setDataUsage(JJ)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SubscriptionPlan$Builder;->build()Landroid/telephony/SubscriptionPlan;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "2017-03-14T00:00:00.000Z"

    invoke-static {v1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SubscriptionPlan$Builder;->createRecurringMonthly(Ljava/time/ZonedDateTime;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-string v5, "G-Mobile Happy"

    invoke-virtual {v1, v5}, Landroid/telephony/SubscriptionPlan$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v11}, Landroid/telephony/SubscriptionPlan$Builder;->setDataLimit(JI)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v4, v7, v8}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v2

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/time/ZonedDateTime;->minusHours(J)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/telephony/SubscriptionPlan$Builder;->setDataUsage(JJ)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SubscriptionPlan$Builder;->build()Landroid/telephony/SubscriptionPlan;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "2017-03-14T00:00:00.000Z"

    invoke-static {v1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SubscriptionPlan$Builder;->createRecurringMonthly(Ljava/time/ZonedDateTime;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-string v2, "G-Mobile, Charged after limit"

    invoke-virtual {v1, v2}, Landroid/telephony/SubscriptionPlan$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v4, v7, v8}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v11}, Landroid/telephony/SubscriptionPlan$Builder;->setDataLimit(JI)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v4, v7, v8}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v2

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/time/ZonedDateTime;->minusHours(J)Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/telephony/SubscriptionPlan$Builder;->setDataUsage(JJ)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SubscriptionPlan$Builder;->build()Landroid/telephony/SubscriptionPlan;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v1, "month_soft"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const-string v1, "2007-03-14T00:00:00.000Z"

    invoke-static {v1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SubscriptionPlan$Builder;->createRecurringMonthly(Ljava/time/ZonedDateTime;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-string v2, "G-Mobile is the carriers name who this plan belongs to"

    invoke-virtual {v1, v2}, Landroid/telephony/SubscriptionPlan$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-string v2, "Crazy unlimited bandwidth plan with incredibly long title that should be cut off to prevent UI from looking terrible"

    invoke-virtual {v1, v2}, Landroid/telephony/SubscriptionPlan$Builder;->setSummary(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    sget-object v2, Landroid/util/DataUnit;->GIBIBYTES:Landroid/util/DataUnit;

    invoke-virtual {v2, v7, v8}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v10}, Landroid/telephony/SubscriptionPlan$Builder;->setDataLimit(JI)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v2, v5, v6}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v3

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v11

    invoke-virtual {v11, v5, v6}, Ljava/time/ZonedDateTime;->minusHours(J)Ljava/time/ZonedDateTime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v11

    invoke-virtual {v1, v3, v4, v11, v12}, Landroid/telephony/SubscriptionPlan$Builder;->setDataUsage(JJ)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SubscriptionPlan$Builder;->build()Landroid/telephony/SubscriptionPlan;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "2017-03-14T00:00:00.000Z"

    invoke-static {v1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SubscriptionPlan$Builder;->createRecurringMonthly(Ljava/time/ZonedDateTime;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-string v3, "G-Mobile, Throttled after limit"

    invoke-virtual {v1, v3}, Landroid/telephony/SubscriptionPlan$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v2, v7, v8}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v10}, Landroid/telephony/SubscriptionPlan$Builder;->setDataLimit(JI)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v2, v7, v8}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v3

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/time/ZonedDateTime;->minusHours(J)Ljava/time/ZonedDateTime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v10

    invoke-virtual {v1, v3, v4, v10, v11}, Landroid/telephony/SubscriptionPlan$Builder;->setDataUsage(JJ)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SubscriptionPlan$Builder;->build()Landroid/telephony/SubscriptionPlan;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "2017-03-14T00:00:00.000Z"

    invoke-static {v1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SubscriptionPlan$Builder;->createRecurringMonthly(Ljava/time/ZonedDateTime;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-string v3, "G-Mobile, No data connection after limit"

    invoke-virtual {v1, v3}, Landroid/telephony/SubscriptionPlan$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v2, v7, v8}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v9}, Landroid/telephony/SubscriptionPlan$Builder;->setDataLimit(JI)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v2, v7, v8}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v2

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/time/ZonedDateTime;->minusHours(J)Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/telephony/SubscriptionPlan$Builder;->setDataUsage(JJ)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SubscriptionPlan$Builder;->build()Landroid/telephony/SubscriptionPlan;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v1, "month_over"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "2007-03-14T00:00:00.000Z"

    invoke-static {v1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SubscriptionPlan$Builder;->createRecurringMonthly(Ljava/time/ZonedDateTime;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-string v2, "G-Mobile is the carriers name who this plan belongs to"

    invoke-virtual {v1, v2}, Landroid/telephony/SubscriptionPlan$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    sget-object v2, Landroid/util/DataUnit;->GIBIBYTES:Landroid/util/DataUnit;

    invoke-virtual {v2, v7, v8}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v10}, Landroid/telephony/SubscriptionPlan$Builder;->setDataLimit(JI)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-wide/16 v3, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v3

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v11

    invoke-virtual {v11, v5, v6}, Ljava/time/ZonedDateTime;->minusHours(J)Ljava/time/ZonedDateTime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v11

    invoke-virtual {v1, v3, v4, v11, v12}, Landroid/telephony/SubscriptionPlan$Builder;->setDataUsage(JJ)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SubscriptionPlan$Builder;->build()Landroid/telephony/SubscriptionPlan;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "2017-03-14T00:00:00.000Z"

    invoke-static {v1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SubscriptionPlan$Builder;->createRecurringMonthly(Ljava/time/ZonedDateTime;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-string v3, "G-Mobile, Throttled after limit"

    invoke-virtual {v1, v3}, Landroid/telephony/SubscriptionPlan$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v2, v7, v8}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v10}, Landroid/telephony/SubscriptionPlan$Builder;->setDataLimit(JI)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v2, v7, v8}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v3

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/time/ZonedDateTime;->minusHours(J)Ljava/time/ZonedDateTime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v10

    invoke-virtual {v1, v3, v4, v10, v11}, Landroid/telephony/SubscriptionPlan$Builder;->setDataUsage(JJ)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SubscriptionPlan$Builder;->build()Landroid/telephony/SubscriptionPlan;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "2017-03-14T00:00:00.000Z"

    invoke-static {v1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SubscriptionPlan$Builder;->createRecurringMonthly(Ljava/time/ZonedDateTime;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-string v3, "G-Mobile, No data connection after limit"

    invoke-virtual {v1, v3}, Landroid/telephony/SubscriptionPlan$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v2, v7, v8}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v9}, Landroid/telephony/SubscriptionPlan$Builder;->setDataLimit(JI)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v2, v7, v8}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v2

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/time/ZonedDateTime;->minusHours(J)Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/telephony/SubscriptionPlan$Builder;->setDataUsage(JJ)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SubscriptionPlan$Builder;->build()Landroid/telephony/SubscriptionPlan;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v1, "month_none"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "2007-03-14T00:00:00.000Z"

    invoke-static {v1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SubscriptionPlan$Builder;->createRecurringMonthly(Ljava/time/ZonedDateTime;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-string v2, "G-Mobile"

    invoke-virtual {v1, v2}, Landroid/telephony/SubscriptionPlan$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SubscriptionPlan$Builder;->build()Landroid/telephony/SubscriptionPlan;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "prepaid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v11, 0x64

    const-wide/16 v13, 0x200

    const-wide/16 v2, 0x3

    const-wide/16 v5, 0xa

    const-wide/16 v7, 0x14

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/time/ZonedDateTime;->minusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/telephony/SubscriptionPlan$Builder;->createNonrecurring(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-string v4, "G-Mobile"

    invoke-virtual {v1, v4}, Landroid/telephony/SubscriptionPlan$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    sget-object v4, Landroid/util/DataUnit;->MEBIBYTES:Landroid/util/DataUnit;

    invoke-virtual {v4, v13, v14}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v9}, Landroid/telephony/SubscriptionPlan$Builder;->setDataLimit(JI)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v4, v11, v12}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v4

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/time/ZonedDateTime;->minusHours(J)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/telephony/SubscriptionPlan$Builder;->setDataUsage(JJ)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SubscriptionPlan$Builder;->build()Landroid/telephony/SubscriptionPlan;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "prepaid_crazy"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/time/ZonedDateTime;->minusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/telephony/SubscriptionPlan$Builder;->createNonrecurring(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-string v4, "G-Mobile Anytime"

    invoke-virtual {v1, v4}, Landroid/telephony/SubscriptionPlan$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    sget-object v4, Landroid/util/DataUnit;->MEBIBYTES:Landroid/util/DataUnit;

    invoke-virtual {v4, v13, v14}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v13

    invoke-virtual {v1, v13, v14, v9}, Landroid/telephony/SubscriptionPlan$Builder;->setDataLimit(JI)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v4, v11, v12}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v11

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/time/ZonedDateTime;->minusHours(J)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v1, v11, v12, v2, v3}, Landroid/telephony/SubscriptionPlan$Builder;->setDataUsage(JJ)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SubscriptionPlan$Builder;->build()Landroid/telephony/SubscriptionPlan;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/time/ZonedDateTime;->minusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/SubscriptionPlan$Builder;->createNonrecurring(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-string v2, "G-Mobile Nickel Nights"

    invoke-virtual {v1, v2}, Landroid/telephony/SubscriptionPlan$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-string v2, "5\u00a2/GB between 1-5AM"

    invoke-virtual {v1, v2}, Landroid/telephony/SubscriptionPlan$Builder;->setSummary(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    sget-object v2, Landroid/util/DataUnit;->GIBIBYTES:Landroid/util/DataUnit;

    const-wide/16 v11, 0x5

    invoke-virtual {v2, v11, v12}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12, v10}, Landroid/telephony/SubscriptionPlan$Builder;->setDataLimit(JI)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-wide/16 v11, 0xf

    invoke-virtual {v4, v11, v12}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v11

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v3

    const-wide/16 v13, 0x1e

    invoke-virtual {v3, v13, v14}, Ljava/time/ZonedDateTime;->minusHours(J)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v13

    invoke-virtual {v1, v11, v12, v13, v14}, Landroid/telephony/SubscriptionPlan$Builder;->setDataUsage(JJ)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SubscriptionPlan$Builder;->build()Landroid/telephony/SubscriptionPlan;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/time/ZonedDateTime;->minusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/telephony/SubscriptionPlan$Builder;->createNonrecurring(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-string v3, "G-Mobile Bonus 3G"

    invoke-virtual {v1, v3}, Landroid/telephony/SubscriptionPlan$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-string/jumbo v3, "Unlimited 3G data"

    invoke-virtual {v1, v3}, Landroid/telephony/SubscriptionPlan$Builder;->setSummary(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-wide/16 v5, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v10}, Landroid/telephony/SubscriptionPlan$Builder;->setDataLimit(JI)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v4, v2, v3}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v2

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/time/ZonedDateTime;->minusHours(J)Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/telephony/SubscriptionPlan$Builder;->setDataUsage(JJ)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SubscriptionPlan$Builder;->build()Landroid/telephony/SubscriptionPlan;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "unlimited"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/time/ZonedDateTime;->minusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/telephony/SubscriptionPlan$Builder;->createNonrecurring(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-string v4, "G-Mobile Awesome"

    invoke-virtual {v1, v4}, Landroid/telephony/SubscriptionPlan$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v1, v4, v5, v10}, Landroid/telephony/SubscriptionPlan$Builder;->setDataLimit(JI)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    sget-object v4, Landroid/util/DataUnit;->MEBIBYTES:Landroid/util/DataUnit;

    const-wide/16 v5, 0x32

    invoke-virtual {v4, v5, v6}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v4

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/time/ZonedDateTime;->minusHours(J)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/telephony/SubscriptionPlan$Builder;->setDataUsage(JJ)Landroid/telephony/SubscriptionPlan$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SubscriptionPlan$Builder;->build()Landroid/telephony/SubscriptionPlan;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/telephony/SubscriptionPlan;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/telephony/SubscriptionPlan;

    return-object v0

    :cond_7
    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlansOwner:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/os/UserHandle;->getCallingAppId()I

    move-result v6

    const/16 v7, 0x3e8

    if-eq v6, v7, :cond_9

    invoke-static {}, Landroid/os/UserHandle;->getCallingAppId()I

    move-result v6

    const/16 v7, 0x3e9

    if-ne v6, v7, :cond_8

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "NetworkPolicy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t match owner "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlans:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/telephony/SubscriptionPlan;

    monitor-exit v4

    return-object v0

    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getSubscriptionPlansOwner(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/UserHandle;->getCallingAppId()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlansOwner:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    throw p0
.end method

.method public final getTetheringWarningBytes(Ljava/lang/String;)J
    .locals 0

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getTotalBytes(Landroid/net/NetworkTemplate;JJ)J
    .locals 6

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mStatsCallback:Lcom/android/server/net/NetworkPolicyManagerService$StatsCallback;

    iget-boolean v0, v0, Lcom/android/server/net/NetworkPolicyManagerService$StatsCallback;->mIsAnyCallbackReceived:Z

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mDeps:Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;->getNetworkTotalBytes(Landroid/net/NetworkTemplate;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getUidPolicy(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/net/INetworkPolicyManager$Stub;->getUidPolicy_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

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

.method public getUidStateForTest(I)Landroid/net/NetworkPolicyManager$UidState;
    .locals 1

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/NetworkPolicyManager$UidState;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUidsWithPolicy(I)[I
    .locals 5

    invoke-virtual {p0}, Landroid/net/INetworkPolicyManager$Stub;->getUidsWithPolicy_enforcePermission()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    if-nez p1, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    and-int/2addr v4, p1

    if-eqz v4, :cond_2

    :cond_1
    invoke-static {v1, v3}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v2

    return-object v1

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWarningBytesFromCarrierConfig(Landroid/os/PersistableBundle;J)J
    .locals 4

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    const-string/jumbo v0, "data_warning_threshold_bytes_long"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-nez p1, :cond_1

    return-wide v2

    :cond_1
    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->getPlatformDefaultWarningBytes()J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-gez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid value in CarrierConfigManager.KEY_DATA_WARNING_THRESHOLD_BYTES_LONG; expected a non-negative value but got: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "NetworkPolicy"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p2

    :cond_3
    return-wide v0
.end method

.method public final handleBlockedReasonsChanged(III)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0, p1, p2}, Landroid/app/ActivityManagerInternal;->onUidBlockedReasonsChanged(II)V

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x15

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleDeviceIdleModeDisabledUL()V
    .locals 11

    const-string/jumbo v0, "handleDeviceIdleModeDisabledUL"

    const-wide/32 v1, 0x200000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v7, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;

    iget v8, v7, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    and-int/lit8 v9, v8, 0x2

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v8, -0x3

    iput v8, v7, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    iget v9, v7, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    iget v10, v7, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    invoke-static {v8, v10}, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->getEffectiveBlockedReasons(II)I

    move-result v8

    iput v8, v7, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    if-eq v9, v8, :cond_1

    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v8

    iput v9, v8, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget v9, v7, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    iput v9, v8, Lcom/android/internal/os/SomeArgs;->argi2:I

    invoke-virtual {v7}, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->deriveUidRules()I

    move-result v9

    iput v9, v8, Lcom/android/internal/os/SomeArgs;->argi3:I

    invoke-virtual {v0, v6, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    iget v7, v7, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    invoke-virtual {v8, v6, v7}, Landroid/app/ActivityManagerInternal;->onUidBlockedReasonsChanged(II)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x17

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final handleNetworkPoliciesUpdateAL(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->getNetworkPolicies(Ljava/lang/String;)[Landroid/net/NetworkPolicy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->normalizePoliciesNL([Landroid/net/NetworkPolicy;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateNetworkEnabledNL()V

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateNetworkRulesNL()V

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateNotificationsNL()V

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->writePolicyAL()V

    return-void
.end method

.method public final handleRestrictedPackagesChangeUL(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManagerReady:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    check-cast p2, Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForDataUsageRestrictionsUL(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p2

    check-cast v3, Landroid/util/ArraySet;

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForDataUsageRestrictionsUL(I)V

    goto :goto_1

    :cond_3
    check-cast p2, Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForDataUsageRestrictionsUL(I)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final handleShellCommand(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)I
    .locals 6

    new-instance v0, Lcom/android/server/net/NetworkPolicyManagerShellCommand;

    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0}, Landroid/os/ShellCommand;-><init>()V

    iput-object p0, v0, Lcom/android/server/net/NetworkPolicyManagerShellCommand;->mInterface:Lcom/android/server/net/NetworkPolicyManagerService;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerShellCommand;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    move-object v1, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final hasInternetPermissionUL(I)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mInternetPermissionMap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mIPm:Landroid/content/pm/IPackageManager;

    const-string/jumbo v2, "android.permission.INTERNET"

    invoke-interface {v1, v2, p1}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mInternetPermissionMap:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method

.method public final isAllowlistedFromPowerSaveUL(IZ)Z
    .locals 4

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveTempWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez p2, :cond_4

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveWhitelistExceptIdleAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v2

    :cond_4
    return v0
.end method

.method public isRestrictedModeEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictedNetworkingMode:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isUidForegroundOnRestrictBackgroundUL(I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkPolicyManager$UidState;

    invoke-static {v0}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileOnRestrictBackground(Landroid/net/NetworkPolicyManager$UidState;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidStateCallbackInfos:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidStateCallbackInfos:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Landroid/net/NetworkPolicyManager$UidState;->procStateSeq:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    :goto_0
    if-eqz p0, :cond_2

    iget-boolean p1, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;->isPending:Z

    if-eqz p1, :cond_2

    iget-wide v4, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;->procStateSeq:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;->procState:I

    iget p0, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;->capability:I

    invoke-static {p1, p0}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileOnRestrictBackground(II)Z

    move-result p0

    monitor-exit v1

    return p0

    :cond_2
    monitor-exit v1

    const/4 p0, 0x0

    return p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isUidForegroundOnRestrictPowerUL(I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkPolicyManager$UidState;

    invoke-static {v0}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileIdleOrPowerSaveMode(Landroid/net/NetworkPolicyManager$UidState;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidStateCallbackInfos:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidStateCallbackInfos:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Landroid/net/NetworkPolicyManager$UidState;->procStateSeq:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    :goto_0
    if-eqz p0, :cond_2

    iget-boolean p1, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;->isPending:Z

    if-eqz p1, :cond_2

    iget-wide v4, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;->procStateSeq:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;->procState:I

    iget p0, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidStateCallbackInfo;->capability:I

    invoke-static {p1, p0}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileIdleOrPowerSaveMode(II)Z

    move-result p0

    monitor-exit v1

    return p0

    :cond_2
    monitor-exit v1

    const/4 p0, 0x0

    return p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isUidIdle(I)Z
    .locals 1

    const/4 v0, -0x1

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidIdle(II)Z

    move-result p0

    return p0
.end method

.method public final isUidIdle(II)Z
    .locals 9

    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    :try_start_0
    invoke-static {p2}, Landroid/app/ActivityManager;->isProcStateConsideredInteraction(I)Z

    move-result p2

    if-eqz p2, :cond_0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mAppIdleTempWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-eqz p2, :cond_1

    monitor-exit v1

    return v2

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    if-eqz p2, :cond_3

    array-length v0, p2

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, p2, v1

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUsageStats:Landroid/app/usage/UsageStatsManagerInternal;

    check-cast v3, Lcom/android/server/usage/UsageStatsService$LocalService;

    iget-object v3, v3, Lcom/android/server/usage/UsageStatsService$LocalService;->this$0:Lcom/android/server/usage/UsageStatsService;

    iget-object v3, v3, Lcom/android/server/usage/UsageStatsService;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move v5, p1

    invoke-interface/range {v3 .. v8}, Lcom/android/server/usage/AppStandbyInternal;->isAppIdleFiltered(Ljava/lang/String;IIJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move p1, v5

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final isUidNetworkingBlocked(IZ)Z
    .locals 8

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mStatLogger:Lcom/android/internal/util/StatLogger;

    invoke-virtual {v0}, Lcom/android/internal/util/StatLogger;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.OBSERVE_NETWORK_POLICY"

    const-string/jumbo v4, "NetworkPolicy"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v3, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    :goto_0
    if-nez p2, :cond_1

    const p2, 0xffff

    and-int/2addr v5, p2

    :cond_1
    sget-object p2, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallPoliciesLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mActiveNetworkType:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    sget-object v6, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallRules:Landroid/util/SparseIntArray;

    invoke-virtual {v6, p1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    or-int/lit16 v5, v5, 0x100

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    iget v6, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mActiveNetworkType:I

    if-nez v6, :cond_3

    sget-object v6, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallRules:Landroid/util/SparseIntArray;

    invoke-virtual {v6, p1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    or-int/lit16 v5, v5, 0x200

    :cond_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLogger:Lcom/android/server/net/NetworkPolicyLogger;

    invoke-virtual {p2, p1, v3}, Lcom/android/server/net/NetworkPolicyLogger;->networkBlocked(ILcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mStatLogger:Lcom/android/internal/util/StatLogger;

    invoke-virtual {p0, v7, v0, v1}, Lcom/android/internal/util/StatLogger;->logDurationStat(IJ)J

    if-eqz v5, :cond_4

    return v7

    :cond_4
    return v4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final isUidRestrictedOnMeteredNetworks(I)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/INetworkPolicyManager$Stub;->isUidRestrictedOnMeteredNetworks_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    :goto_0
    const/high16 v1, -0x10000

    and-int/2addr p0, v1

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isUidValidForDenylistRulesUL(I)Z
    .locals 1

    const/16 v0, 0x3f5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3fb

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidValidForRulesUL(I)Z

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

.method public final isUidValidForRulesUL(I)Z
    .locals 1

    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->hasInternetPermissionUL(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final maybeUpdateCarrierPolicyCycleAL(ILjava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/net/NetworkIdentity$Builder;

    invoke-direct {v0}, Landroid/net/NetworkIdentity$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkIdentity$Builder;->setType(I)Landroid/net/NetworkIdentity$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/NetworkIdentity$Builder;->setSubscriberId(Ljava/lang/String;)Landroid/net/NetworkIdentity$Builder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/net/NetworkIdentity$Builder;->setMetered(Z)Landroid/net/NetworkIdentity$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/net/NetworkIdentity$Builder;->setDefaultNetwork(Z)Landroid/net/NetworkIdentity$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/net/NetworkIdentity$Builder;->setSubId(I)Landroid/net/NetworkIdentity$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/NetworkIdentity$Builder;->build()Landroid/net/NetworkIdentity;

    move-result-object p2

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkTemplate;

    invoke-virtual {v0, p2}, Landroid/net/NetworkTemplate;->matches(Landroid/net/NetworkIdentity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkPolicy;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateDefaultCarrierPolicyAL(ILandroid/net/NetworkPolicy;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final normalizePoliciesNL([Landroid/net/NetworkPolicy;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mMergedSubscriberIds:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/android/server/net/NetworkPolicyManagerService;->normalizeTemplate(Landroid/net/NetworkTemplate;Ljava/util/List;)Landroid/net/NetworkTemplate;

    move-result-object v3

    iput-object v3, v2, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkPolicy;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/net/NetworkPolicy;->compareTo(Landroid/net/NetworkPolicy;)I

    move-result v4

    if-lez v4, :cond_3

    :cond_1
    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Normalization replaced "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "NetworkPolicy"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    iget-object v4, v2, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v3, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final notifyStatsProviderWarningOrLimitReached()V
    .locals 2

    const-string/jumbo v0, "android.permission.MAINLINE_NETWORK_STACK"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->enforceAnyPermissionOf([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSystemReady:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final performSnooze(Landroid/net/NetworkTemplate;I)V
    .locals 6

    const-string/jumbo v0, "unable to find policy for "

    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v5, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkPolicy;

    if-eqz v5, :cond_3

    const/16 p1, 0x22

    if-eq p2, p1, :cond_2

    const/16 p1, 0x23

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2d

    if-ne p2, p1, :cond_0

    iput-wide v1, v5, Landroid/net/NetworkPolicy;->lastRapidSnooze:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unexpected type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-wide v1, v5, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    goto :goto_0

    :cond_2
    iput-wide v1, v5, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->handleNetworkPoliciesUpdateAL(Z)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final readFirewallPolicyAL()V
    .locals 6

    const-string/jumbo v0, "NetworkPolicy"

    sget-object v1, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallRules:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallPolicyFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    const-string/jumbo v3, "firewall-policy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "uid"

    invoke-static {v2, v3}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "policy"

    invoke-static {v2, v4}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lcom/android/server/net/NetworkPolicyManagerService;->setFirewallPolicyNL(IIZ)V

    invoke-virtual {p0, v3, v4}, Lcom/android/server/net/NetworkPolicyManagerService;->applyFirewallRules(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unable to apply policy to UID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; ignoring"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void

    :goto_1
    :try_start_1
    const-string/jumbo v2, "problem reading firewall policy"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :catch_1
    :try_start_2
    const-string/jumbo p0, "miss firewall policy file"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0
.end method

.method public final readPolicyAL()V
    .locals 34

    move-object/from16 v0, p0

    const-string/jumbo v1, "int-array"

    const-string/jumbo v2, "NetworkPolicy"

    iget-object v3, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    iget-object v3, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlans:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlansOwner:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    :try_start_0
    iget-object v4, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mPolicyFile:Landroid/util/AtomicFile;

    invoke-virtual {v4}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v4}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v5

    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v8, 0x1

    move v9, v8

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v5}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v11

    if-eq v11, v8, :cond_2c

    invoke-interface {v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string/jumbo v13, "whitelist"

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-ne v11, v15, :cond_2a

    :try_start_2
    const-string/jumbo v11, "policy-list"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v11, :cond_2

    :try_start_3
    const-string/jumbo v9, "version"

    invoke-static {v5, v9}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v9

    sget-boolean v11, Lcom/android/server/net/NetworkPolicyManagerService;->mIsDisabledDataSaver:Z

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    if-lt v9, v14, :cond_1

    const-string/jumbo v11, "restrictBackground"

    invoke-static {v5, v11}, Lcom/android/internal/util/XmlUtils;->readBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    move-object v15, v2

    move-object v3, v4

    goto/16 :goto_19

    :catch_1
    move-object v3, v4

    goto/16 :goto_1b

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iput-boolean v11, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mLoadedRestrictBackground:Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v15, v2

    move-object/from16 v17, v4

    move-object v4, v6

    move v7, v8

    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_2
    :try_start_4
    const-string/jumbo v11, "network-policy"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string/jumbo v14, "limitBytes"

    const-string/jumbo v7, "cyclePeriod"

    const-string/jumbo v15, "cycleEnd"

    const-string/jumbo v8, "cycleStart"

    move-object/from16 v17, v4

    if-eqz v11, :cond_12

    :try_start_5
    const-string/jumbo v11, "networkTemplate"

    invoke-static {v5, v11}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "subscriberId"

    const/4 v13, 0x0

    invoke-interface {v5, v13, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x9

    if-lt v9, v3, :cond_3

    const-string/jumbo v3, "networkId"

    invoke-interface {v5, v13, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_2
    move-object/from16 v3, v17

    goto/16 :goto_1d

    :catch_2
    move-exception v0

    move-object v15, v2

    :goto_3
    move-object/from16 v3, v17

    goto/16 :goto_19

    :catch_3
    :goto_4
    move-object/from16 v3, v17

    goto/16 :goto_1b

    :cond_3
    const/4 v3, 0x0

    :goto_5
    const/16 v4, 0xd

    if-lt v9, v4, :cond_4

    const-string/jumbo v4, "subscriberIdMatchRule"

    invoke-static {v5, v4}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v13, "templateMetered"

    invoke-static {v5, v13}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v20, v3

    goto :goto_6

    :cond_4
    const/4 v4, 0x1

    if-ne v11, v4, :cond_5

    const-string/jumbo v4, "Update template match rule from mobile to carrier and force to metered"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v11, 0xa

    move-object/from16 v20, v3

    const/4 v4, 0x0

    const/4 v13, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 v20, v3

    const/4 v4, 0x0

    const/4 v13, -0x1

    :goto_6
    const/16 v3, 0xb

    if-lt v9, v3, :cond_6

    invoke-static {v5, v8}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v15}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v15, Landroid/util/RecurrenceRule;

    invoke-static {v3}, Landroid/util/RecurrenceRule;->convertZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-static {v8}, Landroid/util/RecurrenceRule;->convertZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v8

    invoke-static {v7}, Landroid/util/RecurrenceRule;->convertPeriod(Ljava/lang/String;)Ljava/time/Period;

    move-result-object v7

    invoke-direct {v15, v3, v8, v7}, Landroid/util/RecurrenceRule;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/Period;)V

    :goto_7
    move-object/from16 v23, v15

    goto :goto_9

    :cond_6
    const-string/jumbo v3, "cycleDay"

    invoke-static {v5, v3}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x6

    if-lt v9, v7, :cond_7

    const-string/jumbo v7, "cycleTimezone"

    const/4 v8, 0x0

    invoke-interface {v5, v8, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_7
    const-string/jumbo v7, "UTC"

    :goto_8
    invoke-static {v7}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/net/NetworkPolicy;->buildRule(ILjava/time/ZoneId;)Landroid/util/RecurrenceRule;

    move-result-object v15

    goto :goto_7

    :goto_9
    const-string/jumbo v3, "warningBytes"

    invoke-static {v5, v3}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v24

    invoke-static {v5, v14}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v26

    const/4 v3, 0x5

    if-lt v9, v3, :cond_8

    const-string/jumbo v7, "lastLimitSnooze"

    invoke-static {v5, v7}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v7

    :goto_a
    move-wide/from16 v30, v7

    goto :goto_b

    :cond_8
    const/4 v7, 0x2

    if-lt v9, v7, :cond_9

    const-string/jumbo v7, "lastSnooze"

    invoke-static {v5, v7}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_a

    :cond_9
    const-wide/16 v30, -0x1

    :goto_b
    const/4 v7, 0x4

    if-lt v9, v7, :cond_a

    const-string/jumbo v7, "metered"

    invoke-static {v5, v7}, Lcom/android/internal/util/XmlUtils;->readBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    move/from16 v32, v7

    goto :goto_c

    :cond_a
    const/4 v7, 0x1

    if-eq v11, v7, :cond_b

    const/16 v32, 0x0

    goto :goto_c

    :cond_b
    const/16 v32, 0x1

    :goto_c
    if-lt v9, v3, :cond_c

    const-string/jumbo v3, "lastWarningSnooze"

    invoke-static {v5, v3}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v7

    move-wide/from16 v28, v7

    goto :goto_d

    :cond_c
    const-wide/16 v28, -0x1

    :goto_d
    const/4 v3, 0x7

    if-lt v9, v3, :cond_d

    const-string/jumbo v3, "inferred"

    invoke-static {v5, v3}, Lcom/android/internal/util/XmlUtils;->readBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    move/from16 v33, v3

    goto :goto_e

    :cond_d
    const/16 v33, 0x0

    :goto_e
    new-instance v3, Landroid/net/NetworkTemplate$Builder;

    invoke-direct {v3, v11}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    invoke-virtual {v3, v13}, Landroid/net/NetworkTemplate$Builder;->setMeteredness(I)Landroid/net/NetworkTemplate$Builder;

    move-result-object v3

    if-nez v4, :cond_e

    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v4, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Landroid/net/NetworkTemplate$Builder;->setSubscriberIds(Ljava/util/Set;)Landroid/net/NetworkTemplate$Builder;

    :cond_e
    if-eqz v20, :cond_f

    invoke-static/range {v20 .. v20}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/NetworkTemplate$Builder;->setWifiNetworkKeys(Ljava/util/Set;)Landroid/net/NetworkTemplate$Builder;

    :cond_f
    invoke-virtual {v3}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/net/NetworkPolicy;->isTemplatePersistable(Landroid/net/NetworkTemplate;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    new-instance v21, Landroid/net/NetworkPolicy;

    invoke-direct/range {v21 .. v33}, Landroid/net/NetworkPolicy;-><init>(Landroid/net/NetworkTemplate;Landroid/util/RecurrenceRule;JJJJZZ)V

    move-object/from16 v7, v21

    move-object/from16 v4, v22

    invoke-virtual {v3, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object v15, v2

    move-object v4, v6

    const/4 v3, 0x0

    :cond_11
    :goto_f
    const/4 v7, 0x1

    goto/16 :goto_16

    :cond_12
    const-string/jumbo v3, "subscription-plan"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_20

    :try_start_6
    const-string/jumbo v3, "expirationTime"

    const-wide/16 v11, 0x0

    invoke-static {v5, v3, v11, v12}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v13, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mClock:Ljava/time/Clock;

    invoke-virtual {v13}, Ljava/time/Clock;->millis()J

    move-result-wide v20

    cmp-long v13, v20, v3

    if-ltz v13, :cond_13

    move-object v15, v2

    move-object/from16 v26, v6

    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_13
    invoke-static {v5, v8}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v15}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v7}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v15, Landroid/telephony/SubscriptionPlan$Builder;

    invoke-static {v8}, Landroid/util/RecurrenceRule;->convertZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v8

    invoke-static {v13}, Landroid/util/RecurrenceRule;->convertZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v13

    invoke-static {v7}, Landroid/util/RecurrenceRule;->convertPeriod(Ljava/lang/String;)Ljava/time/Period;

    move-result-object v7

    invoke-direct {v15, v8, v13, v7}, Landroid/telephony/SubscriptionPlan$Builder;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/Period;)V

    const-string/jumbo v7, "title"

    invoke-static {v5, v7}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/telephony/SubscriptionPlan$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionPlan$Builder;

    const-string/jumbo v7, "summary"

    invoke-static {v5, v7}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/telephony/SubscriptionPlan$Builder;->setSummary(Ljava/lang/CharSequence;)Landroid/telephony/SubscriptionPlan$Builder;

    const-wide/16 v7, -0x1

    invoke-static {v5, v14, v7, v8}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    move-wide/from16 v18, v7

    const-string/jumbo v7, "limitBehavior"

    const/4 v8, -0x1

    invoke-static {v5, v7, v8}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    cmp-long v16, v13, v18

    if-eqz v16, :cond_14

    if-eq v7, v8, :cond_14

    :try_start_7
    invoke-virtual {v15, v13, v14, v7}, Landroid/telephony/SubscriptionPlan$Builder;->setDataLimit(JI)Landroid/telephony/SubscriptionPlan$Builder;
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_14
    :try_start_8
    const-string/jumbo v7, "usageBytes"

    const-wide/16 v13, -0x1

    invoke-static {v5, v7, v13, v14}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    move-wide/from16 v22, v11

    const-string/jumbo v11, "usageTime"

    invoke-static {v5, v11, v13, v14}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    cmp-long v16, v7, v13

    if-eqz v16, :cond_15

    cmp-long v16, v11, v13

    if-eqz v16, :cond_15

    :try_start_9
    invoke-virtual {v15, v7, v8, v11, v12}, Landroid/telephony/SubscriptionPlan$Builder;->setDataUsage(JJ)Landroid/telephony/SubscriptionPlan$Builder;
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_15
    :try_start_a
    const-string/jumbo v7, "subId"

    invoke-static {v5, v7}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "ownerPackage"

    invoke-static {v5, v8}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "planId"

    const/4 v12, -0x1

    invoke-static {v5, v11, v12}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v12, "resetTime"

    invoke-static {v5, v12}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "downlinkKbps"
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v16, v2

    move-wide/from16 v24, v3

    const-wide/16 v2, -0x1

    :try_start_b
    invoke-static {v5, v13, v2, v3}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const-string/jumbo v4, "uplinkKbps"

    move-object/from16 v26, v6

    move/from16 v27, v7

    invoke-static {v5, v4, v2, v3}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v2, "subscriptionStatus"

    const/4 v3, 0x0

    invoke-static {v5, v2, v3}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v11, v3, :cond_16

    invoke-virtual {v15, v11}, Landroid/telephony/SubscriptionPlan$Builder;->setId(I)Landroid/telephony/SubscriptionPlan$Builder;

    goto :goto_11

    :catch_4
    move-exception v0

    :goto_10
    move-object/from16 v15, v16

    goto/16 :goto_3

    :cond_16
    :goto_11
    if-eqz v12, :cond_17

    invoke-static {v12}, Landroid/util/RecurrenceRule;->convertZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/telephony/SubscriptionPlan$Builder;->setDataUsageResetTime(Ljava/time/ZonedDateTime;)Landroid/telephony/SubscriptionPlan$Builder;

    :cond_17
    const-wide/16 v18, -0x1

    cmp-long v3, v13, v18

    if-eqz v3, :cond_18

    invoke-virtual {v15, v13, v14}, Landroid/telephony/SubscriptionPlan$Builder;->setStreamingAppMaxDownlinkKbps(J)Landroid/telephony/SubscriptionPlan$Builder;

    :cond_18
    cmp-long v3, v6, v18

    if-eqz v3, :cond_19

    invoke-virtual {v15, v6, v7}, Landroid/telephony/SubscriptionPlan$Builder;->setStreamingAppMaxUplinkKbps(J)Landroid/telephony/SubscriptionPlan$Builder;

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v15, v2}, Landroid/telephony/SubscriptionPlan$Builder;->setSubscriptionStatus(I)Landroid/telephony/SubscriptionPlan$Builder;

    :cond_1a
    const/16 v2, 0xc

    if-lt v9, v2, :cond_1e

    invoke-interface {v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v2

    :cond_1b
    :goto_12
    invoke-static {v5, v2}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string/jumbo v3, "name"

    invoke-static {v5, v3}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "networkTypes"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v13, 0x0

    invoke-static {v5, v1, v13}, Lcom/android/internal/util/XmlUtils;->readThisIntArrayXml(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/telephony/SubscriptionPlan$Builder;->setNetworkTypes([I)Landroid/telephony/SubscriptionPlan$Builder;

    :cond_1c
    const/4 v3, 0x0

    goto :goto_12

    :cond_1d
    const-string/jumbo v4, "planTypes"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x0

    invoke-static {v5, v1, v3}, Lcom/android/internal/util/XmlUtils;->readThisIntArrayXml(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[I

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/telephony/SubscriptionPlan$Builder;->setTypes([I)Landroid/telephony/SubscriptionPlan$Builder;

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    invoke-virtual {v15}, Landroid/telephony/SubscriptionPlan$Builder;->build()Landroid/telephony/SubscriptionPlan;

    move-result-object v2

    iget-object v4, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlans:Landroid/util/SparseArray;

    const-class v6, Landroid/telephony/SubscriptionPlan;

    move/from16 v7, v27

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/telephony/SubscriptionPlan;

    invoke-static {v6, v11, v2}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/telephony/SubscriptionPlan;

    invoke-virtual {v4, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlansOwner:Landroid/util/SparseArray;

    invoke-virtual {v2, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    cmp-long v2, v24, v22

    if-lez v2, :cond_1f

    iget-object v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlansExpirationTime:Landroid/util/SparseLongArray;

    move-wide/from16 v11, v24

    invoke-virtual {v2, v7, v11, v12}, Landroid/util/SparseLongArray;->put(IJ)V

    iget v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mSetSubscriptionPlansIdCounter:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mSetSubscriptionPlansIdCounter:I

    iget-object v4, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mSetSubscriptionPlansIds:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x16

    invoke-virtual {v4, v6, v7, v2, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    sub-long v6, v11, v20

    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1f
    :goto_13
    move-object/from16 v15, v16

    :goto_14
    move-object/from16 v4, v26

    goto/16 :goto_f

    :catch_5
    move-exception v0

    move-object/from16 v16, v2

    goto/16 :goto_10

    :cond_20
    move-object/from16 v16, v2

    move-object/from16 v26, v6

    const/4 v3, 0x0

    const-string/jumbo v2, "uid-policy"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v4, "; ignoring"

    const-string/jumbo v6, "unable to apply policy to UID "

    const-string/jumbo v7, "policy"

    const-string/jumbo v8, "uid"

    if-eqz v2, :cond_23

    :try_start_c
    sget-boolean v2, Lcom/android/server/net/NetworkPolicyManagerService;->mIsDisabledDataSaver:Z

    if-eqz v2, :cond_21

    move-object/from16 v15, v16

    goto/16 :goto_15

    :cond_21
    invoke-static {v5, v8}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v7}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v0, v2, v7}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidPolicyUncheckedUL(II)V

    goto :goto_13

    :cond_22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v15, v16

    :try_start_d
    invoke-static {v15, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :catch_6
    move-exception v0

    goto/16 :goto_3

    :cond_23
    move-object/from16 v15, v16

    const-string/jumbo v2, "app-policy"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-boolean v2, Lcom/android/server/net/NetworkPolicyManagerService;->mIsDisabledDataSaver:Z

    if-eqz v2, :cond_24

    goto :goto_15

    :cond_24
    const-string/jumbo v2, "appId"

    invoke-static {v5, v2}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v7}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual {v0, v2, v7}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidPolicyUncheckedUL(II)V

    goto :goto_14

    :cond_25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_26
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-boolean v2, Lcom/android/server/net/NetworkPolicyManagerService;->mIsDisabledDataSaver:Z

    if-eqz v2, :cond_27

    :goto_15
    move-object v2, v15

    move-object/from16 v4, v17

    move-object/from16 v6, v26

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_27
    move-object/from16 v4, v26

    const/4 v7, 0x1

    const/4 v10, 0x1

    goto :goto_16

    :cond_28
    const-string/jumbo v2, "restrict-background"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v10, :cond_29

    invoke-static {v5, v8}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v4, v26

    const/4 v7, 0x1

    invoke-virtual {v4, v2, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto/16 :goto_f

    :cond_29
    move-object/from16 v4, v26

    const-string/jumbo v2, "revoked-restrict-background"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v10, :cond_11

    invoke-static {v5, v8}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v2

    iget-object v6, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundAllowlistRevokedUids:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object v15, v2

    move-object/from16 v17, v4

    goto/16 :goto_3

    :catch_8
    move-object/from16 v17, v4

    goto/16 :goto_4

    :cond_2a
    move-object v15, v2

    move-object/from16 v17, v4

    move-object v4, v6

    move v7, v8

    const/4 v3, 0x0

    if-ne v11, v14, :cond_2b

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v10, 0x0

    :cond_2b
    :goto_16
    move-object v6, v4

    move v8, v7

    move-object v2, v15

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_2c
    move-object v15, v2

    move-object/from16 v17, v4

    move-object v4, v6

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_2f

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    iget-object v5, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ignoring restrict-background-allowlist for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " because its policy is "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/net/NetworkPolicyManager;->uidPoliciesToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_2d
    invoke-static {v2}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v6

    if-eqz v6, :cond_2e

    or-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v2, v5}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidPolicyUncheckedUL(II)V

    goto :goto_18

    :cond_2e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unable to update policy on UID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2f
    invoke-static/range {v17 .. v17}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    goto :goto_1d

    :catch_9
    move-exception v0

    move-object v15, v2

    const/4 v3, 0x0

    goto :goto_19

    :catch_a
    const/4 v3, 0x0

    goto :goto_1b

    :goto_19
    :try_start_e
    const-string/jumbo v1, "problem reading network policy"

    invoke-static {v15, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_1a
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1d

    :goto_1b
    :try_start_f
    invoke-virtual {v0}, Lcom/android/server/net/NetworkPolicyManagerService;->upgradeDefaultBackgroundDataUL()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_1a

    :goto_1c
    return-void

    :goto_1d
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v0
.end method

.method public final registerListener(Landroid/net/INetworkPolicyListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "android.permission.CONNECTIVITY_INTERNAL"

    const-string/jumbo v1, "android.permission.OBSERVE_NETWORK_POLICY"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->enforceAnyPermissionOf([Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final removeFirewallRules(II)V
    .locals 5

    const-string/jumbo v0, "remove FIREWALL_POLICY_REJECT_WIFI for UID:"

    const-string/jumbo v1, "remove FIREWALL_POLICY_REJECT_MOBILE_DATA for UID:"

    and-int/lit8 v2, p2, 0x1

    const-string/jumbo v3, "NetworkPolicy"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    invoke-interface {v2, p1, v4}, Landroid/os/INetworkManagementService;->setFirewallRuleMobileData(IZ)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    invoke-interface {p0, p1, v4}, Landroid/os/INetworkManagementService;->setFirewallRuleWifi(IZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final removeUidPolicy(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/net/INetworkPolicyManager$Stub;->removeUidPolicy_enforcePermission()V

    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    not-int p2, p2

    and-int/2addr p2, v3

    if-eq v3, p2, :cond_0

    invoke-virtual {p0, p1, v3, p2}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidPolicyUncheckedUL(III)V

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLogger:Lcom/android/server/net/NetworkPolicyLogger;

    invoke-virtual {p0, p1, v3, p2}, Lcom/android/server/net/NetworkPolicyLogger;->uidPolicyChanged(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    const-string/jumbo p0, "cannot apply policy to UID "

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final removeUidStateUL(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_8

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkPolicyManager$UidState;

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->removeAt(I)V

    if-eqz v2, :cond_8

    invoke-static {v2}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileOnRestrictBackground(Landroid/net/NetworkPolicyManager$UidState;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileOnRestrictBackground(Landroid/net/NetworkPolicyManager$UidState;)Z

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForDataUsageRestrictionsUL(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mDeviceIdleMode:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mDeviceIdleMode:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v2}, Lcom/android/server/net/NetworkPolicyManagerService;->isAllowlistedFromPowerSaveUL(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidForegroundOnRestrictPowerUL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p1, v1}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRuleUL(III)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v2, p1, v2}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRuleUL(III)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictPower:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictPower:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v1}, Lcom/android/server/net/NetworkPolicyManagerService;->isAllowlistedFromPowerSaveUL(IZ)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidForegroundOnRestrictPowerUL(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3, p1, v1}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRuleUL(III)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, v3, p1, v2}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRuleUL(III)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mBackgroundTransitioningUids:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRuleForBackgroundUL(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForPowerRestrictionsUL(II)V

    iget-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLowPowerStandbyActive:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRuleForLowPowerStandbyUL(I)V

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method public final removeUserStateUL(IZZ)Z
    .locals 7

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLogger:Lcom/android/server/net/NetworkPolicyLogger;

    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyLogger;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/android/server/net/NetworkPolicyLogger;->LOGD:Z

    if-nez v2, :cond_0

    iget v2, v0, Lcom/android/server/net/NetworkPolicyLogger;->mDebugUid:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    const-string/jumbo v2, "NetworkPolicy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Remove state for u"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, v0, Lcom/android/server/net/NetworkPolicyLogger;->mEventsBuffer:Lcom/android/server/net/NetworkPolicyLogger$LogBuffer;

    invoke-virtual {v0}, Lcom/android/server/net/NetworkPolicyLogger$LogBuffer;->getNextSlot()Lcom/android/server/net/NetworkPolicyLogger$Data;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/net/NetworkPolicyLogger$Data;->sfield1:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, v0, Lcom/android/server/net/NetworkPolicyLogger$Data;->type:I

    iput p1, v0, Lcom/android/server/net/NetworkPolicyLogger$Data;->ifield1:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/server/net/NetworkPolicyLogger$Data;->timeStamp:J

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundAllowlistRevokedUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ltz v0, :cond_4

    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundAllowlistRevokedUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    if-ne v4, p1, :cond_3

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundAllowlistRevokedUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->removeAt(I)V

    move v3, v1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    new-array v0, v2, [I

    move v4, v2

    :goto_3
    iget-object v5, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    iget-object v5, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    if-ne v6, p1, :cond_5

    invoke-static {v0, v5}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    array-length p1, v0

    if-lez p1, :cond_8

    array-length p1, v0

    :goto_4
    if-ge v2, p1, :cond_7

    aget v3, v0, v2

    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->delete(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v3, v1

    :cond_8
    iget-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p3, :cond_9

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForGlobalChangeAL(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->writePolicyAL()V

    :cond_a
    monitor-exit p1

    return v3

    :goto_6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final resetUidFirewallRules(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroid/os/INetworkManagementService;->setFirewallUidRule(III)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, v2}, Landroid/os/INetworkManagementService;->setFirewallUidRule(III)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1, v2}, Landroid/os/INetworkManagementService;->setFirewallUidRule(III)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1, v2}, Landroid/os/INetworkManagementService;->setFirewallUidRule(III)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1, v2}, Landroid/os/INetworkManagementService;->setFirewallUidRule(III)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p1, v2}, Landroid/os/INetworkManagementService;->setFirewallUidRule(III)V

    iget-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUseMeteredFirewallChains:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    :try_start_1
    invoke-interface {v1, v0, p1, v2}, Landroid/os/INetworkManagementService;->setFirewallUidRule(III)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    const/16 v1, 0xb

    invoke-interface {v0, v1, p1, v2}, Landroid/os/INetworkManagementService;->setFirewallUidRule(III)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1, v2}, Landroid/os/INetworkManagementService;->setFirewallUidRule(III)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1, v2}, Landroid/os/INetworkManagementService;->setUidOnMeteredNetworkAllowlist(IZ)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLogger:Lcom/android/server/net/NetworkPolicyLogger;

    invoke-virtual {v0, p1, v2}, Lcom/android/server/net/NetworkPolicyLogger;->meteredAllowlistChanged(IZ)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    invoke-interface {v0, p1, v2}, Landroid/os/INetworkManagementService;->setUidOnMeteredNetworkDenylist(IZ)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLogger:Lcom/android/server/net/NetworkPolicyLogger;

    invoke-virtual {v0, p1, v2}, Lcom/android/server/net/NetworkPolicyLogger;->meteredDenylistChanged(IZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    const/4 v1, 0x7

    invoke-interface {v0, v1, p1, v2}, Landroid/os/INetworkManagementService;->setFirewallUidRule(III)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "problem resetting firewall uid rules for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "NetworkPolicy"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :goto_2
    invoke-static {p1}, Landroid/os/Process;->isApplicationUid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/os/Process;->toSdkSandboxUid(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->resetUidFirewallRules(I)V

    :cond_1
    return-void
.end method

.method public setAppIdleWhitelist(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_NETWORK_POLICY"

    const-string/jumbo v2, "NetworkPolicy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mAppIdleTempWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-ne v1, p2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLogger:Lcom/android/server/net/NetworkPolicyLogger;

    invoke-virtual {v3, p1, p2}, Lcom/android/server/net/NetworkPolicyLogger;->appIdleWlChanged(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mAppIdleTempWhitelistAppIds:Landroid/util/SparseBooleanArray;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    :try_start_2
    invoke-virtual {v3, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRuleForAppIdleUL(II)V

    invoke-virtual {p0, p1, p2}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForPowerRestrictionsUL(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final setContentIntent(Landroid/app/Notification$Builder;Landroid/content/Intent;)V
    .locals 7

    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    sget-object v6, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v2, 0x0

    const/high16 v4, 0xc000000

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-void

    :cond_0
    move-object v3, p2

    const/4 p0, 0x0

    const/high16 p2, 0xc000000

    invoke-static {v1, p0, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final setDeviceIdleMode(Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/net/INetworkPolicyManager$Stub;->setDeviceIdleMode_enforcePermission()V

    const-string/jumbo v0, "setDeviceIdleMode"

    const-wide/32 v1, 0x200000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mDeviceIdleMode:Z

    if-ne v3, p1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_2
    iput-boolean p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mDeviceIdleMode:Z

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLogger:Lcom/android/server/net/NetworkPolicyLogger;

    invoke-virtual {v3, p1}, Lcom/android/server/net/NetworkPolicyLogger;->deviceIdleModeEnabled(Z)V

    iget-boolean v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSystemReady:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "updateRulesForRestrictPowerUL"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string/jumbo v3, "updateRulesForDeviceIdleUL"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-boolean v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mDeviceIdleMode:Z

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v3}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForAllowlistedPowerSaveUL(IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz p1, :cond_1

    const-string/jumbo v3, "updateRulesForRestrictPower"

    new-instance v4, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda0;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v3, v4}, Lcom/android/server/net/NetworkPolicyManagerService;->forEachUid(Ljava/lang/String;Ljava/util/function/IntConsumer;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->handleDeviceIdleModeDisabledUL()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    :try_start_8
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0

    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_3

    :try_start_9
    const-string/jumbo p0, "net"

    const p1, 0x84d4

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    goto :goto_3

    :catchall_3
    move-exception p0

    goto :goto_5

    :cond_3
    const-string/jumbo p0, "net"

    const p1, 0x84d7

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_4
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_5
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final setFirewallPolicyNL(IIZ)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallRules:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallRules:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->writeFirewallPolicyAL()V

    :cond_1
    return-void
.end method

.method public final setFirewallRuleMobileData(IZ)V
    .locals 5

    const-string/jumbo v0, "setFirewallRuleMobileData UID:"

    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.MANAGE_NETWORK_POLICY"

    const-string/jumbo v3, "NetworkPolicy"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallPoliciesLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallRules:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    const-string/jumbo v3, "NetworkPolicy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " allow:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " policy:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mToastCheckedUidMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 p2, v2, 0x1

    if-nez p2, :cond_1

    or-int/lit8 p2, v2, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->setFirewallPolicyNL(IIZ)V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->applyFirewallRules(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_1

    and-int/lit8 p2, v2, -0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->setFirewallPolicyNL(IIZ)V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->removeFirewallRules(II)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setFirewallRuleMobileDataMap(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_NETWORK_POLICY"

    const-string/jumbo v2, "NetworkPolicy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->setFirewallRuleMobileData(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setFirewallRuleWifi(IZ)V
    .locals 5

    const-string/jumbo v0, "setFirewallRuleWifi UID:"

    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.MANAGE_NETWORK_POLICY"

    const-string/jumbo v3, "NetworkPolicy"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallPoliciesLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallRules:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    const-string/jumbo v3, "NetworkPolicy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " allow:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " policy:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mToastCheckedUidMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 p2, v2, 0x2

    if-nez p2, :cond_1

    or-int/lit8 p2, v2, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->setFirewallPolicyNL(IIZ)V

    invoke-virtual {p0, p1, v3}, Lcom/android/server/net/NetworkPolicyManagerService;->applyFirewallRules(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_1

    and-int/lit8 p2, v2, -0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->setFirewallPolicyNL(IIZ)V

    invoke-virtual {p0, p1, v3}, Lcom/android/server/net/NetworkPolicyManagerService;->removeFirewallRules(II)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setFirewallRuleWifiMap(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_NETWORK_POLICY"

    const-string/jumbo v2, "NetworkPolicy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->setFirewallRuleWifi(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setNetworkPolicies([Landroid/net/NetworkPolicy;)V
    .locals 4

    invoke-virtual {p0}, Landroid/net/INetworkPolicyManager$Stub;->setNetworkPolicies_enforcePermission()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->normalizePoliciesNL([Landroid/net/NetworkPolicy;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->handleNetworkPoliciesUpdateAL(Z)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :goto_0
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final setRestrictBackground(Z)V
    .locals 9

    const-string/jumbo v0, "uid:"

    const-string/jumbo v1, "setRestrictBackground"

    const-wide/32 v2, 0x200000

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "android.permission.MANAGE_NETWORK_POLICY"

    const-string/jumbo v5, "NetworkPolicy"

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pid:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->setRestrictBackgroundUL(Ljava/lang/String;Z)V

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final setRestrictBackgroundUL(Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "Could not change Data Saver Mode on NMS to "

    const-string/jumbo v1, "setRestrictBackgroundUL(): "

    const-string/jumbo v2, "setRestrictBackgroundUL: already "

    const-string/jumbo v3, "setRestrictBackgroundUL"

    const-wide/32 v4, 0x200000

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-boolean v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackground:Z

    if-ne p2, v3, :cond_0

    const-string/jumbo p0, "NetworkPolicy"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string/jumbo v2, "NetworkPolicy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; reason: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackground:Z

    iput-boolean p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackground:Z

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForRestrictBackgroundUL()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    iget-boolean v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackground:Z

    invoke-interface {p2, v2}, Landroid/os/INetworkManagementService;->setDataSaverModeEnabled(Z)Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "NetworkPolicy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackground:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackground:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catch_0
    :cond_1
    :try_start_3
    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    iget-boolean v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackground:Z

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLogger:Lcom/android/server/net/NetworkPolicyLogger;

    iget-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackground:Z

    invoke-virtual {p2, p1, v1, v0}, Lcom/android/server/net/NetworkPolicyLogger;->restrictBackgroundChanged(Ljava/lang/String;ZZ)V

    iget-boolean p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundLowPowerMode:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundChangedInBsm:Z

    :cond_2
    iget-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateNotificationsNL()V

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->writePolicyAL()V

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final setSubscriptionOverride(III[IJLjava/lang/String;)V
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0, p7}, Lcom/android/server/net/NetworkPolicyManagerService;->enforceSubscriptionPlanAccess(IILjava/lang/String;)V

    new-instance p7, Landroid/util/ArraySet;

    invoke-direct {p7}, Landroid/util/ArraySet;-><init>()V

    invoke-static {}, Landroid/telephony/TelephonyManager;->getAllNetworkTypes()[I

    move-result-object v0

    invoke-static {p7, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->addAll(Landroid/util/ArraySet;[I)Z

    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    array-length v1, p4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p7, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Landroid/util/IntArray;->add(I)V

    goto :goto_1

    :cond_0
    const-string/jumbo v5, "NetworkPolicy"

    const-string/jumbo v6, "setSubscriptionOverride removing invalid network type: "

    invoke-static {v4, v6, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->getPrimarySubscriptionPlanLocked(I)Landroid/telephony/SubscriptionPlan;

    move-result-object p7

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    if-eqz p7, :cond_2

    invoke-virtual {p7}, Landroid/telephony/SubscriptionPlan;->getDataLimitBehavior()I

    move-result p7

    const/4 v3, -0x1

    if-eq p7, v3, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "Must provide valid SubscriptionPlan to enable overriding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    const-string/jumbo p7, "netpolicy_override_enabled"

    invoke-static {p4, p7, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    if-nez p3, :cond_5

    :goto_3
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p4, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p4, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p4, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/IntArray;->toArray()[I

    move-result-object p1

    iput-object p1, p4, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x10

    invoke-virtual {p1, p2, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v0, 0x0

    cmp-long p1, p5, v0

    if-lez p1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p4, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    return-void

    :goto_4
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setSubscriptionPlans(I[Landroid/telephony/SubscriptionPlan;JLjava/lang/String;)V
    .locals 10

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0, p5}, Lcom/android/server/net/NetworkPolicyManagerService;->enforceSubscriptionPlanAccess(IILjava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "NetworkPolicy"

    const-string/jumbo v2, "Received empty plans list. Clearing existing SubscriptionPlans."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getAllNetworkTypes()[I

    move-result-object v0

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    invoke-static {v2, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->addAll(Landroid/util/ArraySet;[I)Z

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    move v4, v1

    move v5, v4

    :goto_0
    array-length v6, p2

    if-ge v4, v6, :cond_6

    aget-object v6, p2, v4

    invoke-virtual {v6}, Landroid/telephony/SubscriptionPlan;->getNetworkTypes()[I

    move-result-object v6

    new-instance v7, Landroid/util/ArraySet;

    invoke-direct {v7}, Landroid/util/ArraySet;-><init>()V

    move v8, v1

    :goto_1
    array-length v9, v6

    if-ge v8, v9, :cond_3

    aget v9, v6, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    aget v9, v6, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "Subscription plan contains duplicate network types."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Invalid network type: "

    aget p1, v6, v8

    invoke-static {p1, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :cond_3
    array-length v7, v6

    array-length v8, v0

    if-ne v7, v8, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v3, v6}, Lcom/android/server/net/NetworkPolicyManagerService;->addAll(Landroid/util/ArraySet;[I)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const-string/jumbo p0, "Multiple subscription plans defined for a single network type."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v5, :cond_8

    :goto_3
    array-length v0, p2

    :goto_4
    if-ge v1, v0, :cond_7

    aget-object v2, p2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/net/NetworkPolicyManagerService;->setSubscriptionPlansInternal(I[Landroid/telephony/SubscriptionPlan;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_8
    const-string/jumbo p0, "No generic subscription plan that applies to all network types."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final setSubscriptionPlansInternal(I[Landroid/telephony/SubscriptionPlan;JLjava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "Missing subscriberId for subId "

    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlans:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlansOwner:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    array-length v3, p2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    aget-object v3, p2, v4

    invoke-virtual {v3}, Landroid/telephony/SubscriptionPlan;->getStreamingAppMaxDownlinkKbps()J

    move-result-wide v5

    aget-object v3, p2, v4

    invoke-virtual {v3}, Landroid/telephony/SubscriptionPlan;->getStreamingAppMaxUplinkKbps()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v5, -0x1

    move-wide v7, v5

    :goto_0
    :try_start_2
    const-string/jumbo v3, "streaming_app_max_downlink_kbps"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v3, v5}, Landroid/telephony/SubscriptionManager;->setSubscriptionProperty(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "streaming_app_max_uplink_kbps"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v3, v5}, Landroid/telephony/SubscriptionManager;->setSubscriptionProperty(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    const-string/jumbo v3, "NetworkPolicy"

    const-string/jumbo v5, "Subscription does not exist"

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubIdToSubscriberId:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v3}, Lcom/android/server/net/NetworkPolicyManagerService;->ensureActiveCarrierPolicyAL(ILjava/lang/String;)Z

    invoke-virtual {p0, p1, v3}, Lcom/android/server/net/NetworkPolicyManagerService;->maybeUpdateCarrierPolicyCycleAL(ILjava/lang/String;)Z

    goto :goto_2

    :cond_1
    const-string/jumbo v3, "NetworkPolicy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const-wide/16 v5, 0x0

    cmp-long v0, p3, v5

    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mClock:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->millis()J

    move-result-wide v5

    add-long/2addr v5, p3

    :cond_2
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlansExpirationTime:Landroid/util/SparseLongArray;

    invoke-virtual {v3, p1, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/android/server/net/NetworkPolicyManagerService;->handleNetworkPoliciesUpdateAL(Z)V

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v5, "android.telephony.action.SUBSCRIPTION_PLANS_CHANGED"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v5, "android.telephony.extra.SUBSCRIPTION_INDEX"

    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "android.permission.MANAGE_SUBSCRIPTION_PLANS"

    invoke-virtual {v5, v3, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x13

    invoke-virtual {v3, v5, p1, v4, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSetSubscriptionPlansIdCounter:I

    add-int/lit8 v3, p2, 0x1

    iput v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSetSubscriptionPlansIdCounter:I

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSetSubscriptionPlansIds:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    if-lez v0, :cond_3

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x16

    invoke-virtual {p0, v0, p1, p2, p5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public final setUidFirewallRuleUL(III)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNeverApplyRulesToCoreUids:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidValidForRulesUL(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/32 v0, 0x200000

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "setUidFirewallRuleUL: "

    const-string v3, "/"

    invoke-static {p1, p2, v2, v3, v3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidFirewallStandbyRules:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidFirewallOemDenyRules:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p2, p3}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    invoke-interface {v2, p1, p2, p3}, Landroid/os/INetworkManagementService;->setFirewallUidRule(III)V

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLogger:Lcom/android/server/net/NetworkPolicyLogger;

    invoke-virtual {v2, p1, p2, p3}, Lcom/android/server/net/NetworkPolicyLogger;->uidFirewallRuleChanged(III)V

    invoke-static {p2}, Landroid/os/Process;->isApplicationUid(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p2}, Landroid/os/Process;->toSdkSandboxUid(I)I

    move-result p2

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    invoke-interface {v2, p1, p2, p3}, Landroid/os/INetworkManagementService;->setFirewallUidRule(III)V

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLogger:Lcom/android/server/net/NetworkPolicyLogger;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/net/NetworkPolicyLogger;->uidFirewallRuleChanged(III)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string/jumbo p1, "NetworkPolicy"

    const-string/jumbo p2, "problem setting firewall uid rules"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final setUidFirewallRulesUL(ILandroid/util/SparseIntArray;)V
    .locals 5

    :try_start_0
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-instance v1, Landroid/util/IntArray;

    invoke-direct {v1, v0}, Landroid/util/IntArray;-><init>(I)V

    new-instance v2, Landroid/util/IntArray;

    invoke-direct {v2, v0}, Landroid/util/IntArray;-><init>(I)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-boolean v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNeverApplyRulesToCoreUids:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidValidForRulesUL(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Landroid/util/IntArray;->add(I)V

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/IntArray;->add(I)V

    invoke-static {v3}, Landroid/os/Process;->isApplicationUid(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/os/Process;->toSdkSandboxUid(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/IntArray;->add(I)V

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/IntArray;->add(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/util/IntArray;->toArray()[I

    move-result-object p2

    invoke-virtual {v2}, Landroid/util/IntArray;->toArray()[I

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    invoke-interface {v1, p1, p2, v0}, Landroid/os/INetworkManagementService;->setFirewallUidRules(I[I[I)V

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLogger:Lcom/android/server/net/NetworkPolicyLogger;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/net/NetworkPolicyLogger;->firewallRulesChanged(I[I[I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "NetworkPolicy"

    const-string/jumbo p2, "problem setting firewall uid rules"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    return-void
.end method

.method public final setUidFirewallRulesUL(ILandroid/util/SparseIntArray;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRulesUL(ILandroid/util/SparseIntArray;)V

    :cond_0
    if-eqz p3, :cond_2

    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 97
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/net/NetworkPolicyManagerService;->enableFirewallChainUL(IZ)V

    :cond_2
    return-void
.end method

.method public final setUidPolicy(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/net/INetworkPolicyManager$Stub;->setUidPolicy_enforcePermission()V

    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-eq v3, p2, :cond_0

    invoke-virtual {p0, p1, v3, p2}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidPolicyUncheckedUL(III)V

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLogger:Lcom/android/server/net/NetworkPolicyLogger;

    invoke-virtual {p0, p1, v3, p2}, Lcom/android/server/net/NetworkPolicyLogger;->uidPolicyChanged(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    const-string/jumbo p0, "cannot apply policy to UID "

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final setUidPolicyUncheckedUL(II)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    if-nez p2, :cond_0

    .line 129
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 131
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForDataUsageRestrictionsUL(I)V

    return-void
.end method

.method public final setUidPolicyUncheckedUL(III)V
    .locals 6

    invoke-virtual {p0, p1, p3}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidPolicyUncheckedUL(II)V

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidValidForRulesUL(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-ne p3, v0, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const/4 v4, 0x4

    if-ne p2, v4, :cond_3

    move p2, v0

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    if-ne p3, v4, :cond_4

    move v4, v0

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackground:Z

    if-eqz v2, :cond_5

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v0

    :goto_5
    if-nez v3, :cond_8

    iget-boolean v5, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackground:Z

    if-eqz v5, :cond_7

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    move v5, v1

    goto :goto_7

    :cond_8
    :goto_6
    move v5, v0

    :goto_7
    if-eqz p2, :cond_b

    if-eqz v4, :cond_9

    if-eqz v3, :cond_b

    :cond_9
    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mDefaultRestrictBackgroundAllowlistUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundAllowlistRevokedUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-nez p2, :cond_b

    sget-boolean p2, Lcom/android/server/net/NetworkPolicyManagerService;->LOGD:Z

    if-eqz p2, :cond_a

    const-string/jumbo p2, "NetworkPolicy"

    const-string v3, "Adding uid "

    const-string v4, " to revoked restrict background allowlist"

    invoke-static {p1, v3, v4, p2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundAllowlistRevokedUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_b
    if-eq v2, v5, :cond_c

    move v1, v0

    :cond_c
    :goto_8
    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->writePolicyAL()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setWifiMeteredOverride(Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/net/INetworkPolicyManager$Stub;->setWifiMeteredOverride_enforcePermission()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    invoke-static {v3}, Landroid/net/NetworkPolicyManager;->resolveNetworkId(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput p2, v3, Landroid/net/wifi/WifiConfiguration;->meteredOverride:I

    invoke-virtual {p0, v3}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final snoozeLimit(Landroid/net/NetworkTemplate;)V
    .locals 3

    invoke-virtual {p0}, Landroid/net/INetworkPolicyManager$Stub;->snoozeLimit_enforcePermission()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/16 v2, 0x23

    :try_start_0
    invoke-virtual {p0, p1, v2}, Lcom/android/server/net/NetworkPolicyManagerService;->performSnooze(Landroid/net/NetworkTemplate;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final systemReady(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mMultipathPolicyTracker:Lcom/android/server/connectivity/MultipathPolicyTracker;

    invoke-virtual {p1}, Lcom/android/server/connectivity/MultipathPolicyTracker;->start()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/android/server/net/NetworkPolicyManagerService;->isKorOperator()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/net/TetheringManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/TetheringManager;

    new-instance v0, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mTetherListener:Lcom/android/server/net/NetworkPolicyManagerService$19;

    invoke-virtual {p1, v0, p0}, Landroid/net/TetheringManager;->registerTetheringEventCallback(Ljava/util/concurrent/Executor;Landroid/net/TetheringManager$TetheringEventCallback;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "Service NetworkPolicy init timeout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const-string/jumbo p1, "Service NetworkPolicy init interrupted"

    invoke-static {p1, p0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final unregisterListener(Landroid/net/INetworkPolicyListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "android.permission.CONNECTIVITY_INTERNAL"

    const-string/jumbo v1, "android.permission.OBSERVE_NETWORK_POLICY"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->enforceAnyPermissionOf([Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final updateBlockedReasonsForRestrictedModeUL(I)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mIPm:Landroid/content/pm/IPackageManager;

    const-string/jumbo v3, "android.permission.CONNECTIVITY_USE_RESTRICTED_NETWORKS"

    invoke-interface {v2, v3, p1}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mIPm:Landroid/content/pm/IPackageManager;

    const-string/jumbo v3, "android.permission.NETWORK_STACK"

    invoke-interface {v2, v3, p1}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mIPm:Landroid/content/pm/IPackageManager;

    const-string/jumbo v3, "android.permission.MAINLINE_NETWORK_STACK"

    invoke-interface {v2, v3, p1}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    invoke-static {p1, v4}, Lcom/android/server/net/NetworkPolicyManagerService;->getOrCreateUidBlockedStateForUid(ILandroid/util/SparseArray;)Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;

    move-result-object v4

    iget v5, v4, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    iget-boolean v6, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictedNetworkingMode:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v7, v4, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    if-eqz v6, :cond_2

    or-int/lit8 v6, v7, 0x8

    :try_start_2
    iput v6, v4, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    and-int/lit8 v6, v7, -0x9

    iput v6, v4, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget v6, v4, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    if-eqz v2, :cond_3

    or-int/lit8 v2, v6, 0x10

    :try_start_3
    iput v2, v4, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v6, -0x11

    iput v2, v4, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    :goto_3
    iget v2, v4, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    iget v6, v4, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    invoke-static {v2, v6}, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->getEffectiveBlockedReasons(II)I

    move-result v2

    iput v2, v4, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    if-ne v5, v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->deriveUidRules()I

    move-result v1

    :goto_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v5, v2, :cond_5

    invoke-virtual {p0, p1, v2, v5}, Lcom/android/server/net/NetworkPolicyManagerService;->handleBlockedReasonsChanged(III)V

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return v2

    :goto_5
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final updateDefaultCarrierPolicyAL(ILandroid/net/NetworkPolicy;)Z
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v2, Landroid/net/NetworkPolicy;->inferred:Z

    const-string/jumbo v4, "NetworkPolicy"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    sget-boolean v0, Lcom/android/server/net/NetworkPolicyManagerService;->LOGD:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring user-defined policy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v5

    :cond_1
    new-instance v6, Landroid/net/NetworkPolicy;

    iget-object v7, v2, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    iget-object v8, v2, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    iget-wide v9, v2, Landroid/net/NetworkPolicy;->warningBytes:J

    iget-wide v11, v2, Landroid/net/NetworkPolicy;->limitBytes:J

    iget-wide v13, v2, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    move v3, v5

    move-object v15, v6

    iget-wide v5, v2, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    move/from16 v19, v3

    iget-boolean v3, v2, Landroid/net/NetworkPolicy;->metered:Z

    move/from16 v17, v3

    iget-boolean v3, v2, Landroid/net/NetworkPolicy;->inferred:Z

    move-wide/from16 v20, v5

    move-object v6, v15

    move-wide/from16 v15, v20

    move/from16 v18, v3

    invoke-direct/range {v6 .. v18}, Landroid/net/NetworkPolicy;-><init>(Landroid/net/NetworkTemplate;Landroid/util/RecurrenceRule;JJJJZZ)V

    move-object v15, v6

    iget-object v3, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlans:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/telephony/SubscriptionPlan;

    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubIdToCarrierConfig:Landroid/util/SparseArray;

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-nez v5, :cond_6

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PersistableBundle;

    aget-object v3, v3, v19

    iget-object v5, v2, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    invoke-virtual {v5}, Landroid/util/RecurrenceRule;->isMonthly()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v2, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    iget-object v5, v5, Landroid/util/RecurrenceRule;->start:Ljava/time/ZonedDateTime;

    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v8

    :cond_2
    invoke-virtual {v0, v1, v8}, Lcom/android/server/net/NetworkPolicyManagerService;->getCycleDayFromCarrierConfig(Landroid/os/PersistableBundle;I)I

    move-result v5

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/net/NetworkPolicy;->buildRule(ILjava/time/ZoneId;)Landroid/util/RecurrenceRule;

    move-result-object v5

    iput-object v5, v2, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionPlan;->getDataLimitBytes()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v10, v5, v8

    if-nez v10, :cond_3

    iget-wide v5, v2, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-virtual {v0, v1, v5, v6}, Lcom/android/server/net/NetworkPolicyManagerService;->getWarningBytesFromCarrierConfig(Landroid/os/PersistableBundle;J)J

    move-result-wide v5

    iput-wide v5, v2, Landroid/net/NetworkPolicy;->warningBytes:J

    iget-wide v5, v2, Landroid/net/NetworkPolicy;->limitBytes:J

    invoke-virtual {v0, v1, v5, v6}, Lcom/android/server/net/NetworkPolicyManagerService;->getLimitBytesFromCarrierConfig(Landroid/os/PersistableBundle;J)J

    move-result-wide v0

    iput-wide v0, v2, Landroid/net/NetworkPolicy;->limitBytes:J

    goto :goto_0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v5, v0

    if-nez v0, :cond_4

    iput-wide v8, v2, Landroid/net/NetworkPolicy;->warningBytes:J

    iput-wide v8, v2, Landroid/net/NetworkPolicy;->limitBytes:J

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x9

    mul-long/2addr v0, v5

    const-wide/16 v10, 0xa

    div-long/2addr v0, v10

    iput-wide v0, v2, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-virtual {v3}, Landroid/telephony/SubscriptionPlan;->getDataLimitBehavior()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_5

    iput-wide v8, v2, Landroid/net/NetworkPolicy;->limitBytes:J

    goto :goto_0

    :cond_5
    iput-wide v5, v2, Landroid/net/NetworkPolicy;->limitBytes:J

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PersistableBundle;

    iget-object v3, v2, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    invoke-virtual {v3}, Landroid/util/RecurrenceRule;->isMonthly()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    iget-object v3, v3, Landroid/util/RecurrenceRule;->start:Ljava/time/ZonedDateTime;

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v8

    :cond_7
    invoke-virtual {v0, v1, v8}, Lcom/android/server/net/NetworkPolicyManagerService;->getCycleDayFromCarrierConfig(Landroid/os/PersistableBundle;I)I

    move-result v3

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/net/NetworkPolicy;->buildRule(ILjava/time/ZoneId;)Landroid/util/RecurrenceRule;

    move-result-object v3

    iput-object v3, v2, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    iget-wide v5, v2, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-virtual {v0, v1, v5, v6}, Lcom/android/server/net/NetworkPolicyManagerService;->getWarningBytesFromCarrierConfig(Landroid/os/PersistableBundle;J)J

    move-result-wide v5

    iput-wide v5, v2, Landroid/net/NetworkPolicy;->warningBytes:J

    iget-wide v5, v2, Landroid/net/NetworkPolicy;->limitBytes:J

    invoke-virtual {v0, v1, v5, v6}, Lcom/android/server/net/NetworkPolicyManagerService;->getLimitBytesFromCarrierConfig(Landroid/os/PersistableBundle;J)J

    move-result-wide v0

    iput-wide v0, v2, Landroid/net/NetworkPolicy;->limitBytes:J

    :goto_0
    invoke-virtual {v2, v15}, Landroid/net/NetworkPolicy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v19

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Updated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7
.end method

.method public final updateNetworkEnabledNL()V
    .locals 20

    move-object/from16 v0, p0

    const-string/jumbo v1, "updateNetworkEnabledNL"

    const-wide/32 v6, 0x200000

    invoke-static {v6, v7, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v1

    const-string v2, "CarrierFeature_RIL_ConfigNetworkTypeCapability"

    const-string v3, ""

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v2, v3, v8}, Lcom/samsung/android/feature/SemCarrierFeature;->getString(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "VZW-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "ATT"

    invoke-static {v1}, Lcom/android/server/net/NetworkPolicyManagerService;->isNaGsm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "TMO"

    invoke-static {v1}, Lcom/android/server/net/NetworkPolicyManagerService;->isNaGsm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/net/NetworkPolicy;

    iget-wide v1, v13, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long v1, v1, v9

    if-eqz v1, :cond_2

    invoke-virtual {v13}, Landroid/net/NetworkPolicy;->hasCycle()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v13, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v1}, Lcom/android/server/net/NetworkPolicyManagerService;->findRelevantSubIdNL(Landroid/net/NetworkTemplate;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v13}, Landroid/net/NetworkPolicyManager;->cycleIterator(Landroid/net/NetworkPolicy;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/time/ZonedDateTime;

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/time/ZonedDateTime;

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iget-object v1, v13, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/net/NetworkPolicyManagerService;->getTotalBytes(Landroid/net/NetworkTemplate;JJ)J

    move-result-wide v1

    const-string/jumbo v3, "NetworkPolicy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mIsVideoCall: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mIsVideoCall:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mHasEpdgCall:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mHasEpdgCall:Z

    invoke-static {v3, v4, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v3, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mHasEpdgCall:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mIsVideoCall:Z

    if-eqz v3, :cond_2

    invoke-virtual {v13, v1, v2}, Landroid/net/NetworkPolicy;->isOverLimit(J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v13, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    const-string/jumbo v2, "NetworkPolicy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "matchRule: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/NetworkTemplate;->getMatchRule()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " AlreadySent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mVideoCallLimitAlreadySent:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/net/NetworkTemplate;->getMatchRule()I

    move-result v1

    if-eq v1, v11, :cond_5

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mVideoCallLimitAlreadySent:Z

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.android.intent.action.VIDEO_DATAUSAGE_REACH_TO_LIMIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v11, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mVideoCallLimitAlreadySent:Z

    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateNotificationsNL()V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mStatLogger:Lcom/android/internal/util/StatLogger;

    invoke-virtual {v1}, Lcom/android/internal/util/StatLogger;->getTime()J

    move-result-wide v12

    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    sub-int/2addr v1, v11

    move v14, v1

    :goto_1
    if-ltz v14, :cond_a

    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v1, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/net/NetworkPolicy;

    iget-wide v1, v15, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long v1, v1, v9

    const/16 v2, 0x12

    if-eqz v1, :cond_7

    invoke-virtual {v15}, Landroid/net/NetworkPolicy;->hasCycle()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move-wide/from16 v18, v6

    move v6, v2

    goto :goto_3

    :cond_8
    invoke-static {v15}, Landroid/net/NetworkPolicyManager;->cycleIterator(Landroid/net/NetworkPolicy;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/time/ZonedDateTime;

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/time/ZonedDateTime;

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v16

    iget-object v1, v15, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    move-wide/from16 v18, v6

    move v6, v2

    move-wide v2, v3

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/net/NetworkPolicyManagerService;->getTotalBytes(Landroid/net/NetworkTemplate;JJ)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Landroid/net/NetworkPolicy;->isOverLimit(J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mIsVideoCall:Z

    if-nez v1, :cond_9

    iget-wide v4, v15, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_9

    move v1, v11

    goto :goto_2

    :cond_9
    move v1, v8

    :goto_2
    xor-int/2addr v1, v11

    iget-object v2, v15, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    iget-object v3, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v6, v1, v8, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :goto_3
    iget-object v1, v15, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    iget-object v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v6, v11, v8, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_4
    add-int/lit8 v14, v14, -0x1

    move-wide/from16 v6, v18

    goto :goto_1

    :cond_a
    move-wide/from16 v18, v6

    iget-object v0, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mStatLogger:Lcom/android/internal/util/StatLogger;

    invoke-virtual {v0, v8, v12, v13}, Lcom/android/internal/util/StatLogger;->logDurationStat(IJ)J

    invoke-static/range {v18 .. v19}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final updateNetworkRulesNL()V
    .locals 33

    move-object/from16 v0, p0

    const-string/jumbo v1, "updateNetworkRulesNL"

    const-wide/32 v6, 0x200000

    invoke-static {v6, v7, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mConnManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworkStateSnapshots()Ljava/util/List;

    move-result-object v8

    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetIdToSubId:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkStateSnapshot;

    invoke-virtual {v2}, Landroid/net/NetworkStateSnapshot;->getSubId()I

    move-result v3

    iget-object v4, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetIdToSubId:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/net/NetworkStateSnapshot;->getNetwork()Landroid/net/Network;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Network;->getNetId()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v3, Landroid/net/NetworkIdentity$Builder;

    invoke-direct {v3}, Landroid/net/NetworkIdentity$Builder;-><init>()V

    invoke-virtual {v3, v2}, Landroid/net/NetworkIdentity$Builder;->setNetworkStateSnapshot(Landroid/net/NetworkStateSnapshot;)Landroid/net/NetworkIdentity$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/net/NetworkIdentity$Builder;->setDefaultNetwork(Z)Landroid/net/NetworkIdentity$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkIdentity$Builder;->build()Landroid/net/NetworkIdentity;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v11, Landroid/util/ArraySet;

    invoke-direct {v11}, Landroid/util/ArraySet;-><init>()V

    new-instance v12, Landroid/util/ArraySet;

    invoke-direct {v12}, Landroid/util/ArraySet;-><init>()V

    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    sub-int/2addr v1, v10

    move v15, v1

    const-wide v16, 0x7fffffffffffffffL

    :goto_1
    const-wide/16 v18, -0x1

    if-ltz v15, :cond_10

    iget-object v5, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v5, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkPolicy;

    invoke-virtual {v12}, Landroid/util/ArraySet;->clear()V

    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    move/from16 v1, v20

    :goto_2
    if-ltz v1, :cond_2

    iget-object v2, v5, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v9, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v3, v22

    check-cast v3, Landroid/net/NetworkIdentity;

    invoke-virtual {v2, v3}, Landroid/net/NetworkTemplate;->matches(Landroid/net/NetworkIdentity;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkStateSnapshot;

    invoke-virtual {v2}, Landroid/net/NetworkStateSnapshot;->getLinkProperties()Landroid/net/LinkProperties;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/LinkProperties;->getAllInterfaceNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    sget-boolean v1, Lcom/android/server/net/NetworkPolicyManagerService;->LOGD:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "NetworkPolicy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Applying "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to ifaces "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-wide v1, v5, Landroid/net/NetworkPolicy;->warningBytes:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_4

    move/from16 v22, v10

    goto :goto_3

    :cond_4
    const/16 v22, 0x0

    :goto_3
    iget-wide v1, v5, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_5

    move/from16 v20, v10

    goto :goto_4

    :cond_5
    const/16 v20, 0x0

    :goto_4
    if-nez v20, :cond_7

    if-eqz v22, :cond_6

    goto :goto_5

    :cond_6
    move-wide/from16 v25, v6

    move-object v1, v8

    move-object/from16 v28, v11

    move-object v6, v5

    goto/16 :goto_7

    :cond_7
    :goto_5
    invoke-virtual {v5}, Landroid/net/NetworkPolicy;->hasCycle()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v5}, Landroid/net/NetworkPolicyManager;->cycleIterator(Landroid/net/NetworkPolicy;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/time/ZonedDateTime;

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/time/ZonedDateTime;

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v18

    iget-object v1, v5, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    move-wide/from16 v25, v6

    const/16 v7, 0xa

    const-wide/16 v13, 0x1

    move-object v6, v5

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/net/NetworkPolicyManagerService;->getTotalBytes(Landroid/net/NetworkTemplate;JJ)J

    move-result-wide v4

    move-object v1, v8

    if-eqz v20, :cond_8

    iget-wide v7, v6, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    cmp-long v7, v7, v2

    if-gez v7, :cond_8

    iget-wide v7, v6, Landroid/net/NetworkPolicy;->limitBytes:J

    sub-long/2addr v7, v4

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_6

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    :goto_6
    move-object/from16 v28, v11

    if-eqz v22, :cond_9

    iget-wide v10, v6, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    cmp-long v2, v10, v2

    if-gez v2, :cond_9

    invoke-virtual {v6, v4, v5}, Landroid/net/NetworkPolicy;->isOverWarning(J)Z

    move-result v2

    if-nez v2, :cond_9

    iget-wide v2, v6, Landroid/net/NetworkPolicy;->warningBytes:J

    sub-long/2addr v2, v4

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_8

    :cond_9
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_8

    :goto_7
    const-wide v2, 0x7fffffffffffffffL

    const-wide v7, 0x7fffffffffffffffL

    :goto_8
    if-nez v22, :cond_b

    if-nez v20, :cond_b

    iget-boolean v4, v6, Landroid/net/NetworkPolicy;->metered:Z

    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v10, v28

    goto :goto_b

    :cond_b
    :goto_9
    invoke-virtual {v12}, Landroid/util/ArraySet;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_c

    const-string/jumbo v4, "NetworkPolicy"

    const-string/jumbo v5, "shared quota unsupported; generating rule for each iface"

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-boolean v4, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mIsVideoCall:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mVideoCallLimitAlreadySent:Z

    if-eqz v4, :cond_d

    const-wide v2, 0x7fffffffffffffffL

    const-wide v7, 0x7fffffffffffffffL

    :cond_d
    invoke-virtual {v12}, Landroid/util/ArraySet;->size()I

    move-result v4

    const/16 v27, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_a
    if-ltz v4, :cond_a

    invoke-virtual {v12, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v10, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, Lcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas;->iface:Ljava/lang/String;

    iput-wide v2, v11, Lcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas;->warning:J

    iput-wide v7, v11, Lcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas;->limit:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v13, 0xa

    invoke-virtual {v10, v13, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Message;->sendToTarget()V

    move-object/from16 v10, v28

    invoke-virtual {v10, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :goto_b
    if-eqz v22, :cond_e

    iget-wide v2, v6, Landroid/net/NetworkPolicy;->warningBytes:J

    cmp-long v4, v2, v16

    if-gez v4, :cond_e

    move-wide/from16 v16, v2

    :cond_e
    if-eqz v20, :cond_f

    iget-wide v2, v6, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long v4, v2, v16

    if-gez v4, :cond_f

    move-wide/from16 v16, v2

    :cond_f
    add-int/lit8 v15, v15, -0x1

    move-object v8, v1

    move-object v11, v10

    move-wide/from16 v6, v25

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_10
    move-wide/from16 v25, v6

    move-object v1, v8

    move-object v10, v11

    const-wide/16 v13, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xb

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkStateSnapshot;

    invoke-virtual {v3}, Landroid/net/NetworkStateSnapshot;->getNetworkCapabilities()Landroid/net/NetworkCapabilities;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v12}, Landroid/util/ArraySet;->clear()V

    invoke-virtual {v3}, Landroid/net/NetworkStateSnapshot;->getLinkProperties()Landroid/net/LinkProperties;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/LinkProperties;->getAllInterfaceNames()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Landroid/util/ArraySet;->size()I

    move-result v3

    const/16 v27, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_d
    if-ltz v3, :cond_12

    invoke-virtual {v12, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas;->iface:Ljava/lang/String;

    const-wide v7, 0x7fffffffffffffffL

    iput-wide v7, v6, Lcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas;->warning:J

    iput-wide v7, v6, Lcom/android/server/net/NetworkPolicyManagerService$IfaceQuotas;->limit:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v7, 0xa

    invoke-virtual {v5, v7, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v10, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    const/16 v7, 0xa

    :goto_e
    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    :cond_12
    const/16 v7, 0xa

    goto :goto_c

    :cond_13
    iget-object v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mMeteredIfacesLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mMeteredIfaces:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    const/16 v27, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_f
    if-ltz v3, :cond_15

    iget-object v5, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mMeteredIfaces:Landroid/util/ArraySet;

    invoke-virtual {v5, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v6, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    :cond_14
    add-int/lit8 v3, v3, -0x1

    goto :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_15
    iput-object v10, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mMeteredIfaces:Landroid/util/ArraySet;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "netpolicy_quota_enabled"

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_16

    move v10, v5

    goto :goto_10

    :cond_16
    const/4 v10, 0x0

    :goto_10
    const-string/jumbo v3, "netpolicy_quota_unlimited"

    sget-wide v4, Lcom/android/server/net/NetworkPolicyManagerService;->QUOTA_UNLIMITED_DEFAULT:J

    invoke-static {v2, v3, v4, v5}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v3, "netpolicy_quota_limited"

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v8

    iget-object v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionOpportunisticQuota:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkStateSnapshot;

    if-nez v10, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v1}, Landroid/net/NetworkStateSnapshot;->getNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v1}, Landroid/net/NetworkStateSnapshot;->getNetwork()Landroid/net/Network;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetIdToSubId:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/net/Network;->getNetId()I

    move-result v2

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-ne v11, v4, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v0, v11}, Lcom/android/server/net/NetworkPolicyManagerService;->getPrimarySubscriptionPlanLocked(I)Landroid/telephony/SubscriptionPlan;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v2}, Landroid/telephony/SubscriptionPlan;->getDataLimitBytes()J

    move-result-wide v20

    invoke-virtual {v1}, Landroid/net/NetworkStateSnapshot;->getNetworkCapabilities()Landroid/net/NetworkCapabilities;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1b

    move-wide/from16 v31, v13

    :goto_12
    const-wide v23, 0x7fffffffffffffffL

    goto/16 :goto_14

    :cond_1b
    cmp-long v3, v20, v18

    if-nez v3, :cond_1c

    move-wide/from16 v31, v13

    move-wide/from16 v4, v18

    goto :goto_12

    :cond_1c
    const-wide v23, 0x7fffffffffffffffL

    cmp-long v3, v20, v23

    if-nez v3, :cond_1d

    move-wide v4, v6

    move-wide/from16 v31, v13

    goto/16 :goto_14

    :cond_1d
    invoke-virtual {v2}, Landroid/telephony/SubscriptionPlan;->cycleIterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/time/ZonedDateTime;

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v27

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/time/ZonedDateTime;

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v29

    iget-object v3, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mClock:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v12

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/time/ZonedDateTime;

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object v2

    invoke-static {v12, v2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    sget-object v3, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v2, v3}, Ljava/time/ZonedDateTime;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/net/NetworkStateSnapshot;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    move-wide/from16 v31, v13

    move-wide v13, v4

    goto :goto_13

    :cond_1e
    invoke-static {v1}, Lcom/android/server/net/NetworkPolicyManagerService;->buildTemplateCarrierMetered(Ljava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v1

    move-wide/from16 v31, v13

    move-wide v13, v4

    move-wide v4, v2

    move-wide/from16 v2, v27

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/net/NetworkPolicyManagerService;->getTotalBytes(Landroid/net/NetworkTemplate;JJ)J

    move-result-wide v4

    :goto_13
    sub-long v20, v20, v4

    invoke-virtual {v12}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    sub-long v29, v29, v1

    sub-long v29, v29, v31

    const-wide/32 v1, 0x5265c00

    div-long v29, v29, v1

    add-long v29, v29, v31

    div-long v1, v20, v29

    long-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-long v1, v1

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_14
    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionOpportunisticQuota:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v11, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide/from16 v13, v31

    goto/16 :goto_11

    :cond_1f
    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mMeteredIfacesLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mMeteredIfaces:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static/range {v25 .. v26}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_15
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final updateNetworkStats(IZ)V
    .locals 4

    const-wide/32 v0, 0x200000

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "updateNetworkStats: "

    const-string v3, "/"

    invoke-static {p1, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v3, "F"

    goto :goto_0

    :cond_0
    const-string v3, "B"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkStats:Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/usage/NetworkStatsManager;->noteUidForeground(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public updateNetworks()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateNetworksInternal()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public final updateNetworksInternal()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateSubscriptions()V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSuppressDefaultPolicy:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubIdToSubscriberId:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubIdToSubscriberId:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubIdToSubscriberId:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/android/server/net/NetworkPolicyManagerService;->ensureActiveCarrierPolicyAL(ILjava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/net/NetworkPolicyManagerService;->getNetworkPolicies(Ljava/lang/String;)[Landroid/net/NetworkPolicy;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/net/NetworkPolicyManagerService;->normalizePoliciesNL([Landroid/net/NetworkPolicy;)V

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateNetworkEnabledNL()V

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateNetworkRulesNL()V

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateNotificationsNL()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final updateNotificationsNL()V
    .locals 37

    move-object/from16 v0, p0

    const-string/jumbo v1, "updateNotificationsNL"

    const-wide/32 v6, 0x200000

    invoke-static {v6, v7, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v8, Landroid/util/ArraySet;

    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mActiveNotifs:Landroid/util/ArraySet;

    invoke-direct {v8, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mActiveNotifs:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v13

    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v15, 0x1

    sub-int/2addr v1, v15

    move v9, v1

    :goto_0
    if-ltz v9, :cond_1f

    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v1, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/net/NetworkPolicy;

    iget-object v1, v10, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v1}, Lcom/android/server/net/NetworkPolicyManagerService;->findRelevantSubIdNL(Landroid/net/NetworkTemplate;)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_0

    :goto_1
    move-wide/from16 v22, v6

    move v7, v9

    move-wide/from16 v24, v13

    goto/16 :goto_14

    :cond_0
    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mActiveDataSubIdListener:Lcom/android/server/net/NetworkPolicyManagerService$ActiveDataSubIdListener;

    iget v2, v1, Lcom/android/server/net/NetworkPolicyManagerService$ActiveDataSubIdListener;->mDefaultDataSubId:I

    if-eq v11, v2, :cond_1

    iget v1, v1, Lcom/android/server/net/NetworkPolicyManagerService$ActiveDataSubIdListener;->mActiveDataSubId:I

    if-eq v11, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroid/net/NetworkPolicy;->hasCycle()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v10}, Landroid/net/NetworkPolicyManager;->cycleIterator(Landroid/net/NetworkPolicy;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/time/ZonedDateTime;

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/time/ZonedDateTime;

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iget-object v1, v10, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    move-wide/from16 v22, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/net/NetworkPolicyManagerService;->getTotalBytes(Landroid/net/NetworkTemplate;JJ)J

    move-result-wide v6

    move v1, v12

    move-wide/from16 v24, v13

    iget-wide v12, v0, Lcom/android/server/net/NetworkPolicyManagerService;->preTotalBytes:J

    const-wide/32 v16, 0x186a0

    add-long v12, v12, v16

    cmp-long v12, v6, v12

    const-string/jumbo v13, "NetworkPolicy"

    if-lez v12, :cond_3

    const-string/jumbo v12, "updateNotificationsNL() - totalBytes: "

    const-string v14, ", warningBytes= "

    invoke-static {v12, v6, v7, v14}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-wide/from16 v18, v2

    move v3, v1

    iget-wide v1, v10, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", limitBytes= "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v10, Landroid/net/NetworkPolicy;->limitBytes:J

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v6, v0, Lcom/android/server/net/NetworkPolicyManagerService;->preTotalBytes:J

    goto :goto_2

    :cond_3
    move-wide/from16 v18, v2

    move v3, v1

    :goto_2
    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubIdToCarrierConfig:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PersistableBundle;

    invoke-static {v1}, Landroid/telephony/CarrierConfigManager;->isConfigForIdentifiedCarrier(Landroid/os/PersistableBundle;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_3
    move v7, v9

    goto/16 :goto_14

    :cond_5
    if-eqz v1, :cond_6

    const-string/jumbo v2, "data_warning_notification_bool"

    invoke-virtual {v1, v2, v15}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move v11, v2

    goto :goto_4

    :cond_6
    move v11, v15

    :goto_4
    if-eqz v1, :cond_7

    const-string/jumbo v2, "data_limit_notification_bool"

    invoke-virtual {v1, v2, v15}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move v12, v2

    goto :goto_5

    :cond_7
    move v12, v15

    :goto_5
    if-eqz v1, :cond_8

    const-string/jumbo v2, "data_rapid_notification_bool"

    invoke-virtual {v1, v2, v15}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v14, v1

    goto :goto_6

    :cond_8
    move v14, v15

    :goto_6
    invoke-static {}, Lcom/android/server/net/NetworkPolicyManagerService;->isKorOperator()Z

    move-result v1

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, -0x1

    if-eqz v1, :cond_10

    iget-object v1, v10, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v1}, Landroid/net/NetworkTemplate;->getSubscriberIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, v26

    goto :goto_7

    :cond_9
    iget-object v1, v10, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v1}, Landroid/net/NetworkTemplate;->getSubscriberIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_7
    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriberIdToSlotId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_a
    move v1, v3

    :goto_8
    iget-object v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mTetheringWarningBytes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v2, v3, v15}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v15, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mTetheringState:Z

    if-eqz v15, :cond_f

    invoke-static {}, Lcom/android/server/net/NetworkPolicyManagerService;->isKorOperator()Z

    move-result v15

    if-eqz v15, :cond_f

    cmp-long v15, v2, v30

    if-eqz v15, :cond_f

    iget v15, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mDefaultDataPhoneId:I

    if-ne v15, v1, :cond_f

    move-wide/from16 v33, v2

    iget-wide v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mTetheringNotiSnooze:J

    cmp-long v1, v1, v30

    if-nez v1, :cond_f

    iget-object v1, v10, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    iget-object v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mStatsCallback:Lcom/android/server/net/NetworkPolicyManagerService$StatsCallback;

    iget-boolean v2, v2, Lcom/android/server/net/NetworkPolicyManagerService$StatsCallback;->mIsAnyCallbackReceived:Z

    if-nez v2, :cond_b

    move-wide/from16 v20, v4

    move-wide/from16 v3, v27

    goto :goto_a

    :cond_b
    iget-object v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mDeps:Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-wide/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;->getNetworkUidBytes(Landroid/net/NetworkTemplate;JJ)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-wide/from16 v3, v27

    move/from16 v5, v29

    :goto_9
    if-ge v5, v2, :cond_d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v5, v5, 0x1

    check-cast v15, Landroid/app/usage/NetworkStats$Bucket;

    invoke-virtual {v15}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v0

    move-object/from16 v16, v1

    const/4 v1, -0x5

    if-ne v0, v1, :cond_c

    invoke-virtual {v15}, Landroid/app/usage/NetworkStats$Bucket;->getMetered()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    invoke-virtual {v15}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v0

    invoke-virtual {v15}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v35

    add-long v35, v35, v0

    add-long v3, v35, v3

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_9

    :cond_d
    :goto_a
    cmp-long v0, v33, v3

    if-gez v0, :cond_e

    const/4 v2, -0x5

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/net/NetworkPolicyManagerService;->enqueueNotification(Landroid/net/NetworkPolicy;IJLandroid/content/pm/ApplicationInfo;)V

    goto :goto_b

    :cond_e
    move-object/from16 v0, p0

    move-object v1, v10

    goto :goto_b

    :cond_f
    move-wide/from16 v20, v4

    move-object v1, v10

    move-wide/from16 v3, v27

    :goto_b
    iget-boolean v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mTetheringState:Z

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mDefaultDataPhoneId : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mDefaultDataPhoneId:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", tetheringTotalBytes : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_10
    move-wide/from16 v20, v4

    move-object v1, v10

    :cond_11
    :goto_c
    if-eqz v11, :cond_12

    invoke-virtual {v1, v6, v7}, Landroid/net/NetworkPolicy;->isOverWarning(J)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v6, v7}, Landroid/net/NetworkPolicy;->isOverLimit(J)Z

    move-result v2

    if-nez v2, :cond_12

    iget-wide v2, v1, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    cmp-long v2, v2, v18

    if-ltz v2, :cond_13

    :cond_12
    move-wide v3, v6

    goto :goto_d

    :cond_13
    const/16 v2, 0x22

    const/4 v5, 0x0

    move-wide v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/net/NetworkPolicyManagerService;->enqueueNotification(Landroid/net/NetworkPolicy;IJLandroid/content/pm/ApplicationInfo;)V

    :goto_d
    if-eqz v12, :cond_16

    invoke-virtual {v1, v3, v4}, Landroid/net/NetworkPolicy;->isOverLimit(J)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-boolean v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mIsVideoCall:Z

    if-nez v2, :cond_15

    iget-wide v5, v1, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    cmp-long v2, v5, v18

    if-ltz v2, :cond_14

    const/16 v2, 0x24

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/net/NetworkPolicyManagerService;->enqueueNotification(Landroid/net/NetworkPolicy;IJLandroid/content/pm/ApplicationInfo;)V

    move-object/from16 v0, p0

    goto :goto_e

    :cond_14
    const/16 v2, 0x23

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/net/NetworkPolicyManagerService;->enqueueNotification(Landroid/net/NetworkPolicy;IJLandroid/content/pm/ApplicationInfo;)V

    move-object v6, v1

    iget-object v1, v6, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    iget-object v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mOverLimitNotified:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const v5, 0x104041e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v3, "android.net.NETWORK_TEMPLATE"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mOverLimitNotified:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    move-object v6, v1

    iget-object v1, v6, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    iget-object v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mOverLimitNotified:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    :goto_e
    move-object v6, v1

    :cond_17
    :goto_f
    if-eqz v14, :cond_4

    iget-wide v1, v6, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long v1, v1, v30

    if-eqz v1, :cond_4

    const-wide/32 v10, 0x14997000

    sub-long v2, v24, v10

    iget-object v1, v6, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    move-wide/from16 v4, v24

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/net/NetworkPolicyManagerService;->getTotalBytes(Landroid/net/NetworkTemplate;JJ)J

    move-result-wide v14

    sub-long v16, v20, v18

    mul-long v16, v16, v14

    div-long v10, v16, v10

    move-wide/from16 v16, v2

    iget-wide v1, v6, Landroid/net/NetworkPolicy;->limitBytes:J

    const-wide/16 v18, 0x3

    mul-long v1, v1, v18

    const-wide/16 v18, 0x2

    div-long v1, v1, v18

    sget-boolean v3, Lcom/android/server/net/NetworkPolicyManagerService;->LOGD:Z

    if-eqz v3, :cond_18

    const-string/jumbo v3, "Rapid usage considering recent "

    const-string v7, " projected "

    invoke-static {v3, v14, v15, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " alert "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    iget-wide v12, v6, Landroid/net/NetworkPolicy;->lastRapidSnooze:J

    const-wide/32 v14, 0x5265c00

    sub-long v14, v4, v14

    cmp-long v3, v12, v14

    if-ltz v3, :cond_19

    const/4 v3, 0x1

    goto :goto_10

    :cond_19
    move/from16 v3, v29

    :goto_10
    cmp-long v1, v10, v1

    if-lez v1, :cond_1e

    if-nez v3, :cond_1e

    iget-object v10, v6, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mStatsCallback:Lcom/android/server/net/NetworkPolicyManagerService$StatsCallback;

    iget-boolean v1, v1, Lcom/android/server/net/NetworkPolicyManagerService$StatsCallback;->mIsAnyCallbackReceived:Z

    if-nez v1, :cond_1b

    move-wide/from16 v24, v4

    move v7, v9

    :catch_0
    :cond_1a
    :goto_11
    move-object/from16 v5, v26

    goto :goto_13

    :cond_1b
    move v1, v9

    iget-object v9, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mDeps:Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;

    move v7, v1

    move-wide v13, v4

    move-wide/from16 v11, v16

    invoke-virtual/range {v9 .. v14}, Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;->getNetworkUidBytes(Landroid/net/NetworkTemplate;JJ)Ljava/util/List;

    move-result-object v1

    move-wide/from16 v24, v13

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-wide/from16 v3, v27

    move-wide v9, v3

    move/from16 v5, v29

    move v11, v5

    :cond_1c
    :goto_12
    if-ge v11, v2, :cond_1d

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Landroid/app/usage/NetworkStats$Bucket;

    invoke-virtual {v12}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v13

    invoke-virtual {v12}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v15

    add-long/2addr v15, v13

    add-long/2addr v9, v15

    cmp-long v13, v15, v3

    if-lez v13, :cond_1c

    invoke-virtual {v12}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v5

    move-wide v3, v15

    goto :goto_12

    :cond_1d
    cmp-long v1, v3, v27

    if-lez v1, :cond_1a

    div-long v9, v9, v18

    cmp-long v1, v3, v9

    if-lez v1, :cond_1a

    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    :try_start_0
    iget-object v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    aget-object v1, v1, v29

    const v3, 0x4c2200

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v26
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :goto_13
    const/16 v2, 0x2d

    const-wide/16 v3, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/net/NetworkPolicyManagerService;->enqueueNotification(Landroid/net/NetworkPolicy;IJLandroid/content/pm/ApplicationInfo;)V

    goto :goto_14

    :cond_1e
    move-wide/from16 v24, v4

    goto/16 :goto_3

    :goto_14
    add-int/lit8 v9, v7, -0x1

    move-wide/from16 v6, v22

    move-wide/from16 v13, v24

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_1f
    move-wide/from16 v22, v6

    invoke-virtual {v8}, Landroid/util/ArraySet;->size()I

    move-result v1

    const/16 v32, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_15
    if-ltz v1, :cond_21

    invoke-virtual {v8, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/net/NetworkPolicyManagerService$NotificationId;

    iget-object v3, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mActiveNotifs:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    iget-object v4, v2, Lcom/android/server/net/NetworkPolicyManagerService$NotificationId;->mTag:Ljava/lang/String;

    iget v2, v2, Lcom/android/server/net/NetworkPolicyManagerService$NotificationId;->mId:I

    invoke-virtual {v3, v4, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_20
    add-int/lit8 v1, v1, -0x1

    goto :goto_15

    :cond_21
    invoke-static/range {v22 .. v23}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final updatePowerSaveAllowlistUL()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerExemptionManager;->getAllowListedAppIds(Z)[I

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveWhitelistExceptIdleAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    array-length v2, v0

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_0

    aget v5, v0, v3

    iget-object v6, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveWhitelistExceptIdleAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    invoke-virtual {v0, v4}, Landroid/os/PowerExemptionManager;->getAllowListedAppIds(Z)[I

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget v3, v0, v1

    iget-object v5, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public updateRestrictBackgroundByLowPowerModeUL(Landroid/os/PowerSaveState;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundLowPowerMode:Z

    iget-boolean p1, p1, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundLowPowerMode:Z

    iget-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundChangedInBsm:Z

    iget-boolean v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundLowPowerMode:Z

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackground:Z

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackground:Z

    iput-boolean v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundBeforeBsm:Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundChangedInBsm:Z

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundBeforeBsm:Z

    move v2, v0

    move v0, p1

    move p1, v1

    move v1, v2

    :goto_0
    if-eqz v0, :cond_2

    const-string/jumbo v0, "low_power"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->setRestrictBackgroundUL(Ljava/lang/String;Z)V

    :cond_2
    iput-boolean v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundChangedInBsm:Z

    return-void
.end method

.method public updateRestrictedModeAllowlistUL()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v1, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/net/NetworkPolicyManagerService;

    iput-object v0, v1, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda2;->f$1:Landroid/util/SparseIntArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v2, "updateRestrictedModeAllowlist"

    invoke-virtual {p0, v2, v1}, Lcom/android/server/net/NetworkPolicyManagerService;->forEachUid(Ljava/lang/String;Ljava/util/function/IntConsumer;)V

    iget-boolean v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictedNetworkingMode:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRulesUL(ILandroid/util/SparseIntArray;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictedNetworkingMode:Z

    invoke-virtual {p0, v2, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->enableFirewallChainUL(IZ)V

    return-void
.end method

.method public updateRestrictedModeForUidUL(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->updateBlockedReasonsForRestrictedModeUL(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictedNetworkingMode:Z

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRuleUL(III)V

    :cond_1
    return-void
.end method

.method public final updateRuleForAppIdleUL(II)V
    .locals 7

    const-string/jumbo v0, "updateRuleForAppIdleUL "

    const-string/jumbo v1, "updateRuleForAppIdleUL DENY "

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidValidForDenylistRulesUL(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/32 v2, 0x200000

    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateRuleForAppIdleUL: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    iget-object v5, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveTempWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v5, "NetworkPolicy"

    const/4 v6, 0x2

    if-nez v4, :cond_2

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidIdle(II)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidForegroundOnRestrictPowerUL(I)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, v6, p1, v6}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRuleUL(III)V

    sget-boolean p0, Lcom/android/server/net/NetworkPolicyManagerService;->LOGD:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v6, p1, p2}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRuleUL(III)V

    sget-boolean p0, Lcom/android/server/net/NetworkPolicyManagerService;->LOGD:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to DEFAULT"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final updateRuleForBackgroundUL(I)V
    .locals 9

    const-string/jumbo v0, "updateRuleForBackgroundUL ALLOW "

    const-string/jumbo v1, "updateRuleForBackgroundUL "

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidValidForRulesUL(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateRuleForBackgroundUL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/32 v3, 0x200000

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v2}, Lcom/android/server/net/NetworkPolicyManagerService;->isAllowlistedFromPowerSaveUL(IZ)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const-string/jumbo v7, "NetworkPolicy"

    const/4 v8, 0x6

    if-nez v5, :cond_4

    :try_start_1
    iget-object v5, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mBackgroundTransitioningUids:Landroid/util/SparseLongArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_2

    iget-object v5, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkPolicyManager$UidState;

    invoke-static {v5}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedNetworkWhileBackground(Landroid/net/NetworkPolicyManager$UidState;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v6

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v8, p1, v2}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRuleUL(III)V

    sget-boolean p0, Lcom/android/server/net/NetworkPolicyManagerService;->LOGD:Z

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to DEFAULT"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p0, v8, p1, v6}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRuleUL(III)V

    sget-boolean p0, Lcom/android/server/net/NetworkPolicyManagerService;->LOGD:Z

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_3
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_4
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final updateRuleForLowPowerStandbyUL(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->hasInternetPermissionUL(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->getEffectiveBlockedReasons(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, p1, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRuleUL(III)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRuleUL(III)V

    return-void
.end method

.method public final updateRulesForAllowlistedPowerSaveUL(IZ)V
    .locals 6

    if-eqz p2, :cond_4

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveTempWhitelistAppIds:Landroid/util/SparseBooleanArray;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p2, v4, v5}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForAllowlistedAppIds(Landroid/util/SparseIntArray;Landroid/util/SparseBooleanArray;I)V

    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveWhitelistAppIds:Landroid/util/SparseBooleanArray;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p2, v4, v5}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForAllowlistedAppIds(Landroid/util/SparseIntArray;Landroid/util/SparseBooleanArray;I)V

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveWhitelistExceptIdleAppIds:Landroid/util/SparseBooleanArray;

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p2, v4, v3}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForAllowlistedAppIds(Landroid/util/SparseIntArray;Landroid/util/SparseBooleanArray;I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkPolicyManager$UidState;

    invoke-static {v1}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileIdleOrPowerSaveMode(Landroid/net/NetworkPolicyManager$UidState;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRulesUL(ILandroid/util/SparseIntArray;I)V

    return-void

    :cond_4
    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRulesUL(ILandroid/util/SparseIntArray;I)V

    return-void
.end method

.method public final updateRulesForAppIdleParoleUL()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    invoke-interface {v0}, Lcom/android/server/usage/AppStandbyInternal;->isInParole()Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidFirewallStandbyRules:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ge v4, v1, :cond_5

    iget-object v7, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidFirewallStandbyRules:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidValidForDenylistRulesUL(I)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_4

    :cond_0
    iget-object v8, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    monitor-enter v8

    :try_start_0
    iget-object v9, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;

    if-nez v9, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    iget v9, v9, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const v8, 0xffff

    and-int/2addr v8, v9

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, v7}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidIdle(I)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-eqz v5, :cond_4

    iget-object v8, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveTempWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-static {v7}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {p0, v7}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidForegroundOnRestrictPowerUL(I)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidFirewallStandbyRules:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidFirewallStandbyRules:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_3
    invoke-virtual {p0, v7, v5}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForPowerRestrictionsUL(IZ)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move v5, v6

    :goto_5
    invoke-virtual {p0, v6, v2, v5}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRulesUL(ILandroid/util/SparseIntArray;I)V

    return-void
.end method

.method public final updateRulesForAppIdleUL()V
    .locals 13

    const-string/jumbo v0, "updateRulesForAppIdleUL"

    const-wide/32 v1, 0x200000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidFirewallStandbyRules:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v3}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ltz v4, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/UserInfo;

    iget-object v8, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUsageStats:Landroid/app/usage/UsageStatsManagerInternal;

    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    check-cast v8, Lcom/android/server/usage/UsageStatsService$LocalService;

    iget-object v8, v8, Lcom/android/server/usage/UsageStatsService$LocalService;->this$0:Lcom/android/server/usage/UsageStatsService;

    iget-object v8, v8, Lcom/android/server/usage/UsageStatsService;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    invoke-interface {v8, v7}, Lcom/android/server/usage/AppStandbyInternal;->getIdleUidsForUser(I)[I

    move-result-object v7

    array-length v8, v7

    move v9, v6

    :goto_1
    if-ge v9, v8, :cond_2

    aget v10, v7, v9

    iget-object v11, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveTempWhitelistAppIds:Landroid/util/SparseBooleanArray;

    invoke-static {v10}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v12

    invoke-virtual {v11, v12, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v11

    if-nez v11, :cond_1

    iget-boolean v11, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNeverApplyRulesToCoreUids:Z

    if-eqz v11, :cond_0

    invoke-virtual {p0, v10}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidValidForRulesUL(I)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v10}, Lcom/android/server/net/NetworkPolicyManagerService;->hasInternetPermissionUL(I)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {p0, v10}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidForegroundOnRestrictPowerUL(I)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v0, v10, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, v0, v6}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRulesUL(ILandroid/util/SparseIntArray;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final updateRulesForBackgroundChainUL()V
    .locals 9

    const-string/jumbo v0, "updateRulesForBackgroundChainUL"

    const-wide/32 v1, 0x200000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v3}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/UserInfo;

    iget-object v7, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveTempWhitelistAppIds:Landroid/util/SparseBooleanArray;

    iget v8, v6, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0, v7, v8}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForAllowlistedAppIds(Landroid/util/SparseIntArray;Landroid/util/SparseBooleanArray;I)V

    iget-object v7, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveWhitelistAppIds:Landroid/util/SparseBooleanArray;

    iget v8, v6, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0, v7, v8}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForAllowlistedAppIds(Landroid/util/SparseIntArray;Landroid/util/SparseBooleanArray;I)V

    iget-object v7, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveWhitelistExceptIdleAppIds:Landroid/util/SparseBooleanArray;

    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0, v7, v6}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForAllowlistedAppIds(Landroid/util/SparseIntArray;Landroid/util/SparseBooleanArray;I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_1
    if-ltz v3, :cond_3

    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mBackgroundTransitioningUids:Landroid/util/SparseLongArray;

    iget-object v6, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/NetworkPolicyManager$UidState;

    invoke-static {v4}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedNetworkWhileBackground(Landroid/net/NetworkPolicyManager$UidState;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRulesUL(ILandroid/util/SparseIntArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final updateRulesForDataUsageRestrictionsUL(I)V
    .locals 4

    const-wide/32 v0, 0x200000

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateRulesForDataUsageRestrictionsUL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForDataUsageRestrictionsULInner(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final updateRulesForDataUsageRestrictionsULInner(I)V
    .locals 11

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidValidForRulesUL(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean p0, Lcom/android/server/net/NetworkPolicyManagerService;->LOGD:Z

    if-eqz p0, :cond_15

    const-string/jumbo p0, "NetworkPolicy"

    const-string/jumbo v0, "no need to update restrict data rules for uid "

    invoke-static {p1, v0, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidForegroundOnRestrictBackgroundUL(I)Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mMeteredRestrictedUids:Landroid/util/SparseArray;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    const/high16 v6, 0x40000

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    iget-boolean v7, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackground:Z

    const/high16 v8, 0x10000

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_4

    :cond_5
    move v7, v1

    :goto_4
    or-int/2addr v3, v7

    const/high16 v7, 0x20000

    if-eqz v5, :cond_6

    move v5, v7

    goto :goto_5

    :cond_6
    move v5, v1

    :goto_5
    or-int/2addr v3, v5

    const/16 v5, 0x2710

    if-ge p1, v5, :cond_7

    move v5, v7

    goto :goto_6

    :cond_7
    move v5, v1

    :goto_6
    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    or-int/2addr v2, v5

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move v8, v1

    :goto_8
    or-int v0, v2, v8

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v5, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    invoke-static {p1, v5}, Lcom/android/server/net/NetworkPolicyManagerService;->getOrCreateUidBlockedStateForUid(ILandroid/util/SparseArray;)Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;

    move-result-object v5

    iget-object v8, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mTmpUidBlockedState:Landroid/util/SparseArray;

    invoke-static {p1, v8}, Lcom/android/server/net/NetworkPolicyManagerService;->getOrCreateUidBlockedStateForUid(ILandroid/util/SparseArray;)Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;

    move-result-object v8

    iget v9, v5, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    iput v9, v8, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    iget v9, v5, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    iput v9, v8, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    iget v9, v5, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    iput v9, v8, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    iget v9, v5, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    const v10, 0xffff

    and-int/2addr v9, v10

    or-int/2addr v3, v9

    iput v3, v5, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    iget v9, v5, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    and-int/2addr v9, v10

    or-int/2addr v9, v0

    iput v9, v5, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    invoke-static {v3, v9}, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->getEffectiveBlockedReasons(II)I

    move-result v3

    iput v3, v5, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    iget v9, v8, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    iget v8, v8, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    if-ne v9, v3, :cond_a

    move v5, v1

    goto :goto_9

    :cond_a
    invoke-virtual {v5}, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->deriveUidRules()I

    move-result v5

    :goto_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v9, v3, :cond_b

    invoke-virtual {p0, p1, v3, v9}, Lcom/android/server/net/NetworkPolicyManagerService;->handleBlockedReasonsChanged(III)V

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    iget-boolean v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUseMeteredFirewallChains:Z

    const/high16 v5, 0x50000

    if-eqz v2, :cond_f

    and-int v2, v3, v6

    const/4 v6, 0x2

    const/16 v8, 0xc

    if-eqz v2, :cond_c

    invoke-virtual {p0, v8, p1, v6}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRuleUL(III)V

    goto :goto_a

    :cond_c
    invoke-virtual {p0, v8, p1, v1}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRuleUL(III)V

    :goto_a
    and-int v2, v3, v7

    const/16 v3, 0xb

    if-eqz v2, :cond_d

    invoke-virtual {p0, v3, p1, v6}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRuleUL(III)V

    goto :goto_b

    :cond_d
    invoke-virtual {p0, v3, p1, v1}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRuleUL(III)V

    :goto_b
    and-int/2addr v0, v5

    const/16 v2, 0xa

    if-eqz v0, :cond_e

    invoke-virtual {p0, v2, p1, v4}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRuleUL(III)V

    return-void

    :cond_e
    invoke-virtual {p0, v2, p1, v1}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRuleUL(III)V

    return-void

    :cond_f
    const/high16 v2, 0x60000

    and-int v6, v9, v2

    if-nez v6, :cond_10

    and-int v6, v3, v2

    if-eqz v6, :cond_12

    :cond_10
    and-int/2addr v2, v3

    if-eqz v2, :cond_11

    move v2, v4

    goto :goto_c

    :cond_11
    move v2, v1

    :goto_c
    :try_start_1
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    invoke-interface {v3, p1, v2}, Landroid/os/INetworkManagementService;->setUidOnMeteredNetworkDenylist(IZ)V

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLogger:Lcom/android/server/net/NetworkPolicyLogger;

    invoke-virtual {v3, p1, v2}, Lcom/android/server/net/NetworkPolicyLogger;->meteredDenylistChanged(IZ)V

    invoke-static {p1}, Landroid/os/Process;->isApplicationUid(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {p1}, Landroid/os/Process;->toSdkSandboxUid(I)I

    move-result v3

    iget-object v6, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    invoke-interface {v6, v3, v2}, Landroid/os/INetworkManagementService;->setUidOnMeteredNetworkDenylist(IZ)V

    iget-object v6, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLogger:Lcom/android/server/net/NetworkPolicyLogger;

    invoke-virtual {v6, v3, v2}, Lcom/android/server/net/NetworkPolicyLogger;->meteredDenylistChanged(IZ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_0
    move-exception v3

    const-string/jumbo v6, "NetworkPolicy"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "problem setting denylist ("

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") rules for "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_12
    :goto_d
    and-int v2, v8, v5

    if-nez v2, :cond_13

    and-int v2, v0, v5

    if-eqz v2, :cond_15

    :cond_13
    and-int/2addr v0, v5

    if-eqz v0, :cond_14

    move v1, v4

    :cond_14
    :try_start_2
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    invoke-interface {v0, p1, v1}, Landroid/os/INetworkManagementService;->setUidOnMeteredNetworkAllowlist(IZ)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLogger:Lcom/android/server/net/NetworkPolicyLogger;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/net/NetworkPolicyLogger;->meteredAllowlistChanged(IZ)V

    invoke-static {p1}, Landroid/os/Process;->isApplicationUid(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Landroid/os/Process;->toSdkSandboxUid(I)I

    move-result v0

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkManager:Landroid/os/INetworkManagementService;

    invoke-interface {v2, v0, v1}, Landroid/os/INetworkManagementService;->setUidOnMeteredNetworkAllowlist(IZ)V

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLogger:Lcom/android/server/net/NetworkPolicyLogger;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/net/NetworkPolicyLogger;->meteredAllowlistChanged(IZ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_e

    :catch_2
    move-exception p0

    const-string/jumbo v0, "NetworkPolicy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "problem setting allowlist ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") rules for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_3
    :cond_15
    :goto_e
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final updateRulesForGlobalChangeAL(Z)V
    .locals 4

    const-wide/32 v0, 0x200000

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    const-string/jumbo v2, "R"

    goto :goto_0

    :cond_0
    const-string v2, "-"

    :goto_0
    const-string/jumbo v3, "updateRulesForGlobalChangeAL: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForBackgroundChainUL()V

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForAppIdleUL()V

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForRestrictPowerUL()V

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForRestrictBackgroundUL()V

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRestrictedModeAllowlistUL()V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->getNetworkPolicies(Ljava/lang/String;)[Landroid/net/NetworkPolicy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->normalizePoliciesNL([Landroid/net/NetworkPolicy;)V

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateNetworkRulesNL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final updateRulesForLowPowerStandbyUL()V
    .locals 9

    const-string/jumbo v0, "updateRulesForLowPowerStandbyUL"

    const-wide/32 v1, 0x200000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLowPowerStandbyActive:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_1

    iget-object v6, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/android/server/net/NetworkPolicyManagerService;->getEffectiveBlockedReasons(I)I

    move-result v7

    invoke-virtual {p0, v6}, Lcom/android/server/net/NetworkPolicyManagerService;->hasInternetPermissionUL(I)Z

    move-result v8

    if-eqz v8, :cond_0

    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_0

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v0, v5}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRulesUL(ILandroid/util/SparseIntArray;I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v0, v4}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRulesUL(ILandroid/util/SparseIntArray;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final updateRulesForPowerRestrictionsUL(II)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidIdle(II)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForPowerRestrictionsUL(IZ)V

    return-void
.end method

.method public final updateRulesForPowerRestrictionsUL(IZ)V
    .locals 4

    const-wide/32 v0, 0x200000

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "updateRulesForPowerRestrictionsUL: "

    const-string v3, "/"

    invoke-static {p1, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v3, "I"

    goto :goto_0

    :cond_0
    const-string v3, "-"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForPowerRestrictionsULInner(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final updateRulesForPowerRestrictionsULInner(IZ)V
    .locals 13

    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidValidForDenylistRulesUL(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean p0, Lcom/android/server/net/NetworkPolicyManagerService;->LOGD:Z

    if-eqz p0, :cond_e

    const-string/jumbo p0, "NetworkPolicy"

    const-string/jumbo p2, "no need to update restrict power rules for uid "

    invoke-static {p1, p2, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidForegroundOnRestrictPowerUL(I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkPolicyManager$UidState;

    invoke-static {v1}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileInLowPowerStandby(Landroid/net/NetworkPolicyManager$UidState;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mDeviceIdleMode:Z

    invoke-virtual {p0, p1, v2}, Lcom/android/server/net/NetworkPolicyManagerService;->isAllowlistedFromPowerSaveUL(IZ)Z

    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidBlockedState:Landroid/util/SparseArray;

    invoke-static {p1, v3}, Lcom/android/server/net/NetworkPolicyManagerService;->getOrCreateUidBlockedStateForUid(ILandroid/util/SparseArray;)Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mTmpUidBlockedState:Landroid/util/SparseArray;

    invoke-static {p1, v4}, Lcom/android/server/net/NetworkPolicyManagerService;->getOrCreateUidBlockedStateForUid(ILandroid/util/SparseArray;)Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;

    move-result-object v4

    iget v5, v3, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    iput v5, v4, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    iget v5, v3, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    iput v5, v4, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    iget v5, v3, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    iput v5, v4, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    iget-boolean v5, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictPower:Z

    iget-boolean v6, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mDeviceIdleMode:Z

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    or-int/2addr v5, v6

    iget-boolean v6, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLowPowerStandbyActive:Z

    const/16 v9, 0x20

    if-eqz v6, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    or-int/2addr v5, v6

    const/4 v6, 0x4

    if-eqz p2, :cond_3

    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v8

    :goto_2
    or-int/2addr p2, v5

    iget v5, v3, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    const/16 v10, 0x8

    and-int/2addr v5, v10

    or-int/2addr p2, v5

    const/16 v5, 0x40

    or-int/2addr p2, v5

    const/16 v11, 0x2710

    const/4 v12, 0x1

    if-ge p1, v11, :cond_4

    move v11, v12

    goto :goto_3

    :cond_4
    move v11, v8

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v7, v8

    :goto_4
    or-int v0, v11, v7

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v9, v8

    :goto_5
    or-int/2addr v0, v9

    invoke-virtual {p0, p1, v12}, Lcom/android/server/net/NetworkPolicyManagerService;->isAllowlistedFromPowerSaveUL(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v6, v8

    :goto_6
    or-int/2addr v0, v6

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    iget-object v6, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mPowerSaveWhitelistExceptIdleAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move v10, v8

    :goto_7
    or-int/2addr v0, v10

    iget v1, v3, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    and-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLowPowerStandbyAllowlistUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move v5, v8

    :goto_8
    or-int/2addr v0, v5

    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mBackgroundTransitioningUids:Landroid/util/SparseLongArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_b

    iget-object v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkPolicyManager$UidState;

    invoke-static {v1}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedNetworkWhileBackground(Landroid/net/NetworkPolicyManager$UidState;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    move v1, v8

    goto :goto_a

    :cond_b
    :goto_9
    move v1, v12

    :goto_a
    if-eqz v1, :cond_c

    const/16 v1, 0x80

    goto :goto_b

    :cond_c
    move v1, v8

    :goto_b
    or-int/2addr v0, v1

    iget v1, v3, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    const/high16 v5, -0x10000

    and-int/2addr v1, v5

    or-int/2addr p2, v1

    iput p2, v3, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->blockedReasons:I

    iget v1, v3, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    iput v0, v3, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->allowedReasons:I

    invoke-static {p2, v0}, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->getEffectiveBlockedReasons(II)I

    move-result p2

    iput p2, v3, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    iget v0, v4, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->effectiveBlockedReasons:I

    if-ne v0, p2, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v3}, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->deriveUidRules()I

    move-result v8

    :goto_c
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p2, :cond_e

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->handleBlockedReasonsChanged(III)V

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v12, p1, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_e
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateRulesForRestrictBackgroundUL()V
    .locals 5

    const-string/jumbo v0, "updateRulesForRestrictBackgroundUL"

    const-wide/32 v1, 0x200000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "updateRulesForRestrictBackground"

    new-instance v3, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v3}, Lcom/android/server/net/NetworkPolicyManagerService;->forEachUid(Ljava/lang/String;Ljava/util/function/IntConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final updateRulesForRestrictPowerUL()V
    .locals 5

    const-string/jumbo v0, "updateRulesForRestrictPowerUL"

    const-wide/32 v1, 0x200000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "updateRulesForDeviceIdleUL"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mDeviceIdleMode:Z

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForAllowlistedPowerSaveUL(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    const-string/jumbo v0, "updateRulesForPowerSaveUL"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictPower:Z

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForAllowlistedPowerSaveUL(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    const-string/jumbo v0, "updateRulesForRestrictPower"

    new-instance v4, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v4}, Lcom/android/server/net/NetworkPolicyManagerService;->forEachUid(Ljava/lang/String;Ljava/util/function/IntConsumer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0

    :catchall_2
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final updateSubscriptions()V
    .locals 12

    const-string/jumbo v0, "updateSubscriptions"

    const-wide/32 v1, 0x200000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-class v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/util/CollectionUtils;->emptyIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/util/SparseArray;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    move-result v10

    invoke-virtual {v5, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string/jumbo v9, "NetworkPolicy"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Missing subscriberId for subId "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getMergedImsisFromGroup()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/internal/util/ArrayUtils;->defeatNullable([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v7}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v8

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v8, "NetworkPolicy"

    const-string/jumbo v9, "Missing CarrierConfig for subId "

    invoke-static {v7, v9, v8}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubIdToSubscriberId:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    const/4 v3, 0x0

    move v7, v3

    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubIdToSubscriberId:Landroid/util/SparseArray;

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    iput-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mMergedSubscriberIds:Ljava/util/List;

    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubIdToCarrierConfig:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    :goto_4
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubIdToCarrierConfig:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/PersistableBundle;

    invoke-virtual {v4, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateUidStateUL(IIIJ)Z
    .locals 10

    const-string/jumbo v0, "updateUidStateUL: "

    const-string v1, "/"

    invoke-static {p1, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/app/ActivityManager;->procStateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/app/ActivityManager;->getCapabilitiesSummary(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x200000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkPolicyManager$UidState;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v4, v0, Landroid/net/NetworkPolicyManager$UidState;->procStateSeq:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, p4, v4

    if-gez v4, :cond_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_0
    if-eqz v0, :cond_2

    :try_start_1
    iget v4, v0, Landroid/net/NetworkPolicyManager$UidState;->procState:I

    if-ne v4, p2, :cond_2

    iget v4, v0, Landroid/net/NetworkPolicyManager$UidState;->capability:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return v3

    :cond_2
    :goto_0
    :try_start_2
    new-instance v4, Landroid/net/NetworkPolicyManager$UidState;

    move v5, p1

    move v6, p2

    move v9, p3

    move-wide v7, p4

    invoke-direct/range {v4 .. v9}, Landroid/net/NetworkPolicyManager$UidState;-><init>(IIJI)V

    iget-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileOnRestrictBackground(Landroid/net/NetworkPolicyManager$UidState;)Z

    move-result p1

    invoke-static {v4}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileOnRestrictBackground(Landroid/net/NetworkPolicyManager$UidState;)Z

    move-result p2

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, v5}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForDataUsageRestrictionsUL(I)V

    :cond_3
    invoke-static {v0}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileIdleOrPowerSaveMode(Landroid/net/NetworkPolicyManager$UidState;)Z

    move-result p1

    invoke-static {v4}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileIdleOrPowerSaveMode(Landroid/net/NetworkPolicyManager$UidState;)Z

    move-result p2

    const/4 p3, 0x1

    if-eq p1, p2, :cond_a

    invoke-virtual {p0, v5, v6}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRuleForAppIdleUL(II)V

    iget-boolean p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mDeviceIdleMode:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mDeviceIdleMode:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v5, p3}, Lcom/android/server/net/NetworkPolicyManagerService;->isAllowlistedFromPowerSaveUL(IZ)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v5}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidForegroundOnRestrictPowerUL(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p3, v5, v3}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRuleUL(III)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, p3, v5, p3}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRuleUL(III)V

    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictPower:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictPower:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0, v5, v3}, Lcom/android/server/net/NetworkPolicyManagerService;->isAllowlistedFromPowerSaveUL(IZ)Z

    move-result p1

    const/4 p2, 0x3

    if-nez p1, :cond_8

    invoke-virtual {p0, v5}, Lcom/android/server/net/NetworkPolicyManagerService;->isUidForegroundOnRestrictPowerUL(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p2, v5, v3}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRuleUL(III)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0, p2, v5, p3}, Lcom/android/server/net/NetworkPolicyManagerService;->setUidFirewallRuleUL(III)V

    :cond_9
    :goto_4
    move v3, p3

    :cond_a
    invoke-static {v0}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedNetworkWhileBackground(Landroid/net/NetworkPolicyManager$UidState;)Z

    move-result p1

    invoke-static {v4}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedNetworkWhileBackground(Landroid/net/NetworkPolicyManager$UidState;)Z

    move-result p2

    if-nez p1, :cond_b

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mBackgroundTransitioningUids:Landroid/util/SparseLongArray;

    invoke-virtual {p1, v5}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {p0, v5}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRuleForBackgroundUL(I)V

    move v3, p3

    goto :goto_5

    :cond_b
    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mBackgroundTransitioningUids:Landroid/util/SparseLongArray;

    invoke-virtual {p2, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p4

    iget-wide v7, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mBackgroundRestrictionDelayMs:J

    add-long/2addr p4, v7

    if-eqz p1, :cond_c

    if-gez p2, :cond_c

    iget-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mBackgroundTransitioningUids:Landroid/util/SparseLongArray;

    invoke-virtual {p1, v5, p4, p5}, Landroid/util/SparseLongArray;->put(IJ)V

    iget-wide p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNextProcessBackgroundUidsTime:J

    cmp-long p1, p4, p1

    if-gez p1, :cond_c

    iget-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    iput-wide p4, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mNextProcessBackgroundUidsTime:J

    :cond_c
    :goto_5
    iget-boolean p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLowPowerStandbyActive:Z

    if-eqz p1, :cond_d

    invoke-static {v0}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileInLowPowerStandby(Landroid/net/NetworkPolicyManager$UidState;)Z

    move-result p1

    invoke-static {v4}, Landroid/net/NetworkPolicyManager;->isProcStateAllowedWhileInLowPowerStandby(Landroid/net/NetworkPolicyManager$UidState;)Z

    move-result p2

    if-eq p1, p2, :cond_d

    invoke-virtual {p0, v5}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRuleForLowPowerStandbyUL(I)V

    move v3, p3

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {p0, v5, v6}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRulesForPowerRestrictionsUL(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return p3

    :goto_6
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final upgradeDefaultBackgroundDataUL()V
    .locals 3

    sget-boolean v0, Lcom/android/server/net/NetworkPolicyManagerService;->mIsDisabledDataSaver:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "default_restrict_background_data"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mLoadedRestrictBackground:Z

    return-void
.end method

.method public final writeFirewallPolicyAL()V
    .locals 8

    const-string/jumbo v0, "firewall-policy"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallPolicyFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallRules:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v7, "uid"

    invoke-static {v3, v7, v6}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    const-string/jumbo v6, "policy"

    invoke-static {v3, v6, v5}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    invoke-interface {v3, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallPolicyFile:Landroid/util/AtomicFile;

    invoke-virtual {v0, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    :goto_2
    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mFirewallPolicyFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :cond_2
    return-void
.end method

.method public final writePolicyAL()V
    .locals 30

    move-object/from16 v0, p0

    const-string/jumbo v1, "revoked-restrict-background"

    const-string/jumbo v2, "whitelist"

    const-string/jumbo v3, "uid-policy"

    const-string/jumbo v4, "subscription-plan"

    const-string/jumbo v5, "network-policy"

    const-string/jumbo v6, "policy-list"

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mPolicyFile:Landroid/util/AtomicFile;

    invoke-virtual {v8}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    invoke-static {v8}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v7, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v9, v7, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v10, "version"

    const/16 v11, 0xf

    invoke-static {v9, v10, v11}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    const-string/jumbo v10, "restrictBackground"

    iget-boolean v11, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackground:Z

    invoke-static {v9, v10, v11}, Lcom/android/internal/util/XmlUtils;->writeBooleanAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    const-string/jumbo v13, "limitBytes"

    const-string/jumbo v14, "cyclePeriod"

    const-string/jumbo v15, "cycleEnd"

    const-string/jumbo v10, "cycleStart"

    if-ge v11, v12, :cond_4

    :try_start_2
    iget-object v12, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPolicy:Landroid/util/ArrayMap;

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/NetworkPolicy;

    iget-object v7, v12, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-static {v7}, Landroid/net/NetworkPolicy;->isTemplatePersistable(Landroid/net/NetworkTemplate;)Z

    move-result v16

    if-nez v16, :cond_0

    move-object/from16 v18, v8

    move/from16 v17, v11

    goto/16 :goto_4

    :cond_0
    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-interface {v9, v7, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v7, "networkTemplate"

    move/from16 v17, v11

    invoke-virtual/range {v16 .. v16}, Landroid/net/NetworkTemplate;->getMatchRule()I

    move-result v11

    invoke-static {v9, v7, v11}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    invoke-virtual/range {v16 .. v16}, Landroid/net/NetworkTemplate;->getSubscriberIds()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/net/NetworkTemplate;->getSubscriberIds()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_1
    if-eqz v7, :cond_2

    const-string/jumbo v11, "subscriberId"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v18, v8

    const/4 v8, 0x0

    :try_start_3
    invoke-interface {v9, v8, v11, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3

    :catch_0
    :goto_2
    move-object/from16 v7, v18

    goto/16 :goto_e

    :catch_1
    move-object/from16 v18, v8

    goto :goto_2

    :cond_2
    move-object/from16 v18, v8

    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroid/net/NetworkTemplate;->getSubscriberIds()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    const-string/jumbo v8, "subscriberIdMatchRule"

    invoke-static {v9, v8, v7}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    invoke-virtual/range {v16 .. v16}, Landroid/net/NetworkTemplate;->getWifiNetworkKeys()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    const-string/jumbo v7, "networkId"

    invoke-virtual/range {v16 .. v16}, Landroid/net/NetworkTemplate;->getWifiNetworkKeys()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface {v9, v11, v7, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_3
    const-string/jumbo v7, "templateMetered"

    invoke-virtual/range {v16 .. v16}, Landroid/net/NetworkTemplate;->getMeteredness()I

    move-result v8

    invoke-static {v9, v7, v8}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    iget-object v7, v12, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    iget-object v7, v7, Landroid/util/RecurrenceRule;->start:Ljava/time/ZonedDateTime;

    invoke-static {v7}, Landroid/util/RecurrenceRule;->convertZonedDateTime(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10, v7}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v7, v12, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    iget-object v7, v7, Landroid/util/RecurrenceRule;->end:Ljava/time/ZonedDateTime;

    invoke-static {v7}, Landroid/util/RecurrenceRule;->convertZonedDateTime(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v15, v7}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v7, v12, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    iget-object v7, v7, Landroid/util/RecurrenceRule;->period:Ljava/time/Period;

    invoke-static {v7}, Landroid/util/RecurrenceRule;->convertPeriod(Ljava/time/Period;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v14, v7}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v7, "warningBytes"

    iget-wide v10, v12, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-static {v9, v7, v10, v11}, Lcom/android/internal/util/XmlUtils;->writeLongAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    iget-wide v7, v12, Landroid/net/NetworkPolicy;->limitBytes:J

    invoke-static {v9, v13, v7, v8}, Lcom/android/internal/util/XmlUtils;->writeLongAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    const-string/jumbo v7, "lastWarningSnooze"

    iget-wide v10, v12, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    invoke-static {v9, v7, v10, v11}, Lcom/android/internal/util/XmlUtils;->writeLongAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    const-string/jumbo v7, "lastLimitSnooze"

    iget-wide v10, v12, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    invoke-static {v9, v7, v10, v11}, Lcom/android/internal/util/XmlUtils;->writeLongAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    const-string/jumbo v7, "metered"

    iget-boolean v8, v12, Landroid/net/NetworkPolicy;->metered:Z

    invoke-static {v9, v7, v8}, Lcom/android/internal/util/XmlUtils;->writeBooleanAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    const-string/jumbo v7, "inferred"

    iget-boolean v8, v12, Landroid/net/NetworkPolicy;->inferred:Z

    invoke-static {v9, v7, v8}, Lcom/android/internal/util/XmlUtils;->writeBooleanAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    invoke-interface {v9, v7, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    add-int/lit8 v11, v17, 0x1

    move-object/from16 v8, v18

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v18, v8

    const/4 v5, 0x0

    :goto_5
    :try_start_4
    iget-object v7, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlans:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-ge v5, v7, :cond_10

    :try_start_5
    iget-object v7, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlans:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_6

    :goto_6
    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move/from16 v21, v5

    move-object/from16 v20, v6

    :cond_5
    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_6
    iget-object v11, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlansOwner:Landroid/util/SparseArray;

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlans:Landroid/util/SparseArray;

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/telephony/SubscriptionPlan;

    invoke-static {v12}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_6

    :cond_7
    iget-object v8, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mSubscriptionPlansExpirationTime:Landroid/util/SparseLongArray;

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    const-wide/16 v1, 0x0

    move/from16 v21, v5

    move-object/from16 v20, v6

    invoke-virtual {v8, v7, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    array-length v2, v12

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v2, :cond_5

    aget-object v22, v12, v8

    move/from16 v23, v1

    const/4 v1, 0x0

    invoke-interface {v9, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "subId"

    invoke-static {v9, v1, v7}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    const-string/jumbo v1, "ownerPackage"

    invoke-static {v9, v1, v11}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual/range {v22 .. v22}, Landroid/telephony/SubscriptionPlan;->getCycleRule()Landroid/util/RecurrenceRule;

    move-result-object v1

    move/from16 v24, v2

    iget-object v2, v1, Landroid/util/RecurrenceRule;->start:Ljava/time/ZonedDateTime;

    invoke-static {v2}, Landroid/util/RecurrenceRule;->convertZonedDateTime(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Landroid/util/RecurrenceRule;->end:Ljava/time/ZonedDateTime;

    invoke-static {v2}, Landroid/util/RecurrenceRule;->convertZonedDateTime(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v15, v2}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, v1, Landroid/util/RecurrenceRule;->period:Ljava/time/Period;

    invoke-static {v1}, Landroid/util/RecurrenceRule;->convertPeriod(Ljava/time/Period;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v14, v1}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "title"

    invoke-virtual/range {v22 .. v22}, Landroid/telephony/SubscriptionPlan;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "summary"

    invoke-virtual/range {v22 .. v22}, Landroid/telephony/SubscriptionPlan;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual/range {v22 .. v22}, Landroid/telephony/SubscriptionPlan;->getDataLimitBytes()J

    move-result-wide v1

    invoke-static {v9, v13, v1, v2}, Lcom/android/internal/util/XmlUtils;->writeLongAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    const-string/jumbo v1, "limitBehavior"

    invoke-virtual/range {v22 .. v22}, Landroid/telephony/SubscriptionPlan;->getDataLimitBehavior()I

    move-result v2

    invoke-static {v9, v1, v2}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    const-string/jumbo v1, "usageBytes"

    move v2, v7

    move/from16 v25, v8

    invoke-virtual/range {v22 .. v22}, Landroid/telephony/SubscriptionPlan;->getDataUsageBytes()J

    move-result-wide v7

    invoke-static {v9, v1, v7, v8}, Lcom/android/internal/util/XmlUtils;->writeLongAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    const-string/jumbo v1, "usageTime"

    invoke-virtual/range {v22 .. v22}, Landroid/telephony/SubscriptionPlan;->getDataUsageTime()J

    move-result-wide v7

    invoke-static {v9, v1, v7, v8}, Lcom/android/internal/util/XmlUtils;->writeLongAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    if-lez v23, :cond_9

    const-string/jumbo v1, "expirationTime"

    invoke-static {v9, v1, v5, v6}, Lcom/android/internal/util/XmlUtils;->writeLongAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    :cond_9
    invoke-virtual/range {v22 .. v22}, Landroid/telephony/SubscriptionPlan;->getId()I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_a

    const-string/jumbo v1, "planId"

    invoke-virtual/range {v22 .. v22}, Landroid/telephony/SubscriptionPlan;->getId()I

    move-result v8

    invoke-static {v9, v1, v8}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    :cond_a
    invoke-virtual/range {v22 .. v22}, Landroid/telephony/SubscriptionPlan;->getDataUsageResetTime()Ljava/time/ZonedDateTime;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "resetTime"

    invoke-virtual/range {v22 .. v22}, Landroid/telephony/SubscriptionPlan;->getDataUsageResetTime()Ljava/time/ZonedDateTime;

    move-result-object v8

    invoke-static {v8}, Landroid/util/RecurrenceRule;->convertZonedDateTime(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v1, v8}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual/range {v22 .. v22}, Landroid/telephony/SubscriptionPlan;->getStreamingAppMaxDownlinkKbps()J

    move-result-wide v26

    const-wide/16 v28, -0x1

    cmp-long v1, v26, v28

    if-eqz v1, :cond_c

    const-string/jumbo v1, "downlinkKbps"

    invoke-virtual/range {v22 .. v22}, Landroid/telephony/SubscriptionPlan;->getStreamingAppMaxDownlinkKbps()J

    move-result-wide v7

    invoke-static {v9, v1, v7, v8}, Lcom/android/internal/util/XmlUtils;->writeLongAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    :cond_c
    invoke-virtual/range {v22 .. v22}, Landroid/telephony/SubscriptionPlan;->getStreamingAppMaxUplinkKbps()J

    move-result-wide v7

    cmp-long v1, v7, v28

    if-eqz v1, :cond_d

    const-string/jumbo v1, "uplinkKbps"

    invoke-virtual/range {v22 .. v22}, Landroid/telephony/SubscriptionPlan;->getStreamingAppMaxUplinkKbps()J

    move-result-wide v7

    invoke-static {v9, v1, v7, v8}, Lcom/android/internal/util/XmlUtils;->writeLongAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    :cond_d
    invoke-virtual/range {v22 .. v22}, Landroid/telephony/SubscriptionPlan;->getSubscriptionStatus()I

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v1, "subscriptionStatus"

    invoke-virtual/range {v22 .. v22}, Landroid/telephony/SubscriptionPlan;->getSubscriptionStatus()I

    move-result v7

    invoke-static {v9, v1, v7}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_e
    :try_start_6
    invoke-virtual/range {v22 .. v22}, Landroid/telephony/SubscriptionPlan;->getNetworkTypes()[I

    move-result-object v1

    const-string/jumbo v7, "networkTypes"

    invoke-static {v1, v7, v9}, Lcom/android/internal/util/XmlUtils;->writeIntArrayXml([ILjava/lang/String;Lcom/android/modules/utils/TypedXmlSerializer;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_2
    :try_start_7
    invoke-virtual/range {v22 .. v22}, Landroid/telephony/SubscriptionPlan;->getTypes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v7, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;-><init>(I)V

    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v1

    array-length v7, v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    if-lez v7, :cond_f

    :try_start_8
    const-string/jumbo v7, "planTypes"

    invoke-static {v1, v7, v9}, Lcom/android/internal/util/XmlUtils;->writeIntArrayXml([ILjava/lang/String;Lcom/android/modules/utils/TypedXmlSerializer;)V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_3
    :cond_f
    const/4 v7, 0x0

    :try_start_9
    invoke-interface {v9, v7, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    add-int/lit8 v1, v25, 0x1

    move v8, v1

    move v7, v2

    move/from16 v1, v23

    move/from16 v2, v24

    goto/16 :goto_8

    :goto_9
    add-int/lit8 v5, v21, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    move-object/from16 v6, v20

    goto/16 :goto_5

    :cond_10
    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    const/4 v8, 0x0

    move v1, v8

    :goto_a
    :try_start_a
    iget-object v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    const-string/jumbo v4, "uid"

    if-ge v1, v2, :cond_12

    :try_start_b
    iget-object v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v5, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidPolicy:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    if-nez v5, :cond_11

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    invoke-interface {v9, v7, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v9, v4, v2}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    const-string/jumbo v2, "policy"

    invoke-static {v9, v2, v5}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    invoke-interface {v9, v7, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    move-object/from16 v1, v20

    const/4 v7, 0x0

    :try_start_c
    invoke-interface {v9, v7, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-object/from16 v1, v19

    invoke-interface {v9, v7, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundAllowlistRevokedUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    move v10, v8

    :goto_c
    if-ge v10, v2, :cond_13

    :try_start_d
    iget-object v3, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictBackgroundAllowlistRevokedUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    move-object/from16 v5, v17

    const/4 v7, 0x0

    invoke-interface {v9, v7, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v9, v4, v3}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    invoke-interface {v9, v7, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v17, v5

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    :try_start_e
    invoke-interface {v9, v7, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    iget-object v1, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mPolicyFile:Landroid/util/AtomicFile;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    move-object/from16 v2, v18

    :try_start_f
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_f

    :catch_4
    :goto_d
    move-object v7, v2

    goto :goto_e

    :catch_5
    move-object/from16 v2, v18

    goto :goto_d

    :catch_6
    move-object v2, v8

    goto :goto_d

    :catch_7
    :goto_e
    if-eqz v7, :cond_14

    iget-object v0, v0, Lcom/android/server/net/NetworkPolicyManagerService;->mPolicyFile:Landroid/util/AtomicFile;

    invoke-virtual {v0, v7}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :cond_14
    :goto_f
    return-void
.end method
