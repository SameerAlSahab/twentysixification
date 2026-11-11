.class public final Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$hdrPreference$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$hdrPreference$1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    iget v0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$hdrPreference$1$1;->$r8$classId:I

    const/4 v1, 0x0

    const-string/jumbo v2, "viewModel"

    const/4 v3, 0x0

    const/16 v4, 0x886

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$hdrPreference$1$1;->this$0:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->uiState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->selectedDisplayId:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "display_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p0, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    iput v4, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {p1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    move v3, v5

    :cond_0
    return v3

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$hdrPreference$1$1;->this$0:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    const-string v0, "include_default_display_in_topology"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return v5

    :pswitch_1
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$hdrPreference$1$1;->this$0:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/accessibility/TextReadingPreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p0, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    iput-object p1, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    iput v4, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return v5

    :pswitch_2
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$hdrPreference$1$1;->this$0:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->uiState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->selectedDisplayId:I

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    if-eqz p0, :cond_3

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, p1}, Landroid/hardware/display/DisplayManager;->setUserPreferredHdrMode(II)V

    :cond_2
    new-instance v1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$$ExternalSyntheticLambda0;->f$0:I

    iput p1, v1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    move v3, v5

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return v3

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
