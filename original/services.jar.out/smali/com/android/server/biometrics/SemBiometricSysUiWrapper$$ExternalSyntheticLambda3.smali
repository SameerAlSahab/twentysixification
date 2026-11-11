.class public final synthetic Lcom/android/server/biometrics/SemBiometricSysUiWrapper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/biometrics/SemBiometricSysUiWrapper;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:I


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/biometrics/SemBiometricSysUiWrapper$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/biometrics/SemBiometricSysUiWrapper;

    iget v1, p0, Lcom/android/server/biometrics/SemBiometricSysUiWrapper$$ExternalSyntheticLambda3;->f$1:I

    iget v2, p0, Lcom/android/server/biometrics/SemBiometricSysUiWrapper$$ExternalSyntheticLambda3;->f$2:I

    iget p0, p0, Lcom/android/server/biometrics/SemBiometricSysUiWrapper$$ExternalSyntheticLambda3;->f$3:I

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Landroid/util/Pair;

    iget-object p1, v0, Lcom/android/server/biometrics/SemBiometricSysUiWrapper;->mSysUiManager:Lcom/android/server/biometrics/SemBiometricSysUiManager;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/biometrics/SemBiometricSysUiManager;

    iput p2, v0, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda5;->f$1:I

    iput v1, v0, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda5;->f$2:I

    iput v2, v0, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda5;->f$3:I

    iput p0, v0, Lcom/android/server/biometrics/SemBiometricSysUiManager$$ExternalSyntheticLambda5;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/server/biometrics/SemBiometricSysUiManager;->handleRequest(Ljava/lang/Runnable;)V

    return-void
.end method
