.class public final Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/ObjectEraserPackageInfo;
.super Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getKeyHint()Ljava/lang/String;
    .locals 0

    const-string p0, "key_object_eraser"

    return-object p0
.end method

.method public final getOrder()I
    .locals 0

    const p0, 0x1adb0

    return p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f152e0e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f152e15

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
