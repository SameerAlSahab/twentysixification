.class public final Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$onStartCallback$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$onStartCallback$1;->this$0:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->selectedDisplayId:I

    iget-object v1, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->lockTaskPolicyInfo:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;

    iget-object v2, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->enabledDisplays:Ljava/util/Map;

    iget-boolean v3, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->isMirroring:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/display/DisplayDeviceAdditionalInfo;

    const-string v2, ""

    const/4 v4, 0x0

    const-string v5, "selectedDisplayPreference"

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->prefComponents:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;

    iget-object v3, v3, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;->preference:Landroidx/preference/Preference;

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->selectedDisplayPreference:Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_2
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isConnectedDisplay()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;->EXTERNAL_DISPLAY:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;

    goto :goto_1

    :cond_3
    sget-object v7, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;->BUILTIN_DISPLAY:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;

    :goto_1
    iget-object v8, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->prefComponents:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v4

    :goto_2
    const/4 v11, 0x1

    if-ge v10, v9, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;

    iget-object v13, v12, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;->preference:Landroidx/preference/Preference;

    iget-object v12, v12, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;->prefInfo:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    invoke-virtual {v12}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getDisplayType()Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;

    move-result-object v12

    if-ne v12, v7, :cond_4

    goto :goto_3

    :cond_4
    move v11, v4

    :goto_3
    invoke-virtual {v13, v11}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_2

    :cond_5
    sget-object v8, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;->BUILTIN_DISPLAY:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;

    iget-object v9, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->selectedDisplayPreference:Landroidx/preference/PreferenceCategory;

    if-ne v7, v8, :cond_b

    if-eqz v9, :cond_a

    sget-object v0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->INCLUDE_DEFAULT_DISPLAY:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_7

    iget-boolean v7, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->showIncludeDefaultDisplayInTopologyPref:Z

    if-eqz v7, :cond_6

    invoke-virtual {v0, v11}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-boolean p1, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->includeDefaultDisplayInTopology:Z

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->selectedDisplayPreference:Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_9

    sget-object p1, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->DISPLAY_MIRRORING:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/display/MirrorPreference;

    if-eqz p0, :cond_1c

    invoke-virtual {p0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget p1, v1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;->lockTaskMode:I

    if-ne p1, v11, :cond_8

    iget-object p1, v1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;->enforcingAdmin:Landroid/app/admin/EnforcingAdmin;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setDisabledByAdmin(Landroid/app/admin/EnforcingAdmin;)V

    return-void

    :cond_8
    invoke-virtual {p0, v6}, Lcom/android/settingslib/RestrictedSwitchPreference;->setDisabledByAdmin(Landroid/app/admin/EnforcingAdmin;)V

    invoke-virtual {p0, v11}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_b
    if-eqz v9, :cond_20

    sget-object p1, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->EXTERNAL_DISPLAY_DENSITY:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;

    if-eqz p1, :cond_f

    if-eqz v3, :cond_c

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getMode()Landroid/view/Display$Mode;

    move-result-object v2

    if-nez v2, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result v7

    iget v8, p1, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mDisplayWidth:I

    if-ne v8, v3, :cond_e

    iget v8, p1, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mDisplayHeight:I

    if-ne v8, v2, :cond_e

    iget v8, p1, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mDisplayId:I

    if-ne v7, v8, :cond_e

    goto :goto_5

    :cond_e
    iput v3, p1, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mDisplayWidth:I

    iput v2, p1, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mDisplayHeight:I

    iput v7, p1, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mDisplayId:I

    iget-object v2, p1, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->getInstance(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-result-object v2

    new-instance v3, Lcom/android/settings/accessibility/DisplaySizeData;

    iget-object v7, p1, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mContext:Landroid/content/Context;

    new-instance v8, Lcom/android/settingslib/display/DisplayDensityUtils;

    iget-object v9, p1, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mContext:Landroid/content/Context;

    new-instance v10, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$$ExternalSyntheticLambda0;

    invoke-direct {v10, v4}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v10, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$$ExternalSyntheticLambda0;

    invoke-direct {v12, v11}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v12, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v8, v9, v10, v12}, Lcom/android/settingslib/display/DisplayDensityUtils;-><init>(Landroid/content/Context;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    invoke-direct {v3, v7, v8}, Lcom/android/settings/accessibility/DisplaySizeData;-><init>(Landroid/content/Context;Lcom/android/settingslib/display/DisplayDensityUtils;)V

    invoke-virtual {v3}, Lcom/android/settings/accessibility/DisplaySizeData;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {p1, v2}, Lcom/android/settingslib/widget/SliderPreference;->setMax(I)V

    invoke-virtual {p1, v11}, Lcom/android/settingslib/widget/SliderPreference;->setSliderIncrement(I)V

    invoke-virtual {p1, v4}, Lcom/android/settingslib/widget/SliderPreference;->setMin(I)V

    iput-boolean v4, p1, Lcom/android/settingslib/widget/SliderPreference;->mUpdatesContinuously:Z

    invoke-virtual {p1}, Lcom/android/settingslib/widget/SliderPreference;->setTickVisible()V

    invoke-virtual {v3}, Lcom/android/settings/accessibility/DisplaySizeData;->getInitialIndex()I

    move-result v2

    invoke-virtual {p1, v2, v11}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal$1(IZ)V

    new-instance v2, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->this$0:Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;

    iget v7, p1, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    iput v7, v2, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mLastDisplayProgress:I

    iget v7, p1, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mDisplayId:I

    invoke-static {v7}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore;->getLogger(I)Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;

    move-result-object v7

    iput-object v7, v2, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mLogger:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;

    new-instance v8, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v2, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mCommit:Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler$$ExternalSyntheticLambda0;

    iput-object v3, v2, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mDisplaySizeData:Lcom/android/settings/accessibility/DisplaySizeData;

    iget v8, v2, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mLastDisplayProgress:I

    invoke-virtual {v3, v8}, Lcom/android/settings/accessibility/DisplaySizeData;->getDensityPercentage(I)F

    move-result v3

    iput v3, v7, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->mDisplaySizePercentage:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p1, Lcom/android/settingslib/widget/SliderPreference;->mExtraChangeListener:Lcom/google/android/material/slider/Slider$OnChangeListener;

    iput-object v2, p1, Lcom/android/settingslib/widget/SliderPreference;->mExtraTouchListener:Lcom/google/android/material/slider/Slider$OnSliderTouchListener;

    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->selectedDisplayPreference:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_1f

    sget-object v2, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->DISPLAY_RESOLUTION:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    invoke-virtual {v2}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getMode()Landroid/view/Display$Mode;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v7

    iget-object v8, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->numberFormatter:Landroid/icu/text/NumberFormat;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/icu/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->numberFormatter:Landroid/icu/text/NumberFormat;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/icu/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result v10

    invoke-static {v10}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore;->getLogger(I)Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;

    move-result-object v10

    iput v3, v10, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->mDisplayWidth:I

    iput v7, v10, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->mDisplayHeight:I

    iget-object v3, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->refreshRateFormatter:Landroid/icu/text/NumberFormat;

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/icu/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1526fe

    filled-new-array {v8, v9, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f1526fd

    filled-new-array {v8, v9, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/android/settings/Utils;->createAccessibleSequence(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->selectedDisplayPreference:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_1e

    sget-object v2, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->DISPLAY_ROTATION:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    invoke-virtual {v2}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getRotation()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore;->getLogger(I)Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;

    move-result-object v3

    mul-int/lit8 v7, v2, 0x5a

    iput v7, v3, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->mDisplayRotation:I

    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    iget-object v3, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->rotationEntries:[Ljava/lang/String;

    if-eqz v3, :cond_12

    aget-object v2, v3, v2

    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_12
    const-string p0, "rotationEntries"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_13
    :goto_7
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->selectedDisplayPreference:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_1d

    sget-object v2, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->DISPLAY_HDR_PREFERENCE:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    invoke-virtual {v2}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isHdrSupported()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayDeviceAdditionalInfo;->getHdrPreference()I

    move-result v2

    if-ne v2, v11, :cond_14

    move v4, v11

    :cond_14
    invoke-virtual {p1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_15
    iget-boolean p1, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->shouldShowDisplayConnectionPref:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->selectedDisplayPreference:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_1b

    sget-object v2, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->DISPLAY_CONNECTION_PREFERENCE:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    invoke-virtual {v2}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/RestrictedListPreference;

    if-eqz p1, :cond_1c

    iget v2, v1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;->lockTaskMode:I

    const-string v3, "connectionPreferenceEntries"

    if-ne v2, v11, :cond_18

    iget-object v0, v1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;->enforcingAdmin:Landroid/app/admin/EnforcingAdmin;

    iget-object v1, p1, Lcom/android/settings/RestrictedListPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByEnforcingAdmin(Landroid/app/admin/EnforcingAdmin;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_16
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->connectionPreferenceEntries:[Ljava/lang/String;

    if-eqz p0, :cond_17

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_18
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayDeviceAdditionalInfo;->getConnectionPreference()I

    move-result v0

    iget-object v1, p1, Lcom/android/settings/RestrictedListPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v1, v6}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByEnforcingAdmin(Landroid/app/admin/EnforcingAdmin;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_19
    invoke-virtual {p1, v11}, Lcom/android/settings/RestrictedListPreference;->setEnabled(Z)V

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->connectionPreferenceEntries:[Ljava/lang/String;

    if-eqz p0, :cond_1a

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_1b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_1c
    return-void

    :cond_1d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_1e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_1f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6
.end method
