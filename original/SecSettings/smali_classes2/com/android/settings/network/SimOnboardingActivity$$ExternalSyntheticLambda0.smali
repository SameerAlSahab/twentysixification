.class public final synthetic Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/network/SimOnboardingActivity;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/SimOnboardingActivity;

    check-cast p1, Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;

    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Receive the CALLBACK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimOnboardingActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->finish()V

    return-object v2

    :cond_1
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-object v3

    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/android/settings/network/SimOnboardingActivity$callbackListener$1$4;

    invoke-direct {v1, p0, v3}, Lcom/android/settings/network/SimOnboardingActivity$callbackListener$1$4;-><init>(Lcom/android/settings/network/SimOnboardingActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance p1, Lcom/android/settings/network/SimOnboardingActivity$callbackListener$1$3;

    invoke-direct {p1, v1, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, p1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-object v2

    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/android/settings/network/SimOnboardingActivity$callbackListener$1$1;

    invoke-direct {v1, p0, v3}, Lcom/android/settings/network/SimOnboardingActivity$callbackListener$1$1;-><init>(Lcom/android/settings/network/SimOnboardingActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-object v2

    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getShowStartingDialog()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/settings/network/SimOnboardingActivity;->setProgressDialog(Z)V

    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/android/settings/network/SimOnboardingActivity$callbackListener$1$2;

    invoke-direct {v1, p0, v3}, Lcom/android/settings/network/SimOnboardingActivity$callbackListener$1$2;-><init>(Lcom/android/settings/network/SimOnboardingActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-object v2

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/network/SimOnboardingActivity;->setProgressDialog(Z)V

    return-object v2

    :cond_7
    :goto_0
    const-string p0, "activity is finished or destroyed, abort the command"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method
