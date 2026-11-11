.class public final Lcom/android/server/power/ShutdownCheckPoints;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final EMPTY_FILE_ARRAY:[Ljava/io/File;

.field public static final INSTANCE:Lcom/android/server/power/ShutdownCheckPoints;


# instance fields
.field public final mCheckPoints:Ljava/util/ArrayList;

.field public final mInjector:Lcom/android/server/power/ShutdownCheckPoints$Injector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/power/ShutdownCheckPoints;

    new-instance v1, Lcom/android/server/power/ShutdownCheckPoints$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/server/power/ShutdownCheckPoints;-><init>(Lcom/android/server/power/ShutdownCheckPoints$Injector;)V

    sput-object v0, Lcom/android/server/power/ShutdownCheckPoints;->INSTANCE:Lcom/android/server/power/ShutdownCheckPoints;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/power/ShutdownCheckPoints;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    sput-object v0, Lcom/android/server/power/ShutdownCheckPoints;->EMPTY_FILE_ARRAY:[Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/ShutdownCheckPoints$Injector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/ShutdownCheckPoints;->mCheckPoints:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/server/power/ShutdownCheckPoints;->mInjector:Lcom/android/server/power/ShutdownCheckPoints$Injector;

    return-void
.end method

.method public static recordCheckPoint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/android/server/power/ShutdownCheckPoints;->INSTANCE:Lcom/android/server/power/ShutdownCheckPoints;

    invoke-virtual {v1, p0, p1, v0}, Lcom/android/server/power/ShutdownCheckPoints;->recordCheckPointInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dumpInternal(Ljava/io/PrintWriter;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/power/ShutdownCheckPoints;->mCheckPoints:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/power/ShutdownCheckPoints;->mCheckPoints:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/power/ShutdownCheckPoints$CheckPoint;

    iget-object v4, p0, Lcom/android/server/power/ShutdownCheckPoints;->mInjector:Lcom/android/server/power/ShutdownCheckPoints$Injector;

    iget-wide v5, v3, Lcom/android/server/power/ShutdownCheckPoints$CheckPoint;->mTimestamp:J

    const-string/jumbo v7, "Shutdown request from "

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/power/ShutdownCheckPoints$CheckPoint;->getOrigin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/android/server/power/ShutdownCheckPoints$CheckPoint;->mReason:Ljava/lang/String;

    if-eqz v7, :cond_0

    const-string v8, " for reason "

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    const-string v7, " at "

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v7, Lcom/android/server/power/ShutdownCheckPoints;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " (epoch="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3, v4, p1}, Lcom/android/server/power/ShutdownCheckPoints$CheckPoint;->dumpDetails(Lcom/android/server/power/ShutdownCheckPoints$Injector;Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public newDumpThreadInternal(Ljava/io/File;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Lcom/android/server/power/ShutdownCheckPoints$FileDumperThread;

    iget-object v1, p0, Lcom/android/server/power/ShutdownCheckPoints;->mInjector:Lcom/android/server/power/ShutdownCheckPoints$Injector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    iput-object p0, v0, Lcom/android/server/power/ShutdownCheckPoints$FileDumperThread;->mInstance:Lcom/android/server/power/ShutdownCheckPoints;

    iput-object p1, v0, Lcom/android/server/power/ShutdownCheckPoints$FileDumperThread;->mBaseFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/power/ShutdownCheckPoints$FileDumperThread;->mBaseDir:Ljava/io/File;

    const/16 p0, 0x14

    iput p0, v0, Lcom/android/server/power/ShutdownCheckPoints$FileDumperThread;->mFileCountLimit:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public recordCheckPointInternal(ILjava/lang/String;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/android/server/power/ShutdownCheckPoints;->mInjector:Lcom/android/server/power/ShutdownCheckPoints$Injector;

    invoke-interface {v0}, Lcom/android/server/power/ShutdownCheckPoints$Injector;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 68
    new-instance v2, Lcom/android/server/power/ShutdownCheckPoints$SystemServerCheckPoint;

    invoke-direct {v2, v0, v1, p2}, Lcom/android/server/power/ShutdownCheckPoints$SystemServerCheckPoint;-><init>(JLjava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance v2, Lcom/android/server/power/ShutdownCheckPoints$BinderCheckPoint;

    .line 70
    invoke-direct {v2, v0, v1, p2}, Lcom/android/server/power/ShutdownCheckPoints$SystemServerCheckPoint;-><init>(JLjava/lang/String;)V

    .line 71
    iput p1, v2, Lcom/android/server/power/ShutdownCheckPoints$BinderCheckPoint;->mCallerProcessId:I

    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/server/power/ShutdownCheckPoints;->recordCheckPointInternal(Lcom/android/server/power/ShutdownCheckPoints$CheckPoint;)V

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Binder shutdown checkpoint recorded with pid="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "ShutdownCheckPoints"

    invoke-static {p1, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final recordCheckPointInternal(Lcom/android/server/power/ShutdownCheckPoints$CheckPoint;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/android/server/power/ShutdownCheckPoints;->mCheckPoints:Ljava/util/ArrayList;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/ShutdownCheckPoints;->mCheckPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p1, p0, Lcom/android/server/power/ShutdownCheckPoints;->mCheckPoints:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/android/server/power/ShutdownCheckPoints;->mInjector:Lcom/android/server/power/ShutdownCheckPoints$Injector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/power/ShutdownCheckPoints;->mCheckPoints:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public recordCheckPointInternal(Ljava/lang/String;)V
    .locals 3

    .line 75
    new-instance v0, Lcom/android/server/power/ShutdownCheckPoints$SystemServerCheckPoint;

    iget-object v1, p0, Lcom/android/server/power/ShutdownCheckPoints;->mInjector:Lcom/android/server/power/ShutdownCheckPoints$Injector;

    invoke-interface {v1}, Lcom/android/server/power/ShutdownCheckPoints$Injector;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcom/android/server/power/ShutdownCheckPoints$SystemServerCheckPoint;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/power/ShutdownCheckPoints;->recordCheckPointInternal(Lcom/android/server/power/ShutdownCheckPoints$CheckPoint;)V

    .line 76
    const-string/jumbo p0, "ShutdownCheckPoints"

    const-string/jumbo p1, "System server shutdown checkpoint recorded"

    invoke-static {p0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public recordCheckPointInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/ShutdownCheckPoints;->mInjector:Lcom/android/server/power/ShutdownCheckPoints$Injector;

    invoke-interface {v0}, Lcom/android/server/power/ShutdownCheckPoints$Injector;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "android"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/android/server/power/ShutdownCheckPoints$SystemServerCheckPoint;

    invoke-direct {v2, v0, v1, p3}, Lcom/android/server/power/ShutdownCheckPoints$SystemServerCheckPoint;-><init>(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/server/power/ShutdownCheckPoints$IntentCheckPoint;

    invoke-direct {v2, v0, v1, p3}, Lcom/android/server/power/ShutdownCheckPoints$CheckPoint;-><init>(JLjava/lang/String;)V

    iput-object p1, v2, Lcom/android/server/power/ShutdownCheckPoints$IntentCheckPoint;->mIntentName:Ljava/lang/String;

    iput-object p2, v2, Lcom/android/server/power/ShutdownCheckPoints$IntentCheckPoint;->mPackageName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/server/power/ShutdownCheckPoints;->recordCheckPointInternal(Lcom/android/server/power/ShutdownCheckPoints$CheckPoint;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "Shutdown intent checkpoint recorded intent="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from package="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "ShutdownCheckPoints"

    invoke-static {p1, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
