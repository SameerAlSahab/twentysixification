.class public final Lcom/android/settings/safetycenter/IdentityCheckSafetySource$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static getIssue(Landroid/content/Context;Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;Lcom/android/settings/safetycenter/IdentityCheckSafetySource$NotificationDetails;)Landroid/safetycenter/SafetySourceIssue;
    .locals 6

    const v0, 0x7f15160b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p1, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;->intentAction:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/android/settings/biometrics/IdentityCheckPromoCardActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    iget-object p2, p2, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$NotificationDetails;->action:Ljava/lang/String;

    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class p2, Lcom/android/settings/biometrics/IdentityCheckNotificationPromoCardActivity;

    invoke-virtual {v2, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/safetycenter/SafetySourceIssue$Action$Builder;

    const/4 v2, 0x1

    const/high16 v3, 0x4000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string v1, "com.android.settings.safetycenter.action.IDENTITY_CHECK_ISSUE_CARD_SHOW_DETAILS"

    invoke-direct {p2, v1, v0, p0}, Landroid/safetycenter/SafetySourceIssue$Action$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p2}, Landroid/safetycenter/SafetySourceIssue$Action$Builder;->build()Landroid/safetycenter/SafetySourceIssue$Action;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/safetycenter/SafetySourceIssue$Builder;

    iget-object v2, p1, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;->summary:Ljava/lang/String;

    const/16 v4, 0xc8

    const-string v5, "IdentityCheckAllSurfaces"

    const-string v1, "IdentityCheckPromoCardIssue"

    invoke-direct/range {v0 .. v5}, Landroid/safetycenter/SafetySourceIssue$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;)V

    const/16 p1, 0x12c

    invoke-virtual {v0, p1}, Landroid/safetycenter/SafetySourceIssue$Builder;->setIssueCategory(I)Landroid/safetycenter/SafetySourceIssue$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/safetycenter/SafetySourceIssue$Builder;->addAction(Landroid/safetycenter/SafetySourceIssue$Action;)Landroid/safetycenter/SafetySourceIssue$Builder;

    move-result-object p0

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Landroid/safetycenter/SafetySourceIssue$Builder;->setIssueActionability(I)Landroid/safetycenter/SafetySourceIssue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/safetycenter/SafetySourceIssue$Builder;->build()Landroid/safetycenter/SafetySourceIssue;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/hardware/biometrics/BiometricManager;

    .line 316
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/UserManager;

    .line 317
    const-string v0, "ro.build.characteristics"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2c

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    const-string v1, "tablet"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 318
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 319
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v7

    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 321
    invoke-virtual/range {v1 .. v8}, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$Companion;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;Landroid/hardware/biometrics/BiometricManager;Landroid/os/UserManager;ZZI)V

    return-void
.end method

.method public final setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;Landroid/hardware/biometrics/BiometricManager;Landroid/os/UserManager;ZZI)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const-string p0, "watch_ranging_supported_by_primary_device"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p4, p7}, Landroid/os/UserManager;->isProfile(I)Z

    move-result p4

    if-ne p4, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p4, 0x0

    const-string p7, "AndroidIdentityCheck"

    if-eqz p5, :cond_2

    invoke-static {p1, p7, p4, p2}, Lcom/android/settings/privatespace/PrivateSpaceSafetySource$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V

    return-void

    :cond_2
    if-eqz p6, :cond_3

    invoke-static {p1, p7, p4, p2}, Lcom/android/settings/privatespace/PrivateSpaceSafetySource$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    const-string p0, "ICSafetySource"

    const-string p1, "Biometric manager is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const/16 p5, 0xf

    invoke-virtual {p3, p5}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    move-result p3

    const/16 p5, 0xc

    if-ne p3, p5, :cond_5

    invoke-static {p1, p7, p4, p2}, Lcom/android/settings/privatespace/PrivateSpaceSafetySource$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V

    return-void

    :cond_5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-static {p3, p0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const p3, 0x7f15161b

    const/4 p5, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p6

    invoke-static {p6, p0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p6

    invoke-static {p6, p0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p6, 0x7f050052

    invoke-virtual {p0, p6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p6, "identity_check_watch_promo_card_shown"

    invoke-static {p0, p6, p5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Landroid/safetycenter/SafetySourceData$Builder;

    invoke-direct {p0}, Landroid/safetycenter/SafetySourceData$Builder;-><init>()V

    new-instance p4, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;

    const p5, 0x7f15161d

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p6, 0x7f15161c

    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.android.settings.safetycenter.action.IDENTITY_CHECK_ISSUE_CARD_WATCH_SHOW_DETAILS"

    invoke-direct {p4, p5, p6, v0}, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$NotificationDetails;

    const p6, 0x7f15161f

    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f15161e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.android.settings.safetycenter.action.IDENTITY_CHECK_WATCH_NOTIFICATION_CLICKED"

    invoke-direct {p5, p6, v0, p3, v1}, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$NotificationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4, p5}, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$Companion;->getIssue(Landroid/content/Context;Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;Lcom/android/settings/safetycenter/IdentityCheckSafetySource$NotificationDetails;)Landroid/safetycenter/SafetySourceIssue;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/safetycenter/SafetySourceData$Builder;->addIssue(Landroid/safetycenter/SafetySourceIssue;)Landroid/safetycenter/SafetySourceData$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/safetycenter/SafetySourceData$Builder;->build()Landroid/safetycenter/SafetySourceData;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p7, p0, p2}, Lcom/android/settings/privatespace/PrivateSpaceSafetySource$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V

    return-void

    :catch_0
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p6, "identity_check_promo_card_shown"

    invoke-static {p0, p6, p5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_8

    invoke-static {p1, p7, p4, p2}, Lcom/android/settings/privatespace/PrivateSpaceSafetySource$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V

    return-void

    :cond_8
    new-instance p0, Landroid/safetycenter/SafetySourceData$Builder;

    invoke-direct {p0}, Landroid/safetycenter/SafetySourceData$Builder;-><init>()V

    new-instance p4, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;

    const p5, 0x7f15160d

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p6, 0x7f15160c

    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.android.settings.safetycenter.action.IDENTITY_CHECK_ISSUE_CARD_SHOW_DETAILS"

    invoke-direct {p4, p5, p6, v0}, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$NotificationDetails;

    const p6, 0x7f151617

    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f151616

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.android.settings.safetycenter.action.IDENTITY_CHECK_NOTIFICATION_CLICKED"

    invoke-direct {p5, p6, v0, p3, v1}, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$NotificationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4, p5}, Lcom/android/settings/safetycenter/IdentityCheckSafetySource$Companion;->getIssue(Landroid/content/Context;Lcom/android/settings/safetycenter/IdentityCheckSafetySource$IssueCardDetails;Lcom/android/settings/safetycenter/IdentityCheckSafetySource$NotificationDetails;)Landroid/safetycenter/SafetySourceIssue;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/safetycenter/SafetySourceData$Builder;->addIssue(Landroid/safetycenter/SafetySourceIssue;)Landroid/safetycenter/SafetySourceData$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/safetycenter/SafetySourceData$Builder;->build()Landroid/safetycenter/SafetySourceData;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p7, p0, p2}, Lcom/android/settings/privatespace/PrivateSpaceSafetySource$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V

    return-void

    :catch_1
    invoke-static {p1, p7, p4, p2}, Lcom/android/settings/privatespace/PrivateSpaceSafetySource$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V

    return-void
.end method
