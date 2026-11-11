.class public final Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsRadioFragment$updatePreferences$1$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsRadioFragment;


# virtual methods
.method public final onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsRadioFragment$updatePreferences$1$1$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsRadioFragment;

    check-cast p1, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySelectorWithWidgetPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;->CUSTOM:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;

    invoke-virtual {v1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsRadioFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "touch_settings_feature"

    iget-object v3, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "touch_settings_action_type"

    sget-object v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;->CUSTOM_HOLD:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->_settingsData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchSettingsData;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchSettingsData;->customFragmentData:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    if-eqz v1, :cond_5

    new-instance v3, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {v3, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    iget-object p0, v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragment:Ljava/lang/String;

    iget-object v4, v3, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p0, v4, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    sget-object p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;->PAGE_ID_SETTINGS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;

    invoke-virtual {p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->getPageLoggingValue()I

    move-result p0

    iput p0, v4, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    const/high16 p0, 0x4000000

    invoke-virtual {v3, p0}, Lcom/android/settings/core/SubSettingLauncher;->addFlags(I)V

    iget p0, v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragmentTitleRes:I

    invoke-virtual {v3, p0, v2}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(ILjava/lang/String;)V

    iput-object v0, v4, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v3}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;->$ENTRIES:Lkotlin/enums/EnumEntries;

    check-cast v0, Lkotlin/collections/AbstractList;

    invoke-virtual {v0}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;

    invoke-virtual {v4}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;

    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsRadioFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;->getSensitivity()I

    move-result v0

    iget-object p1, p1, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "long_press_timeout"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsRadioFragment;->updateCheckedState(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;)V

    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    return-void
.end method
