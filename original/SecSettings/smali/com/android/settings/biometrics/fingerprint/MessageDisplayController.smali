.class public final Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;
.super Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mClock:Ljava/time/Clock;

.field public mCollectTime:I

.field public mDisplayMessageRunnable:Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$$ExternalSyntheticLambda0;

.field public mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

.field public mHandler:Landroid/os/Handler;

.field public mHelpMessageList:Ljava/util/Deque;

.field public mHelpMinimumDisplayTime:I

.field public mLastProgressMessageDisplayed:Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;

.field public mMustDisplayProgress:Z

.field public mPrioritizeAcquireMessages:Z

.field public mProgressMessageList:Ljava/util/Deque;

.field public mProgressMinimumDisplayTime:I

.field public mProgressPriorityOverHelp:Z

.field public mWaitingForMessage:Z


# virtual methods
.method public final onAcquired(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onAcquired(Z)V

    return-void
.end method

.method public final onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onEnrollmentError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mHelpMessageList:Ljava/util/Deque;

    new-instance v1, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;-><init>(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;ILjava/lang/CharSequence;)V

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mWaitingForMessage:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mWaitingForMessage:Z

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mDisplayMessageRunnable:Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$$ExternalSyntheticLambda0;

    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mCollectTime:I

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onEnrollmentProgress(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mProgressMessageList:Ljava/util/Deque;

    new-instance v1, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;-><init>(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;I)V

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mWaitingForMessage:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mWaitingForMessage:Z

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mDisplayMessageRunnable:Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$$ExternalSyntheticLambda0;

    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mCollectTime:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
