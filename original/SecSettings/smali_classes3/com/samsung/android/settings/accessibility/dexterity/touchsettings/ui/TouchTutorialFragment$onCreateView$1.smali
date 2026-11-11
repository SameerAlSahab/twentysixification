.class public final Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment;


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment$onCreateView$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment;->metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->metricsCategory:I

    invoke-virtual {v0, v2, v1, v3, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->visible(Landroid/content/Context;III)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->helpImgData:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/HelpImageData;

    new-instance v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment$onCreateView$1$1;

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchTutorialViewModel;

    if-eqz v5, :cond_5

    const-string v8, "launchSetting(Landroid/content/Context;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchTutorialViewModel;

    const-string v7, "launchSetting"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment;->KEY_TUTORIAL_DESCRIPTION:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;

    if-eqz v5, :cond_1

    iget-object v6, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->description:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v6, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/HelpImageData;->image:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/HelpImageData;->contentDesc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->setImageContentDescription(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v5, 0x7f0b0714

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->buttonTitle:Ljava/lang/String;

    new-instance v6, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment$updatePreferences$1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment$updatePreferences$1;->$onSettingsClick:Lkotlin/jvm/functions/Function1;

    iput-object v4, v6, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment$updatePreferences$1;->$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v3, "layout_inflater"

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/LayoutInflater;

    const v7, 0x7f0e03dd

    invoke-virtual {v3, v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v7, 0x7f0b047b

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/settings/accessibility/base/widget/BodyContainedButton;

    invoke-virtual {v7, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v7, v4}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->setButtonsColor(Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;Landroid/content/Context;)V

    const p1, 0x7f0b02a8

    invoke-virtual {v7, v5, p1, p0}, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->setBottomFloatingOverlapShadow(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_5
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
