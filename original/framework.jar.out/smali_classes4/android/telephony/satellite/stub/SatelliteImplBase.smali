.class public Landroid/telephony/satellite/stub/SatelliteImplBase;
.super Landroid/telephony/satellite/stub/SatelliteService;
.source "SatelliteImplBase.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SatelliteImplBase"


# instance fields
.field private final blacklist mBinder:Landroid/os/IBinder;

.field protected final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mSatelliteListener:Landroid/telephony/satellite/stub/ISatelliteListener;


# direct methods
.method public constructor blacklist <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/telephony/satellite/stub/SatelliteService;-><init>()V

    .line 69
    new-instance v0, Landroid/telephony/satellite/stub/SatelliteImplBase$1;

    invoke-direct {v0, p0}, Landroid/telephony/satellite/stub/SatelliteImplBase$1;-><init>(Landroid/telephony/satellite/stub/SatelliteImplBase;)V

    iput-object v0, p0, Landroid/telephony/satellite/stub/SatelliteImplBase;->mBinder:Landroid/os/IBinder;

    .line 58
    iput-object p1, p0, Landroid/telephony/satellite/stub/SatelliteImplBase;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic blacklist lambda$abortSendingSatelliteDatagrams$19(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 756
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$disablePrioritizedNetworkScan$24(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 824
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$enablePrioritizedNetworkScan$23(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 812
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$enableTerrestrialNetworkScanWhileSatelliteModeIsOn$1(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 359
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$pollPendingSatelliteDatagrams$9(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 540
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$requestIsSatelliteEnabled$4(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 420
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$requestIsSatelliteEnabledForCarrier$15(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 712
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$requestIsSatelliteSupported$5(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 445
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$requestSatelliteCapabilities$6(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 470
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$requestSatelliteEnabled$3(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 395
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$requestSatelliteListeningEnabled$0(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 347
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$requestSatelliteModemState$11(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 596
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$requestSatelliteSuspended$2(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 371
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$requestSignalStrength$16(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 724
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$requestTimeForNextSatelliteVisibility$12(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 623
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$runWithExecutor$25(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V
    .locals 0

    .line 834
    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$sendSatelliteDatagram$10(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 569
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$setSatelliteEnabledForCarrier$14(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 686
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$setSatelliteNetworkInfo$22(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 797
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$setSatellitePlmn$13(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 660
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$startSendingNtnSignalStrength$17(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 736
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$startSendingSatellitePointingInfo$7(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 492
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$stopSendingNtnSignalStrength$18(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 746
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$stopSendingSatellitePointingInfo$8(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 513
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$updateSatelliteSubscription$20(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 768
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method static synthetic blacklist lambda$updateSystemSelectionChannels$21(Landroid/telephony/IIntegerConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 781
    invoke-interface {p0, v0}, Landroid/telephony/IIntegerConsumer;->accept(I)V

    return-void
.end method

.method private blacklist runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V
    .locals 1

    .line 834
    iget-object p0, p0, Landroid/telephony/satellite/stub/SatelliteImplBase;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda4;-><init>(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public blacklist abortSendingSatelliteDatagrams(Landroid/telephony/IIntegerConsumer;)V
    .locals 1

    .line 756
    new-instance v0, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda8;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, v0}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist disablePrioritizedNetworkScan(ILandroid/telephony/IIntegerConsumer;)V
    .locals 0

    .line 824
    new-instance p1, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda5;

    invoke-direct {p1, p2}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda5;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist enablePrioritizedNetworkScan(ILandroid/telephony/satellite/stub/PrioritizedNetworkScanRequest;Landroid/telephony/IIntegerConsumer;)V
    .locals 0

    .line 812
    new-instance p1, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda9;

    invoke-direct {p1, p3}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda9;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist enableTerrestrialNetworkScanWhileSatelliteModeIsOn(ZLandroid/telephony/IIntegerConsumer;)V
    .locals 0

    .line 359
    new-instance p1, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda21;

    invoke-direct {p1, p2}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda21;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final blacklist getBinder()Landroid/os/IBinder;
    .locals 0

    .line 66
    iget-object p0, p0, Landroid/telephony/satellite/stub/SatelliteImplBase;->mBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public blacklist pollPendingSatelliteDatagrams(Landroid/telephony/IIntegerConsumer;)V
    .locals 1

    .line 540
    new-instance v0, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda23;

    invoke-direct {v0, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda23;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, v0}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist requestIsSatelliteEnabled(Landroid/telephony/IIntegerConsumer;Landroid/telephony/IBooleanConsumer;)V
    .locals 0

    .line 420
    new-instance p2, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda16;

    invoke-direct {p2, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda16;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, p2}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist requestIsSatelliteEnabledForCarrier(ILandroid/telephony/IIntegerConsumer;Landroid/telephony/IBooleanConsumer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 712
    new-instance p1, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda22;

    invoke-direct {p1, p2}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda22;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist requestIsSatelliteSupported(Landroid/telephony/IIntegerConsumer;Landroid/telephony/IBooleanConsumer;)V
    .locals 0

    .line 445
    new-instance p2, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda2;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, p2}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist requestSatelliteCapabilities(Landroid/telephony/IIntegerConsumer;Landroid/telephony/satellite/stub/ISatelliteCapabilitiesConsumer;)V
    .locals 0

    .line 470
    new-instance p2, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda25;

    invoke-direct {p2, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda25;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, p2}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist requestSatelliteEnabled(Landroid/telephony/satellite/stub/SatelliteModemEnableRequestAttributes;Landroid/telephony/IIntegerConsumer;)V
    .locals 0

    .line 395
    new-instance p1, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda3;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist requestSatelliteListeningEnabled(ZILandroid/telephony/IIntegerConsumer;)V
    .locals 0

    .line 347
    new-instance p1, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda17;

    invoke-direct {p1, p3}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda17;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist requestSatelliteModemState(Landroid/telephony/IIntegerConsumer;Landroid/telephony/IIntegerConsumer;)V
    .locals 0

    .line 596
    new-instance p2, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda10;

    invoke-direct {p2, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda10;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, p2}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist requestSatelliteSuspended(ZLandroid/telephony/IIntegerConsumer;)V
    .locals 0

    .line 371
    new-instance p1, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda12;

    invoke-direct {p1, p2}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda12;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist requestSignalStrength(Landroid/telephony/IIntegerConsumer;Landroid/telephony/satellite/stub/INtnSignalStrengthConsumer;)V
    .locals 0

    .line 724
    new-instance p2, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda24;

    invoke-direct {p2, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda24;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, p2}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist requestTimeForNextSatelliteVisibility(Landroid/telephony/IIntegerConsumer;Landroid/telephony/IIntegerConsumer;)V
    .locals 0

    .line 623
    new-instance p2, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda14;

    invoke-direct {p2, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda14;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, p2}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist sendSatelliteDatagram(Landroid/telephony/satellite/stub/SatelliteDatagram;ZLandroid/telephony/IIntegerConsumer;)V
    .locals 0

    .line 569
    new-instance p1, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda18;

    invoke-direct {p1, p3}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda18;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist setSatelliteEnabledForCarrier(IZLandroid/telephony/IIntegerConsumer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 686
    new-instance p1, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda0;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist setSatelliteListener(Landroid/telephony/satellite/stub/ISatelliteListener;)V
    .locals 0

    .line 323
    iput-object p1, p0, Landroid/telephony/satellite/stub/SatelliteImplBase;->mSatelliteListener:Landroid/telephony/satellite/stub/ISatelliteListener;

    return-void
.end method

.method public blacklist setSatelliteNetworkInfo(ILandroid/telephony/satellite/stub/SatelliteNetworkInfo;Landroid/telephony/IIntegerConsumer;)V
    .locals 0

    .line 797
    new-instance p1, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda19;

    invoke-direct {p1, p3}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda19;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist setSatellitePlmn(ILjava/util/List;Ljava/util/List;Landroid/telephony/IIntegerConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/telephony/IIntegerConsumer;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 660
    new-instance p1, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda15;

    invoke-direct {p1, p4}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda15;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist startSendingNtnSignalStrength(Landroid/telephony/IIntegerConsumer;)V
    .locals 1

    .line 736
    new-instance v0, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda6;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, v0}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist startSendingSatellitePointingInfo(Landroid/telephony/IIntegerConsumer;)V
    .locals 1

    .line 492
    new-instance v0, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda11;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, v0}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist stopSendingNtnSignalStrength(Landroid/telephony/IIntegerConsumer;)V
    .locals 1

    .line 746
    new-instance v0, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda20;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, v0}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist stopSendingSatellitePointingInfo(Landroid/telephony/IIntegerConsumer;)V
    .locals 1

    .line 513
    new-instance v0, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda7;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, v0}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist updateSatelliteSubscription(Ljava/lang/String;Landroid/telephony/IIntegerConsumer;)V
    .locals 0

    .line 768
    new-instance p1, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda1;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist updateSystemSelectionChannels(Ljava/util/List;Landroid/telephony/IIntegerConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/satellite/stub/SystemSelectionSpecifier;",
            ">;",
            "Landroid/telephony/IIntegerConsumer;",
            ")V"
        }
    .end annotation

    .line 781
    new-instance p1, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda13;

    invoke-direct {p1, p2}, Landroid/telephony/satellite/stub/SatelliteImplBase$$ExternalSyntheticLambda13;-><init>(Landroid/telephony/IIntegerConsumer;)V

    invoke-direct {p0, p1}, Landroid/telephony/satellite/stub/SatelliteImplBase;->runWithExecutor(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method
