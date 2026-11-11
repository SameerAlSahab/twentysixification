.class public final synthetic Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager$$ExternalSyntheticLambda18;->f$0:Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;

    iget-object v1, p0, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager$$ExternalSyntheticLambda18;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager$$ExternalSyntheticLambda18;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/settings/languagepack/data/PackageInfo;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;->isNewerLatestVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;->convertStringToLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->mLatestVersion:J

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/settings/languagepack/manager/LanguagePackManager;->updatePackageVersion(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
