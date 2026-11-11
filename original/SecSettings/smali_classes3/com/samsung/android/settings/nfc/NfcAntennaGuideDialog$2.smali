.class public final Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog$2;->this$0:Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;

    iget-object v0, p0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;->nfcJpnAntennaAnimationHelper:Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;

    iget-object v1, p0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;->device_jpn_model:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;->jpnAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;->setFelicaAnimation(Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method
