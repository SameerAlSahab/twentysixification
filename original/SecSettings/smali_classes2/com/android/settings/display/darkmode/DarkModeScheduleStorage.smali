.class public final Lcom/android/settings/display/darkmode/DarkModeScheduleStorage;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field public context:Landroid/content/Context;

.field public settingsStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

.field public uiModeManager:Landroid/app/UiModeManager;


# virtual methods
.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleStorage;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleStorage;->uiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const p0, 0x7f150df4

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleStorage;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040030

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings_app_allow_dark_theme_activation_at_bedtime"

    invoke-static {p2, v3}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    move-object p2, v0

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string v3, "android.settings.BEDTIME_SETTINGS"

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v2, 0x10000

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleStorage;->uiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightModeCustomType()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_3

    const p0, 0x7f150df3

    goto :goto_1

    :cond_3
    const p0, 0x7f150df2

    goto :goto_1

    :cond_4
    const p0, 0x7f150df1

    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    return-object p0
.end method

.method public final onFirstObserverAdded()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleStorage;->settingsStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    sget-object v1, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    sget-object v1, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    const-string v2, "ui_night_mode"

    invoke-virtual {v0, v2, p0, v1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method public final onKeyChanged(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(I)V

    return-void
.end method

.method public final onLastObserverRemoved()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleStorage;->settingsStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    const-string v1, "ui_night_mode"

    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    return-void
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleStorage;->context:Landroid/content/Context;

    const p3, 0x7f150df4

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleStorage;->context:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleStorage;->uiModeManager:Landroid/app/UiModeManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/UiModeManager;->setNightMode(I)V

    return-void

    :cond_2
    const p1, 0x7f150df1

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleStorage;->context:Landroid/content/Context;

    if-eqz p1, :cond_3

    const-class p1, Landroid/location/LocationManager;

    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p2

    if-ne p2, v1, :cond_5

    invoke-virtual {p1}, Landroid/location/LocationManager;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleStorage;->uiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {p0, v0}, Landroid/app/UiModeManager;->setNightMode(I)V

    return-void

    :cond_3
    const p1, 0x7f150df2

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleStorage;->uiModeManager:Landroid/app/UiModeManager;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/app/UiModeManager;->setNightMode(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleStorage;->context:Landroid/content/Context;

    const p3, 0x7f150df3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleStorage;->uiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {p0, v1}, Landroid/app/UiModeManager;->setNightModeCustomType(I)V

    :cond_5
    return-void
.end method
