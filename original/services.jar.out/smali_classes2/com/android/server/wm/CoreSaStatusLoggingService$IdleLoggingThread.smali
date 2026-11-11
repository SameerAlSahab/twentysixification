.class public final Lcom/android/server/wm/CoreSaStatusLoggingService$IdleLoggingThread;
.super Ljava/lang/Thread;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCoreSaStatusLoggers:Ljava/util/HashSet;

.field public final mParams:Landroid/app/job/JobParameters;

.field public final synthetic this$0:Lcom/android/server/wm/CoreSaStatusLoggingService;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/CoreSaStatusLoggingService;Landroid/app/job/JobParameters;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/CoreSaStatusLoggingService$IdleLoggingThread;->this$0:Lcom/android/server/wm/CoreSaStatusLoggingService;

    sget-object p1, Lcom/android/server/wm/CoreSaStatusLoggingService;->sCoreSaStatusLoggers:Ljava/util/HashSet;

    const-string p1, "CoreSaStatusLoggingService_IdleLoggingJob"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/server/wm/CoreSaStatusLoggingService$IdleLoggingThread;->mParams:Landroid/app/job/JobParameters;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/server/wm/CoreSaStatusLoggingService$IdleLoggingThread;->mCoreSaStatusLoggers:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "CoreSaStatusLoggingService"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/CoreSaStatusLoggingService$IdleLoggingThread;->mCoreSaStatusLoggers:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/CoreSaStatusLoggingService$CoreSaStatusLogger;

    sget-object v3, Lcom/android/server/wm/CoreSaStatusLoggingService;->sCoreSaStatusLoggers:Ljava/util/HashSet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Starting IdleLoggingJob run, logger="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/android/server/wm/CoreSaStatusLoggingService$CoreSaStatusLogger;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Lcom/android/server/wm/CoreSaStatusLoggingService$CoreSaStatusLogger;->onStatusLogging()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/android/server/wm/CoreSaStatusLoggingService;->sCoreSaStatusLoggers:Ljava/util/HashSet;

    const-string v2, "Failed to run."

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/CoreSaStatusLoggingService$IdleLoggingThread;->this$0:Lcom/android/server/wm/CoreSaStatusLoggingService;

    iget-object p0, p0, Lcom/android/server/wm/CoreSaStatusLoggingService$IdleLoggingThread;->mParams:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object v1, Lcom/android/server/wm/CoreSaStatusLoggingService;->sCoreSaStatusLoggers:Ljava/util/HashSet;

    const-string v1, "Failed to jobFinished."

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
