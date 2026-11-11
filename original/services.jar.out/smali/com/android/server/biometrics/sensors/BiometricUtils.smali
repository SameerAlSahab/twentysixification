.class public interface abstract Lcom/android/server/biometrics/sensors/BiometricUtils;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public abstract addBiometricForUser(Landroid/content/Context;ILandroid/hardware/biometrics/BiometricAuthenticator$Identifier;)V
.end method

.method public abstract deleteStateForUser(I)V
.end method

.method public abstract getBiometricsForUser(Landroid/content/Context;I)Ljava/util/List;
.end method

.method public abstract hasValidBiometricUserState(Landroid/content/Context;I)Z
.end method

.method public abstract removeBiometricForUser(Landroid/content/Context;II)V
.end method

.method public abstract setInvalidationInProgress(Landroid/content/Context;IZ)V
.end method
