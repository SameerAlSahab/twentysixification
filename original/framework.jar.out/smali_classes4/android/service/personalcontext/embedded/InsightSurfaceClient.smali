.class public Landroid/service/personalcontext/embedded/InsightSurfaceClient;
.super Ljava/lang/Object;
.source "InsightSurfaceClient.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;,
        Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;,
        Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;,
        Landroid/service/personalcontext/embedded/InsightSurfaceClient$RegistrationState;,
        Landroid/service/personalcontext/embedded/InsightSurfaceClient$InsightReceiver;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z

.field private static final blacklist REGISTRATION_STATE_NOT_REGISTERED:I = 0x0

.field private static final blacklist REGISTRATION_STATE_REGISTERED:I = 0x2

.field private static final blacklist REGISTRATION_STATE_REGISTERING:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "InsightSurfaceClient"


# instance fields
.field private blacklist mCallbacks:Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;

.field private final blacklist mClient:Landroid/service/personalcontext/embedded/IInsightSurfaceClient;

.field private blacklist mClientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mInsightReceivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/personalcontext/embedded/InsightSurfaceClient$InsightReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPendingHints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/ContextHint;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRegistrationLock:Ljava/lang/Object;

.field private blacklist mRegistrationState:I

.field private blacklist mSession:Landroid/service/personalcontext/embedded/InsightSurfaceSession;


# direct methods
.method public static synthetic blacklist $r8$lambda$na3eEIFNOTyXo_RlXiSRfnNONiI(Landroid/service/personalcontext/embedded/InsightSurfaceClient;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->lambda$executeWithCallbacks$0(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContext(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInsightReceivers(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mInsightReceivers:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPendingHints(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mPendingHints:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRegistrationLock(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mRegistrationLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSession(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Landroid/service/personalcontext/embedded/InsightSurfaceSession;
    .locals 0

    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mSession:Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPendingHints(Landroid/service/personalcontext/embedded/InsightSurfaceClient;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mPendingHints:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmRegistrationState(Landroid/service/personalcontext/embedded/InsightSurfaceClient;I)V
    .locals 0

    iput p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mRegistrationState:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSession(Landroid/service/personalcontext/embedded/InsightSurfaceClient;Landroid/service/personalcontext/embedded/InsightSurfaceSession;)V
    .locals 0

    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mSession:Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mexecuteWithCallbacks(Landroid/service/personalcontext/embedded/InsightSurfaceClient;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->executeWithCallbacks(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->DEBUG:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smisValidMeasureSpec(I)Z
    .locals 0

    invoke-static {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->isValidMeasureSpec(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smisValidNestedScrollAxes(I)Z
    .locals 0

    invoke-static {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->isValidNestedScrollAxes(I)Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 86
    const-string v0, "InsightSurfaceClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->DEBUG:Z

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;IILandroid/graphics/Color;IZZILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Landroid/graphics/Color;",
            "IZZI",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/embedded/InsightSurfaceClient$InsightReceiver;",
            ">;)V"
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mRegistrationState:I

    .line 176
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mRegistrationLock:Ljava/lang/Object;

    .line 183
    new-instance v13, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;

    invoke-direct {v13, p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;-><init>(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)V

    iput-object v13, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mClient:Landroid/service/personalcontext/embedded/IInsightSurfaceClient;

    .line 311
    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mContext:Landroid/content/Context;

    .line 312
    invoke-static/range {p9 .. p9}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mInsightReceivers:Ljava/util/List;

    .line 314
    new-instance v1, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    .line 315
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 316
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    .line 324
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v13}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;-><init>(Ljava/util/UUID;IIILandroid/graphics/Color;IZZILjava/lang/String;Landroid/content/res/Configuration;Landroid/service/personalcontext/embedded/IInsightSurfaceClient;)V

    iput-object v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mClientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/content/Context;IILandroid/graphics/Color;IZZILjava/util/List;Landroid/service/personalcontext/embedded/InsightSurfaceClient-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;-><init>(Landroid/content/Context;IILandroid/graphics/Color;IZZILjava/util/List;)V

    return-void
.end method

.method private blacklist executeWithCallbacks(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;",
            ">;)V"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mCallbacks:Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;

    if-nez v0, :cond_0

    return-void

    .line 536
    :cond_0
    invoke-virtual {v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;->executor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/service/personalcontext/embedded/InsightSurfaceClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$$ExternalSyntheticLambda0;-><init>(Landroid/service/personalcontext/embedded/InsightSurfaceClient;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static blacklist isValidMeasureSpec(I)Z
    .locals 1

    .line 700
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static blacklist isValidNestedScrollAxes(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic blacklist lambda$executeWithCallbacks$0(Ljava/util/function/Consumer;)V
    .locals 0

    .line 539
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mCallbacks:Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;

    if-eqz p0, :cond_0

    .line 540
    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;->callbacks()Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 2

    .line 504
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mRegistrationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 505
    :try_start_0
    iget v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mRegistrationState:I

    if-eqz v1, :cond_0

    .line 506
    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->unregister()V

    .line 508
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist getBackgroundColor()Landroid/graphics/Color;
    .locals 0

    .line 387
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mClientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getBackgroundColor()Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getClientInfo()Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;
    .locals 0

    .line 517
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mClientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    return-object p0
.end method

.method public whitelist getMeasureSpecHeight()I
    .locals 0

    .line 379
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mClientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getMeasureSpecHeight()I

    move-result p0

    return p0
.end method

.method public whitelist getMeasureSpecWidth()I
    .locals 0

    .line 372
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mClientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getMeasureSpecWidth()I

    move-result p0

    return p0
.end method

.method public whitelist getNestedScrollAxes()I
    .locals 0

    .line 399
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mClientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getNestedScrollAxes()I

    move-result p0

    return p0
.end method

.method public whitelist getReceivers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/embedded/InsightSurfaceClient$InsightReceiver;",
            ">;"
        }
    .end annotation

    .line 365
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mInsightReceivers:Ljava/util/List;

    return-object p0
.end method

.method public whitelist getThemeResourceId()I
    .locals 0

    .line 431
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mClientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getThemeResourceId()I

    move-result p0

    return p0
.end method

.method public whitelist isNestedScrollAxisLocked()Z
    .locals 0

    .line 412
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mClientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getNestedScrollAxisLocked()Z

    move-result p0

    return p0
.end method

.method public whitelist publishHints(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/ContextHint;",
            ">;)V"
        }
    .end annotation

    .line 345
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mRegistrationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 348
    :try_start_0
    iget v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mRegistrationState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 349
    iget-object v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mContext:Landroid/content/Context;

    const-class v2, Landroid/service/personalcontext/PersonalContextManager;

    .line 350
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/personalcontext/PersonalContextManager;

    .line 351
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mClientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    invoke-virtual {v1, p1, p0}, Landroid/service/personalcontext/PersonalContextManager;->publishInsightSurfaceHints(Ljava/util/Set;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)V

    goto :goto_0

    .line 353
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mPendingHints:Ljava/util/Set;

    .line 355
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist register(Ljava/util/concurrent/Executor;Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V
    .locals 3

    .line 446
    sget-boolean v0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 447
    const-string v0, "InsightSurfaceClient"

    const-string/jumbo v1, "registering client..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    :cond_0
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mRegistrationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 451
    :try_start_0
    iget v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mRegistrationState:I

    if-eqz v1, :cond_1

    .line 453
    const-string p0, "InsightSurfaceClient"

    const-string p1, "client is already registered or is registering"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 457
    iput v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mRegistrationState:I

    .line 459
    iget-object v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mContext:Landroid/content/Context;

    const-class v2, Landroid/service/personalcontext/PersonalContextManager;

    .line 460
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/personalcontext/PersonalContextManager;

    .line 461
    iget-object v2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mClientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    invoke-virtual {v1, v2}, Landroid/service/personalcontext/PersonalContextManager;->registerInsightSurfaceClient(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)V

    .line 463
    new-instance v1, Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 464
    :cond_2
    iget-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;-><init>(Ljava/util/concurrent/Executor;Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;Landroid/service/personalcontext/embedded/InsightSurfaceClient-IA;)V

    iput-object v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mCallbacks:Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;

    .line 466
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist shouldBlur()Z
    .locals 0

    .line 420
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mClientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->shouldBlur()Z

    move-result p0

    return p0
.end method

.method public whitelist unregister()V
    .locals 3

    .line 476
    sget-boolean v0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 477
    const-string v0, "InsightSurfaceClient"

    const-string/jumbo v1, "unregistering client..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    :cond_0
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mRegistrationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 481
    :try_start_0
    iget v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mRegistrationState:I

    if-nez v1, :cond_1

    .line 482
    const-string p0, "InsightSurfaceClient"

    const-string v1, "client not registered"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    monitor-exit v0

    return-void

    .line 486
    :cond_1
    iget-object v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mContext:Landroid/content/Context;

    const-class v2, Landroid/service/personalcontext/PersonalContextManager;

    .line 487
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/personalcontext/PersonalContextManager;

    .line 488
    iget-object v2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mClientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    invoke-virtual {v1, v2}, Landroid/service/personalcontext/PersonalContextManager;->unregisterInsightSurfaceClient(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)V

    .line 490
    iget-object v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mSession:Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 492
    invoke-virtual {v1}, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->close()V

    .line 493
    iput-object v2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mSession:Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    .line 496
    :cond_2
    iput-object v2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mCallbacks:Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;

    const/4 v1, 0x0

    .line 497
    iput v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mRegistrationState:I

    .line 498
    iput-object v2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mPendingHints:Ljava/util/Set;

    .line 499
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist updateClientInfo(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;)Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;
    .locals 1

    .line 527
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mClientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    .line 528
    invoke-virtual {v0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->createInfoFromUpdate(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;)Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    move-result-object p1

    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->mClientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    return-object v0
.end method
