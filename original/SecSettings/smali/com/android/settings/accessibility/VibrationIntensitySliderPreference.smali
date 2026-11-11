.class public abstract Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/IntRangeValuePreference;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/widget/SliderPreferenceBinding;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final key:Ljava/lang/String;

.field public final purpose:I

.field public final storage$delegate:Lkotlin/Lazy;

.field public final supportsWrite:Z

.field public final title:I

.field public final vibrationUsage:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;->key:Ljava/lang/String;

    iput p3, p0, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;->purpose:I

    iput p4, p0, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;->vibrationUsage:I

    iput p5, p0, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;->title:I

    new-instance p2, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p0, p2, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;->storage$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;->supportsWrite:Z

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/widget/SliderPreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    check-cast p1, Lcom/android/settingslib/widget/SliderPreference;

    invoke-virtual {p1}, Lcom/android/settingslib/widget/SliderPreference;->setTickVisible()V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/settingslib/widget/SliderPreference;->mUpdatesContinuously:Z

    return-void
.end method

.method public final bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;->createWidget(Landroid/content/Context;)Lcom/android/settingslib/widget/SliderPreference;

    move-result-object p0

    return-object p0
.end method

.method public final createWidget(Landroid/content/Context;)Lcom/android/settingslib/widget/SliderPreference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settingslib/widget/SliderPreference;

    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final dependencies(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "vibrate_on"

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

.method public final getIncrementStep(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxValue(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0019

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final getMinValue(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final getPurpose()I
    .locals 0

    iget p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;->purpose:I

    return p0
.end method

.method public final getSummary()I
    .locals 0

    .line 29
    const/4 p0, 0x0

    return p0
.end method

.method public final getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;->storage$delegate:Lkotlin/Lazy;

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

.method public final getSupportsWrite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;->supportsWrite:Z

    return p0
.end method

.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;->title:I

    return p0
.end method

.method public final getWritePermit(Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;->storage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;->isPreferenceEnabled()Z

    move-result p0

    return p0
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/android/settingslib/widget/SliderPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal$1(IZ)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;->vibrationUsage:I

    invoke-static {p1, p0}, Lcom/android/settings/accessibility/VibrationMainSwitchPreferenceKt;->playVibrationSettingsPreview(Landroid/content/Context;I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;->storage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/VibrationIntensitySettingsStore;

    return-object p0
.end method
