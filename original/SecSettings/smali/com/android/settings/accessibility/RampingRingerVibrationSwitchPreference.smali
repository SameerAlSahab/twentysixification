.class public final Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference;
.super Lcom/android/settingslib/metadata/SwitchPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/preference/SwitchPreferenceBinding;


# instance fields
.field public final availabilityDescription:Ljava/lang/String;

.field public final deviceConfig:Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference$1;

.field public final ringPreferenceKey:Ljava/lang/String;

.field public final storage$delegate:Lkotlin/Lazy;

.field public final supportsWrite:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const v3, 0x7f153c40

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(IIIILjava/lang/String;)V

    iput-object p4, v1, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference;->ringPreferenceKey:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference;->deviceConfig:Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference$1;

    new-instance p0, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object v6, p0, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v1, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference;->storage$delegate:Lkotlin/Lazy;

    const-string p0, "The device must be voice capable and ramping ringer must not be enabled by telephony config."

    iput-object p0, v1, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference;->availabilityDescription:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference;->supportsWrite:Z

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/BooleanValuePreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final dependencies(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference;->ringPreferenceKey:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference;->availabilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getEnabledDescription()Ljava/lang/String;
    .locals 2

    const-string v0, "The vibration setting (vibrate_on) must be enabled and "

    const-string v1, " must not be set to 0."

    iget-object p0, p0, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference;->ringPreferenceKey:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getEnabledStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference;->supportsWrite:Z

    return p0
.end method

.method public final getWritePermit(Landroid/content/Context;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    const/4 p0, 0x0

    return p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference;->deviceConfig:Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "telephony"

    const-string p1, "ramping_ringer_enabled"

    invoke-static {p0, p1, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference;->storage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;->isPreferenceEnabled()Z

    move-result p0

    return p0
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/media/AudioManager;->setRampingRingerEnabled(Z)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x21

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/VibrationMainSwitchPreferenceKt;->playVibrationSettingsPreview(Landroid/content/Context;I)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference;->storage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/VibrationToggleSettingsStore;

    return-object p0
.end method
