.class public final synthetic Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;

.field public synthetic f$1:Lcom/android/settings/connecteddevice/display/DisplayDevice;


# virtual methods
.method public final onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 6

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda7;->f$1:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getMode()Landroid/view/Display$Mode;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->modeToPrefKey(Landroid/view/Display$Mode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mResolutionPreferences:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Display$Mode;

    if-eqz p1, :cond_7

    iget-object v1, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getFlags()I

    move-result v1

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3}, Landroid/hardware/display/DisplayManagerGlobal;->setUserPreferredDisplayMode(ILandroid/view/Display$Mode;Z)V

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result p0

    invoke-static {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore;->getLogger(I)Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->mDisplayWidth:I

    iput p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->mDisplayHeight:I

    invoke-virtual {p0, v2}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->log(I)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->modeToPrefKey(Landroid/view/Display$Mode;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mTopOptionsPreference:Landroidx/preference/PreferenceCategory;

    invoke-static {v1, p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->updatePreferenceGroupState(Landroidx/preference/PreferenceCategory;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsPreference:Landroidx/preference/PreferenceCategory;

    invoke-static {v1, p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->updatePreferenceGroupState(Landroidx/preference/PreferenceCategory;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    if-eqz p0, :cond_6

    iget-object p0, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mDisplay:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    iget-object v1, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mTopOptionsPreference:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->getSelectedMode(Landroidx/preference/PreferenceCategory;)Landroid/view/Display$Mode;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsPreference:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->getSelectedMode(Landroidx/preference/PreferenceCategory;)Landroid/view/Display$Mode;

    move-result-object v1

    :goto_0
    if-eqz p0, :cond_6

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iget-object v4, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mDisplay:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-virtual {v4}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v5}, Landroid/hardware/display/DisplayManagerGlobal;->setUserPreferredDisplayMode(ILandroid/view/Display$Mode;Z)V

    iget-object v2, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mConfirmationViewModel:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$ConfirmationViewModel;

    iput-boolean v3, v2, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$ConfirmationViewModel;->mIsPendingConfirmation:Z

    iput-object v1, v2, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$ConfirmationViewModel;->mPendingMode:Landroid/view/Display$Mode;

    iput-object p0, v2, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$ConfirmationViewModel;->mExistingMode:Landroid/view/Display$Mode;

    :cond_6
    :goto_1
    invoke-virtual {v0, p1}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->modeToReadableString(Landroid/view/Display$Mode;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Selected display mode: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResolutionPreference"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    return-void
.end method
