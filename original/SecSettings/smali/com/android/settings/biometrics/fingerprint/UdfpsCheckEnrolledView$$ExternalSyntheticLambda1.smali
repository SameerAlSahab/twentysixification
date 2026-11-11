.class public final synthetic Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;


# virtual methods
.method public final run()V
    .locals 14

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    const-string v1, "UdfpsCheckEnrolledView"

    if-nez v0, :cond_0

    const-string p0, "Fail to updateOverlayParams, mOverlayParams null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    iget-object v2, v2, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mSensorRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    const/4 v2, 0x0

    const-string v3, "Fail to updateDimensions for "

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mOverlayParams null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    iget-object v4, v4, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    iget v5, v4, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->rotation:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    :cond_2
    iget v7, v4, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->naturalDisplayWidth:I

    iget v4, v4, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->naturalDisplayHeight:I

    invoke-static {v0, v7, v4, v5}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;III)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", parent null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLocationOnScreen()[I

    move-result-object v3

    aget v7, v3, v2

    aget v3, v3, v6

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    add-int/2addr v4, v7

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0x9

    const/16 v11, 0xb

    if-ne v5, v6, :cond_5

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    iget v13, v0, Landroid/graphics/Rect;->right:I

    sub-int v13, v4, v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    iput v13, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    iget v13, v0, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    iput v13, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-direct {v8, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v9, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v3

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-ne v5, v6, :cond_6

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v7

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mFingerprintView:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mSensorRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v3, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    iget-object v3, v3, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mFingerprintDrawable:Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;

    new-instance v1, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsCheckEnrolledView;->mSensorRect:Landroid/graphics/Rect;

    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    div-int/lit8 p0, p0, 0x8

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    add-int/2addr v3, p0

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    add-int/2addr v4, p0

    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    sub-int/2addr v5, p0

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    sub-int/2addr v6, p0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, v0, Lcom/android/settings/biometrics/fingerprint/UdfpsFingerprintDrawable;->mSensorRect:Landroid/graphics/RectF;

    return-void

    :cond_8
    :goto_3
    const-string p0, "Fail to onSensorRectUpdated, mSensorRect/mOverlayParams null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
