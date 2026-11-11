.class public Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;
.super Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityRadioButtonPickerFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public context:Landroid/content/Context;

.field public mainSwitchPreference:Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment$2;

.field public final switchChangeListener:Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment$1;

    invoke-direct {v0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityRadioButtonPickerFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;->switchChangeListener:Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment$$ExternalSyntheticLambda0;

    return-void
.end method

.method public static createCandidates(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "master_mono"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityRadioButtonPickerFragment$RadioButtonCandidateInfo;

    const v3, 0x7f151d8b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v2}, Lcom/android/settingslib/widget/CandidateInfo;-><init>(Z)V

    const-string v4, "mono_audio_type:connected"

    iput-object v4, v1, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityRadioButtonPickerFragment$RadioButtonCandidateInfo;->mKey:Ljava/lang/String;

    iput-object v3, v1, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityRadioButtonPickerFragment$RadioButtonCandidateInfo;->mLabel:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityRadioButtonPickerFragment$RadioButtonCandidateInfo;

    const v3, 0x7f151d8a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v1, v2}, Lcom/android/settingslib/widget/CandidateInfo;-><init>(Z)V

    const-string v2, "mono_audio_type:all"

    iput-object v2, v1, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityRadioButtonPickerFragment$RadioButtonCandidateInfo;->mKey:Ljava/lang/String;

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityRadioButtonPickerFragment$RadioButtonCandidateInfo;->mLabel:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final addStaticPreferences(Landroidx/preference/PreferenceScreen;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "all_sound_off"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "master_mono"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    new-instance v0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment$2;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/android/settings/widget/SettingsMainSwitchPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;->mainSwitchPreference:Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment$2;

    const-string v4, "mono_audio_main_switch_preference"

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;->mainSwitchPreference:Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment$2;

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;->mainSwitchPreference:Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment$2;

    invoke-virtual {v0, v2}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;->mainSwitchPreference:Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment$2;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v0, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment$3;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f151d88

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final getCandidates$1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;->createCandidates(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultKey()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "mono_audio_type"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "mono_audio_type:connected"

    return-object p0

    :cond_0
    const-string p0, "mono_audio_type:all"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0xfad

    return p0
.end method

.method public final getObservableUriList()Ljava/util/List;
    .locals 2

    const-string p0, "master_mono"

    invoke-static {p0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "mono_audio_type"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "all_sound_off"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityRadioButtonPickerFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;->context:Landroid/content/Context;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;->mainSwitchPreference:Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment$2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;->switchChangeListener:Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->removeOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityRadioButtonPickerFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;->mainSwitchPreference:Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment$2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;->switchChangeListener:Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public final setDefaultKey(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mono_audio_type:connected"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "mono_audio_type"

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return v0
.end method

.method public final updatePreferenceStates()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "all_sound_off"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "master_mono"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_2

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;->mainSwitchPreference:Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment$2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;->mainSwitchPreference:Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment$2;

    invoke-virtual {v0, v2}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setChecked(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->updateCandidates()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/MonoAudioFragment;->getDefaultKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->updateCheckedState$2(Ljava/lang/String;)V

    return-void
.end method
