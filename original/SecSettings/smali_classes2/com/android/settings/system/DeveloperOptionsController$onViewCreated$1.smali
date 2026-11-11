.class final Lcom/android/settings/system/DeveloperOptionsController$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/system/DeveloperOptionsController;->onViewCreated(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isDevelopmentSettingsEnabled",
        ""
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
.field L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field label:I

.field public final synthetic this$0:Lcom/android/settings/system/DeveloperOptionsController;


# direct methods
.method public constructor <init>(Lcom/android/settings/system/DeveloperOptionsController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/system/DeveloperOptionsController$onViewCreated$1;->this$0:Lcom/android/settings/system/DeveloperOptionsController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/android/settings/system/DeveloperOptionsController$onViewCreated$1;

    iget-object p0, p0, Lcom/android/settings/system/DeveloperOptionsController$onViewCreated$1;->this$0:Lcom/android/settings/system/DeveloperOptionsController;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/system/DeveloperOptionsController$onViewCreated$1;-><init>(Lcom/android/settings/system/DeveloperOptionsController;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/settings/system/DeveloperOptionsController$onViewCreated$1;->Z$0:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/system/DeveloperOptionsController$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/system/DeveloperOptionsController$onViewCreated$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/system/DeveloperOptionsController$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcom/android/settings/system/DeveloperOptionsController$onViewCreated$1;->Z$0:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/system/DeveloperOptionsController$onViewCreated$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/android/settings/system/DeveloperOptionsController$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/system/DeveloperOptionsController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/system/DeveloperOptionsController$onViewCreated$1;->this$0:Lcom/android/settings/system/DeveloperOptionsController;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/android/settings/system/DeveloperOptionsController$onViewCreated$1;->L$0:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/android/settings/system/DeveloperOptionsController$onViewCreated$1;->Z$0:Z

    iput v4, p0, Lcom/android/settings/system/DeveloperOptionsController$onViewCreated$1;->label:I

    invoke-static {p1, p0}, Lcom/android/settings/system/DeveloperOptionsController;->access$isAdminUser(Lcom/android/settings/system/DeveloperOptionsController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x4

    move-object v5, v0

    move v0, p1

    move-object p1, v5

    goto :goto_1

    :cond_4
    move-object p1, v0

    move v0, v3

    :goto_1
    invoke-static {p1, v0}, Lcom/android/settings/system/DeveloperOptionsController;->access$setAvailabilityStatus$p(Lcom/android/settings/system/DeveloperOptionsController;I)V

    iget-object p1, p0, Lcom/android/settings/system/DeveloperOptionsController$onViewCreated$1;->this$0:Lcom/android/settings/system/DeveloperOptionsController;

    invoke-static {p1}, Lcom/android/settings/system/DeveloperOptionsController;->access$getPreference(Lcom/android/settings/system/DeveloperOptionsController;)Lcom/android/settings/spa/preference/ComposePreference;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/system/DeveloperOptionsController$onViewCreated$1;->this$0:Lcom/android/settings/system/DeveloperOptionsController;

    invoke-static {p0}, Lcom/android/settings/system/DeveloperOptionsController;->access$getAvailabilityStatus$p(Lcom/android/settings/system/DeveloperOptionsController;)I

    move-result p0

    if-nez p0, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
