.class final Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field public final synthetic this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/supervision/SetupSupervisionActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1;->this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1;

    iget-object p0, p0, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1;->this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1;-><init>(Lcom/android/settings/supervision/SetupSupervisionActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1;->this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;

    sget-object v0, Lcom/android/settings/supervision/SetupSupervisionActivity;->ioDispatcher:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/UserManager;

    invoke-static {v2}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->supervisingUserHandle(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object p1

    if-nez p1, :cond_2

    if-eqz v2, :cond_0

    const/16 v6, -0x2710

    const/4 v7, 0x0

    const-string v3, "Supervising"

    const-string v4, "android.os.usertype.profile.SUPERVISING"

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/os/UserManager;->createProfileForUserEvenWhenDisallowed(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "SupervisionSettings"

    const-string v0, "Could not create supervising profile."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1;->this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    new-instance v3, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1$1;

    iget-object p0, p0, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1;->this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;

    invoke-direct {v3, p1, p0, v1}, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1$1;-><init>(Landroid/os/UserHandle;Lcom/android/settings/supervision/SetupSupervisionActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1
.end method
