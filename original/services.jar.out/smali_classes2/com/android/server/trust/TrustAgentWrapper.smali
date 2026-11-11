.class public final Lcom/android/server/trust/TrustAgentWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAlarmIntent:Landroid/content/Intent;

.field public mAlarmManager:Landroid/app/AlarmManager;

.field public mAlarmPendingIntent:Landroid/app/PendingIntent;

.field public mBound:Z

.field public mBroadcastReceiver:Lcom/android/server/trust/TrustAgentWrapper$1;

.field public mCallback:Lcom/android/server/trust/TrustAgentWrapper$4;

.field public mConnection:Lcom/android/server/trust/TrustAgentWrapper$5;

.field public mContext:Landroid/content/Context;

.field public mDisplayTrustGrantedMessage:Z

.field public mHandler:Lcom/android/server/trust/TrustAgentWrapper$3;

.field public mManagingTrust:Z

.field public mMaximumTimeToLock:J

.field public mMessage:Ljava/lang/CharSequence;

.field public mName:Landroid/content/ComponentName;

.field public mPendingSuccessfulUnlock:Z

.field public mScheduledRestartUptimeMillis:J

.field public mSetTrustAgentFeaturesToken:Landroid/os/IBinder;

.field public mTrustAgentService:Landroid/service/trust/ITrustAgentService;

.field public mTrustDisabledByDpm:Z

.field public mTrustManagerService:Lcom/android/server/trust/TrustManagerService;

.field public mTrustable:Z

.field public mTrustableDowngradeReceiver:Lcom/android/server/trust/TrustAgentWrapper$1;

.field public mTrusted:Z

.field public mUserId:I

.field public mWaitingForTrustableDowngrade:Z

.field public mWithinSecurityLockdownWindow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/server/trust/TrustManagerService;->TRUST_AGENT_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public static onError(Ljava/lang/Exception;)V
    .locals 2

    const-string/jumbo v0, "TrustAgentWrapper"

    const-string v1, "Exception "

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 11

    iget-object v0, p0, Lcom/android/server/trust/TrustAgentWrapper;->mHandler:Lcom/android/server/trust/TrustAgentWrapper$3;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, p0, Lcom/android/server/trust/TrustAgentWrapper;->mBound:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/server/trust/TrustAgentWrapper;->mTrustManagerService:Lcom/android/server/trust/TrustManagerService;

    iget-object v1, v1, Lcom/android/server/trust/TrustManagerService;->mArchive:Lcom/android/server/trust/TrustArchive;

    iget v4, p0, Lcom/android/server/trust/TrustAgentWrapper;->mUserId:I

    iget-object v5, p0, Lcom/android/server/trust/TrustAgentWrapper;->mName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/server/trust/TrustArchive$Event;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/android/server/trust/TrustArchive$Event;-><init>(IILandroid/content/ComponentName;Ljava/lang/String;JIZ)V

    invoke-virtual {v1, v2}, Lcom/android/server/trust/TrustArchive;->addEvent(Lcom/android/server/trust/TrustArchive$Event;)V

    iget-object v1, p0, Lcom/android/server/trust/TrustAgentWrapper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/trust/TrustAgentWrapper;->mConnection:Lcom/android/server/trust/TrustAgentWrapper$5;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/trust/TrustAgentWrapper;->mBound:Z

    iget-object v1, p0, Lcom/android/server/trust/TrustAgentWrapper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/trust/TrustAgentWrapper;->mBroadcastReceiver:Lcom/android/server/trust/TrustAgentWrapper$1;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/android/server/trust/TrustAgentWrapper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/trust/TrustAgentWrapper;->mTrustableDowngradeReceiver:Lcom/android/server/trust/TrustAgentWrapper$1;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/trust/TrustAgentWrapper;->mTrustAgentService:Landroid/service/trust/ITrustAgentService;

    iput-object v1, p0, Lcom/android/server/trust/TrustAgentWrapper;->mSetTrustAgentFeaturesToken:Landroid/os/IBinder;

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final isManagingTrust()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/trust/TrustAgentWrapper;->mManagingTrust:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/trust/TrustAgentWrapper;->mTrustDisabledByDpm:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTrusted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/trust/TrustAgentWrapper;->mTrusted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/trust/TrustAgentWrapper;->mManagingTrust:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/trust/TrustAgentWrapper;->mTrustDisabledByDpm:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateDevicePolicyFeatures()Z
    .locals 10

    iget v0, p0, Lcom/android/server/trust/TrustAgentWrapper;->mUserId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/trust/TrustAgentWrapper;->mTrustAgentService:Landroid/service/trust/ITrustAgentService;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/trust/TrustAgentWrapper;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "device_policy"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    move-result v5

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/server/trust/TrustAgentWrapper;->mName:Landroid/content/ComponentName;

    invoke-virtual {v3, v4, v5, v0}, Landroid/app/admin/DevicePolicyManager;->getTrustAgentConfiguration(Landroid/content/ComponentName;Landroid/content/ComponentName;I)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    new-instance v6, Landroid/os/Binder;

    invoke-direct {v6}, Landroid/os/Binder;-><init>()V

    iput-object v6, p0, Lcom/android/server/trust/TrustAgentWrapper;->mSetTrustAgentFeaturesToken:Landroid/os/IBinder;

    iget-object v7, p0, Lcom/android/server/trust/TrustAgentWrapper;->mTrustAgentService:Landroid/service/trust/ITrustAgentService;

    invoke-interface {v7, v5, v6}, Landroid/service/trust/ITrustAgentService;->onConfigure(Ljava/util/List;Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    move v5, v1

    goto :goto_2

    :cond_0
    :goto_0
    move v5, v1

    goto :goto_1

    :catch_1
    move-exception v3

    move v5, v2

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v5, p0, Lcom/android/server/trust/TrustAgentWrapper;->mTrustAgentService:Landroid/service/trust/ITrustAgentService;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v5, v6, v4}, Landroid/service/trust/ITrustAgentService;->onConfigure(Ljava/util/List;Landroid/os/IBinder;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move v5, v2

    :goto_1
    :try_start_3
    invoke-virtual {v3, v4, v0}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;I)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/server/trust/TrustAgentWrapper;->mMaximumTimeToLock:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    iput-wide v6, p0, Lcom/android/server/trust/TrustAgentWrapper;->mMaximumTimeToLock:J

    iget-object v3, p0, Lcom/android/server/trust/TrustAgentWrapper;->mAlarmPendingIntent:Landroid/app/PendingIntent;

    if-eqz v3, :cond_3

    iget-object v6, p0, Lcom/android/server/trust/TrustAgentWrapper;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v6, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iput-object v4, p0, Lcom/android/server/trust/TrustAgentWrapper;->mAlarmPendingIntent:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/android/server/trust/TrustAgentWrapper;->mHandler:Lcom/android/server/trust/TrustAgentWrapper$3;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_2

    :cond_2
    move v5, v2

    goto :goto_3

    :goto_2
    invoke-static {v3}, Lcom/android/server/trust/TrustAgentWrapper;->onError(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    iget-boolean v3, p0, Lcom/android/server/trust/TrustAgentWrapper;->mTrustDisabledByDpm:Z

    if-eq v3, v5, :cond_4

    iput-boolean v5, p0, Lcom/android/server/trust/TrustAgentWrapper;->mTrustDisabledByDpm:Z

    iget-object p0, p0, Lcom/android/server/trust/TrustAgentWrapper;->mTrustManagerService:Lcom/android/server/trust/TrustManagerService;

    invoke-virtual {p0, v0}, Lcom/android/server/trust/TrustManagerService;->updateTrust(I)V

    return v1

    :cond_4
    return v2
.end method
