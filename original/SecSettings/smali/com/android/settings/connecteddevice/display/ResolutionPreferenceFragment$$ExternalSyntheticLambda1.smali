.class public final synthetic Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Landroidx/preference/PreferenceGroup$OnExpandButtonClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;


# virtual methods
.method public onExpandButtonClick()V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsExpanded:Z

    return-void
.end method

.method public onFragmentResult(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;

    const-string p2, "is_confirmed"

    const-class v0, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;->NO_ACTION:Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    if-ne p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mConfirmationViewModel:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$ConfirmationViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$ConfirmationViewModel;->mIsPendingConfirmation:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$ConfirmationViewModel;->mPendingMode:Landroid/view/Display$Mode;

    iput-object v1, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$ConfirmationViewModel;->mExistingMode:Landroid/view/Display$Mode;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->getDisplayIdArg()I

    move-result v0

    sget-object v1, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;->ACCEPT:Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    const-string v2, " resolution to "

    const-string v3, "ResolutionPreference"

    if-ne p2, v1, :cond_2

    const-string p2, "new_mode"

    const-class v1, Landroid/view/Display$Mode;

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Display$Mode;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Selected mode was not set from dialog fragment result, reverting display#"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " resolution"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManagerGlobal;->resetUserPreferredDisplayMode(I)V

    return-void

    :cond_1
    const-string p2, "Updating display#"

    invoke-static {v0, p2, v2}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->modeToReadableString(Landroid/view/Display$Mode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/hardware/display/DisplayManagerGlobal;->setUserPreferredDisplayMode(ILandroid/view/Display$Mode;Z)V

    return-void

    :cond_2
    const-string p2, "existing_mode"

    const-class v1, Landroid/view/Display$Mode;

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Display$Mode;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->modeToPrefKey(Landroid/view/Display$Mode;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mTopOptionsPreference:Landroidx/preference/PreferenceCategory;

    invoke-static {v1, p2}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->updatePreferenceGroupState(Landroidx/preference/PreferenceCategory;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsPreference:Landroidx/preference/PreferenceCategory;

    invoke-static {v1, p2}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->updatePreferenceGroupState(Landroidx/preference/PreferenceCategory;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Reverting display#"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->modeToReadableString(Landroid/view/Display$Mode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManagerGlobal;->resetUserPreferredDisplayMode(I)V

    :cond_3
    :goto_0
    return-void
.end method
