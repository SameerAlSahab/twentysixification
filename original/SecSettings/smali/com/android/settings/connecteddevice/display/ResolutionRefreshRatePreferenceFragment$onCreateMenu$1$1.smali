.class public final Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$onCreateMenu$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$onCreateMenu$1$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->_uiState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->pendingMode:Landroid/view/Display$Mode;

    iget-object v1, v1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->currentActiveMode:Landroid/view/Display$Mode;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Try applying mode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->logInfo(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->copy$default(Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;Landroid/view/Display$Mode;Landroid/view/Display$Mode;Ljava/util/List;ZI)Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->pendingTransaction:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;->timeoutJob:Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v3

    new-instance v4, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$$ExternalSyntheticLambda2;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v4, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$$ExternalSyntheticLambda2;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v6, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;->targetMode:Landroid/view/Display$Mode;

    iput-object v1, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;->previousMode:Landroid/view/Display$Mode;

    iput-object v4, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;->onSuccess:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$$ExternalSyntheticLambda2;

    iput-object v6, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;->onFailure:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$$ExternalSyntheticLambda2;

    new-instance v1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction$timeoutJob$1;

    invoke-direct {v1, v0, p1}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction$timeoutJob$1;-><init>(Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v3, p1, v1, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p1

    iput-object p1, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;->timeoutJob:Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->pendingTransaction:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iget p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->displayId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object p1

    invoke-virtual {p1, p0, v2, v5}, Landroid/hardware/display/DisplayManagerGlobal;->setUserPreferredDisplayMode(ILandroid/view/Display$Mode;Z)V

    return-void

    :cond_3
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1
.end method
