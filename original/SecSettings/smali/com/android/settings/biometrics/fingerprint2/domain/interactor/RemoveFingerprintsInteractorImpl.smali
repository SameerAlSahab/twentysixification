.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;


# virtual methods
.method public final removeFingerprint(Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;

    iget v1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl;->userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;

    iget-object p2, p2, Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;->currentUser:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iput-object p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput-object p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->I$0:I

    iput v3, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$1;->label:I

    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-direct {v2, v0, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$2$callback$1;

    invoke-direct {v0, v2}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$2$callback$1;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    new-instance v3, Landroid/hardware/fingerprint/Fingerprint;

    iget-object v4, p1, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintData;->name:Ljava/lang/String;

    iget v5, p1, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintData;->fingerId:I

    iget-wide v6, p1, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintData;->deviceId:J

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/hardware/fingerprint/Fingerprint;-><init>(Ljava/lang/CharSequence;IJ)V

    invoke-virtual {p0, v3, p2, v0}, Landroid/hardware/fingerprint/FingerprintManager;->remove(Landroid/hardware/fingerprint/Fingerprint;ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method
