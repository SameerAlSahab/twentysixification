.class final Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;
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
.field public final synthetic $enabled:Z

.field public final synthetic $subId:I

.field label:I

.field public final synthetic this$0:Lcom/android/settings/network/telephony/VoNrRepository;


# direct methods
.method public constructor <init>(ILcom/android/settings/network/telephony/VoNrRepository;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;->$subId:I

    iput-object p2, p0, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;->this$0:Lcom/android/settings/network/telephony/VoNrRepository;

    iput-boolean p3, p0, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;->$enabled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;

    iget v0, p0, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;->$subId:I

    iget-object v1, p0, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;->this$0:Lcom/android/settings/network/telephony/VoNrRepository;

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;->$enabled:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;-><init>(ILcom/android/settings/network/telephony/VoNrRepository;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, ", result: 4"

    const-string v1, "] setVoNrEnabled: "

    const-string v2, "["

    const-string v3, "VoNrRepository"

    const-string v4, "IllegalStateException - setVoNrEnabled : "

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;->label:I

    if-nez v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;->$subId:I

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p1

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;->this$0:Lcom/android/settings/network/telephony/VoNrRepository;

    iget-object p1, p1, Lcom/android/settings/network/telephony/VoNrRepository;->context:Landroid/content/Context;

    iget v6, p0, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;->$subId:I

    invoke-static {p1, v6}, Lcom/android/settings/network/telephony/TelephonyRepositoryKt;->telephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iget-boolean v6, p0, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;->$enabled:Z

    invoke-virtual {p1, v6}, Landroid/telephony/TelephonyManager;->setVoNrEnabled(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;->$subId:I

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;->$enabled:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, p1, v3}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object v5

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget p1, p0, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;->$subId:I

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;->$enabled:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :goto_0
    iget v4, p0, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;->$subId:I

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/VoNrRepository$setVoNrEnabled$2;->$enabled:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
