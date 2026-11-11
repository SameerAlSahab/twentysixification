.class public final Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;

.field public synthetic val$deviceImg:Landroid/widget/ImageView;

.field public synthetic val$jpnAnimation:Lcom/airbnb/lottie/LottieAnimationView;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper$1;->val$deviceImg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper$1;->val$deviceImg:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper$1;->val$deviceImg:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper$1;->this$0:Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;

    iget v4, v3, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;->deviceImgWidth:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget v3, v3, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;->felicaAntennaX:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper$1;->val$deviceImg:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper$1;->this$0:Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;

    iget v4, v3, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;->deviceImgHeight:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget v4, v3, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;->felicaAntennaY:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper$1;->val$jpnAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    iget v3, v3, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;->jpnAnimationDimension:F

    sub-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setX(F)V

    iget-object v0, p0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper$1;->val$jpnAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper$1;->this$0:Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;

    iget v2, v2, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;->jpnAnimationDimension:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    iget-object v0, p0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper$1;->val$jpnAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f14001c

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper$1;->val$jpnAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    return-void
.end method
