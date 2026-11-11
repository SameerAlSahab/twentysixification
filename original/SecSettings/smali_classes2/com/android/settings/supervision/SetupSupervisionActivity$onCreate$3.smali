.class public final Lcom/android/settings/supervision/SetupSupervisionActivity$onCreate$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $footer:Lcom/google/android/setupcompat/template/FooterBarMixin;

.field public synthetic $layout:Lcom/google/android/setupdesign/GlifLayout;

.field public synthetic this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "GDS410"

    const-string v0, "GDS41002"

    invoke-static {p1, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/supervision/SetupSupervisionActivity$onCreate$3;->this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/settings/supervision/SetupSupervisionActivity;->mIsEnablingSupervision:Z

    iget-object p1, p0, Lcom/android/settings/supervision/SetupSupervisionActivity$onCreate$3;->$layout:Lcom/google/android/setupdesign/GlifLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/GlifLayout;->setProgressBarShown(Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/settings/supervision/SetupSupervisionActivity$onCreate$3;->$footer:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/settings/supervision/SetupSupervisionActivity$onCreate$3;->this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    sget-object v0, Lcom/android/settings/supervision/SetupSupervisionActivity;->ioDispatcher:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1;-><init>(Lcom/android/settings/supervision/SetupSupervisionActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method
