.class public final Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog$1;->this$0:Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;

    iget-object p1, p1, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;->jpnAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object p0, p0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog$1;->this$0:Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
