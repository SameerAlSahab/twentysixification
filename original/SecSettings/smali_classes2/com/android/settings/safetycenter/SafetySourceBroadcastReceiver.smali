.class public Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final EVENT_DEVICE_REBOOTED:Landroid/safetycenter/SafetyEvent;


# instance fields
.field public mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/safetycenter/SafetyEvent$Builder;

    const/16 v1, 0x258

    invoke-direct {v0, v1}, Landroid/safetycenter/SafetyEvent$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/safetycenter/SafetyEvent$Builder;->build()Landroid/safetycenter/SafetyEvent;

    move-result-object v0

    sput-object v0, Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver;->EVENT_DEVICE_REBOOTED:Landroid/safetycenter/SafetyEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static processIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    sget-object v0, Lcom/android/settings/safetycenter/IdentityCheckSafetySource;->Companion:Lcom/android/settings/safetycenter/IdentityCheckSafetySource$Companion;

    const-string v1, "android.safetycenter.action.REFRESH_SAFETY_SOURCES"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "AndroidBiometrics"

    if-eqz v1, :cond_7

    const-string v1, "android.safetycenter.extra.REFRESH_SAFETY_SOURCE_IDS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v4, "android.safetycenter.extra.REFRESH_SAFETY_SOURCES_BROADCAST_ID"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_9

    array-length v4, v1

    if-lez v4, :cond_9

    if-eqz p1, :cond_9

    new-instance v4, Landroid/safetycenter/SafetyEvent$Builder;

    const/16 v5, 0xc8

    invoke-direct {v4, v5}, Landroid/safetycenter/SafetyEvent$Builder;-><init>(I)V

    invoke-virtual {v4, p1}, Landroid/safetycenter/SafetyEvent$Builder;->setRefreshBroadcastId(Ljava/lang/String;)Landroid/safetycenter/SafetyEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/safetycenter/SafetyEvent$Builder;->build()Landroid/safetycenter/SafetyEvent;

    move-result-object p1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v4, "AndroidLockScreen"

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;

    invoke-direct {v4, p0}, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v4, p1}, Lcom/android/settings/safetycenter/LockScreenSafetySource;->setSafetySourceData(Landroid/content/Context;Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;Landroid/safetycenter/SafetyEvent;)V

    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->isEnabled(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v3, v2, p1}, Lcom/android/settings/privatespace/PrivateSpaceSafetySource$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V

    :cond_2
    :goto_0
    const-string v2, "AndroidPrivateSpace"

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    :cond_3
    const-string v2, "AndroidFaceUnlock"

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0, p1}, Lcom/android/settings/safetycenter/FaceSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    :cond_4
    const-string v2, "AndroidFingerprintUnlock"

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0, p1}, Lcom/android/settings/safetycenter/FingerprintSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    :cond_5
    const-string v2, "AndroidWearUnlock"

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0, p1}, Lcom/android/settings/safetycenter/WearSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    :cond_6
    const-string v2, "AndroidIdentityCheck"

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$Companion;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    return-void

    :cond_7
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver;->EVENT_DEVICE_REBOOTED:Landroid/safetycenter/SafetyEvent;

    new-instance v1, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;

    invoke-direct {v1, p0}, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, p1}, Lcom/android/settings/safetycenter/LockScreenSafetySource;->setSafetySourceData(Landroid/content/Context;Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;Landroid/safetycenter/SafetyEvent;)V

    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->isEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p0, v3, v2, p1}, Lcom/android/settings/privatespace/PrivateSpaceSafetySource$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V

    :goto_1
    invoke-static {p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    invoke-static {p0, p1}, Lcom/android/settings/safetycenter/FaceSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    invoke-static {p0, p1}, Lcom/android/settings/safetycenter/FingerprintSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    invoke-static {p0, p1}, Lcom/android/settings/safetycenter/WearSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$Companion;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver;

    iput-object p1, v2, Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p2, v2, Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/Intent;

    iput-object v0, v2, Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver$$ExternalSyntheticLambda0;->f$3:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTestExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/safetycenter/SafetySourceBroadcastReceiver;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
