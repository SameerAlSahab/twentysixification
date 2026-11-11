.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final debuggingRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepositoryImpl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl;->debuggingRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepositoryImpl;

    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl$debuggingEnabled$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl$debuggingEnabled$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl$udfpsEnrollmentDebuggingEnabled$1;

    invoke-direct {p1, p0, v0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl$udfpsEnrollmentDebuggingEnabled$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    return-void
.end method
