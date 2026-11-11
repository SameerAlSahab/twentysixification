.class public Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;
.super Ljava/lang/Object;
.source "ResidentProcessSwapManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager$SemOnResidentSwapCompleteListenerDelegate;,
        Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager$SemOnResidentSwapCompleteListener;
    }
.end annotation


# static fields
.field private static final greylist TAG:Ljava/lang/String; = "ResidentProcessSwapManager"

.field private static greylist mResidentProcessSwapManager:Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;

.field private static greylist sService:Lcom/samsung/android/chimera/IChimera;


# direct methods
.method static constructor greylist <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor greylist <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0}, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;->getChimeraService()Lcom/samsung/android/chimera/IChimera;

    return-void
.end method

.method private greylist getChimeraService()Lcom/samsung/android/chimera/IChimera;
    .locals 1

    .line 57
    sget-object p0, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;->sService:Lcom/samsung/android/chimera/IChimera;

    if-nez p0, :cond_0

    .line 59
    const-string p0, "ChimeraManagerService"

    .line 60
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/samsung/android/chimera/IChimera$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/chimera/IChimera;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;->sService:Lcom/samsung/android/chimera/IChimera;

    .line 62
    :cond_0
    sget-object p0, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;->sService:Lcom/samsung/android/chimera/IChimera;

    if-nez p0, :cond_1

    .line 63
    const-string p0, "ResidentProcessSwapManager"

    const-string v0, "ChimeraManagerService not accessible from here!!!!!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1
    sget-object p0, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;->sService:Lcom/samsung/android/chimera/IChimera;

    return-object p0
.end method

.method public static declared-synchronized greylist getResidentProcessSwapManager()Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;
    .locals 2

    const-class v0, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;->mResidentProcessSwapManager:Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;

    invoke-direct {v1}, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;-><init>()V

    sput-object v1, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;->mResidentProcessSwapManager:Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;

    .line 50
    :cond_0
    sget-object v1, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;->mResidentProcessSwapManager:Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public greylist residentSwapRequest(Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;)V
    .locals 2

    .line 77
    const-string v0, "ResidentProcessSwapManager"

    if-nez p1, :cond_0

    .line 78
    :try_start_0
    const-string p0, "Null ResidentSwapRequest"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;->getChimeraService()Lcom/samsung/android/chimera/IChimera;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/chimera/IChimera;->doSwapResident(Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Exception Caught while residentSwapRequest "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public greylist semRegisterOnResidentSwapCompleteListener(Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager$SemOnResidentSwapCompleteListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;->getChimeraService()Lcom/samsung/android/chimera/IChimera;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager$SemOnResidentSwapCompleteListenerDelegate;

    invoke-direct {v0, p1}, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager$SemOnResidentSwapCompleteListenerDelegate;-><init>(Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager$SemOnResidentSwapCompleteListener;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/chimera/IChimera;->registerOnResidentSwapCompleteListener(Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener;)V

    return-void

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "listener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public greylist semUnregisterOnResidentSwapCompleteListener(Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager$SemOnResidentSwapCompleteListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 121
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;->getChimeraService()Lcom/samsung/android/chimera/IChimera;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager$SemOnResidentSwapCompleteListenerDelegate;

    invoke-direct {v0, p1}, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager$SemOnResidentSwapCompleteListenerDelegate;-><init>(Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager$SemOnResidentSwapCompleteListener;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/chimera/IChimera;->unregisterOnResidentSwapCompleteListener(Lcom/samsung/android/chimera/ppn/ISemResidentSwapCompleteListener;)V

    return-void

    .line 119
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "listener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 123
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
