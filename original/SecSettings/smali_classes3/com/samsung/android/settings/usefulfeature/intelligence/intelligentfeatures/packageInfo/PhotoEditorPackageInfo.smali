.class public abstract Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;->mUserId:I

    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 0

    const-string p0, "com.samsung.android.settings.is.intelligent.features.category.creativity"

    return-object p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;->mContext:Landroid/content/Context;

    const v0, 0x7f080ba3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getLaunchIntent()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;->mUserId:I

    const-string v3, "com.sec.android.mimage.photoretouching"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceServiceUtils;->getClassNameAsUser(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from_settings"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "launch_from"

    const-string v2, "settings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key"

    invoke-interface {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->getKeyHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "AI0034"

    invoke-interface {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->getKeyHint()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.sec.android.mimage.photoretouching"

    return-object p0
.end method

.method public final getQIPPopupIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "samsungapps://ProductDetail/com.sec.android.mimage.photoretouching/?source=PhotoEditor&fsOrigin=stubUpdateCheck&fsUpdateType=ond"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v1, 0x14000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "cover"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "form"

    const-string v2, "popup"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/PackageInfo;->getKeyHint()Ljava/lang/String;

    move-result-object p0

    const-string v1, "_store"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "AI0034"

    invoke-static {v1, p0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isInstalled()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;->mContext:Landroid/content/Context;

    const-string v1, "com.sec.android.mimage.photoretouching"

    iget p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;->mUserId:I

    invoke-static {v0, p0, v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceServiceUtils;->isInstalledAsUser(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isPossibleDownloadFromSamsungStore()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceServiceUtils;->isDeviceOwnerEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;->mUserId:I

    invoke-static {v0, v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceServiceUtils;->isWorkProfile(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;->isInstalled()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportedAI()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;->mContext:Landroid/content/Context;

    const-string v1, "com.sec.android.mimage.photoretouching"

    iget p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;->mUserId:I

    invoke-static {v0, p0, v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceServiceUtils;->isIntelligentFeaturesAvailableAsUser(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
