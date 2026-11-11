.class public abstract Lcom/android/server/pm/NfcFeatureManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final definedNfcValues:[Ljava/lang/String;

.field public static final sku:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "ro.boot.product.hardware.sku"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/NfcFeatureManager;->sku:Ljava/lang/String;

    const-string/jumbo v0, "hce"

    const-string/jumbo v1, "disabled"

    const-string/jumbo v2, "hcesimese"

    const-string/jumbo v3, "hceese"

    const-string/jumbo v4, "hcesim"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/NfcFeatureManager;->definedNfcValues:[Ljava/lang/String;

    return-void
.end method

.method public static setVendorLibProp()V
    .locals 4

    const-string/jumbo v0, "set Vendor Library Property"

    const-string/jumbo v1, "NfcFeatureManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "ro.vendor.nfc.feature.chipname"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "chipname = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "NXP_SN100U"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "persist.nfc_vendor_extn.lib_file_name"

    if-eqz v1, :cond_0

    const-string/jumbo v0, "libnfc_vendor_extn.so"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "SLSI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "libnfc_vendor_extn_sec.so"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v1, "STM_ST21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "libnfc_vendor_extn_st.so"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static supportNfc()Z
    .locals 3

    const-string/jumbo v0, "ro.vendor.nfc.feature.chipname"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "chipname = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "NfcFeatureManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static updatePackage(Lcom/samsung/android/server/pm/install/SkippingApks;)V
    .locals 3

    sget-object v0, Lcom/android/server/pm/NfcFeatureManager;->definedNfcValues:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/android/server/pm/NfcFeatureManager;->sku:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "NfcFeatureManager"

    if-eqz v0, :cond_2

    :try_start_0
    const-string/jumbo v0, "disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "Nfc.apk"

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/pm/install/SkippingApks;->addSkippingPackage(Ljava/lang/String;)V

    const-string/jumbo v0, "NfcNci.apk"

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/pm/install/SkippingApks;->addSkippingPackage(Ljava/lang/String;)V

    const-string/jumbo v0, "NfcFn.apk"

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/pm/install/SkippingApks;->addSkippingPackage(Ljava/lang/String;)V

    const-string/jumbo v0, "NfcTest.apk"

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/pm/install/SkippingApks;->addSkippingPackage(Ljava/lang/String;)V

    const-string/jumbo v0, "NfcTag.apk"

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/pm/install/SkippingApks;->addSkippingPackage(Ljava/lang/String;)V

    const-string/jumbo v0, "Tag.apk"

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/pm/install/SkippingApks;->addSkippingPackage(Ljava/lang/String;)V

    const-string/jumbo v0, "SamsungNfcTag.apk"

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/pm/install/SkippingApks;->addSkippingPackage(Ljava/lang/String;)V

    const-string/jumbo v0, "NfcFactoryCard.apk"

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/pm/install/SkippingApks;->addSkippingPackage(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string/jumbo p0, "cannot remove NFC packages"

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string/jumbo p0, "removed NFC features and packages"

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {}, Lcom/android/server/pm/NfcFeatureManager;->setVendorLibProp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string/jumbo v0, "Unexpected exception: "

    invoke-static {v2, v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    invoke-static {}, Lcom/android/server/pm/NfcFeatureManager;->supportNfc()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Non-single binary (sku: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/pm/NfcFeatureManager;->setVendorLibProp()V

    return-void
.end method
