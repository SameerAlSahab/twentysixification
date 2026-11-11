.class public final synthetic Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher;

    iget-object p0, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    const-string v1, ".tmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/android/server/os/NativeTombstoneManager$TombstoneWatcher;->this$0:Lcom/android/server/os/NativeTombstoneManager;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/android/server/os/NativeTombstoneManager;->TOMBSTONE_DIR:Ljava/io/File;

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/server/os/NativeTombstoneManager;->handleTombstone(Ljava/io/File;)V

    return-void
.end method
