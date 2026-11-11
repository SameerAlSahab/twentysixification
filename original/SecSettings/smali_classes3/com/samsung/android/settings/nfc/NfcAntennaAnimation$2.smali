.class public final Lcom/samsung/android/settings/nfc/NfcAntennaAnimation$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/nfc/NfcAntennaAnimation;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/nfc/NfcAntennaAnimation$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/nfc/NfcAntennaAnimation$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/nfc/NfcAntennaAnimation$2;->this$0:Lcom/samsung/android/settings/nfc/NfcAntennaAnimation;

    iget-object v0, p0, Lcom/samsung/android/settings/nfc/NfcAntennaAnimation;->nfcJpnAntennaAnimationHelper:Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;

    iget-object v1, p0, Lcom/samsung/android/settings/nfc/NfcAntennaAnimation;->device_jpn_model_vert:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/samsung/android/settings/nfc/NfcAntennaAnimation;->jpnVertAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;->setFelicaAnimation(Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/nfc/NfcAntennaAnimation$2;->this$0:Lcom/samsung/android/settings/nfc/NfcAntennaAnimation;

    iget-object v0, p0, Lcom/samsung/android/settings/nfc/NfcAntennaAnimation;->nfcJpnAntennaAnimationHelper:Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;

    iget-object v1, p0, Lcom/samsung/android/settings/nfc/NfcAntennaAnimation;->device_jpn_model_land:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/samsung/android/settings/nfc/NfcAntennaAnimation;->jpnLandAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;->setFelicaAnimation(Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
