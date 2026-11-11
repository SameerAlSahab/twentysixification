.class public final Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$1;->this$0:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    const-string/jumbo v0, "UcmPinPadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAuthenticationError : PIN pad operation cancelled- errorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$1;->this$0:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    iget-object p1, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->stateLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->currentState:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    sget-object v0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;->IDLE:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    if-ne p2, v0, :cond_0

    const-string/jumbo p0, "UcmPinPadHelper"

    const-string/jumbo p2, "cancelOperation called but no operation in progress"

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;->CANCELLED:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;

    invoke-virtual {p0, p1}, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->resetState(Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$PinPadState;)V

    const-string/jumbo p0, "UcmPinPadHelper"

    const-string/jumbo p1, "cancelOperation completed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    const-string/jumbo p0, "UcmPinPadHelper"

    const-string/jumbo v0, "onAuthenticationFailed"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    const-string/jumbo p1, "UcmPinPadHelper"

    const-string/jumbo v0, "onAuthenticationSucceeded"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper$1;->this$0:Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;

    invoke-virtual {p0}, Lcom/samsung/ucm/ucmservice/pinpad/UcmPinPadHelper;->cleanup()V

    return-void
.end method
