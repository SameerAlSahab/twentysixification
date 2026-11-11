.class public final Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/internal/ContextScope;

.field public final backgroundDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

.field public final context:Lcom/android/settings/SettingsApplication;

.field public final debuggingInteractor$delegate:Lkotlin/Lazy;

.field public final debuggingRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepositoryImpl;

.field public final displayDensityInteractor$delegate:Lkotlin/Lazy;

.field public final enrollStageInteractor$delegate:Lkotlin/Lazy;

.field public final fingerprintEnrollmentRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;

.field public final fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public final fingerprintSensorRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;

.field public final foldStateInteractor$delegate:Lkotlin/Lazy;

.field public final gateKeeperPasswordProvider:Lcom/android/settings/biometrics/GatekeeperPasswordProvider;

.field public final orientationInteractor$delegate:Lkotlin/Lazy;

.field public final sensorInteractor$delegate:Lkotlin/Lazy;

.field public final touchEventInteractor$delegate:Lkotlin/Lazy;

.field public final udfpsDebugRepo:Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;

.field public final udfpsEnrollInteractor$delegate:Lkotlin/Lazy;

.field public final userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;

.field public final vibrationInteractor$delegate:Lkotlin/Lazy;

.field public final viewModelStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Lcom/android/settings/SettingsApplication;Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->context:Lcom/android/settings/SettingsApplication;

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-direct {v5, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->backgroundDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v6

    iput-object v6, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->applicationScope:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lcom/android/settings/biometrics/GatekeeperPasswordProvider;

    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v1, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics/GatekeeperPasswordProvider;-><init>(Lcom/android/internal/widget/LockPatternUtils;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->gateKeeperPasswordProvider:Lcom/android/settings/biometrics/GatekeeperPasswordProvider;

    new-instance v3, Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;

    invoke-virtual {p1}, Landroid/app/Application;->getUserId()I

    move-result v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v0

    iput-object v0, v3, Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;->currentUser:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;

    new-instance v4, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepositoryImpl;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x10e00e0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p1, v4, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepositoryImpl;->maxFingerprintsEnrollable:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;

    invoke-direct {v7, p2, v5, v6}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Lkotlinx/coroutines/ExecutorCoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v7, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->fingerprintSensorRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;

    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepositoryImpl;Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;Lkotlinx/coroutines/internal/ContextScope;Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;)V

    iput-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->fingerprintEnrollmentRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;

    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepositoryImpl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-boolean p2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    iput-boolean p2, p1, Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepositoryImpl;->isBuildDebuggable:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->debuggingRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepositoryImpl;

    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;

    invoke-direct {p1}, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->udfpsDebugRepo:Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;

    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method


# virtual methods
.method public final createGenerateChallengeInteractor()Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;
    .locals 3

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->gateKeeperPasswordProvider:Lcom/android/settings/biometrics/GatekeeperPasswordProvider;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v2, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;->userRepo:Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;

    iput-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/GenerateChallengeInteractorImpl;->gatekeeperPasswordProvider:Lcom/android/settings/biometrics/GatekeeperPasswordProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method
