.class public Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAccessibilityEnabled:Z

.field public mCenterTouchCount:I

.field public mContext:Landroid/content/Context;

.field public mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public mGuidedEnrollmentPoints:Ljava/util/List;

.field public mListener:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollView;

.field public mLocationsEnrolled:I

.field public mPace:I

.field public mRemainingSteps:I

.field public mTotalSteps:I


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getStageThresholdSteps(II)I
    .locals 0

    int-to-float p1, p1

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, p2}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrollStageThreshold(I)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final isCenterEnrollmentStage()Z
    .locals 4

    iget v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mTotalSteps:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->mRemainingSteps:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v2, v0, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->getStageThresholdSteps(II)I

    move-result p0

    if-ge v2, p0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method
