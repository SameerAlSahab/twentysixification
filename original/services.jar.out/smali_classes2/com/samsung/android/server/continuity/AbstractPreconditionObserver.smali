.class public abstract Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final FEATURE_CONTINUITY:I

.field public static final SAMSUNG_ACCOUNT_TYPE:Ljava/lang/String;

.field static final STATE_VALID:I = 0xffff


# instance fields
.field public URI_CONTINUITY:Landroid/net/Uri;

.field public URI_HW_SHARING:Landroid/net/Uri;

.field public URI_MULTI_CONTROL:Landroid/net/Uri;

.field public URI_VIDEO_CALL_CONTINUITY:Landroid/net/Uri;

.field public mAutoSwitchSettingHelper:Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;

.field public mContext:Landroid/content/Context;

.field public mCurrentAccount:Landroid/accounts/Account;

.field public mIsAddedAccountListener:Z

.field public mIsPkgObserverRegistered:Z

.field public mListener:Lcom/samsung/android/server/continuity/McfDeviceSyncManager$2;

.field public mOnAccountsUpdateListener:Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$$ExternalSyntheticLambda0;

.field public mPkgReceiver:Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$2;

.field public mRegisterSettingsObserver:Z

.field public mSettingObserver:Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$1;

.field public mSettingsState:I

.field public mState:I

.field public mUserId:I


# direct methods
.method public static -$$Nest$mnotifyReplacedPackage(Lcom/samsung/android/server/continuity/PreconditionObserver;Z)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mListener:Lcom/samsung/android/server/continuity/McfDeviceSyncManager$2;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager$2;->this$0:Lcom/samsung/android/server/continuity/McfDeviceSyncManager;

    iget-object v0, p0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mPreconditionObserver:Lcom/samsung/android/server/continuity/PreconditionObserver;

    invoke-virtual {v0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->meetConditions()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPackageReplaced - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mIsValidState:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[MCF_DS_SYS]_McfDsManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mIsValidState:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->removeMessage(I)V

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x3e8

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x1f4

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->removeAndSendMessageDelayed(IJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static -$$Nest$msetInstalledFlag(Lcom/samsung/android/server/continuity/PreconditionObserver;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "com.samsung.android.scloud"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "[MCF_DS_SYS]_PreconditionObserver"

    if-eqz v0, :cond_0

    const-string/jumbo p1, "setInstalledFlag - Scloud"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xf0

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->setFlag(I)V

    return-void

    :cond_0
    const-string/jumbo v0, "com.samsung.android.mcfds"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "setInstalledFlag - MCFDS"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xf00

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->setFlag(I)V

    :cond_1
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/server/continuity/common/Utils;->isWatch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/server/continuity/sem/SemWrapper;->SEM_ALL:Landroid/os/UserHandle;

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string/jumbo v1, "SEC_FLOATING_FEATURE_MCF_SUPPORT_CONTINUITY"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    sput v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->FEATURE_CONTINUITY:I

    invoke-static {}, Lcom/samsung/android/server/continuity/common/Utils;->isWatch()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "com.samsung.android.wearable.samsungaccount"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "com.osp.app.signin"

    :goto_1
    sput-object v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->SAMSUNG_ACCOUNT_TYPE:Ljava/lang/String;

    return-void
.end method

.method public static isSupported(I)Z
    .locals 1

    sget v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->FEATURE_CONTINUITY:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr v0, p0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportedContinuity()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->isSupported(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->isSupported(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->isSupported(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final checkAccountUpdated()V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->getSamsungAccount()Landroid/accounts/Account;

    move-result-object v0

    const-string/jumbo v1, "[MCF_DS_SYS]_PreconditionObserver"

    if-eqz v0, :cond_0

    sget-boolean v2, Lcom/samsung/android/server/continuity/common/Utils;->DEBUG:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkAccountUpdated - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mCurrentAccount:Landroid/accounts/Account;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v4

    :goto_1
    if-nez v2, :cond_4

    const-string/jumbo p0, "checkAccountUpdated - is not changed"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iput-object v0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mCurrentAccount:Landroid/accounts/Account;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/samsung/android/server/continuity/common/Utils;->isHighPowerConsumptionChipset()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->setContinuitySetting(I)V

    invoke-virtual {p0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->updateSettingsState()V

    :cond_5
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->setFlag(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v3}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->setContinuitySetting(I)V

    iget v0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mState:I

    and-int/lit8 v0, v0, -0x10

    iput v0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mState:I

    :goto_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->notifyChanged(I)V

    return-void
.end method

.method public final getSamsungAccount()Landroid/accounts/Account;
    .locals 6

    const-string/jumbo v0, "[MCF_DS_SYS]_PreconditionObserver"

    const-string/jumbo v1, "getSamsungAccount - "

    const/4 v2, 0x0

    :try_start_0
    check-cast p0, Lcom/samsung/android/server/continuity/PreconditionObserver;

    iget-object v3, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->SAMSUNG_ACCOUNT_TYPE:Ljava/lang/String;

    new-instance v5, Landroid/os/UserHandle;

    iget p0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mUserId:I

    invoke-direct {v5, p0}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Landroid/accounts/AccountManager;->getAccountsByTypeAsUser(Ljava/lang/String;Landroid/os/UserHandle;)[Landroid/accounts/Account;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v3, p0

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget-object v2, p0, v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "getSamsungAccount - IllegalStateException"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    sget-boolean p0, Lcom/samsung/android/server/continuity/common/Utils;->DEBUG:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v2
.end method

.method public abstract isEnableSettings(Ljava/lang/String;)Z
.end method

.method public final meetConditions()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "meetConditions - state : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mState:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[MCF_DS_SYS]_PreconditionObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mState:I

    const v0, 0xffff

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final notifyChanged(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mListener:Lcom/samsung/android/server/continuity/McfDeviceSyncManager$2;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mState:I

    iget p0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mSettingsState:I

    iget-object v0, v0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager$2;->this$0:Lcom/samsung/android/server/continuity/McfDeviceSyncManager;

    iget-boolean v2, v0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mIsValidState:Z

    iget v3, v0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mSettingsState:I

    iget-object v4, v0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mPreconditionObserver:Lcom/samsung/android/server/continuity/PreconditionObserver;

    invoke-virtual {v4}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->meetConditions()Z

    move-result v4

    iput-boolean v4, v0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mIsValidState:Z

    iput p0, v0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mSettingsState:I

    if-ne v4, v2, :cond_0

    not-int v4, v3

    and-int/2addr p0, v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "onChanged - "

    const-string v4, ">"

    invoke-static {p0, v4, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean v2, v0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mIsValidState:Z

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mSettingsState:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "[MCF_DS_SYS]_McfDsManager"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p0, v0, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->mIsValidState:Z

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    invoke-virtual {v0, v3}, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->removeMessage(I)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->sendMessageDelayed(IIJ)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->removeMessage(I)V

    and-int/lit16 p0, v1, 0xf00

    if-lez p0, :cond_2

    const-wide/16 p0, 0xbb8

    invoke-virtual {v0, v3, p0, p1}, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->removeAndSendMessageDelayed(IJ)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/server/continuity/McfDeviceSyncManager;->unbindMcf()V

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract setContinuitySetting(I)V
.end method

.method public final setFlag(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mState:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mState:I

    return-void
.end method

.method public final updateSettingsState()V
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->isSupported(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/server/continuity/PreconditionObserver;

    iget-object v0, v0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mAutoSwitchSettingHelper:Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;

    iget-boolean v0, v0, Lcom/samsung/android/server/continuity/autoswitch/AutoSwitchSettingHelper;->mIsAutoSwitchModeEnabled:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->isSupportedContinuity()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/samsung/android/server/continuity/common/Utils;->isWatch()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "mcf_watch_continuity"

    invoke-virtual {p0, v3}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->isEnableSettings(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    or-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_1
    const-string/jumbo v3, "mcf_continuity"

    invoke-virtual {p0, v3}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->isEnableSettings(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const-string/jumbo v3, "multi_control_enabled"

    invoke-virtual {p0, v3}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->isEnableSettings(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    const-string/jumbo v3, "vcc_continuity"

    invoke-virtual {p0, v3}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->isEnableSettings(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x8

    :cond_4
    const-string/jumbo v3, "hwrs_service"

    invoke-virtual {p0, v3}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->isEnableSettings(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    or-int/lit8 v0, v0, 0x10

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getSettingsState - HVMCA:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%5s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    const/16 v6, 0x30

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "[MCF_DS_SYS]_PreconditionObserver"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mSettingsState:I

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    const-string/jumbo v0, "updateSettingsState - "

    invoke-static {v0, v4, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_7

    const v0, 0xf000

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->setFlag(I)V

    return-void

    :cond_7
    iget v0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mState:I

    const v1, -0xf001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->mState:I

    return-void
.end method
