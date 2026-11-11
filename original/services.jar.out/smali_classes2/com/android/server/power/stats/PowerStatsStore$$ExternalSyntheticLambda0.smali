.class public final synthetic Lcom/android/server/power/stats/PowerStatsStore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/PowerStatsStore;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/power/stats/PowerStatsStore$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/PowerStatsStore;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/android/server/power/stats/PowerStatsStore;->mSystemDir:Ljava/io/File;

    const-string/jumbo v1, "battery-usage-stats"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Landroid/os/FileUtils;->deleteContentsAndDir(Ljava/io/File;)Z

    :cond_0
    return-void
.end method
