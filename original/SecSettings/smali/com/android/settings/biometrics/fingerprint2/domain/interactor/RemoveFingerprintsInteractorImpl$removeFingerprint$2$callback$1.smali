.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$2$callback$1;
.super Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $it:Lkotlin/coroutines/SafeContinuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/SafeContinuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$2$callback$1;->$it:Lkotlin/coroutines/SafeContinuation;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRemovalError(Landroid/hardware/fingerprint/Fingerprint;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$2$callback$1;->$it:Lkotlin/coroutines/SafeContinuation;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRemovalSucceeded(Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/RemoveFingerprintsInteractorImpl$removeFingerprint$2$callback$1;->$it:Lkotlin/coroutines/SafeContinuation;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
