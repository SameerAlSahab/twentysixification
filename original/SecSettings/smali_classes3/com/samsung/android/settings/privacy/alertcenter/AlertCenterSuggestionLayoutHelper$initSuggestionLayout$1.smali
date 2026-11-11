.class public final Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $alert:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

.field public synthetic $context:Landroid/content/Context;

.field public synthetic this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;->$alert:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    iget-object p1, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningTitle:Ljava/lang/String;

    const/16 v0, 0x2350

    const/16 v1, 0x235f

    invoke-static {v0, v1, p1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;->$alert:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    iget-object p1, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "Device Protection Activity Not Found"

    const/4 v2, 0x0

    const-string v3, "android.intent.action.MAIN"

    const-string v4, "SecurityDashboardIntentUtils"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;->$alert:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    iget-object v1, v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->packageName:Ljava/lang/String;

    iput-object v1, p1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper;->alertPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;->$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper;->activityResult:Landroidx/activity/result/ActivityResultRegistry$2;

    invoke-static {p0, v1, v0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardIntentUtils;->launchKnoxPrivacyIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultRegistry$2;)V

    return-void

    :sswitch_1
    const-string v0, "key_software_update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;->$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/softwareupdate/SoftwareUpdateUtils;->launchSoftwareUpdateForSecurityUpdateMenu(Landroid/content/Context;)V

    return-void

    :sswitch_2
    const-string v0, "key_google_play_protection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;->$context:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    const-string v1, "com.google.android.gms.security.settings.VerifyAppsSettingsActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GPP Activity Not Found"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "key_screen_lock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/Rune;->isShopDemo(Landroid/content/Context;)Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;->$context:Landroid/content/Context;

    if-eqz p1, :cond_4

    const p1, 0x7f1531b4

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_4
    const-string v0, "key_device_finders_new"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;->$context:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.samsung.android.fmm"

    const-string v2, "com.samsung.android.fmm.settings.FmmSettingsActivity"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "key_google_account_security"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;->$context:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const v0, 0x7f150c77

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra.screenId"

    const/16 v1, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Google Account Activity Not Found"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "key_google_play_system_update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;->$context:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.MODULE_UPDATE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Google Play System Update Not Found"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "key_samsung_account_security"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;->$context:Landroid/content/Context;

    const-string p1, "com.osp.app.signin"

    invoke-static {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isAccountSignedIn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "true"

    const-string v3, "from_settings"

    if-nez v0, :cond_9

    const p1, 0x7f150c7b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f150c7a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_9
    const-string v0, "com.samsung.android.samsungaccount.action.OPEN_SECURITY_AND_PRIVACY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    :try_start_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Samsung Account Activity Not Found"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "Background_SMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "Admin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "key_security_update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;->$context:Landroid/content/Context;

    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/samsung/android/settings/securitypolicy/SecurityPolicyUpdateFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object v0, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    iput v2, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {p1}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_b
    const-string v0, "Background_Contact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :sswitch_c
    const-string v0, "Background_Location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;->$alert:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    iget-object v1, v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper;->activityResult:Landroidx/activity/result/ActivityResultRegistry$2;

    invoke-static {p1, v1, v0, p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardIntentUtils;->launchKnoxPrivacyIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultRegistry$2;)V

    return-void

    :sswitch_d
    const-string v0, "key_device_protection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$initSuggestionLayout$1;->$context:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/settings/privacy/DeviceProtectionUtils;->DEVICE_PROTECTION_DEEPLINK_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_5
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f57917e -> :sswitch_d
        -0x7893645a -> :sswitch_c
        -0x73fd99f1 -> :sswitch_b
        -0x340a9338 -> :sswitch_a
        0x3c3132f -> :sswitch_9
        0x19614ac8 -> :sswitch_8
        0x1e742497 -> :sswitch_7
        0x21c584f4 -> :sswitch_6
        0x2f499478 -> :sswitch_5
        0x341038e5 -> :sswitch_4
        0x3f7b873e -> :sswitch_3
        0x4531449e -> :sswitch_2
        0x62825081 -> :sswitch_1
        0x752a03d5 -> :sswitch_0
    .end sparse-switch
.end method
