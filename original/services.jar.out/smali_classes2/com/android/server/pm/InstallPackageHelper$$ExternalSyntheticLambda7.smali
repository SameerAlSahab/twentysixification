.class public final synthetic Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/InstallPackageHelper;

.field public synthetic f$2:I

.field public synthetic f$3:Lcom/android/internal/pm/parsing/PackageParser2;

.field public synthetic f$4:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/pm/InstallPackageHelper;

    iget v3, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda7;->f$2:I

    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda7;->f$3:Lcom/android/internal/pm/parsing/PackageParser2;

    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda7;->f$4:Ljava/util/concurrent/ExecutorService;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/io/File;

    iget-object v6, v0, Lcom/android/server/pm/InstallPackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Update a duplicate package: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", apk: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v7, v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v4, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/Settings;->disableSystemPackageLPw(Ljava/lang/String;)Z

    iget-object p1, v4, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-virtual {v6, p1}, Lcom/android/server/pm/RemovePackageHelper;->removePackage(Lcom/android/server/pm/pkg/AndroidPackage;)V

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "No files in app dir "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PackageManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p1, Lcom/android/server/pm/ParallelPackageParser;

    invoke-direct {p1, v1, p0}, Lcom/android/server/pm/ParallelPackageParser;-><init>(Lcom/android/internal/pm/parsing/PackageParser2;Ljava/util/concurrent/ExecutorService;)V

    new-instance p0, Lcom/android/server/pm/InitAppsHelper$ScanParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p2, v2, v3, v1}, Lcom/android/server/pm/InitAppsHelper$ScanParams;-><init>(Ljava/io/File;IILcom/android/server/pm/ApexManager$ActiveApexInfo;)V

    invoke-virtual {p1, p2, p0}, Lcom/android/server/pm/ParallelPackageParser;->submit(Ljava/io/File;Lcom/android/server/pm/InitAppsHelper$ScanParams;)V

    invoke-virtual {p1}, Lcom/android/server/pm/ParallelPackageParser;->take()Lcom/android/server/pm/ParallelPackageParser$ParseResult;

    move-result-object p0

    iget-object p1, p0, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->throwable:Ljava/lang/Throwable;

    const/4 p2, 0x1

    const-string v8, ": "

    if-nez p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->parsedPackage:Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/InstallPackageHelper;->addForInitLI(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;IILandroid/os/UserHandle;Lcom/android/server/pm/ApexManager$ActiveApexInfo;)Lcom/android/server/pm/pkg/AndroidPackage;
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget v0, p1, Lcom/android/server/pm/PackageManagerException;->error:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to scan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->scanFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/android/server/pm/PackageManagerException;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/android/server/pm/PackageManagerException;

    iget v0, p1, Lcom/android/server/pm/PackageManagerException;->error:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->scanFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :goto_0
    const/high16 p1, 0x10000

    and-int/2addr p1, v3

    if-nez p1, :cond_3

    if-eq v0, p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deleting invalid package at "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->scanFile:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->scanFile:Ljava/io/File;

    invoke-virtual {v6, p0}, Lcom/android/server/pm/RemovePackageHelper;->removeCodePath(Ljava/io/File;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string/jumbo p2, "Unexpected exception occurred while parsing "

    iget-object p0, p0, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->scanFile:Ljava/io/File;

    invoke-static {p2, p0, p1}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
