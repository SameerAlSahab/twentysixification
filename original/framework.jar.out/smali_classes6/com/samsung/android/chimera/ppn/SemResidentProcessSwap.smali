.class public Lcom/samsung/android/chimera/ppn/SemResidentProcessSwap;
.super Ljava/lang/Object;
.source "SemResidentProcessSwap.java"


# static fields
.field private static final greylist TAG:Ljava/lang/String; = "SemResidentProcessSwap"

.field private static greylist sResidentProcessSwap:Lcom/samsung/android/chimera/ppn/SemResidentProcessSwap;


# direct methods
.method static constructor greylist <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor greylist <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized greylist getInstance(Landroid/content/Context;)Lcom/samsung/android/chimera/ppn/SemResidentProcessSwap;
    .locals 2

    const-class v0, Lcom/samsung/android/chimera/ppn/SemResidentProcessSwap;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/samsung/android/chimera/ppn/SemResidentProcessSwap;->sResidentProcessSwap:Lcom/samsung/android/chimera/ppn/SemResidentProcessSwap;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/samsung/android/chimera/ppn/SemResidentProcessSwap;

    invoke-direct {v1, p0}, Lcom/samsung/android/chimera/ppn/SemResidentProcessSwap;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/chimera/ppn/SemResidentProcessSwap;->sResidentProcessSwap:Lcom/samsung/android/chimera/ppn/SemResidentProcessSwap;

    .line 53
    :cond_0
    sget-object p0, Lcom/samsung/android/chimera/ppn/SemResidentProcessSwap;->sResidentProcessSwap:Lcom/samsung/android/chimera/ppn/SemResidentProcessSwap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public greylist doSwapResident(Lcom/samsung/android/chimera/ppn/SemResidentSwapRequest;)V
    .locals 1

    .line 61
    new-instance p0, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;

    invoke-virtual {p1}, Lcom/samsung/android/chimera/ppn/SemResidentSwapRequest;->getResidentSwapType()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/chimera/ppn/SemResidentSwapRequest;->getNumThreads()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;-><init>(II)V

    .line 62
    invoke-static {}, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;->getResidentProcessSwapManager()Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/chimera/ppn/ResidentProcessSwapManager;->residentSwapRequest(Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;)V

    return-void
.end method
