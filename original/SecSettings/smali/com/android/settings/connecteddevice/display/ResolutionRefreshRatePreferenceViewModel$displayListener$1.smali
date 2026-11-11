.class public final Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$displayListener$1;
.super Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;


# virtual methods
.method public final update(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$displayListener$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;

    iget v1, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->displayId:I

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {p1, v1}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplay(I)Lcom/android/settings/connecteddevice/display/DisplayDevice;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$displayListener$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->reloadData(Lcom/android/settings/connecteddevice/display/DisplayDevice;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->pendingTransaction:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getMode()Landroid/view/Display$Mode;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getModeId()I

    move-result v2

    iget-object v3, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;->targetMode:Landroid/view/Display$Mode;

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getModeId()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;->timeoutJob:Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;->onSuccess:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$$ExternalSyntheticLambda2;

    iget-object v3, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;->targetMode:Landroid/view/Display$Mode;

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;->previousMode:Landroid/view/Display$Mode;

    invoke-virtual {v2, v3, v0}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$displayListener$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;

    iput-object v1, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->pendingTransaction:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$displayListener$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;

    iget-object v1, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->pendingTransaction:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;

    if-eqz v1, :cond_4

    const-string p0, "Display update received but hasn\'t matched target mode yet. Skipping UI refresh."

    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->logDebug(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->_confirmationDialogEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$displayListener$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;

    if-eqz v0, :cond_5

    const-string p1, "Ignoring display update event during confirmation dialog."

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->logDebug(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->reloadData(Lcom/android/settings/connecteddevice/display/DisplayDevice;)V

    return-void
.end method
