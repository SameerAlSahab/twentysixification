.class public Lcom/samsung/android/chimera/ChimeraMemManager;
.super Ljava/lang/Object;
.source "ChimeraMemManager.java"


# static fields
.field private static final greylist OOMADJ_DEFAULT_VALUE:I = -0x3e9

.field private static final greylist TAG:Ljava/lang/String; = "ChimeraMemManager"

.field private static final greylist mLock:Ljava/lang/Object;

.field private static greylist sService:Lcom/samsung/android/chimera/IChimera;


# instance fields
.field private greylist mContext:Landroid/content/Context;


# direct methods
.method static constructor greylist <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/chimera/ChimeraMemManager;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/chimera/ChimeraMemManager;->mContext:Landroid/content/Context;

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/chimera/ChimeraMemManager;->getService()Lcom/samsung/android/chimera/IChimera;

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Lcom/samsung/android/chimera/IChimera;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/samsung/android/chimera/ChimeraMemManager;->mContext:Landroid/content/Context;

    .line 29
    invoke-static {p2}, Lcom/samsung/android/chimera/ChimeraMemManager;->setService(Lcom/samsung/android/chimera/IChimera;)V

    return-void
.end method

.method private greylist getService()Lcom/samsung/android/chimera/IChimera;
    .locals 1

    .line 42
    sget-object p0, Lcom/samsung/android/chimera/ChimeraMemManager;->mLock:Ljava/lang/Object;

    monitor-enter p0

    .line 43
    :try_start_0
    sget-object v0, Lcom/samsung/android/chimera/ChimeraMemManager;->sService:Lcom/samsung/android/chimera/IChimera;

    if-nez v0, :cond_0

    .line 44
    const-string v0, "ChimeraManagerService"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/chimera/IChimera$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/chimera/IChimera;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/chimera/ChimeraMemManager;->sService:Lcom/samsung/android/chimera/IChimera;

    .line 46
    :cond_0
    sget-object v0, Lcom/samsung/android/chimera/ChimeraMemManager;->sService:Lcom/samsung/android/chimera/IChimera;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static greylist setService(Lcom/samsung/android/chimera/IChimera;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/samsung/android/chimera/ChimeraMemManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    sput-object p0, Lcom/samsung/android/chimera/ChimeraMemManager;->sService:Lcom/samsung/android/chimera/IChimera;

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public greylist getAvailableMemInfo(JJ)Ljava/util/List;
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/samsung/android/chimera/PSIAvailableMem;",
            ">;"
        }
    .end annotation

    .line 55
    const-string v0, "ChimeraMemManager"

    .line 0
    const-string/jumbo v1, "getAvailableMemInfo  startTime="

    const/4 v2, 0x0

    .line 57
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/chimera/ChimeraMemManager;->getService()Lcom/samsung/android/chimera/IChimera;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " endTime"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/chimera/IChimera;->getAvailableMemInfo(JJ)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    const-string p0, "Unable to retrieve ChimeraManagerService"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 65
    const-string p1, "Failed to get AvailableMem"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public greylist getOomScoreForPid(I)I
    .locals 4

    .line 73
    const-string v0, "ChimeraMemManager"

    .line 0
    const-string/jumbo v1, "getOomScoreForPid: pid= "

    const/16 v2, -0x3e9

    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/chimera/ChimeraMemManager;->getService()Lcom/samsung/android/chimera/IChimera;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-interface {p0, p1}, Lcom/samsung/android/chimera/IChimera;->getOomScoreForPid(I)I

    move-result p0

    return p0

    .line 80
    :cond_0
    const-string p0, "Unable to retrieve ChimeraManagerService"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 83
    const-string p1, "Failed to get oom score "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method
