.class public final Lcom/android/settings/display/darkmode/DarkThemeModeStorage;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field public settingsStore:Lcom/android/settingslib/datastore/SettingsSecureStore;


# virtual methods
.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkThemeModeStorage;->settingsStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    const-string p1, "accessibility_force_invert_color_enabled"

    invoke-interface {p0, p1}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "standard_dark_theme"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "expanded_dark_theme"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final onFirstObserverAdded()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkThemeModeStorage;->settingsStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    sget-object v1, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    sget-object v1, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    const-string v2, "accessibility_force_invert_color_enabled"

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

    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkThemeModeStorage;->settingsStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    const-string v1, "accessibility_force_invert_color_enabled"

    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    return-void
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkThemeModeStorage;->settingsStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "standard_dark_theme"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "accessibility_force_invert_color_enabled"

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/settingslib/datastore/SettingsSecureStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "expanded_dark_theme"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p2, v1}, Lcom/android/settingslib/datastore/SettingsSecureStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
