.class final Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settings/network/InternetPreferenceRepository$DisplayInfo;",
        "airplaneModeOn",
        "",
        "wifiState",
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
.field public synthetic I$0:I

.field public synthetic Z$0:Z

.field label:I

.field public final synthetic this$0:Lcom/android/settings/network/InternetPreferenceRepository;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/InternetPreferenceRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;->this$0:Lcom/android/settings/network/InternetPreferenceRepository;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;

    iget-object p0, p0, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;->this$0:Lcom/android/settings/network/InternetPreferenceRepository;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;-><init>(Lcom/android/settings/network/InternetPreferenceRepository;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;->Z$0:Z

    iput p2, v0, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;->I$0:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;->Z$0:Z

    iget v1, p0, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;->I$0:I

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    new-instance p1, Lcom/android/settings/network/InternetPreferenceRepository$DisplayInfo;

    iget-object p0, p0, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;->this$0:Lcom/android/settings/network/InternetPreferenceRepository;

    iget-object p0, p0, Lcom/android/settings/network/InternetPreferenceRepository;->context:Landroid/content/Context;

    const v0, 0x7f150c17

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f08067a

    invoke-direct {p1, p0, v0}, Lcom/android/settings/network/InternetPreferenceRepository$DisplayInfo;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/android/settings/network/InternetPreferenceRepository$DisplayInfo;

    iget-object p0, p0, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;->this$0:Lcom/android/settings/network/InternetPreferenceRepository;

    iget-object p0, p0, Lcom/android/settings/network/InternetPreferenceRepository;->context:Landroid/content/Context;

    const v0, 0x7f151eed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f080679

    invoke-direct {p1, p0, v0}, Lcom/android/settings/network/InternetPreferenceRepository$DisplayInfo;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
