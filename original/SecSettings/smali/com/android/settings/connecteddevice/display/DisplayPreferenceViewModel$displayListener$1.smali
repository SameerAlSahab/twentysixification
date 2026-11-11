.class public final Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$displayListener$1;
.super Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;


# virtual methods
.method public final update(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$displayListener$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$updateEnabledDisplays$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$updateEnabledDisplays$1;-><init>(Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method
