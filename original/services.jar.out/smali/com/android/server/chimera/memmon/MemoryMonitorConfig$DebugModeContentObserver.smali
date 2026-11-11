.class public final Lcom/android/server/chimera/memmon/MemoryMonitorConfig$DebugModeContentObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;


# direct methods
.method public constructor <init>(Lcom/android/server/chimera/memmon/MemoryMonitorConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig$DebugModeContentObserver;->this$0:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig$DebugModeContentObserver;->this$0:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    iget-boolean p1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mUtDeviceOnly:Z

    const-string/jumbo v0, "MemoryMonitorConfig"

    if-eqz p1, :cond_0

    const-string p0, "IssueTracker is installed; These changes don\'t matter"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v1, "chimera_ut_debug_mode"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iget v1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mDebugModeValue:I

    const-string/jumbo v3, "Settings.Global chimera_ut_debug_mode changed from "

    const-string v4, " to "

    invoke-static {v1, p1, v3, v4, v0}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v1, :cond_5

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-ne p1, v3, :cond_1

    iput p1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mDebugModeValue:I

    iput-boolean v3, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mCollectionEnabled:Z

    const-string p1, "Debug mode enabled (0 -> 1), notifying listener to start MemoryDataCollectorService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->createLogDirectoryIfNotExist()V

    iget-object p0, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mChimera:Lcom/android/server/chimera/ChimeraManagerService;

    invoke-virtual {p0}, Lcom/android/server/chimera/ChimeraManagerService;->initMemoryMonitor()V

    return-void

    :cond_1
    if-ne v1, v3, :cond_5

    if-nez p1, :cond_5

    iput p1, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mDebugModeValue:I

    iput-boolean v2, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mCollectionEnabled:Z

    const-string p1, "Debug mode disabled (1 -> 0), notifying listener to stop MemoryDataCollectorService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->mChimera:Lcom/android/server/chimera/ChimeraManagerService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/server/chimera/ChimeraManagerService;->mMemoryDataCollectorService:Lcom/android/server/chimera/memmon/MemoryDataCollectorService;

    if-eqz p0, :cond_5

    const-string p0, "ChimeraManagerService"

    const-string/jumbo p1, "Stopping Collector Service and Shutting down threads"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/server/chimera/ChimeraManagerService;->mMemoryDataCollectorService:Lcom/android/server/chimera/memmon/MemoryDataCollectorService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Cleaning up memory data collector service"

    const-string/jumbo v0, "MemoryDataCollectorService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mIsRunning:Z

    iget-object p1, p0, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mHandler:Lcom/android/server/chimera/memmon/MemoryDataCollectorService$1;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mHandler:Lcom/android/server/chimera/memmon/MemoryDataCollectorService$1;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v1, p0, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mHandler:Lcom/android/server/chimera/memmon/MemoryDataCollectorService$1;

    :cond_2
    iget-object p1, p0, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object p1, p0, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mHandlerThread:Landroid/os/HandlerThread;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3}, Landroid/os/HandlerThread;->join(J)V

    iget-object p1, p0, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Handler thread did not terminate gracefully"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Interrupted while waiting for HandlerThread termination"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_4
    iput-object v1, p0, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mReportsManager:Lcom/android/server/chimera/memmon/ReportsManager;

    iput-object v1, p0, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mIssueCollector:Lcom/android/server/chimera/memmon/IssueCollector;

    iput-object v1, p0, Lcom/android/server/chimera/memmon/MemoryDataCollectorService;->mMemoryCollector:Lcom/android/server/chimera/memmon/MemoryCollector;

    const-string/jumbo p0, "Memory data collector service cleaned up"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v1, Lcom/android/server/chimera/ChimeraManagerService;->mMemoryDataCollectorService:Lcom/android/server/chimera/memmon/MemoryDataCollectorService;

    :cond_5
    return-void
.end method
