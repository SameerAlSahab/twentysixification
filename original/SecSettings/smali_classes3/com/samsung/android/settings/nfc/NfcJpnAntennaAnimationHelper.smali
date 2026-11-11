.class public final Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final deviceImgHeight:I

.field public final deviceImgWidth:I

.field public final felicaAntennaX:I

.field public final felicaAntennaY:I

.field public final isJpn:Z

.field public final isJpnPos:Z

.field public jpnAnimationDimension:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;->isJpnPos:Z

    const-string v1, "ro.vendor.nfc.info.felicaAntposX"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;->felicaAntennaX:I

    const-string v2, "ro.vendor.nfc.info.felicaAntposY"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;->felicaAntennaY:I

    invoke-static {p1}, Lcom/samsung/android/settings/Rune;->isGpFelicaSupported(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;->isJpn:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;->isJpnPos:Z

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080c80

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p1, p0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;->deviceImgWidth:I

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;->deviceImgHeight:I

    return-void
.end method


# virtual methods
.method public final isJpnModel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;->isJpn:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;->isJpnPos:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setFelicaAnimation(Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;->jpnAnimationDimension:F

    const v0, 0x7f080c80

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper$1;->this$0:Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper;

    iput-object p1, v0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper$1;->val$deviceImg:Landroid/widget/ImageView;

    iput-object p2, v0, Lcom/samsung/android/settings/nfc/NfcJpnAntennaAnimationHelper$1;->val$jpnAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
