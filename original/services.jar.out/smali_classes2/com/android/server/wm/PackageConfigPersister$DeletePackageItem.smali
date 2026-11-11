.class public final Lcom/android/server/wm/PackageConfigPersister$DeletePackageItem;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/PersisterQueue$WriteQueueItem;


# instance fields
.field public mPackageName:Ljava/lang/String;

.field public mUserId:I


# virtual methods
.method public final process()V
    .locals 5

    iget v0, p0, Lcom/android/server/wm/PackageConfigPersister$DeletePackageItem;->mUserId:I

    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Landroid/os/Environment;->getDataSystemCeDirectory(I)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "package_configs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/server/wm/PackageConfigPersister$DeletePackageItem;->mPackageName:Ljava/lang/String;

    const-string/jumbo v4, "_config.xml"

    invoke-static {v3, p0, v4}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Landroid/util/AtomicFile;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V

    :cond_1
    :goto_0
    return-void
.end method
