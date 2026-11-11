.class public final Lcom/android/server/pm/parsing/library/WearSdkUpdater;
.super Lcom/android/server/pm/parsing/library/PackageSharedLibraryUpdater;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final updatePackage(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;ZZ)V
    .locals 0

    invoke-interface {p1}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getUsesLibraries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getUsesOptionalLibraries()Ljava/util/List;

    move-result-object p2

    const-string/jumbo p3, "wear-sdk"

    invoke-static {p0, p3}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2, p3}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1, p3}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->removeUsesLibrary(Ljava/lang/String;)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->removeUsesOptionalLibrary(Ljava/lang/String;)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    return-void
.end method
