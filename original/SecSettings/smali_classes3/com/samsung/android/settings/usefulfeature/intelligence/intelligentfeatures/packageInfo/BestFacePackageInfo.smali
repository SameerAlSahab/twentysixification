.class public final Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/BestFacePackageInfo;
.super Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getKeyHint()Ljava/lang/String;
    .locals 0

    const-string p0, "key_best_face"

    return-object p0
.end method

.method public final getOrder()I
    .locals 0

    const p0, 0x1d4c0

    return p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f152e0c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f152e14

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isPossibleDownloadFromSamsungStore()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;->isPossibleDownloadFromSamsungStore()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_BEST_FACE_MODE"

    const-string v0, "GPU"

    invoke-static {p0, v0}, Lcom/samsung/android/settings/Rune$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
