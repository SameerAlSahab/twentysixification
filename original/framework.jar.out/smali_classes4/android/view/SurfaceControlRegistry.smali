.class public Landroid/view/SurfaceControlRegistry;
.super Ljava/lang/Object;
.source "SurfaceControlRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/SurfaceControlRegistry$DefaultReporter;,
        Landroid/view/SurfaceControlRegistry$Reporter;,
        Landroid/view/SurfaceControlRegistry$NoOpRegistry;
    }
.end annotation


# static fields
.field static final blacklist APPLY:Ljava/lang/String; = "apply"

.field private static final blacklist DEBUG_CALL_FORMAT_STRING:Ljava/lang/String; = "%s (tx: %s, sc: %s) details: %s"

.field private static final blacklist DUMP_LIMIT:I = 0x100

.field private static final blacklist MAX_LAYERS_REPORTING_THRESHOLD:I = 0x400

.field private static final blacklist NO_OP_REGISTRY:Landroid/view/SurfaceControlRegistry;

.field private static final blacklist RESET_REPORTING_THRESHOLD:I = 0x100

.field private static final blacklist TAG:Ljava/lang/String; = "SurfaceControlRegistry"

.field static blacklist sCallStackDebuggingEnabled:Z

.field static blacklist sCallStackDebuggingInitialized:Z

.field private static blacklist sCallStackDebuggingMatchCall:Ljava/lang/String;

.field private static blacklist sCallStackDebuggingMatchName:Ljava/lang/String;

.field private static final blacklist sDefaultReporter:Landroid/view/SurfaceControlRegistry$DefaultReporter;

.field private static final blacklist sLock:Ljava/lang/Object;

.field static blacklist sLogAllTxCallsOnApply:Z

.field private static volatile blacklist sProcessRegistry:Landroid/view/SurfaceControlRegistry;


# instance fields
.field public final blacklist INSETS_LEASH_MAX:I

.field private blacklist mHasReportedExceedingMaxThreshold:Z

.field private blacklist mInsetsLeashNum:I

.field private blacklist mMaxLayersReportingThreshold:I

.field private blacklist mReporter:Landroid/view/SurfaceControlRegistry$Reporter;

.field private blacklist mResetReportingThreshold:I

.field private final blacklist mSurfaceControls:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/SurfaceControl;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 123
    new-instance v0, Landroid/view/SurfaceControlRegistry$NoOpRegistry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/SurfaceControlRegistry$NoOpRegistry;-><init>(Landroid/view/SurfaceControlRegistry-IA;)V

    sput-object v0, Landroid/view/SurfaceControlRegistry;->NO_OP_REGISTRY:Landroid/view/SurfaceControlRegistry;

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/view/SurfaceControlRegistry;->sLock:Ljava/lang/Object;

    .line 129
    new-instance v0, Landroid/view/SurfaceControlRegistry$DefaultReporter;

    invoke-direct {v0, v1}, Landroid/view/SurfaceControlRegistry$DefaultReporter;-><init>(Landroid/view/SurfaceControlRegistry-IA;)V

    sput-object v0, Landroid/view/SurfaceControlRegistry;->sDefaultReporter:Landroid/view/SurfaceControlRegistry$DefaultReporter;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 4

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 163
    iput v0, p0, Landroid/view/SurfaceControlRegistry;->mMaxLayersReportingThreshold:I

    const/16 v0, 0x100

    .line 164
    iput v0, p0, Landroid/view/SurfaceControlRegistry;->mResetReportingThreshold:I

    const/4 v1, 0x0

    .line 168
    iput-boolean v1, p0, Landroid/view/SurfaceControlRegistry;->mHasReportedExceedingMaxThreshold:Z

    .line 171
    sget-object v2, Landroid/view/SurfaceControlRegistry;->sDefaultReporter:Landroid/view/SurfaceControlRegistry$DefaultReporter;

    iput-object v2, p0, Landroid/view/SurfaceControlRegistry;->mReporter:Landroid/view/SurfaceControlRegistry$Reporter;

    .line 253
    const-string/jumbo v2, "persist.wm.debug.shell.insets_leash.max"

    const/16 v3, 0x14

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/view/SurfaceControlRegistry;->INSETS_LEASH_MAX:I

    .line 255
    iput v1, p0, Landroid/view/SurfaceControlRegistry;->mInsetsLeashNum:I

    .line 174
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v1, p0, Landroid/view/SurfaceControlRegistry;->mSurfaceControls:Ljava/util/WeakHashMap;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/SurfaceControlRegistry-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/SurfaceControlRegistry;-><init>()V

    return-void
.end method

.method public static blacklist createProcessInstance(Landroid/content/Context;)V
    .locals 1

    .line 218
    const-string v0, "android.permission.READ_FRAME_BUFFER"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    .line 221
    sget-object p0, Landroid/view/SurfaceControlRegistry;->sLock:Ljava/lang/Object;

    monitor-enter p0

    .line 222
    :try_start_0
    sget-object v0, Landroid/view/SurfaceControlRegistry;->sProcessRegistry:Landroid/view/SurfaceControlRegistry;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Landroid/view/SurfaceControlRegistry;

    invoke-direct {v0}, Landroid/view/SurfaceControlRegistry;-><init>()V

    sput-object v0, Landroid/view/SurfaceControlRegistry;->sProcessRegistry:Landroid/view/SurfaceControlRegistry;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 225
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 219
    :cond_1
    const-string p0, "Expected caller to hold READ_FRAME_BUFFER"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist destroyProcessInstance()V
    .locals 2

    .line 233
    sget-object v0, Landroid/view/SurfaceControlRegistry;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    sget-object v1, Landroid/view/SurfaceControlRegistry;->sProcessRegistry:Landroid/view/SurfaceControlRegistry;

    if-nez v1, :cond_0

    .line 235
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 237
    sput-object v1, Landroid/view/SurfaceControlRegistry;->sProcessRegistry:Landroid/view/SurfaceControlRegistry;

    .line 238
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist dump(IZLjava/io/PrintWriter;)V
    .locals 7

    const-string/jumbo v0, "sLogAllTxCallsOnApply="

    const-string/jumbo v1, "sCallStackDebuggingMatchCall="

    const-string/jumbo v2, "sCallStackDebuggingMatchName="

    const-string/jumbo v3, "sCallStackDebuggingEnabled="

    const-string/jumbo v4, "sCallStackDebuggingInitialized="

    if-eqz p1, :cond_0

    .line 552
    invoke-static {}, Landroid/view/SurfaceControlRegistry;->runGcAndFinalizers()V

    .line 554
    :cond_0
    sget-object p1, Landroid/view/SurfaceControlRegistry;->sLock:Ljava/lang/Object;

    monitor-enter p1

    .line 555
    :try_start_0
    sget-object v5, Landroid/view/SurfaceControlRegistry;->sProcessRegistry:Landroid/view/SurfaceControlRegistry;

    if-eqz v5, :cond_1

    .line 556
    sget-object v5, Landroid/view/SurfaceControlRegistry;->sDefaultReporter:Landroid/view/SurfaceControlRegistry$DefaultReporter;

    sget-object v6, Landroid/view/SurfaceControlRegistry;->sProcessRegistry:Landroid/view/SurfaceControlRegistry;

    iget-object v6, v6, Landroid/view/SurfaceControlRegistry;->mSurfaceControls:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v6, p0, p2}, Landroid/view/SurfaceControlRegistry$DefaultReporter;->onMaxLayersExceeded(Ljava/util/WeakHashMap;ILjava/io/PrintWriter;)V

    .line 557
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingInitialized:Z

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 558
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingEnabled:Z

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 559
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingMatchName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 560
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingMatchCall:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 561
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Landroid/view/SurfaceControlRegistry;->sLogAllTxCallsOnApply:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 563
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static blacklist getProcessInstance()Landroid/view/SurfaceControlRegistry;
    .locals 2

    .line 247
    sget-object v0, Landroid/view/SurfaceControlRegistry;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 248
    :try_start_0
    sget-object v1, Landroid/view/SurfaceControlRegistry;->sProcessRegistry:Landroid/view/SurfaceControlRegistry;

    if-eqz v1, :cond_0

    sget-object v1, Landroid/view/SurfaceControlRegistry;->sProcessRegistry:Landroid/view/SurfaceControlRegistry;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/view/SurfaceControlRegistry;->NO_OP_REGISTRY:Landroid/view/SurfaceControlRegistry;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 249
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static final blacklist initializeCallStackDebugging()V
    .locals 4

    .line 347
    sget-boolean v0, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingInitialized:Z

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const/4 v0, 0x1

    .line 355
    sput-boolean v0, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingInitialized:Z

    .line 356
    invoke-static {}, Landroid/view/SurfaceControlRegistry;->updateCallStackDebuggingParams()V

    .line 357
    sget-boolean v0, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingEnabled:Z

    if-eqz v0, :cond_1

    .line 358
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/tracing/Flags;->surfaceControlRegistryProtolog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    sget-object v0, Landroid/view/ViewProtoLogGroups;->SURFACE_CONTROL_REGISTRY:Lcom/android/internal/protolog/ProtoLogGroup;

    sget-object v1, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingMatchCall:Ljava/lang/String;

    sget-object v2, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingMatchName:Ljava/lang/String;

    sget-boolean v3, Landroid/view/SurfaceControlRegistry;->sLogAllTxCallsOnApply:Z

    .line 362
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 359
    const-string v2, "Enabling transaction call stack debugging: matchCall=%s matchName=%s logCallsWithApply=%b"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 364
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enabling transaction call stack debugging: matchCall="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingMatchCall:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " matchName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingMatchName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " logCallsWithApply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Landroid/view/SurfaceControlRegistry;->sLogAllTxCallsOnApply:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceControlRegistry"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method static final blacklist isCallStackDebuggingEnabled()Z
    .locals 1

    .line 524
    sget-boolean v0, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingEnabled:Z

    return v0
.end method

.method private static blacklist logCallStack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 464
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/tracing/Flags;->surfaceControlRegistryProtolog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 466
    sget-object v1, Landroid/view/ViewProtoLogGroups;->SURFACE_CONTROL_REGISTRY:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v2, "%s (tx: %s, sc: %s) details: %s \nStack:\n%s"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 470
    :cond_0
    const-string v0, "%s (tx: %s, sc: %s) details: %s"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 471
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string p2, "SurfaceControlRegistry"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static blacklist runGcAndFinalizers()V
    .locals 5

    .line 532
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 533
    invoke-static {}, Lcom/android/internal/util/GcUtils;->runGcAndFinalizersSync()V

    .line 534
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/tracing/Flags;->surfaceControlRegistryProtolog()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 535
    sget-object v2, Landroid/view/ViewProtoLogGroups;->SURFACE_CONTROL_REGISTRY:Lcom/android/internal/protolog/ProtoLogGroup;

    .line 536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 535
    const-string v1, "Ran gc and finalizers (%dms)"

    invoke-static {v2, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 538
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ran gc and finalizers ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceControlRegistry"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static blacklist updateCallStackDebuggingParams()V
    .locals 2

    .line 480
    const-string/jumbo v0, "persist.wm.debug.sc.tx.log_match_call"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingMatchCall:Ljava/lang/String;

    .line 482
    const-string/jumbo v0, "persist.wm.debug.sc.tx.log_match_name"

    .line 483
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingMatchName:Ljava/lang/String;

    .line 485
    sget-object v0, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingMatchCall:Ljava/lang/String;

    const-string v1, "apply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Landroid/view/SurfaceControlRegistry;->sLogAllTxCallsOnApply:Z

    .line 487
    sget-object v0, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingMatchCall:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingMatchName:Ljava/lang/String;

    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingEnabled:Z

    return-void
.end method


# virtual methods
.method blacklist add(Landroid/view/SurfaceControl;)V
    .locals 5

    const-string v0, "Max of insets leash, num="

    .line 262
    sget-object v1, Landroid/view/SurfaceControlRegistry;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 263
    :try_start_0
    iget-object v2, p0, Landroid/view/SurfaceControlRegistry;->mSurfaceControls:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_TEMP_TOO_MANY_INSETS_LEASH_BUG_FIX:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isInsetsLeash()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 268
    iget p1, p0, Landroid/view/SurfaceControlRegistry;->mInsetsLeashNum:I

    add-int/2addr p1, v3

    iput p1, p0, Landroid/view/SurfaceControlRegistry;->mInsetsLeashNum:I

    .line 269
    iget v2, p0, Landroid/view/SurfaceControlRegistry;->INSETS_LEASH_MAX:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p1, v2, :cond_0

    .line 271
    :try_start_1
    const-string p1, "/data/log/core/systemui_insets-leash.hprof"

    invoke-static {p1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 273
    :try_start_2
    const-string v2, "SurfaceControlRegistry"

    const-string v4, "Cannot dump for java heapdump: "

    invoke-static {v2, v4, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    :goto_0
    new-instance p1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroid/view/SurfaceControlRegistry;->mInsetsLeashNum:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 278
    new-instance v0, Landroid/view/SurfaceControlRegistry$1;

    invoke-direct {v0, p0, p1}, Landroid/view/SurfaceControlRegistry$1;-><init>(Landroid/view/SurfaceControlRegistry;Ljava/lang/Throwable;)V

    .line 284
    invoke-virtual {v0}, Landroid/view/SurfaceControlRegistry$1;->start()V

    .line 289
    :cond_0
    iget-boolean p1, p0, Landroid/view/SurfaceControlRegistry;->mHasReportedExceedingMaxThreshold:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroid/view/SurfaceControlRegistry;->mSurfaceControls:Ljava/util/WeakHashMap;

    .line 290
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    iget v0, p0, Landroid/view/SurfaceControlRegistry;->mMaxLayersReportingThreshold:I

    if-lt p1, v0, :cond_1

    .line 293
    new-instance p1, Ljava/io/PrintWriter;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p1, v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 294
    iget-object v0, p0, Landroid/view/SurfaceControlRegistry;->mReporter:Landroid/view/SurfaceControlRegistry$Reporter;

    iget-object v2, p0, Landroid/view/SurfaceControlRegistry;->mSurfaceControls:Ljava/util/WeakHashMap;

    const/16 v4, 0x100

    invoke-interface {v0, v2, v4, p1}, Landroid/view/SurfaceControlRegistry$Reporter;->onMaxLayersExceeded(Ljava/util/WeakHashMap;ILjava/io/PrintWriter;)V

    .line 295
    iput-boolean v3, p0, Landroid/view/SurfaceControlRegistry;->mHasReportedExceedingMaxThreshold:Z

    .line 297
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method final blacklist checkCallStackDebugging(Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 386
    invoke-virtual/range {v0 .. v5}, Landroid/view/SurfaceControlRegistry;->checkCallStackDebugging(Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/String;Z)V

    return-void
.end method

.method final blacklist checkCallStackDebugging(Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/String;Z)V
    .locals 5

    .line 402
    sget-boolean v0, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingInitialized:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingEnabled:Z

    if-eqz v0, :cond_0

    .line 403
    invoke-static {}, Landroid/view/SurfaceControlRegistry;->updateCallStackDebuggingParams()V

    .line 405
    :cond_0
    sget-boolean v0, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingEnabled:Z

    if-nez v0, :cond_1

    if-nez p5, :cond_1

    goto/16 :goto_6

    .line 413
    :cond_1
    const-string v0, "SurfaceControlRegistry"

    if-eqz p5, :cond_5

    .line 414
    const-string p0, ""

    if-eqz p2, :cond_2

    iget-object p5, p2, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 415
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, " t="

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    if-eqz p3, :cond_3

    .line 416
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p5, " sc="

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/SurfaceControl;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 417
    :cond_3
    const-string p3, ","

    if-eqz p4, :cond_4

    .line 418
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 419
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 420
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", caller="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x6

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 425
    :cond_5
    const-string p5, "null"

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, p5

    :goto_2
    if-eqz p3, :cond_7

    .line 426
    invoke-virtual {p3}, Landroid/view/SurfaceControl;->getName()Ljava/lang/String;

    move-result-object p5

    :cond_7
    if-eqz p4, :cond_8

    move-object v2, p4

    goto :goto_3

    .line 427
    :cond_8
    const-string v2, "N/A"

    .line 429
    :goto_3
    sget-boolean v3, Landroid/view/SurfaceControlRegistry;->sLogAllTxCallsOnApply:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    if-eqz p2, :cond_c

    .line 430
    const-string v3, "apply"

    if-ne p1, v3, :cond_a

    .line 432
    invoke-static {p1, v1, p5, v2}, Landroid/view/SurfaceControlRegistry;->logCallStack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object p0, p2, Landroid/view/SurfaceControl$Transaction;->mCalls:Ljava/util/ArrayList;

    if-eqz p0, :cond_e

    .line 434
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/tracing/Flags;->surfaceControlRegistryProtolog()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    .line 435
    :goto_4
    iget-object p0, p2, Landroid/view/SurfaceControl$Transaction;->mCalls:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_e

    .line 436
    sget-object p0, Landroid/view/ViewProtoLogGroups;->SURFACE_CONTROL_REGISTRY:Lcom/android/internal/protolog/ProtoLogGroup;

    iget-object p3, p2, Landroid/view/SurfaceControl$Transaction;->mCalls:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "        %s"

    invoke-static {p0, p4, p3}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 439
    :cond_9
    :goto_5
    iget-object p0, p2, Landroid/view/SurfaceControl$Transaction;->mCalls:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_e

    .line 440
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "        "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p2, Landroid/view/SurfaceControl$Transaction;->mCalls:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    if-eqz p3, :cond_b

    .line 444
    invoke-virtual {p3}, Landroid/view/SurfaceControl;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {p0, v4, p1}, Landroid/view/SurfaceControlRegistry;->matchesForCallStackDebugging(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 446
    invoke-static {p1, v1, p5, v2}, Landroid/view/SurfaceControlRegistry;->logCallStack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object p0, p2, Landroid/view/SurfaceControl$Transaction;->mCalls:Ljava/util/ArrayList;

    if-eqz p0, :cond_e

    .line 448
    const-string p0, "%s (tx: %s, sc: %s) details: %s"

    filled-new-array {p1, v1, p5, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 450
    iget-object p1, p2, Landroid/view/SurfaceControl$Transaction;->mCalls:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    if-eqz p3, :cond_d

    .line 455
    invoke-virtual {p3}, Landroid/view/SurfaceControl;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-virtual {p0, v4, p1}, Landroid/view/SurfaceControlRegistry;->matchesForCallStackDebugging(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_f

    :cond_e
    :goto_6
    return-void

    .line 458
    :cond_f
    invoke-static {p1, v1, p5, v2}, Landroid/view/SurfaceControlRegistry;->logCallStack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 331
    sget-object v0, Landroid/view/SurfaceControlRegistry;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 333
    :try_start_0
    iget-object p0, p0, Landroid/view/SurfaceControlRegistry;->mSurfaceControls:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 334
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final blacklist matchesForCallStackDebugging(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 498
    sget-object p0, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingMatchCall:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    sget-object v1, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingMatchName:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    .line 504
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 505
    sget-object p0, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingMatchCall:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 509
    :cond_1
    sget-object p0, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingMatchName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    return p2

    :cond_2
    if-nez p1, :cond_3

    return v0

    .line 516
    :cond_3
    sget-object p0, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingMatchName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 517
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingMatchName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return p2

    :cond_6
    :goto_1
    return v0
.end method

.method blacklist remove(Landroid/view/SurfaceControl;)V
    .locals 3

    .line 304
    sget-object v0, Landroid/view/SurfaceControlRegistry;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 305
    :try_start_0
    iget-object v1, p0, Landroid/view/SurfaceControlRegistry;->mSurfaceControls:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_TEMP_TOO_MANY_INSETS_LEASH_BUG_FIX:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 309
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isInsetsLeash()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 310
    iget p1, p0, Landroid/view/SurfaceControlRegistry;->mInsetsLeashNum:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/view/SurfaceControlRegistry;->mInsetsLeashNum:I

    if-gez p1, :cond_0

    .line 312
    iput v2, p0, Landroid/view/SurfaceControlRegistry;->mInsetsLeashNum:I

    .line 317
    :cond_0
    iget-boolean p1, p0, Landroid/view/SurfaceControlRegistry;->mHasReportedExceedingMaxThreshold:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/view/SurfaceControlRegistry;->mSurfaceControls:Ljava/util/WeakHashMap;

    .line 318
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    iget v1, p0, Landroid/view/SurfaceControlRegistry;->mResetReportingThreshold:I

    if-gt p1, v1, :cond_1

    .line 319
    iput-boolean v2, p0, Landroid/view/SurfaceControlRegistry;->mHasReportedExceedingMaxThreshold:Z

    .line 321
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist setCallStackDebuggingParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingMatchName:Ljava/lang/String;

    .line 206
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Landroid/view/SurfaceControlRegistry;->sCallStackDebuggingMatchCall:Ljava/lang/String;

    .line 207
    const-string p1, "apply"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    sput-boolean p0, Landroid/view/SurfaceControlRegistry;->sLogAllTxCallsOnApply:Z

    return-void
.end method

.method public blacklist setReportingThresholds(IILandroid/view/SurfaceControlRegistry$Reporter;)V
    .locals 2

    const-string v0, "Expected maxLayersReportingThreshold ("

    .line 186
    sget-object v1, Landroid/view/SurfaceControlRegistry;->sLock:Ljava/lang/Object;

    monitor-enter v1

    if-lez p1, :cond_1

    if-ge p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 196
    :try_start_0
    iput p1, p0, Landroid/view/SurfaceControlRegistry;->mMaxLayersReportingThreshold:I

    .line 197
    iput p2, p0, Landroid/view/SurfaceControlRegistry;->mResetReportingThreshold:I

    const/4 p1, 0x0

    .line 198
    iput-boolean p1, p0, Landroid/view/SurfaceControlRegistry;->mHasReportedExceedingMaxThreshold:Z

    .line 199
    iput-object p3, p0, Landroid/view/SurfaceControlRegistry;->mReporter:Landroid/view/SurfaceControlRegistry$Reporter;

    .line 200
    monitor-exit v1

    return-void

    .line 194
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected non-null reporter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 189
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") to be > 0 and resetReportingThreshold ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") to be < maxLayersReportingThreshold"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 200
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
