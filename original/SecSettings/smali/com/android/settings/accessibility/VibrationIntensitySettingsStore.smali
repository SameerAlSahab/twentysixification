.class public final Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field public final context:Landroid/content/Context;

.field public final defaultIntensity:I

.field public final hasRingerModeDependency:Z

.field public final keyValueStoreDelegate:Lcom/android/settingslib/datastore/KeyValueStore;

.field public final preferenceKey:Ljava/lang/String;

.field public ringerModeBroadcastReceiver:Lcom/android/settings/accessibility/VibrationIntensitySettingsStore$onFirstObserverAdded$1;

.field public final settingsProviderKey:Ljava/lang/String;

.field public final supportedIntensityLevels:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/android/settingslib/datastore/SettingsSystemStore;->Companion:Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/datastore/SettingsSystemStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSystemStore;

    move-result-object v0

    const-class v1, Landroid/os/Vibrator;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    invoke-virtual {v1, p2}, Landroid/os/Vibrator;->getDefaultVibrationIntensity(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->preferenceKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->settingsProviderKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->keyValueStoreDelegate:Lcom/android/settingslib/datastore/KeyValueStore;

    iput v1, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->defaultIntensity:I

    iput v2, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->supportedIntensityLevels:I

    const/16 p1, 0x21

    if-eq p2, p1, :cond_0

    const/16 p1, 0x31

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->hasRingerModeDependency:Z

    return-void
.end method


# virtual methods
.method public final getDefaultValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->defaultIntensity:I

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->intensityToValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->isPreferenceEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const-string p2, "haptic_feedback_intensity"

    iget-object v1, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->settingsProviderKey:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->keyValueStoreDelegate:Lcom/android/settingslib/datastore/KeyValueStore;

    if-eqz p2, :cond_1

    const-string p2, "haptic_feedback_enabled"

    invoke-interface {v2, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->intensityToValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    invoke-interface {v2, v1}, Lcom/android/settingslib/datastore/KeyValueStore;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_2
    iget p2, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->defaultIntensity:I

    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->intensityToValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p2

    :cond_4
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->intensityToValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final intensityToValue(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Ljava/lang/Integer;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->supportedIntensityLevels:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isDisabledByRingerMode()Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->keyValueStoreDelegate:Lcom/android/settingslib/datastore/KeyValueStore;

    const-string/jumbo v1, "vibrate_on"

    invoke-interface {v0, v1}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->hasRingerModeDependency:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->context:Landroid/content/Context;

    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPreferenceEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->keyValueStoreDelegate:Lcom/android/settingslib/datastore/KeyValueStore;

    const-string/jumbo v1, "vibrate_on"

    invoke-interface {v0, v1}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->isDisabledByRingerMode()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onFirstObserverAdded()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->settingsProviderKey:Ljava/lang/String;

    sget-object v1, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    iget-object v2, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->keyValueStoreDelegate:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-interface {v2, v0, p0, v1}, Lcom/android/settingslib/datastore/KeyedObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    iget-boolean v0, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->hasRingerModeDependency:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore$onFirstObserverAdded$1;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore$onFirstObserverAdded$1;-><init>(Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->ringerModeBroadcastReceiver:Lcom/android/settings/accessibility/VibrationIntensitySettingsStore$onFirstObserverAdded$1;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->ringerModeBroadcastReceiver:Lcom/android/settings/accessibility/VibrationIntensitySettingsStore$onFirstObserverAdded$1;

    const/4 v2, 0x4

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final onKeyChanged(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->preferenceKey:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    return-void
.end method

.method public final onLastObserverRemoved()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->keyValueStoreDelegate:Lcom/android/settingslib/datastore/KeyValueStore;

    iget-object v1, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->settingsProviderKey:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/android/settingslib/datastore/KeyedObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    iget-object v0, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->ringerModeBroadcastReceiver:Lcom/android/settings/accessibility/VibrationIntensitySettingsStore$onFirstObserverAdded$1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x1

    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Boolean;

    iget v2, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->defaultIntensity:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget v5, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->supportedIntensityLevels:I

    if-ne v5, p3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_2
    if-ge p1, v5, :cond_3

    move-object v5, p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v4

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->keyValueStoreDelegate:Lcom/android/settingslib/datastore/KeyValueStore;

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->settingsProviderKey:Ljava/lang/String;

    invoke-interface {p1, v5, p0}, Lcom/android/settingslib/datastore/KeyValueStore;->setInt(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string p2, "ring_vibration_intensity"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move p3, v3

    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_7
    const-string/jumbo p0, "vibrate_when_ringing"

    invoke-interface {p1, v1, v4, p0}, Lcom/android/settingslib/datastore/KeyValueStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p2, "haptic_feedback_intensity"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    move v2, p0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_a
    move-object p0, v4

    :goto_3
    const-string p2, "hardware_haptic_feedback_intensity"

    invoke-interface {p1, v0, p0, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_b

    move p3, v3

    :cond_b
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_c
    const-string p0, "haptic_feedback_enabled"

    invoke-interface {p1, v0, v4, p0}, Lcom/android/settingslib/datastore/KeyValueStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
