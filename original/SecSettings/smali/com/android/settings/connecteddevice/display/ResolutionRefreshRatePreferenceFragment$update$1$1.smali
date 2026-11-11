.class public final Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$update$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Landroidx/preference/PreferenceGroup$OnExpandButtonClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;


# virtual methods
.method public onExpandButtonClick()V
    .locals 7

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$update$1$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->_uiState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0x5f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->copy$default(Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;Landroid/view/Display$Mode;Landroid/view/Display$Mode;Ljava/util/List;ZI)Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onFragmentResult(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$update$1$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "is_confirmed"

    const-class v0, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    if-nez p1, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$setupConfirmationResultListener$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    :goto_0
    const/4 v0, 0x0

    const-string/jumbo v1, "viewModel"

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected confirmed state "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", this should never happen"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->getDisplayId$1()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[Display#"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResRefreshRatePref"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string p1, "Dialog dismissed due to configuration change. Waiting for recreation."

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->logInfo(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->onConfirmationResult(Z)V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->onConfirmationResult(Z)V

    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
