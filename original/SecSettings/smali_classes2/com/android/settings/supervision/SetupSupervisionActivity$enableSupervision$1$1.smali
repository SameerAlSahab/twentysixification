.class final Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1$1;
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
.field public final synthetic $supervisingUser:Landroid/os/UserHandle;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;Lcom/android/settings/supervision/SetupSupervisionActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1$1;->$supervisingUser:Landroid/os/UserHandle;

    iput-object p2, p0, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1$1;->this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1$1;

    iget-object v0, p0, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1$1;->$supervisingUser:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1$1;->this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1$1;-><init>(Landroid/os/UserHandle;Lcom/android/settings/supervision/SetupSupervisionActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1$1;->$supervisingUser:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/settings/supervision/SetupSupervisionActivity$enableSupervision$1$1;->this$0:Lcom/android/settings/supervision/SetupSupervisionActivity;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/settings/supervision/SetupSupervisionActivity;->ioDispatcher:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/password/ChooseLockGeneric;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "lockscreen.password_type"

    const/high16 v2, 0x20000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.USER_ID"

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/supervision/SetupSupervisionActivity;->chooseLockLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultRegistry$2;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/settings/supervision/SetupSupervisionActivity;->ioDispatcher:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/settings/supervision/SupervisionErrorActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
