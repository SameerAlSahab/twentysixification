.class public abstract Lcom/android/settings/safetycenter/WearSafetySource;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static sHasEnrolledForTesting:Z = false

.field public static sIsTestingEnv:Z = false

.field public static sSummaryForTesting:Ljava/lang/String; = ""


# direct methods
.method public static setHasEnrolledForTesting(Z)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/settings/safetycenter/WearSafetySource;->sIsTestingEnv:Z

    sput-boolean p0, Lcom/android/settings/safetycenter/WearSafetySource;->sHasEnrolledForTesting:Z

    return-void
.end method

.method public static setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V
    .locals 14

    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserManager;->isPrivateProfile()Z

    move-result v1

    const-string v2, "AndroidWearUnlock"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, v2, v3, p1}, Lcom/android/settings/privatespace/PrivateSpaceSafetySource$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V

    return-void

    :cond_1
    new-instance v1, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/os/UserManager;->isProfile()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/android/settings/safetycenter/WearSafetySource;->sIsTestingEnv:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/android/settings/safetycenter/WearSafetySource;->sHasEnrolledForTesting:Z

    sget-object v4, Lcom/android/settings/safetycenter/WearSafetySource;->sSummaryForTesting:Ljava/lang/String;

    move v12, v0

    move-object v9, v4

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "active_unlock_provider"

    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ActiveUnlockStatusUtils"

    if-nez v0, :cond_3

    const-string v0, "authority not set"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-wide/32 v6, 0x100000

    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v0, "could not find provider"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->isSystemApp(Landroid/content/pm/ComponentInfo;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "authority not valid"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "getDeviceName"

    const-string v7, "com.android.settings.active_unlock.device_name"

    invoke-static {p0, v5, v6, v7}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->getContentFromUriWithTimeout(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v4, 0x1

    :cond_7
    :goto_2
    const-string v5, ""

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v6, "getSummary"

    const-string v7, "com.android.settings.summary"

    invoke-static {p0, v0, v6, v7}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->getContentFromUriWithTimeout(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, v0

    :goto_3
    move v12, v4

    move-object v9, v5

    :goto_4
    invoke-virtual {v1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {p0, v2, v3, p1}, Lcom/android/settings/privatespace/PrivateSpaceSafetySource$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V

    return-void

    :cond_a
    const v1, 0x7f1531e8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x7d3

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    const/4 v11, 0x1

    const-string v6, "AndroidWearUnlock"

    move-object v7, p0

    move-object v13, p1

    invoke-static/range {v6 .. v13}, Lcom/android/settings/safetycenter/BiometricSourcesUtils;->setBiometricSafetySourceData(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ZZLandroid/safetycenter/SafetyEvent;)V

    return-void

    :cond_b
    move-object v7, p0

    move-object v13, p1

    invoke-static {v7, v2, v3, v13}, Lcom/android/settings/privatespace/PrivateSpaceSafetySource$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V

    return-void
.end method

.method public static setSummaryForTesting(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/settings/safetycenter/WearSafetySource;->sIsTestingEnv:Z

    sput-object p0, Lcom/android/settings/safetycenter/WearSafetySource;->sSummaryForTesting:Ljava/lang/String;

    return-void
.end method
