.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public gatekeeperPasswordProvider:Lcom/android/settings/biometrics/GatekeeperPasswordProvider;

.field public userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;


# virtual methods
.method public final generateChallenge(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;

    iget v1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;->userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;

    iget-object p3, p3, Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;->currentUser:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iput-wide p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->J$0:J

    iput v4, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iput-wide p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->J$0:J

    iput p3, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->I$0:I

    iput v3, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$1;->label:I

    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-direct {v2, v0, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$2$callback$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$2$callback$1;->$gateKeeperPasswordHandle:J

    iput-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$2$callback$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;

    iput-object v2, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl$generateChallenge$2$callback$1;->$it:Lkotlin/coroutines/SafeContinuation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, p3, v0}, Landroid/hardware/fingerprint/FingerprintManager;->generateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V

    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method
