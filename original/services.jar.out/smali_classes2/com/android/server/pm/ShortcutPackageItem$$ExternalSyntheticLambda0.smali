.class public final synthetic Lcom/android/server/pm/ShortcutPackageItem$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/ShortcutPackageItem;


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/pm/ShortcutPackageItem$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/ShortcutPackageItem;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->waitForBitmapSaves()V

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutPackageItem;->getShortcutPackageItemFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackageItem;->mPackageItemLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ShortcutPackageItem;->saveToFileLocked(Ljava/io/File;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
