.class public final Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$rotationPreference$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_apply:Landroidx/preference/ListPreference;

.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$rotationPreference$1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$rotationPreference$1$1;->$r8$classId:I

    const/4 v1, 0x1

    const-string/jumbo v2, "viewModel"

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$rotationPreference$1$1;->$this_apply:Landroidx/preference/ListPreference;

    check-cast v0, Lcom/android/settings/RestrictedListPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$rotationPreference$1$1;->this$0:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->uiState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    if-eqz p1, :cond_5

    iget p1, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->selectedDisplayId:I

    iget-object v5, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->uiState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->enabledDisplays:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/display/DisplayDeviceAdditionalInfo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object v3, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/hardware/display/DisplayManager;->setExternalDisplayConnectionPreference(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->connectionPreferenceEntries:[Ljava/lang/String;

    if-eqz p0, :cond_2

    aget-object p0, p0, p2

    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string p0, "connectionPreferenceEntries"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_0
    move v1, v3

    :goto_1
    return v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$rotationPreference$1$1;->this$0:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;

    invoke-virtual {v0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    iget-object p1, v0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->uiState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    if-eqz p1, :cond_9

    iget p1, p1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->selectedDisplayId:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->freezeDisplayRotation(II)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$rotationPreference$1$1;->$this_apply:Landroidx/preference/ListPreference;

    invoke-virtual {p0, p2}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    invoke-static {p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore;->getLogger(I)Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;

    move-result-object p0

    mul-int/lit8 p2, p2, 0x5a

    iput p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->mDisplayRotation:I

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->log(I)V

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_9
    :goto_2
    move v1, v3

    :goto_3
    return v1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
