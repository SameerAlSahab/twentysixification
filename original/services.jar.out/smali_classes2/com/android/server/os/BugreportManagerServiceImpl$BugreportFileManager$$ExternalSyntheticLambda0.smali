.class public final synthetic Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:Landroid/content/pm/PackageManager;

.field public synthetic f$1:Landroid/util/Pair;

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/lang/String;


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager$$ExternalSyntheticLambda0;->f$1:Landroid/util/Pair;

    iget v2, p0, Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager$$ExternalSyntheticLambda0;->f$2:I

    iget-object p0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    :try_start_0
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "File "

    const-string v2, " was not generated on behalf of calling package "

    invoke-static {v1, p0, v2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
