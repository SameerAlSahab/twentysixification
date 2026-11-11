.class Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;
.super Lcom/android/settingslib/widget/CandidateInfo;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/nfc/DefaultPaymentSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NfcPaymentCandidateInfo"
.end annotation


# instance fields
.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mIsManagedProfile:Z

.field public mKey:Ljava/lang/String;

.field public mLabel:Ljava/lang/CharSequence;

.field public mUserId:I


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public final loadIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final loadLabel()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->mLabel:Ljava/lang/CharSequence;

    return-object p0
.end method
