.class public final Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAlpha:I

.field public mEnrollIcon:I

.field public mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field public mOutlineColor:I

.field public mSensorOutlinePaint:Landroid/graphics/Paint;

.field public mSensorRect:Landroid/graphics/RectF;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mSensorRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    iget v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mAlpha:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mAlpha:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iput p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mAlpha:I

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
