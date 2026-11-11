.class public interface abstract Lcom/android/settingslib/preference/PreferenceBinding;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getBindingKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getIcon()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getIcon()I

    move-result v3

    goto :goto_0

    :cond_0
    instance-of v3, p2, Lcom/android/settingslib/metadata/PreferenceIconProvider;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceIconProvider;

    invoke-interface {v3, p0}, Lcom/android/settingslib/metadata/PreferenceIconProvider;->getIcon(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setIcon(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    instance-of v3, p2, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    if-eqz v3, :cond_4

    move-object v3, p2

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->peekExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/os/Bundle;->clear()V

    :cond_5
    invoke-interface {p2, p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->extras(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "settingslib:binding_screen_key"

    invoke-interface {p2}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v5}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v5

    const-string v6, "settingslib:binding_screen_args"

    if-eqz v5, :cond_7

    invoke-interface {v3}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/android/settingslib/metadata/KeyParameters;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_3
    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    invoke-static {v3, p0}, Lcom/android/settingslib/metadata/UtilsKt;->getPreferenceScreenTitle(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v2

    goto :goto_4

    :cond_a
    invoke-static {p2, p0}, Lcom/android/settingslib/metadata/UtilsKt;->getPreferenceTitle(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_4
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_d

    invoke-interface {p2}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getSummary()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p2}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getSummary()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_5

    :cond_b
    instance-of v4, p2, Lcom/android/settingslib/metadata/PreferenceSummaryProvider;

    if-eqz v4, :cond_c

    move-object v4, p2

    check-cast v4, Lcom/android/settingslib/metadata/PreferenceSummaryProvider;

    invoke-interface {v4, p0}, Lcom/android/settingslib/metadata/PreferenceSummaryProvider;->getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_5

    :cond_c
    move-object v4, v2

    :goto_5
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_d
    instance-of v4, p2, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    if-eqz v4, :cond_e

    move-object v4, p2

    check-cast v4, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    goto :goto_6

    :cond_e
    move-object v4, v2

    :goto_6
    const/4 v5, 0x1

    if-eqz v4, :cond_f

    invoke-interface {v4, p0}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->isAvailable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_f

    move v4, v5

    goto :goto_7

    :cond_f
    move v4, v1

    :goto_7
    xor-int/2addr v4, v5

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz v0, :cond_10

    move-object v4, p1

    check-cast v4, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4}, Landroidx/preference/Preference;->isVisible()Z

    move-result v4

    if-nez v4, :cond_10

    move v4, v1

    goto :goto_8

    :cond_10
    invoke-interface {p2, p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->isEnabled(Landroid/content/Context;)Z

    move-result v4

    :goto_8
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-interface {p2, p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->isPersistent(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->fragmentClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->intent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    :cond_12
    instance-of v0, p1, Landroidx/preference/DialogPreference;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Landroidx/preference/DialogPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Landroidx/preference/DialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    :cond_13
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_16

    instance-of v0, p2, Lcom/android/settingslib/metadata/DiscreteValue;

    if-eqz v0, :cond_16

    check-cast p1, Landroidx/preference/ListPreference;

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/metadata/DiscreteValue;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/DiscreteValue;->getValuesDescription()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->setEntries(I)V

    instance-of v2, p2, Lcom/android/settingslib/metadata/DiscreteIntValue;

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    check-cast p2, Lcom/android/settingslib/metadata/DiscreteIntValue;

    invoke-interface {p2}, Lcom/android/settingslib/metadata/DiscreteValue;->getValues()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, p0

    new-array v0, p2, [Ljava/lang/String;

    :goto_9
    if-ge v1, p2, :cond_14

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p1, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    return-void

    :cond_15
    invoke-interface {v0}, Lcom/android/settingslib/metadata/DiscreteValue;->getValues()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    return-void

    :cond_16
    instance-of v0, p1, Landroidx/preference/SeekBarPreference;

    if-eqz v0, :cond_17

    instance-of v0, p2, Lcom/android/settingslib/metadata/IntRangeValuePreference;

    if-eqz v0, :cond_17

    check-cast p1, Landroidx/preference/SeekBarPreference;

    check-cast p2, Lcom/android/settingslib/metadata/IntRangeValuePreference;

    invoke-interface {p2, p0}, Lcom/android/settingslib/metadata/IntRangeValuePreference;->getMinValue(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/SeekBarPreference;->setMin(I)V

    invoke-interface {p2, p0}, Lcom/android/settingslib/metadata/IntRangeValuePreference;->getMaxValue(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/SeekBarPreference;->setMax(I)V

    invoke-interface {p2, p0}, Lcom/android/settingslib/metadata/IntRangeValuePreference;->getIncrementStep(Landroid/content/Context;)I

    move-result p0

    iget p2, p1, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    if-eq p0, p2, :cond_17

    iget p2, p1, Landroidx/preference/SeekBarPreference;->mMax:I

    iget v0, p1, Landroidx/preference/SeekBarPreference;->mMin:I

    sub-int/2addr p2, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p1, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_17
    return-void
.end method

.method public createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/preference/Preference;

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
