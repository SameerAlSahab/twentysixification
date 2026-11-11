.class public abstract Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference;
.super Lcom/android/settingslib/metadata/SwitchPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/preference/SwitchPreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final mainSwitchPreferenceKey:Ljava/lang/String;

.field public final settingsProviderKey:Ljava/lang/String;

.field public final storage$delegate:Lkotlin/Lazy;

.field public final vibrationUsage:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p6, v0}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(Ljava/lang/String;III)V

    iput-object p4, p0, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference;->settingsProviderKey:Ljava/lang/String;

    const-string p3, "toggle_vibrate_on"

    iput-object p3, p0, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference;->mainSwitchPreferenceKey:Ljava/lang/String;

    iput p5, p0, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference;->vibrationUsage:I

    new-instance p3, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p3, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p0, p3, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference;->storage$delegate:Lkotlin/Lazy;

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

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference;->mainSwitchPreferenceKey:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getEnabledDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "The vibration setting (vibrate_on) must be enabled."

    return-object p0
.end method

.method public final getEnabledStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference;->storage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->isDisabledByRingerMode()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->context:Landroid/content/Context;

    const p1, 0x7f1502cc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference;->storage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->isPreferenceEnabled()Z

    move-result p0

    return p0
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference;->vibrationUsage:I

    invoke-static {p1, p0}, Lcom/android/settings/accessibility/VibrationMainSwitchPreferenceKt;->playVibrationSettingsPreview(Landroid/content/Context;I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference;->storage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;

    return-object p0
.end method
