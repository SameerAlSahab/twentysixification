.class public final Lcom/android/server/pm/PackageVerificationState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mExtendedTimeoutUids:Landroid/util/SparseLongArray;

.field public mRequiredVerificationComplete:Z

.field public mRequiredVerificationPassed:Z

.field public mRequiredVerifierUids:Landroid/util/SparseBooleanArray;

.field public mSufficientVerificationComplete:Z

.field public mSufficientVerificationPassed:Z

.field public mSufficientVerifierUids:Landroid/util/SparseBooleanArray;

.field public mUnrespondedRequiredVerifierUids:Landroid/util/SparseBooleanArray;

.field public mVerifyingSession:Lcom/android/server/pm/VerifyingSession;


# virtual methods
.method public final isVerificationComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/pm/PackageVerificationState;->mRequiredVerificationComplete:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageVerificationState;->mSufficientVerifierUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-boolean p0, p0, Lcom/android/server/pm/PackageVerificationState;->mSufficientVerificationComplete:Z

    return p0
.end method

.method public final setVerifierResponse(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageVerificationState;->mRequiredVerifierUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/server/pm/PackageVerificationState;->mRequiredVerificationPassed:Z

    iget-object p2, p0, Lcom/android/server/pm/PackageVerificationState;->mUnrespondedRequiredVerifierUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p2, p0, Lcom/android/server/pm/PackageVerificationState;->mSufficientVerifierUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p2, p0, Lcom/android/server/pm/PackageVerificationState;->mExtendedTimeoutUids:Landroid/util/SparseLongArray;

    invoke-virtual {p2}, Landroid/util/SparseLongArray;->clear()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/server/pm/PackageVerificationState;->mSufficientVerifierUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/android/server/pm/PackageVerificationState;->mExtendedTimeoutUids:Landroid/util/SparseLongArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseLongArray;->delete(I)V

    iget-object p2, p0, Lcom/android/server/pm/PackageVerificationState;->mUnrespondedRequiredVerifierUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object p1, p0, Lcom/android/server/pm/PackageVerificationState;->mUnrespondedRequiredVerifierUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v1, p0, Lcom/android/server/pm/PackageVerificationState;->mRequiredVerificationComplete:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/PackageVerificationState;->mSufficientVerifierUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p2, v1, :cond_3

    iput-boolean v1, p0, Lcom/android/server/pm/PackageVerificationState;->mSufficientVerificationPassed:Z

    iput-boolean v1, p0, Lcom/android/server/pm/PackageVerificationState;->mSufficientVerificationComplete:Z

    :cond_3
    iget-object p2, p0, Lcom/android/server/pm/PackageVerificationState;->mSufficientVerifierUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object p1, p0, Lcom/android/server/pm/PackageVerificationState;->mSufficientVerifierUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v1, p0, Lcom/android/server/pm/PackageVerificationState;->mSufficientVerificationComplete:Z

    :cond_4
    return-void
.end method
