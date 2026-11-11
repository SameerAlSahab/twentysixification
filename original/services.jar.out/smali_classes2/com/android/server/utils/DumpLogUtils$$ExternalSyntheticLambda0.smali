.class public final synthetic Lcom/android/server/utils/DumpLogUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$1:Lcom/android/server/utils/DumpLogUtils$Permissions;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "/data/log/watchdog_ps.log"

    iget-object p0, p0, Lcom/android/server/utils/DumpLogUtils$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/utils/DumpLogUtils$Permissions;

    check-cast p1, Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0}, Lcom/android/server/utils/DumpLogUtils;->setFilePermissions(Lcom/android/server/utils/DumpLogUtils$Permissions;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    const-string p1, "DumpLogUtils"

    const-string v0, "Failed to write to /data/log/watchdog_ps.log"

    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {p0}, Lcom/android/server/utils/DumpLogUtils;->setFilePermissions(Lcom/android/server/utils/DumpLogUtils$Permissions;)V

    return-void

    :goto_1
    invoke-static {p0}, Lcom/android/server/utils/DumpLogUtils;->setFilePermissions(Lcom/android/server/utils/DumpLogUtils$Permissions;)V

    throw p1
.end method
