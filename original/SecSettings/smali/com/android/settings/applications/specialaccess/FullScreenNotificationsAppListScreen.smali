.class public final Lcom/android/settings/applications/specialaccess/FullScreenNotificationsAppListScreen;
.super Lcom/android/settings/applications/specialaccess/SpecialAccessAppListScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final appDetailKeyParameters(Landroid/content/Context;Z)Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$keyParameters$$inlined$map$2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settings/applications/specialaccess/FullScreenNotificationsAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/FullScreenNotificationsAppDetailScreen$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/FullScreenNotificationsAppDetailScreen$Companion;->keyParameters(Landroid/content/Context;Z)Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion$keyParameters$$inlined$map$2;

    move-result-object p0

    return-object p0
.end method

.method public final appDetailParameters(Landroid/content/Context;Z)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settings/applications/specialaccess/FullScreenNotificationsAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/FullScreenNotificationsAppDetailScreen$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/FullScreenNotificationsAppDetailScreen$Companion;->parameters(Landroid/content/Context;Z)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getAppDetailScreenKey()Ljava/lang/String;
    .locals 0

    const-string p0, "special_access_full_screen_notifications_app_detail"

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "special_access_full_screen_notifications_app_list"

    return-object p0
.end method

.method public final getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "com.android.settings"

    const-string v0, "com.android.settings.ManageFullScreenIntent"

    invoke-static {p1, v0, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f1535f3

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f1513ff

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
