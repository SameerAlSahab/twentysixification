.class public final synthetic Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$CertificateDetails$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Ljava/lang/Integer;

.field public synthetic f$1:Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;

.field public synthetic f$2:Landroid/content/Context;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$CertificateDetails$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$CertificateDetails$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;

    iget-object p0, p0, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController$CertificateDetails$1$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;->access$getWifiEntry$p(Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;)Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;->access$getCertX509(Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;Lcom/android/wifitrackerlib/WifiEntry;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0, v0}, Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;->access$createCertificateDetailsDialog(Lcom/android/settings/wifi/details2/CertificateDetailsPreferenceController;Landroid/content/Context;Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    :cond_1
    const-string p0, "wifiEntry"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
