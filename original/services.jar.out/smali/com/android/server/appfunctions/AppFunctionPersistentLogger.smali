.class public Lcom/android/server/appfunctions/AppFunctionPersistentLogger;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mBackgroundHandler:Landroid/os/Handler;

.field public final mBaseLogFileName:Ljava/lang/String;

.field public final mCleanupTask:Lcom/android/server/appfunctions/AppFunctionPersistentLogger$1;

.field public final mDateFormat:Ljava/time/format/DateTimeFormatter;

.field public final mLock:Ljava/lang/Object;

.field public final mLogDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/appfunctions/AppFunctionPersistentLogger;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/android/server/appfunctions/AppFunctionPersistentLogger$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/appfunctions/AppFunctionPersistentLogger$1;->this$0:Lcom/android/server/appfunctions/AppFunctionPersistentLogger;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/appfunctions/AppFunctionPersistentLogger;->mCleanupTask:Lcom/android/server/appfunctions/AppFunctionPersistentLogger$1;

    iput-object p1, p0, Lcom/android/server/appfunctions/AppFunctionPersistentLogger;->mLogDir:Ljava/io/File;

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appfunctions/AppFunctionPersistentLogger;->mDateFormat:Ljava/time/format/DateTimeFormatter;

    iput-object p2, p0, Lcom/android/server/appfunctions/AppFunctionPersistentLogger;->mBaseLogFileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/appfunctions/AppFunctionPersistentLogger;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getArchivedLogFile(I)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionPersistentLogger;->mLogDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionPersistentLogger;->mBaseLogFileName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final rotateLogs()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionPersistentLogger;->mLogDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "AppFunctionPersistentLogger"

    if-nez v0, :cond_0

    const-string/jumbo p0, "Log directory does not exist, skipping rotation."

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/server/appfunctions/AppFunctionPersistentLogger;->getArchivedLogFile(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to delete oldest log: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x3

    :goto_0
    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/server/appfunctions/AppFunctionPersistentLogger;->getArchivedLogFile(I)Ljava/io/File;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Lcom/android/server/appfunctions/AppFunctionPersistentLogger;->getArchivedLogFile(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to rename "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/android/server/appfunctions/AppFunctionPersistentLogger;->mLogDir:Ljava/io/File;

    iget-object v4, p0, Lcom/android/server/appfunctions/AppFunctionPersistentLogger;->mBaseLogFileName:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/android/server/appfunctions/AppFunctionPersistentLogger;->getArchivedLogFile(I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Failed to archive current log"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method
