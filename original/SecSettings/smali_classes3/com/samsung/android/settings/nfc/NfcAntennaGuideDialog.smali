.class public Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;
.super Landroid/app/Activity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public device_jpn_model:Landroid/widget/ImageView;

.field public jpnAnimation:Lcom/airbnb/lottie/LottieAnimationView;

.field public nfcDialogImage:Lcom/airbnb/lottie/LottieAnimationView;

.field public nfcJpnAntennaAnimationHelper:Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x7f160311

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Show NFC antenna position guide dialog from Tile"

    const-string v0, "NfcAntennaGuideDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v1}, Landroid/view/Window;->setLayout(II)V

    const p1, 0x7f0e0461

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    new-instance v1, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;->nfcJpnAntennaAnimationHelper:Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;

    const v1, 0x7f0b0b0f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;->nfcDialogImage:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0b0579

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;->device_jpn_model:Landroid/widget/ImageView;

    const v1, 0x7f0b06c3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;->jpnAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0b14f3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f151f00

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;->nfcJpnAntennaAnimationHelper:Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;

    invoke-virtual {v1}, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;->isJpnModel()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "ro.vendor.nfc.info.antpos"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v1, v2, :cond_1

    if-eq v3, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Legacy Model - set SEC_PRODUCT_FEATURE_NFC_CONFIG_ANTENNA_POSITION="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, p1}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "SEC_PRODUCT_FEATURE_NFC_CONFIG_ANTENNA_POSITION value is not set"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "NfcAntSpf - "

    const-string v5, " NfcAntProp "

    invoke-static {v4, v5, v1, v3, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    if-eq v3, v2, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "SEC_PRODUCT_FEATURE_NFC_CONFIG_ANTENNA_POSITION Value="

    const-string p1, " must be equal to value of ro.vendor.nfc.info.antpos="

    invoke-static {v1, v3, p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lcom/samsung/android/settings/nfc/NfcAntennaInfo;->values()[Lcom/samsung/android/settings/nfc/NfcAntennaInfo;

    move-result-object v1

    aget-object v1, v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Antenna Position : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;->nfcJpnAntennaAnimationHelper:Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;

    invoke-virtual {v0}, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;->isJpnModel()Z

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;->jpnAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;->nfcDialogImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;->device_jpn_model:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;->jpnAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog$2;->this$0:Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;->device_jpn_model:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;->nfcDialogImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;->nfcDialogImage:Lcom/airbnb/lottie/LottieAnimationView;

    iget v0, v1, Lcom/samsung/android/settings/nfc/NfcAntennaInfo;->animationJSONValue:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;->nfcDialogImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    :goto_1
    const p1, 0x7f0b02dd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog$1;->this$0:Lcom/samsung/android/settings/nfc/NfcAntennaGuideDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
