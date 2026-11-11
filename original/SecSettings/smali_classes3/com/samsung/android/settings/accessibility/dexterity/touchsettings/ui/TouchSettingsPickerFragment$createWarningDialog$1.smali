.class public final Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$createWarningDialog$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$createWarningDialog$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->setFeatureEnable(Z)V

    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getA11ySettingsMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$createWarningDialog$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;

    invoke-virtual {p2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->getMetricsCategory()I

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$createWarningDialog$1;->$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isUserSetupComplete(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Settings"

    goto :goto_0

    :cond_0
    const-string p0, "SetupWizard"

    :goto_0
    const-string v0, "From"

    invoke-static {v0, p0}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "A11Y5017"

    invoke-virtual {p1, p2, v0, p0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
