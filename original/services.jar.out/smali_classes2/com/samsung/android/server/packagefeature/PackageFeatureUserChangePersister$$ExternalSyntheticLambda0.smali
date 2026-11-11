.class public final synthetic Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    sget-object p0, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister;->PACKAGE_SETTINGS_DIRECTORY:Ljava/lang/String;

    const-string/jumbo v0, "NoWaitRotationPackageSetting"

    invoke-static {p0, v0}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister;->deleteLegacyFile(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister;->ASPECT_RATIO_DIRECTORY:Ljava/lang/String;

    const-string/jumbo v0, "PackageMap"

    invoke-static {p0, v0}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister;->deleteLegacyFile(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CustomAspectRatioPackageMap"

    invoke-static {p0, v0}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister;->deleteLegacyFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
