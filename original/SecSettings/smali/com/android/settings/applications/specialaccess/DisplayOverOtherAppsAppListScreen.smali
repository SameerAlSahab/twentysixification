.class public final Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppListScreen;
.super Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;


# virtual methods
.method public final appDetailKeyParameters(Landroid/content/Context;Z)Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$keyParameters$$inlined$map$2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppDetailScreen$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppDetailScreen$Companion;->keyParameters(Landroid/content/Context;Z)Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$keyParameters$$inlined$map$2;

    move-result-object p0

    return-object p0
.end method

.method public final appDetailParameters(Landroid/content/Context;Z)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppDetailScreen$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/DisplayOverOtherAppsAppDetailScreen$Companion;->parameters(Landroid/content/Context;Z)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getAppDetailScreenKey()Ljava/lang/String;
    .locals 0

    const-string p0, "special_access_draw_overlay_app_detail"

    return-object p0
.end method

.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "This must not be a low ram device OR Android must be version P or below."

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "special_access_draw_overlay_app_list"

    return-object p0
.end method

.method public final getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const-string p0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-static {p1, p0}, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0xdd

    return p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f1535f1

    return p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f1537f1

    return p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/Utils;->isSystemAlertWindowEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "getUncategorizedDeviceState"

    const-string p1, "device_state_screen"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
