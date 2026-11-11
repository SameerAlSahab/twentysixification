.class public final Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedAcquired;
.super Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public isAcquiredGood:Z


# virtual methods
.method public final send(Lcom/android/settings/biometrics/BiometricEnrollSidecar$Listener;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedAcquired;->isAcquiredGood:Z

    invoke-interface {p1, p0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$Listener;->onAcquired(Z)V

    return-void
.end method
