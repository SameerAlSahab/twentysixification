.class public final Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;
.super Lcom/android/server/knox/zt/devicetrust/task/SchedulableMonitoringTask;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBOUNCE_WINDOW_MS:J = 0x3e8L

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mInjector:Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$Injector;

.field public final mRecentCommands:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final mSessionCachedPids:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final zygotePid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;

    const-string/jumbo v0, "ShellCmdMonitoring"

    sput-object v0, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;Ljava/util/function/Predicate;Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$Injector;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/knox/zt/devicetrust/data/EndpointData;",
            ">;",
            "Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$Injector;",
            ")V"
        }
    .end annotation

    const/16 v1, 0x15

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/server/knox/zt/devicetrust/task/SchedulableMonitoringTask;-><init>(IIIIILcom/samsung/android/knox/zt/devicetrust/IEndpointMonitorListener;Ljava/util/function/Predicate;Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$Injector;)V

    iput-object v8, p0, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->mInjector:Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$Injector;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->mSessionCachedPids:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->mRecentCommands:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->getZygotePid()I

    move-result p1

    iput p1, p0, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->zygotePid:I

    return-void
.end method

.method private getPackageNameFromUid(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    const-string/jumbo p0, "root"

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->mInjector:Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$Injector;

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorImpl$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v0

    :goto_0
    sget-object p1, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getPackageNameForUid error: "

    invoke-static {v1, p0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$addPidToCache$0(Ljava/lang/Integer;)Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addPidToCache(II)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->mSessionCachedPids:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addPidsToCacheForAdbd(I)V
    .locals 6

    const-string/jumbo v0, "adbd"

    invoke-virtual {p0, v0}, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->getPidsForProcessNative(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v1, "sh"

    invoke-virtual {p0, v1}, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->getPidsForProcessNative(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :catch_0
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :try_start_0
    invoke-static {v4}, Landroid/os/Process;->getParentPid(I)I

    move-result v5

    if-ne v5, v0, :cond_1

    invoke-static {v4}, Landroid/os/Process;->getUidForPid(I)I

    move-result v5

    if-ne v5, p1, :cond_1

    invoke-virtual {p0, p1, v4}, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->addPidToCache(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final fileStatusExistsForPid(I)Z
    .locals 2

    new-instance p0, Ljava/io/File;

    const-string v0, "/proc/"

    const-string v1, "/status"

    invoke-static {p1, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public final getMainPidForParent(II)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    const/16 v2, 0x14

    if-ge v0, v2, :cond_3

    if-lez p2, :cond_3

    :try_start_0
    invoke-static {p2}, Landroid/os/Process;->getParentPid(I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    return v1

    :cond_0
    iget v3, p0, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->zygotePid:I

    if-ne v2, v3, :cond_2

    invoke-static {p2}, Landroid/os/Process;->getUidForPid(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, p1, :cond_1

    return p2

    :cond_1
    return v1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move p2, v2

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "getMainPidForParent error"

    invoke-static {p2, p0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public final getPidsForProcessNative(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\\d+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    new-instance v6, Ljava/io/File;

    const-string/jumbo v7, "comm"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_5
    return-object p0
.end method

.method public final getZygotePid()I
    .locals 2

    const-string/jumbo v0, "zygote64"

    invoke-virtual {p0, v0}, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->getPidsForProcessNative(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "zygote"

    invoke-virtual {p0, v0}, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->getPidsForProcessNative(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final isParentShellSessionByApp(I)Z
    .locals 5

    new-instance p0, Ljava/io/File;

    const-string v0, "/proc/"

    const-string v1, "/comm"

    invoke-static {p1, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo v3, "sh"

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    sget-object v0, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to read /proc/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return v2
.end method

.method public final isPpidInCache(II)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->mSessionCachedPids:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isUidFromShell(I)Z
    .locals 0

    if-eqz p1, :cond_1

    const/16 p0, 0x7d0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onMonitored()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/task/MonitoringTask;->mNative:Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;

    invoke-virtual {v0}, Lcom/android/server/knox/zt/devicetrust/EndpointMonitorNative;->readShellCmdEventData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;

    invoke-virtual {p0, v3}, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->shouldDiscardEvent(Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Event discarded - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->toLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-wide v4, v3, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->uid:J

    long-to-int v4, v4

    invoke-direct {p0, v4}, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->getPackageNameFromUid(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->pkgName:Ljava/lang/String;

    sget-object v4, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onMonitored() - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->toLine()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Lcom/android/server/knox/zt/devicetrust/task/MonitoringTask;->onEvent(Lcom/android/server/knox/zt/devicetrust/data/EndpointData;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->mRecentCommands:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->mRecentCommands:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :goto_2
    sget-object v1, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ShellCmdMonitoring::onMonitored failed: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string/jumbo v1, "ShellCmdMonitoring exception: "

    invoke-virtual {p0, v1, v0}, Lcom/android/server/knox/zt/devicetrust/task/MonitoringTask;->onTransactionFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final removePidFromCache(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->mSessionCachedPids:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->mSessionCachedPids:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final shouldDiscardEvent(Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;)Z
    .locals 11

    iget v0, p1, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->pid:I

    iget-wide v1, p1, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->uid:J

    long-to-int v1, v1

    iget-object v2, p1, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->cmd:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->filepath:Ljava/lang/String;

    iget v4, p1, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->ppid:I

    const-string v5, "<EXIT>"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->removePidFromCache(II)V

    return v6

    :cond_0
    if-nez v4, :cond_1

    invoke-static {v0}, Landroid/os/Process;->getParentPid(I)I

    move-result v4

    :cond_1
    const/4 v5, 0x0

    const-string/jumbo v7, "mksh"

    const-string/jumbo v8, "sh"

    const-string v9, "/sh"

    if-eqz v3, :cond_3

    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "/mksh"

    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "/bash"

    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    if-eqz v3, :cond_6

    if-eqz v2, :cond_4

    const-string v10, "-c "

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->isUidFromShell(I)Z

    move-result v10

    if-eqz v10, :cond_4

    return v6

    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->addPidToCache(II)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "-sh"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string/jumbo v8, "bash"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "-bash"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "-mksh"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    const-string v7, ""

    iput-object v7, p1, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->cmd:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->mSessionCachedPids:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->fileStatusExistsForPid(I)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {p0, v1, v7}, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->removePidFromCache(II)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->mSessionCachedPids:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/16 v7, 0x2710

    if-nez p1, :cond_a

    if-lt v1, v7, :cond_9

    invoke-virtual {p0, v1, v0}, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->getMainPidForParent(II)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    invoke-virtual {p0, v1, p1}, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->addPidToCache(II)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v1}, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->isUidFromShell(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v1}, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->addPidsToCacheForAdbd(I)V

    :cond_a
    :goto_2
    if-nez v3, :cond_c

    invoke-virtual {p0, v1, v4}, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->isPpidInCache(II)Z

    move-result p1

    if-nez p1, :cond_c

    if-lt v1, v7, :cond_b

    invoke-virtual {p0, v4}, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->isParentShellSessionByApp(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v1, v4}, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->addPidToCache(II)V

    goto :goto_3

    :cond_b
    return v6

    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->mRecentCommands:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v7, 0x3e8

    cmp-long v2, v2, v7

    if-gez v2, :cond_d

    return v6

    :cond_d
    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/task/ShellCmdMonitoring;->mRecentCommands:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method
