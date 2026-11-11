.class public Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyCustomization80Receiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public isFunctionKeyLongPressSetupWizardComplete:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyCustomization80Receiver;->isFunctionKeyLongPressSetupWizardComplete:Z

    return-void
.end method

.method public static setDisableSelf(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyCustomization80Receiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Disabling component "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "FunctionKeyCustomization80Receiver"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p2, "function_key_config_longpress_welcome_suw_b"

    const-string v0, "applyDigitalAssistantAppDefaultValue() Result : "

    const-string v1, "isFunctionKeyLongPressSetupWizardComplete : "

    const-string v2, "onReceive - START"

    const-string v3, "FunctionKeyCustomization80Receiver"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-boolean v2, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyLongPressSetupWizardActivity;->SUPPORT_FUNCTION_KEY_FOTA_SUW:Z

    if-nez v2, :cond_0

    const-string p0, "Function Key will set by FunctionKeyCustomizationReceiver"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyCustomization80Receiver;->setDisableSelf(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-boolean v2, Lcom/samsung/android/settings/Rune;->FEATURE_SIDE_BUTTON_SUPPORT_AI_AGENT_APP:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, p2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1

    move v5, v4

    :cond_1
    iput-boolean v5, p0, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyCustomization80Receiver;->isFunctionKeyLongPressSetupWizardComplete:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyCustomization80Receiver;->isFunctionKeyLongPressSetupWizardComplete:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p0, p0, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyCustomization80Receiver;->isFunctionKeyLongPressSetupWizardComplete:Z

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyLongPressSetupWizardActivity;->initLongPressButtonType(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyLongPressSetupWizardActivity;->applyDigitalAssistantAppDefaultValue(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, p2, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {p1, v4}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->migrationFunctionKeyDB(Landroid/content/Context;I)V

    invoke-static {p1, v4, v4}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->setSideKeyCustomizationInfo(Landroid/content/Context;IZ)V

    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyCustomization80Receiver;->setDisableSelf(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v4}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->migrationFunctionKeyDB(Landroid/content/Context;I)V

    invoke-static {p1, v4, v4}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->setSideKeyCustomizationInfo(Landroid/content/Context;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string p0, "onReceive - END"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
