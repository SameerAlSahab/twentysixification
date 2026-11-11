.class public Lcom/android/server/pm/parsing/library/ApexSharedLibraryUpdater;
.super Lcom/android/server/pm/parsing/library/PackageSharedLibraryUpdater;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mSharedLibraries:Landroid/util/ArrayMap;


# virtual methods
.method public final updatePackage(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;ZZ)V
    .locals 6

    iget-object p2, p0, Lcom/android/server/pm/parsing/library/ApexSharedLibraryUpdater;->mSharedLibraries:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result p2

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_4

    iget-object v1, p0, Lcom/android/server/pm/parsing/library/ApexSharedLibraryUpdater;->mSharedLibraries:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SystemConfig$SharedLibraryEntry;

    iget-object v2, v1, Lcom/android/server/SystemConfig$SharedLibraryEntry;->onBootclasspathBefore:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/server/SystemConfig$SharedLibraryEntry;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getTargetSdkVersion()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x2710

    if-ge v4, v5, :cond_2

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ge v4, v5, :cond_2

    :goto_1
    invoke-static {v2}, Lcom/android/modules/utils/build/UnboundedSdkLevel;->isAtLeast(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v3}, Lcom/android/server/pm/parsing/library/PackageSharedLibraryUpdater;->prefixRequiredLibrary(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_2
    :goto_2
    iget-boolean v1, v1, Lcom/android/server/SystemConfig$SharedLibraryEntry;->canBeSafelyIgnored:Z

    if-eqz v1, :cond_3

    invoke-interface {p1, v3}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->removeUsesLibrary(Ljava/lang/String;)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->removeUsesOptionalLibrary(Ljava/lang/String;)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
