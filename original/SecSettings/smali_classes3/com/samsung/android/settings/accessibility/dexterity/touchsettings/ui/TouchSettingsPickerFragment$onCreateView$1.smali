.class public final Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchSettingsData;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$onCreateView$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->getMetricsCategory()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->visible(Landroid/content/Context;III)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$onCreateView$1$1;

    iget-object v6, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    const-string v0, "viewModel"

    if-eqz v6, :cond_7

    const-string v9, "launchPractice(Landroid/content/Context;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    const-string v8, "launchPractice"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->updateDescription$1()V

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->isTutorialDone$1(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->initSwitchBar(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->updateSwitchBarToggleSwitch$1()V

    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/settings/SettingsPreferenceFragment;->setAutoRemoveInsetCategory(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->KEY_PICKER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v6, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;

    invoke-direct {v6, v2}, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->KEY_PICKER:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->isTutorialDone$1(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->getSensitivityPickerValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->PICKER_VALUE_DEFAULT:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->PICKER_VALUE_TYPE:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->PICKER_VALUE_MAX:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->PICKER_VALUE_MIN:Ljava/lang/String;

    new-instance v11, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$updatePreferences$1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object p0, v11, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$updatePreferences$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->setupPicker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference$OnValueChangeListener;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v5, 0x7f0b0714

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchSettingsData;->buttonTitle:Ljava/lang/String;

    new-instance v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$updatePreferences$2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$updatePreferences$2;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;

    iput-object v4, v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$updatePreferences$2;->$onTryClick:Lkotlin/jvm/functions/Function1;

    iput-object v2, v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$updatePreferences$2;->$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string p0, "layout_inflater"

    invoke-virtual {v2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/LayoutInflater;

    const v4, 0x7f0e03dd

    invoke-virtual {p0, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v4, 0x7f0b047b

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/settings/accessibility/base/widget/BodyContainedButton;

    invoke-virtual {v4, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v2}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->setButtonsColor(Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;Landroid/content/Context;)V

    const p1, 0x7f0b0ea1

    invoke-virtual {v4, v5, p1, v6}, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->setBottomFloatingOverlapShadow(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p0, "metricsFeatureProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
