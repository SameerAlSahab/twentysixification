.class public final Lcom/android/settings/network/telephony/TelephonyStatusControlSession;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public controllerSet:Ljava/util/Set;

.field public controllers:Ljava/util/Collection;

.field public job:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public static final access$setupAvailabilityStatus(Lcom/android/settings/network/telephony/TelephonyStatusControlSession;Lcom/android/settingslib/core/AbstractPreferenceController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;

    iget v1, v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;-><init>(Lcom/android/settings/network/telephony/TelephonyStatusControlSession;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->I$0:I

    iget-object v0, v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/core/AbstractPreferenceController;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    instance-of p2, p1, Lcom/android/settings/network/telephony/TelephonyAvailabilityHandler;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/android/settings/core/BasePreferenceController;

    invoke-virtual {p2}, Lcom/android/settings/core/BasePreferenceController;->getAvailabilityStatus()I

    move-result p2

    iput-object p1, v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->I$0:I

    iput v3, v0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$setupAvailabilityStatus$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession;->controllerSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast p1, Lcom/android/settings/network/telephony/TelephonyAvailabilityHandler;

    invoke-interface {p1, p2}, Lcom/android/settings/network/telephony/TelephonyAvailabilityHandler;->setAvailabilityStatus(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "TelephonyStatusControlSS"

    const-string p2, "Setup availability status failed!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession;->controllerSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/telephony/TelephonyAvailabilityHandler;

    invoke-interface {v0}, Lcom/android/settings/network/telephony/TelephonyAvailabilityHandler;->unsetAvailabilityStatus()V

    goto :goto_0

    :cond_1
    return-void
.end method
