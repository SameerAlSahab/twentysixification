.class Landroid/app/UiModeManager$UserCallback;
.super Landroid/app/IUiModeManagerCallback$Stub;
.source "UiModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/UiModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UserCallback"
.end annotation


# instance fields
.field private blacklist mContrast:F

.field private final blacklist mContrastChangeListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/UiModeManager$ContrastChangeListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mForceInvertState:I

.field private final blacklist mForceInvertStateChangeListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/UiModeManager$ForceInvertStateChangeListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmContrast(Landroid/app/UiModeManager$UserCallback;)F
    .locals 0

    iget p0, p0, Landroid/app/UiModeManager$UserCallback;->mContrast:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContrastChangeListeners(Landroid/app/UiModeManager$UserCallback;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Landroid/app/UiModeManager$UserCallback;->mContrastChangeListeners:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmForceInvertState(Landroid/app/UiModeManager$UserCallback;)I
    .locals 0

    iget p0, p0, Landroid/app/UiModeManager$UserCallback;->mForceInvertState:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmForceInvertStateChangeListeners(Landroid/app/UiModeManager$UserCallback;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Landroid/app/UiModeManager$UserCallback;->mForceInvertStateChangeListeners:Landroid/util/ArrayMap;

    return-object p0
.end method

.method private constructor blacklist <init>(I)V
    .locals 1

    .line 705
    invoke-direct {p0}, Landroid/app/IUiModeManagerCallback$Stub;-><init>()V

    const/4 v0, 0x0

    .line 716
    iput v0, p0, Landroid/app/UiModeManager$UserCallback;->mContrast:F

    const/4 v0, 0x0

    .line 719
    iput v0, p0, Landroid/app/UiModeManager$UserCallback;->mForceInvertState:I

    .line 726
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/UiModeManager$UserCallback;->mContrastChangeListeners:Landroid/util/ArrayMap;

    .line 729
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/UiModeManager$UserCallback;->mForceInvertStateChangeListeners:Landroid/util/ArrayMap;

    .line 707
    :try_start_0
    invoke-static {}, Landroid/app/UiModeManager;->-$$Nest$sfgetsGlobals()Landroid/app/UiModeManager$Globals;

    move-result-object v0

    invoke-static {v0}, Landroid/app/UiModeManager$Globals;->-$$Nest$fgetmService(Landroid/app/UiModeManager$Globals;)Landroid/app/IUiModeManager;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/app/IUiModeManager;->addCallback(Landroid/app/IUiModeManagerCallback;I)V

    .line 708
    invoke-static {}, Landroid/app/UiModeManager;->-$$Nest$sfgetsGlobals()Landroid/app/UiModeManager$Globals;

    move-result-object v0

    invoke-static {v0}, Landroid/app/UiModeManager$Globals;->-$$Nest$fgetmService(Landroid/app/UiModeManager$Globals;)Landroid/app/IUiModeManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IUiModeManager;->getContrast(I)F

    move-result v0

    iput v0, p0, Landroid/app/UiModeManager$UserCallback;->mContrast:F

    .line 709
    invoke-static {}, Landroid/app/UiModeManager;->-$$Nest$sfgetsGlobals()Landroid/app/UiModeManager$Globals;

    move-result-object v0

    invoke-static {v0}, Landroid/app/UiModeManager$Globals;->-$$Nest$fgetmService(Landroid/app/UiModeManager$Globals;)Landroid/app/IUiModeManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IUiModeManager;->getForceInvertState(I)I

    move-result p1

    iput p1, p0, Landroid/app/UiModeManager$UserCallback;->mForceInvertState:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 711
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method synthetic constructor blacklist <init>(ILandroid/app/UiModeManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/UiModeManager$UserCallback;-><init>(I)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyContrastChanged$0(Landroid/app/UiModeManager$ContrastChangeListener;F)V
    .locals 0

    .line 744
    invoke-interface {p0, p1}, Landroid/app/UiModeManager$ContrastChangeListener;->onContrastChanged(F)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyContrastChanged$1(FLandroid/app/UiModeManager$ContrastChangeListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 744
    new-instance v0, Landroid/app/UiModeManager$UserCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Landroid/app/UiModeManager$UserCallback$$ExternalSyntheticLambda0;-><init>(Landroid/app/UiModeManager$ContrastChangeListener;F)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyForceInvertStateChanged$2(Landroid/app/UiModeManager$ForceInvertStateChangeListener;I)V
    .locals 0

    .line 771
    invoke-interface {p0, p1}, Landroid/app/UiModeManager$ForceInvertStateChangeListener;->onForceInvertStateChanged(I)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyForceInvertStateChanged$3(ILandroid/app/UiModeManager$ForceInvertStateChangeListener;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 769
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 771
    :try_start_0
    new-instance v2, Landroid/app/UiModeManager$UserCallback$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p0}, Landroid/app/UiModeManager$UserCallback$$ExternalSyntheticLambda1;-><init>(Landroid/app/UiModeManager$ForceInvertStateChangeListener;I)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 774
    throw p0
.end method

.method private blacklist notifyForceInvertStateChanged(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 757
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 758
    invoke-static {}, Landroid/app/UiModeManager;->-$$Nest$sfgetsGlobals()Landroid/app/UiModeManager$Globals;

    move-result-object v1

    invoke-static {v1}, Landroid/app/UiModeManager$Globals;->-$$Nest$fgetmGlobalsLock(Landroid/app/UiModeManager$Globals;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 760
    :try_start_0
    iget v2, p0, Landroid/app/UiModeManager$UserCallback;->mForceInvertState:I

    if-ne v2, p1, :cond_0

    if-nez p2, :cond_0

    .line 761
    monitor-exit v1

    return-void

    .line 764
    :cond_0
    iput p1, p0, Landroid/app/UiModeManager$UserCallback;->mForceInvertState:I

    .line 765
    iget-object p0, p0, Landroid/app/UiModeManager$UserCallback;->mForceInvertStateChangeListeners:Landroid/util/ArrayMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 766
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    new-instance p0, Landroid/app/UiModeManager$UserCallback$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Landroid/app/UiModeManager$UserCallback$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    :catchall_0
    move-exception p0

    .line 766
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public blacklist notifyContrastChanged(F)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 734
    invoke-static {}, Landroid/app/UiModeManager;->-$$Nest$sfgetsGlobals()Landroid/app/UiModeManager$Globals;

    move-result-object v0

    invoke-static {v0}, Landroid/app/UiModeManager$Globals;->-$$Nest$fgetmGlobalsLock(Landroid/app/UiModeManager$Globals;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 736
    :try_start_0
    iget v1, p0, Landroid/app/UiModeManager$UserCallback;->mContrast:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    .line 738
    monitor-exit v0

    return-void

    .line 740
    :cond_0
    iput p1, p0, Landroid/app/UiModeManager$UserCallback;->mContrast:F

    .line 743
    iget-object p0, p0, Landroid/app/UiModeManager$UserCallback;->mContrastChangeListeners:Landroid/util/ArrayMap;

    new-instance v1, Landroid/app/UiModeManager$UserCallback$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Landroid/app/UiModeManager$UserCallback$$ExternalSyntheticLambda3;-><init>(F)V

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 745
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist notifyForceInvertOverrideStateChanged()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 781
    invoke-static {}, Landroid/app/UiModeManager;->-$$Nest$sfgetsGlobals()Landroid/app/UiModeManager$Globals;

    move-result-object v0

    invoke-static {v0}, Landroid/app/UiModeManager$Globals;->-$$Nest$fgetmGlobalsLock(Landroid/app/UiModeManager$Globals;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 782
    :try_start_0
    iget v1, p0, Landroid/app/UiModeManager$UserCallback;->mForceInvertState:I

    .line 783
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 787
    invoke-direct {p0, v1, v0}, Landroid/app/UiModeManager$UserCallback;->notifyForceInvertStateChanged(IZ)V

    return-void

    :catchall_0
    move-exception p0

    .line 783
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist notifyForceInvertStateChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 751
    invoke-direct {p0, p1, v0}, Landroid/app/UiModeManager$UserCallback;->notifyForceInvertStateChanged(IZ)V

    return-void
.end method
