.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public backgroundDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

.field public fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;


# virtual methods
.method public final renameFingerprint(Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintData;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;

    iget v1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintData;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintData;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v7, p1

    move-object v9, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl;->userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;

    iget-object p3, p3, Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;->currentUser:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iput-object p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl;->backgroundDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    new-instance v5, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$2;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$2;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl;Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintData;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->I$0:I

    iput v4, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RenameFingerprintsInteractorImpl$renameFingerprint$1;->label:I

    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
