.class public final Lcom/android/server/pm/Settings$VersionInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public buildFingerprint:Ljava/lang/String;

.field public databaseVersion:I

.field public fingerprint:Ljava/lang/String;

.field public sdkVersion:I

.field public sdkVersionFull:I


# virtual methods
.method public final forceCurrent()V
    .locals 2

    const/16 v0, 0x25

    iput v0, p0, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    iput v0, p0, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersionFull:I

    invoke-static {v0}, Landroid/os/Build;->getMajorSdkVersion(I)I

    move-result v0

    iget v1, p0, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/server/pm/Settings$VersionInfo;->databaseVersion:I

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/Settings$VersionInfo;->buildFingerprint:Ljava/lang/String;

    sget-object v0, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/Settings$VersionInfo;->fingerprint:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Build.VERSION.SDK_INT_FULL:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersionFull:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and Build.VERSION.SDK_INT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/pm/Settings$VersionInfo;->sdkVersion:I

    const-string v1, " don\'t match. Please check your build configurations!"

    invoke-static {p0, v0, v1}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
