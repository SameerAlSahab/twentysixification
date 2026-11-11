.class public Landroid/os/ChildZygoteProcess;
.super Ljava/lang/Object;
.source "ChildZygoteProcess.java"


# instance fields
.field private blacklist mDead:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final greylist-max-o mPid:I

.field private final blacklist mUid:I

.field private final blacklist mZygoteProcess:Landroid/os/IZygoteProcess;


# direct methods
.method private constructor blacklist <init>(Landroid/os/IZygoteProcess;II)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p2, p0, Landroid/os/ChildZygoteProcess;->mPid:I

    .line 55
    iput p3, p0, Landroid/os/ChildZygoteProcess;->mUid:I

    .line 56
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroid/os/ChildZygoteProcess;->mDead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    iput-object p1, p0, Landroid/os/ChildZygoteProcess;->mZygoteProcess:Landroid/os/IZygoteProcess;

    return-void
.end method

.method public static blacklist createManagedChildZygoteProcess(Landroid/net/LocalSocketAddress;II)Landroid/os/ChildZygoteProcess;
    .locals 3

    .line 65
    new-instance v0, Landroid/os/ChildZygoteProcess;

    new-instance v1, Landroid/os/ZygoteProcess;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/os/ZygoteProcess;-><init>(Landroid/net/LocalSocketAddress;Landroid/net/LocalSocketAddress;)V

    invoke-direct {v0, v1, p1, p2}, Landroid/os/ChildZygoteProcess;-><init>(Landroid/os/IZygoteProcess;II)V

    return-object v0
.end method

.method public static blacklist createNativeChildZygoteProcess(Landroid/net/LocalSocketAddress;II)Landroid/os/ChildZygoteProcess;
    .locals 2

    .line 73
    new-instance v0, Landroid/os/ChildZygoteProcess;

    new-instance v1, Landroid/os/NativeZygoteProcess;

    invoke-direct {v1, p0}, Landroid/os/NativeZygoteProcess;-><init>(Landroid/net/LocalSocketAddress;)V

    invoke-direct {v0, v1, p1, p2}, Landroid/os/ChildZygoteProcess;-><init>(Landroid/os/IZygoteProcess;II)V

    return-object v0
.end method


# virtual methods
.method public greylist-max-o getPid()I
    .locals 0

    .line 95
    iget p0, p0, Landroid/os/ChildZygoteProcess;->mPid:I

    return p0
.end method

.method public blacklist getZygoteProcess()Landroid/os/IZygoteProcess;
    .locals 0

    .line 80
    iget-object p0, p0, Landroid/os/ChildZygoteProcess;->mZygoteProcess:Landroid/os/IZygoteProcess;

    return-object p0
.end method

.method public blacklist getZygoteProcessAsManaged()Landroid/os/ZygoteProcess;
    .locals 0

    .line 88
    iget-object p0, p0, Landroid/os/ChildZygoteProcess;->mZygoteProcess:Landroid/os/IZygoteProcess;

    check-cast p0, Landroid/os/ZygoteProcess;

    return-object p0
.end method

.method public blacklist isDead()Z
    .locals 4

    const-string v0, "/proc/"

    .line 102
    iget-object v1, p0, Landroid/os/ChildZygoteProcess;->mDead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 105
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 107
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroid/os/ChildZygoteProcess;->mPid:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    iget v0, v0, Landroid/system/StructStat;->st_uid:I

    iget v3, p0, Landroid/os/ChildZygoteProcess;->mUid:I
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_1

    .line 113
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 114
    throw p0

    .line 113
    :catch_0
    :cond_1
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 115
    iget-object p0, p0, Landroid/os/ChildZygoteProcess;->mDead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2
.end method
