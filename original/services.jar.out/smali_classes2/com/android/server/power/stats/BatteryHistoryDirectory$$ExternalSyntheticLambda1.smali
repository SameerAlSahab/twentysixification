.class public final synthetic Lcom/android/server/power/stats/BatteryHistoryDirectory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/BatteryHistoryDirectory;

.field public synthetic f$1:Ljava/util/List;


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryHistoryDirectory$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/stats/BatteryHistoryDirectory;

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryHistoryDirectory$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    const-string v1, "BatteryStatsHistory.load"

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryHistoryDirectory;->lock()V

    const/4 v2, 0x0

    const-wide/32 v3, 0x80000

    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryHistoryDirectory;->unlock()V

    invoke-static {v3, v4, v1, v2}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryHistoryDirectory;->unlock()V

    invoke-static {v3, v4, v1, v2}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    throw p0
.end method
