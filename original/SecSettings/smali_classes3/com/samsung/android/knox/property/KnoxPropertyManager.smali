.class public final Lcom/samsung/android/knox/property/KnoxPropertyManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/property/KnoxPropertyManager$Holder;,
        Lcom/samsung/android/knox/property/KnoxPropertyManager$PropertyPolicy;,
        Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;,
        Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;
    }
.end annotation


# static fields
.field public static final CN_GALAXY_STORE_MAIN:Landroid/content/ComponentName;

.field public static final DSC_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKG_STORE:Ljava/lang/String; = "com.sec.android.app.samsungapps"

.field public static final PROP_BNR_STATE:Ljava/lang/String; = "persist.sys.bnr_state"

.field public static final PROP_CSD52:Ljava/lang/String; = "persist.sys.env.csd52"

.field public static final PROP_DEVICE_OWNER:Ljava/lang/String; = "persist.sys.knox.device_owner_state"

.field public static final PROP_LEAVE_ALL_SYSTEM_APPS:Ljava/lang/String; = "persist.sys.knox.leave_all_system_apps_enabled"

.field public static final PROP_LEGACY_DEVICE:Ljava/lang/String; = "persist.sys.knox.legacy_device"

.field public static final PROP_PROFILE_OWNER:Ljava/lang/String; = "persist.sys.knox.profile_owner"

.field public static final STORE_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "KnoxPropertyManager"

.field public static final VALUE_ENABLED:Ljava/lang/String; = "1"

.field public static final VALUE_NOT_SET:Ljava/lang/String; = ""

.field public static final VALUE_SET:Ljava/lang/String; = "true"


# instance fields
.field public final knoxPropertyCallback:Lcom/samsung/android/knox/property/IKnoxPropertyCallback;

.field public volatile mAppContext:Landroid/content/Context;

.field public mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field public volatile mIsB2B:Z

.field public final mKnoxCbRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/samsung/android/knox/property/IKnoxPropertyCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mLastMode:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mLegacyCheckInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mOsUpgradeCheckRun:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mReceiversRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mRetryReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "persist.sys.knox.profile_owner"

    const-string v1, "persist.sys.knox.legacy_device"

    const-string v2, "persist.sys.knox.device_owner_state"

    invoke-static {v2, v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->STORE_KEYS:Ljava/util/Set;

    const-string v0, "persist.sys.env.csd52"

    const-string v1, "persist.sys.bnr_state"

    invoke-static {v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->DSC_KEYS:Ljava/util/Set;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.samsungapps"

    const-string v2, "com.sec.android.app.samsungapps.SamsungAppsMainActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->CN_GALAXY_STORE_MAIN:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mKnoxCbRef:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mReceiversRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mLastMode:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mIsB2B:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mOsUpgradeCheckRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mLegacyCheckInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager$1;-><init>(Lcom/samsung/android/knox/property/KnoxPropertyManager;)V

    iput-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->knoxPropertyCallback:Lcom/samsung/android/knox/property/IKnoxPropertyCallback;

    new-instance v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager$2;-><init>(Lcom/samsung/android/knox/property/KnoxPropertyManager;)V

    iput-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mRetryReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static enforceSystemCaller(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unauthorized caller for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": uid="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static findPolicy(Ljava/lang/String;)Lcom/samsung/android/knox/property/KnoxPropertyManager$PropertyPolicy;
    .locals 1

    sget-object v0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->STORE_KEYS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$PropertyPolicy;->STORE_KEYS:Lcom/samsung/android/knox/property/KnoxPropertyManager$PropertyPolicy;

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->DSC_KEYS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$PropertyPolicy;->DSC_KEYS:Lcom/samsung/android/knox/property/KnoxPropertyManager$PropertyPolicy;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/knox/property/KnoxPropertyManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$Holder;->INSTANCE:Lcom/samsung/android/knox/property/KnoxPropertyManager;

    return-object v0
.end method

.method public static isOwnerProp(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "persist.sys.knox.device_owner_state"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "persist.sys.knox.profile_owner"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static synthetic lambda$applyPolicyForUser$16(I)Ljava/lang/String;
    .locals 2

    const-string v0, "applyPolicyForUser: Device is legacy -> Ensuring visible state (user="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$applyPolicyForUser$17(I)Ljava/lang/String;
    .locals 2

    const-string v0, "applyPolicyForUser: enforced hidden (user="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$handleOsUpgrade$30()Ljava/lang/String;
    .locals 1

    const-string v0, "handleOsUpgrade: start (runs at init time)"

    return-object v0
.end method

.method public static synthetic lambda$handleOsUpgrade$31(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleOsUpgrade: DO exists. Legacy status based *only* on user 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$handleOsUpgrade$32(Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleOsUpgrade: PO-only. Legacy status based on PO user "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;->profileOwnerUserId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$handleOsUpgrade$33()Ljava/lang/String;
    .locals 1

    const-string v0, "handleOsUpgrade: No B2B users. Legacy status is false."

    return-object v0
.end method

.method public static synthetic lambda$handleOsUpgrade$34(I)Ljava/lang/String;
    .locals 1

    const-string v0, "handleOsUpgrade: Enforcing visible state for legacy candidate user="

    invoke-static {p0, v0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$handleOsUpgrade$35()Ljava/lang/String;
    .locals 1

    const-string v0, "handleOsUpgrade: finished (legacy flag set and UI enforced)."

    return-object v0
.end method

.method public static synthetic lambda$handleStorePolicyChanged$10()Ljava/lang/String;
    .locals 1

    const-string v0, "onPropertyChanged: legacy-like mode active -> ignoring B2B policy side-effects."

    return-object v0
.end method

.method public static synthetic lambda$handleStorePolicyChanged$11()Ljava/lang/String;
    .locals 1

    const-string v0, "onPropertyChanged: DO set -> applied policy (u0)"

    return-object v0
.end method

.method public static synthetic lambda$handleStorePolicyChanged$12(I)Ljava/lang/String;
    .locals 2

    const-string v0, "onPropertyChanged: PO set -> applied policy (u="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$handleStorePolicyChanged$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "onPropertyChanged: legacy-like mode -> masking "

    const-string v1, " to OFF"

    invoke-static {v0, p0, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$handleStorePolicyChanged$8(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "onPropertyChanged: legacy-like mode -> "

    const-string v1, " already OFF, no change"

    invoke-static {v0, p0, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$handleStorePolicyChanged$9(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "onPropertyChanged: legacy check in progress -> skip side-effects for prop="

    invoke-static {v0, p0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$init$0()Ljava/lang/String;
    .locals 1

    const-string v0, "init: Context set and receivers synced"

    return-object v0
.end method

.method public static synthetic lambda$init$1()Ljava/lang/String;
    .locals 1

    const-string v0, "init: OS Upgrade detected, legacy check LOCK acquired."

    return-object v0
.end method

.method public static synthetic lambda$init$2()Ljava/lang/String;
    .locals 1

    const-string v0, "init: Legacy check finished, lock RELEASED."

    return-object v0
.end method

.method public static synthetic lambda$init$3()Ljava/lang/String;
    .locals 1

    const-string v0, "init: OS Upgrade flag (true) received, but check already run. Skipping."

    return-object v0
.end method

.method public static synthetic lambda$maybeClearLegacyPropWhenNoOwners$21(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "maybeClearLegacyPropWhenNoOwners: skip during legacy check. reason="

    invoke-static {v0, p0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$maybeClearLegacyPropWhenNoOwners$22(Ljava/lang/String;Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;)Ljava/lang/String;
    .locals 2

    const-string v0, "maybeClearLegacyPropWhenNoOwners: skip clear. reason="

    const-string v1, ", DO="

    invoke-static {v0, p0, v1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean v0, p1, Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;->hasDeviceOwner:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", PO="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;->profileOwnerUserId:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$maybeClearLegacyPropWhenNoOwners$23(Ljava/lang/String;Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeClearLegacyPropWhenNoOwners: legacy cleared. reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", result="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$maybeRegisterReceiversOnce$19()Ljava/lang/String;
    .locals 1

    const-string v0, "receivers: registered for com.sec.android.app.samsungapps"

    return-object v0
.end method

.method public static synthetic lambda$maybeUnregisterReceiversOnce$20()Ljava/lang/String;
    .locals 1

    const-string v0, "receivers: unregistered"

    return-object v0
.end method

.method public static synthetic lambda$reconcilePolicyPropsLocked$27()Ljava/lang/String;
    .locals 1

    const-string v0, "reconcilePolicyPropsLocked: Legacy check in progress, skipping UI enforcement."

    return-object v0
.end method

.method public static synthetic lambda$reconcilePolicyPropsLocked$28(ZLcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;)Ljava/lang/String;
    .locals 2

    const-string v0, "reconcile: props updated (LegacyLike="

    const-string v1, ", DO="

    invoke-static {v0, v1, p0}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean v0, p1, Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;->hasDeviceOwner:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", PO="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;->profileOwnerUserId:I

    const-string v0, ")"

    invoke-static {p0, p1, v0}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$reconcilePolicyPropsLocked$29()Ljava/lang/String;
    .locals 1

    const-string v0, "reconcile: B2C mode -> ensured visible (user=0)"

    return-object v0
.end method

.method public static synthetic lambda$registerCallback$5()Ljava/lang/String;
    .locals 1

    const-string v0, "registerCallback: linked"

    return-object v0
.end method

.method public static synthetic lambda$setStoreEntryPointsVisible$14(I)Ljava/lang/String;
    .locals 1

    const-string v0, "setStoreEntryPointsVisible: store not installed (yet?), skipping UI toggle for u="

    invoke-static {p0, v0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setStoreEntryPointsVisible$15(IZII)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStoreEntryPointsVisible: u="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " visible="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " targets="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " flags="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$syncReceiversWithMode$18(I)Ljava/lang/String;
    .locals 2

    const-string v0, "syncReceiversWithMode: mode="

    const-string v1, " (0=B2C,1=B2B)"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$unregisterCallback$6()Ljava/lang/String;
    .locals 1

    const-string v0, "unregisterCallback: unlinked"

    return-object v0
.end method

.method public static synthetic lambda$updatePropertyIfChanged$13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, " updated from \'"

    const-string v1, "\' to \'"

    const-string v2, "updatePropertyIfChanged: "

    invoke-static {v2, p0, v0, p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'"

    invoke-static {p0, p2, p1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wasStoreVisibleForUser$24(I)Ljava/lang/String;
    .locals 2

    const-string v0, "wasStoreVisibleForUser: no explicit targets found, treat as no visible (user="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wasStoreVisibleForUser$25(I)Ljava/lang/String;
    .locals 2

    const-string v0, "wasStoreVisibleForUser: all known entry points disabled, treat as hidden (user="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wasStoreVisibleForUser$26(I)Ljava/lang/String;
    .locals 2

    const-string v0, "wasStoreVisibleForUser: at least one entry point visible (user="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "KnoxPropertyManager"

    if-eqz p1, :cond_0

    const-string v1, " : "

    invoke-static {p0, v1}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, p0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logI(Ljava/lang/String;)V
    .locals 1

    .line 12
    const-string v0, "KnoxPropertyManager"

    invoke-static {v0, p0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logI(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "KnoxPropertyManager"

    invoke-static {v0, p0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static parseUserIdOrDefault(Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_0

    return p0

    :catch_0
    :cond_0
    return p1
.end method

.method public static sanitizeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addTargetActivities(Ljava/util/Set;Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "com.sec.android.app.samsungapps"

    invoke-virtual {p0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    if-eqz p2, :cond_1

    iget-object p3, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final applyPolicyForUser(IZ)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->isLegacyLikeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput p1, p2, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->setStoreEntryPointsVisible(IZZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->setStoreEntryPointsVisible(IZZ)V

    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;

    const/4 p2, 0x6

    invoke-direct {p0, p2}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput p1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public final collectStoreTargets(Landroid/content/pm/PackageManager;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->addTargetActivities(Ljava/util/Set;Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    const-string v1, "android.intent.category.APP_MARKET"

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->addTargetActivities(Ljava/util/Set;Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->CN_GALAXY_STORE_MAIN:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final collectTargetUsers(Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;)Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashSet;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-boolean v0, p1, Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;->hasDeviceOwner:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p1, p1, Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;->profileOwnerUserId:I

    if-ltz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final disableStoreEntryPoints(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->setStoreEntryPointsVisible(IZZ)V

    return-void
.end method

.method public getKnoxPropertyCallback()Lcom/samsung/android/knox/property/IKnoxPropertyCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->knoxPropertyCallback:Lcom/samsung/android/knox/property/IKnoxPropertyCallback;

    return-object p0
.end method

.method public final getProfileOwnerUserIdOrNull()I
    .locals 1

    const-string v0, "persist.sys.knox.profile_owner"

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, -0x2710

    invoke-static {p0, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->parseUserIdOrDefault(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string p0, "getSystemProperty: read failed for "

    invoke-static {p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->findPolicy(Ljava/lang/String;)Lcom/samsung/android/knox/property/KnoxPropertyManager$PropertyPolicy;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    invoke-static {p1, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v1

    :catchall_1
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final handleOsUpgrade()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "handleOsUpgrade: mAppContext is null, cannot proceed."

    const-string v0, "KnoxPropertyManager"

    invoke-static {v0, p0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    new-instance v2, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v2}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->reconcilePolicyPropsLocked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->resolveOwnerStateFromSystem()Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;

    move-result-object v3

    iget-boolean v4, v3, Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;->hasDeviceOwner:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->wasStoreVisibleForUser(I)Z

    move-result v4

    new-instance v5, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda24;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v5, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda24;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    iget v4, v3, Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;->profileOwnerUserId:I

    if-ltz v4, :cond_2

    invoke-virtual {p0, v4}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->wasStoreVisibleForUser(I)Z

    move-result v4

    new-instance v5, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda25;

    invoke-direct {v5, v2}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda25;-><init>(I)V

    iput-object v3, v5, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda25;->f$0:Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;

    iput-boolean v4, v5, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda25;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v4}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    move v4, v2

    :goto_0
    const/16 v5, 0x3e8

    const/4 v6, 0x1

    invoke-virtual {p0, v4, v2, v5, v6}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->setDeviceLegacyInternal(ZZIZ)Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->isLegacyLikeMode()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    invoke-virtual {p0, v3}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->collectTargetUsers(Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "com.sec.android.app.samsungapps"

    invoke-virtual {p0, v5, v3}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->isPackageInstalledForUser(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput v3, v5, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    invoke-virtual {p0, v3, v6, v6}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->setStoreEntryPointsVisible(IZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleOsUpgrade: failed to enforce visible for legacy user="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;

    invoke-direct {p0, v4}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final handleStorePolicyChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->isOwnerProp(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "onPropertyChanged:"

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->isLegacyLikeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->updatePropertyIfChanged(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    :goto_0
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->maybeClearLegacyPropWhenNoOwners(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->updatePropertyIfChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->isOwnerProp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->maybeClearLegacyPropWhenNoOwners(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mLegacyCheckInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda4;

    const/4 p2, 0x3

    invoke-direct {p0, p2}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->isOwnerProp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->maybeClearLegacyPropWhenNoOwners(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->isLegacyLikeMode()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    return-void

    :cond_5
    :try_start_0
    const-string v0, "persist.sys.knox.device_owner_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1, v1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->applyPolicyForUser(IZ)V

    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;

    const/16 p2, 0xe

    invoke-direct {p0, p2}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_6
    const-string v0, "persist.sys.knox.profile_owner"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, -0x2710

    invoke-static {p2, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->parseUserIdOrDefault(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_7

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->applyPolicyForUser(IZ)V

    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput p2, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onPropertyChanged: side-effect failure for key="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public init(Landroid/content/Context;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->syncReceiversWithMode()V

    new-instance p1, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mOsUpgradeCheckRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mLegacyCheckInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->handleOsUpgrade()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mLegacyCheckInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mLegacyCheckInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;

    const/4 p2, 0x3

    invoke-direct {p0, p2}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    throw p1

    :cond_3
    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public isB2BModeEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->isLegacyLikeMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->isDeviceOwnerExist()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->isProfileOwnerExist()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isDeviceLegacy()Z
    .locals 1

    const-string v0, "persist.sys.knox.legacy_device"

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isDeviceOwnerExist()Z
    .locals 1

    const-string v0, "persist.sys.knox.device_owner_state"

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isLeaveAllSystemAppsEnabled()Z
    .locals 4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    const-string p0, "true"

    const-string v2, "persist.sys.knox.leave_all_system_apps_enabled"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v2, "isLeaveAllSystemAppsEnabled: read failed"

    invoke-static {v2, p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final isLegacyLikeMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->isDeviceLegacy()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->isLeaveAllSystemAppsEnabled()Z

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

.method public final isPackageInstalledForUser(Ljava/lang/String;I)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mAppContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v1, p2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method public isProfileOwnerExist()Z
    .locals 1

    const-string v0, "persist.sys.knox.profile_owner"

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isUserAffected(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->isDeviceOwnerExist()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->getProfileOwnerUserIdOrNull()I

    move-result p0

    if-ltz p0, :cond_2

    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final synthetic lambda$registerCallback$4(Lcom/samsung/android/knox/property/IKnoxPropertyCallback;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mKnoxCbRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final maybeClearLegacyPropWhenNoOwners(Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "maybeClearLegacyPropWhenNoOwners: owner detection failed. reason="

    iget-object v1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mAppContext:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mLegacyCheckInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda4;

    invoke-direct {p0, v2}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->isDeviceLegacy()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->resolveOwnerStateFromSystem()Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;->hasAnyOwner()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda19;

    invoke-direct {p0, v3}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda19;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda19;->f$0:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    return-void

    :cond_3
    const/16 v0, 0x3e8

    invoke-virtual {p0, v3, p2, v0, v3}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->setDeviceLegacyInternal(ZZIZ)Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda19;

    invoke-direct {p2, v2}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda19;-><init>(I)V

    iput-object p1, p2, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda19;->f$0:Ljava/lang/String;

    iput-object p0, p2, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final maybeRegisterReceiversOnce()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mReceiversRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v0, "com.sec.android.app.samsungapps"

    invoke-virtual {v6, v0, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mAppContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mRetryReceiver:Landroid/content/BroadcastReceiver;

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "receivers: register failed"

    invoke-static {v1, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mReceiversRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final maybeUnregisterReceiversOnce()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mReceiversRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mAppContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mRetryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "receivers: unregister failed"

    invoke-static {v0, p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public notifyPropertyChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mKnoxCbRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/property/IKnoxPropertyCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/property/IKnoxPropertyCallback;->onPropertyChanged(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "notifyPropertyChanged: unexpected error"

    invoke-static {p1, p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "notifyPropertyChanged: RemoteException"

    invoke-static {p1, p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    iget-object p0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mKnoxCbRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final persistDeviceLegacyFlag(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "persist.sys.knox.legacy_device"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->updatePropertyIfChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public reconcilePolicyPropsFromSystem()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->reconcilePolicyPropsLocked(Z)V

    return-void
.end method

.method public final reconcilePolicyPropsLocked(Z)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mLegacyCheckInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v2, :cond_2

    new-instance p1, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;

    const/16 v3, 0xb

    invoke-direct {p1, v3}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->resolveOwnerStateFromSystem()Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->isLegacyLikeMode()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    if-eqz v5, :cond_4

    :cond_3
    move-object v7, v6

    goto :goto_1

    :cond_4
    :try_start_1
    iget-boolean v7, p1, Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;->hasDeviceOwner:Z

    if-eqz v7, :cond_3

    const-string v7, "true"

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :goto_1
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget v8, p1, Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;->profileOwnerUserId:I

    if-ltz v8, :cond_6

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :cond_6
    :goto_2
    const-string v8, "persist.sys.knox.device_owner_state"

    invoke-virtual {p0, v8, v7}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->updatePropertyIfChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v8, "persist.sys.knox.profile_owner"

    invoke-virtual {p0, v8, v6}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->updatePropertyIfChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v7, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    new-instance v6, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda25;

    invoke-direct {v6, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda25;-><init>(I)V

    iput-boolean v5, v6, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda25;->f$1:Z

    iput-object p1, v6, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda25;->f$0:Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;->hasAnyOwner()Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "reconcile:no_active_owner"

    invoke-virtual {p0, v6, v1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->maybeClearLegacyPropWhenNoOwners(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    if-nez v2, :cond_a

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_a
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->collectTargetUsers(Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v1, v0, v1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->setStoreEntryPointsVisible(IZZ)V

    if-nez v5, :cond_b

    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_c
    :try_start_3
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->applyPolicyForUser(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_d
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_4
    :try_start_4
    const-string p1, "reconcile: unexpected failure"

    invoke-static {p1, p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public registerCallback(Lcom/samsung/android/knox/property/IKnoxPropertyCallback;)V
    .locals 2
    .param p1    # Lcom/samsung/android/knox/property/IKnoxPropertyCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->unregisterCallback()V

    iget-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mKnoxCbRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/knox/property/KnoxPropertyManager;

    iput-object p1, v1, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda2;->f$1:Lcom/samsung/android/knox/property/IKnoxPropertyCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {v0, v1, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    new-instance p1, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final resolveOwnerStateFromSystem()Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mAppContext:Landroid/content/Context;

    const/16 v1, -0x2710

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;-><init>(ZI)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mAppContext:Landroid/content/Context;

    const-class v3, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iget-object p0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mAppContext:Landroid/content/Context;

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "resolveOwnerStateFromSystem: detect DO failed"

    invoke-static {v4, v3}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_1
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerAsUser(Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v1, v3, Landroid/content/pm/UserInfo;->id:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_2
    move-exception p0

    const-string v0, "resolveOwnerStateFromSystem: detect PO failed"

    invoke-static {v0, p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/knox/property/KnoxPropertyManager$OwnerState;-><init>(ZI)V

    return-object p0
.end method

.method public setBnrState(Z)Z
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    const-string v0, "setBnrState"

    invoke-static {v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->enforceSystemCaller(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "persist.sys.bnr_state"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->updatePropertyIfChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setDeviceLegacy(Z)Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string v1, "setDeviceLegacy"

    invoke-static {v1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->enforceSystemCaller(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mLegacyCheckInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "setDeviceLegacy: Cannot modify legacy flag while OS upgrade check is in progress."

    const-string p1, "KnoxPropertyManager"

    invoke-static {p1, p0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;->ERROR_UPGRADE_IN_PROGRESS:Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->setDeviceLegacyInternal(ZZIZ)Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    move-result-object p0

    return-object p0
.end method

.method public final setDeviceLegacyInternal(ZZIZ)Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;
    .locals 11

    const-string v0, "[upgrade]"

    const-string v1, "persist.sys.knox.legacy_device"

    const-string v2, ""

    const-string v3, "setDeviceLegacy"

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->isDeviceLegacy()Z

    move-result v6

    invoke-virtual {p0, v1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    const-string v9, ": Caller UID="

    if-ne p1, v6, :cond_1

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " attempted to set legacy="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ". No change needed. Current state="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;->NO_CHANGE_ALREADY_SET:Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->persistDeviceLegacyFlag(Z)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": Failed to persist legacy flag to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;->ERROR_INTERNAL:Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :cond_2
    :try_start_3
    invoke-virtual {p0, v1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    sget-object v6, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;->SUCCESS_SET_TRUE:Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;->SUCCESS_SET_FALSE:Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " set device legacy="

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ". Prop changed from ["

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]. Result="

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->reconcilePolicyPropsFromSystem()V

    if-eqz p1, :cond_4

    const-string p2, "persist.sys.knox.device_owner_state"

    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->updatePropertyIfChanged(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p2, "persist.sys.knox.profile_owner"

    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->updatePropertyIfChanged(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v6

    :goto_2
    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Failed, isLegacy="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;->ERROR_INTERNAL:Lcom/samsung/android/knox/property/KnoxPropertyManager$SetLegacyResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final setStoreEntryPointsVisible(IZZ)V
    .locals 9

    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "com.sec.android.app.samsungapps"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->isPackageInstalledForUser(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;

    invoke-direct {p0, v1}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput p1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->collectStoreTargets(Landroid/content/pm/PackageManager;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v6, v1, p3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setStoreEntryPointsVisible: set failed for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    new-instance v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda1;->f$0:I

    iput-boolean p2, v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda1;->f$1:Z

    iput p0, v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda1;->f$2:I

    iput p3, v0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda1;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_4

    :goto_3
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setStoreEntryPointsVisible: failed u="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_5
    :goto_4
    return-void
.end method

.method public final syncReceiversWithMode()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->isB2BModeEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mLastMode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    iput-boolean v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mIsB2B:Z

    if-ne v1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->maybeRegisterReceiversOnce()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->maybeUnregisterReceiversOnce()V

    :goto_1
    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public final uidMatchesPackageForUser(ILjava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mAppContext:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2, v0, p3}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    const-string p1, "uidMatchesPackageForUser: failed"

    invoke-static {p1, p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public unregisterCallback()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mKnoxCbRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/property/IKnoxPropertyCallback;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public final updatePropertyIfChanged(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "updatePropertyIfChanged: set failed key="

    invoke-static {p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->findPolicy(Ljava/lang/String;)Lcom/samsung/android/knox/property/KnoxPropertyManager$PropertyPolicy;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "updatePropertyIfChanged: disallowed key="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KnoxPropertyManager"

    invoke-static {p1, p0}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_0
    invoke-static {p1, p2}, Landroid/os/SemSystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/knox/property/KnoxPropertyManager$PropertyPolicy;->STORE_KEYS:Lcom/samsung/android/knox/property/KnoxPropertyManager$PropertyPolicy;

    if-ne v1, v6, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->syncReceiversWithMode()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda31;->f$0:Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda31;->f$1:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda31;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :catchall_1
    move-exception p0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final wasStoreVisibleForUser(I)Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mAppContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-gez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "com.sec.android.app.samsungapps"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->isPackageInstalledForUser(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->collectStoreTargets(Landroid/content/pm/PackageManager;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput p1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_5
    move v5, v1

    :cond_6
    :goto_1
    if-nez v5, :cond_7

    :try_start_3
    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput p1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V

    goto :goto_2

    :cond_7
    new-instance p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput p1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logI(Ljava/util/function/Supplier;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v5

    :goto_3
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wasStoreVisibleForUser: failed u="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samsung/android/knox/property/KnoxPropertyManager;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :catchall_1
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_8
    :goto_4
    return v1
.end method
