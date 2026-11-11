.class Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager$2;
.super Lcom/samsung/android/knox/license/ILicenseResultCallback$Stub;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->activateLicense(Ljava/lang/String;Lcom/samsung/android/knox/license/LicenseResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/samsung/android/knox/license/LicenseResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;Lcom/samsung/android/knox/license/LicenseResultCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager$2;->val$callback:Lcom/samsung/android/knox/license/LicenseResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/knox/license/ILicenseResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onLicenseResult(Lcom/samsung/android/knox/license/LicenseResult;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager$2;->val$callback:Lcom/samsung/android/knox/license/LicenseResultCallback;

    invoke-interface {p0, p1}, Lcom/samsung/android/knox/license/LicenseResultCallback;->onLicenseResult(Lcom/samsung/android/knox/license/LicenseResult;)V

    return-void
.end method
