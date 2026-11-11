.class public Lcom/android/settings/accessibility/VibrationToggleSettingsStore;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field public final defaultValue:Z

.field public final dependencyStore:Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;

.field public final keyValueStoreDelegate:Lcom/android/settingslib/datastore/KeyValueStore;

.field public final preferenceKey:Ljava/lang/String;

.field public final settingsProviderKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/android/settingslib/datastore/SettingsSystemStore;->Companion:Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSystemStore;

    move-result-object v1

    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    iput-object p2, p0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;->preferenceKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;->settingsProviderKey:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;->defaultValue:Z

    iput-object v1, p0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;->keyValueStoreDelegate:Lcom/android/settingslib/datastore/KeyValueStore;

    iput-object p4, p0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;->dependencyStore:Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;

    return-void
.end method


# virtual methods
.method public final getDefaultValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;->defaultValue:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;->isPreferenceEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;->keyValueStoreDelegate:Lcom/android/settingslib/datastore/KeyValueStore;

    iget-object p2, p0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;->settingsProviderKey:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;->defaultValue:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final isPreferenceEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;->settingsProviderKey:Ljava/lang/String;

    const-string/jumbo v1, "vibrate_on"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;->keyValueStoreDelegate:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-interface {v0, v1}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;->dependencyStore:Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->settingsProviderKey:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/android/settingslib/datastore/KeyValueStore;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onFirstObserverAdded()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;->settingsProviderKey:Ljava/lang/String;

    sget-object v1, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    iget-object v2, p0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;->keyValueStoreDelegate:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-interface {v2, v0, p0, v1}, Lcom/android/settingslib/datastore/KeyedObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method public final onKeyChanged(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;->preferenceKey:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    return-void
.end method

.method public final onLastObserverRemoved()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;->keyValueStoreDelegate:Lcom/android/settingslib/datastore/KeyValueStore;

    iget-object v1, p0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;->settingsProviderKey:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/android/settingslib/datastore/KeyedObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    return-void
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;->settingsProviderKey:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;->keyValueStoreDelegate:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
