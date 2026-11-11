.class public final synthetic Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/biometrics/BiometricService$2;

.field public synthetic f$1:J

.field public synthetic f$2:I

.field public synthetic f$3:I


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/biometrics/BiometricService$2;

    iget-wide v1, p0, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda6;->f$1:J

    iget v3, p0, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda6;->f$2:I

    iget p0, p0, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda6;->f$3:I

    iget-object v0, v0, Lcom/android/server/biometrics/BiometricService$2;->this$0:Lcom/android/server/biometrics/BiometricService;

    iget-object v4, v0, Lcom/android/server/biometrics/BiometricService;->mAuthSession:Lcom/android/server/biometrics/AuthSession;

    if-nez v4, :cond_0

    const-string p0, "BiometricService"

    const-string/jumbo v0, "handleOnErrorFromSysUi: AuthSession is null"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x5

    if-eq v3, v5, :cond_1

    const/16 v5, 0xa

    if-eq v3, v5, :cond_2

    move p0, v6

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :cond_2
    :goto_0
    iput p0, v4, Lcom/android/server/biometrics/AuthSession;->mErrorEscrow:I

    const/4 p0, 0x0

    iput p0, v4, Lcom/android/server/biometrics/AuthSession;->mVendorCodeEscrow:I

    const/4 p0, 0x0

    invoke-virtual {v0, v6, p0, v1, v2}, Lcom/android/server/biometrics/BiometricService;->handleOnDismissed(I[BJ)V

    return-void
.end method
