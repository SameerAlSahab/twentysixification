.class public final Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEnrollmentProgress;
.super Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public enrollmentSteps:I

.field public remaining:I


# virtual methods
.method public final send(Lcom/android/settings/biometrics/BiometricEnrollSidecar$Listener;)V
    .locals 1

    iget v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEnrollmentProgress;->enrollmentSteps:I

    iget p0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEnrollmentProgress;->remaining:I

    invoke-interface {p1, v0, p0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$Listener;->onEnrollmentProgressChange(II)V

    return-void
.end method
