.class public final Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;
.super Ljava/lang/Object;
.source "PerfettoTrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;,
        Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Session;
    }
.end annotation


# static fields
.field private static final blacklist PERFETTO_TE_TYPE_COUNTER:I = 0x4

.field private static final blacklist PERFETTO_TE_TYPE_INSTANT:I = 0x3

.field private static final blacklist PERFETTO_TE_TYPE_SLICE_BEGIN:I = 0x1

.field private static final blacklist PERFETTO_TE_TYPE_SLICE_END:I = 0x2

.field private static final blacklist TAG:Ljava/lang/String; = "PerfettoTrace"

.field private static final blacklist sAttemptedSystemRegistration:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final blacklist sFlowEventId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static blacklist sIsDebug:Z = false

.field private static final blacklist sNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetsNativeMemoryCleaner()Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;
    .locals 1

    sget-object v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->sNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smnative_start_session(Z[B)J
    .locals 0

    invoke-static {p0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->native_start_session(Z[B)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic blacklist -$$Nest$smnative_stop_session(J)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->native_stop_session(J)[B

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    invoke-direct {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;-><init>()V

    sput-object v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->sNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->sAttemptedSystemRegistration:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->sFlowEventId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist activateTrigger(Ljava/lang/String;I)V
    .locals 0

    .line 296
    invoke-static {p0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->native_activate_trigger(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist begin(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Ljava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 2

    const/4 v0, 0x1

    .line 216
    sget-boolean v1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->sIsDebug:Z

    invoke-static {v0, p0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->newEvent(ILcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Z)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    .line 217
    invoke-virtual {p0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->setEventName(Ljava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist counter(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;D)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 2

    const/4 v0, 0x4

    .line 258
    sget-boolean v1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->sIsDebug:Z

    invoke-static {v0, p0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->newEvent(ILcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Z)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    .line 259
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->setCounter(D)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist counter(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;DLjava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 0

    .line 271
    invoke-static {p0, p1, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->counter(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;D)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->usingProcessCounterTrack(Ljava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist counter(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 2

    const/4 v0, 0x4

    .line 236
    sget-boolean v1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->sIsDebug:Z

    invoke-static {v0, p0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->newEvent(ILcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Z)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->setCounter(J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist counter(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;JLjava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 0

    .line 248
    invoke-static {p0, p1, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->counter(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->usingProcessCounterTrack(Ljava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist end(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 2

    const/4 v0, 0x2

    .line 226
    sget-boolean v1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->sIsDebug:Z

    invoke-static {v0, p0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->newEvent(ILcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Z)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist expensiveDebugCallStack(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Ljava/lang/String;[Ljava/lang/StackTraceElement;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 5

    .line 320
    invoke-virtual {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 330
    :cond_0
    invoke-static {p0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->instant(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Ljava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    .line 331
    invoke-virtual {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->beginProto()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    const-wide/16 v0, 0x37

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->beginNested(J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    .line 337
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_3

    .line 338
    aget-object v0, p2, p1

    const-wide/16 v1, 0x1

    .line 340
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->beginNested(J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JLjava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    .line 343
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x2

    .line 344
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JLjava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    .line 346
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    if-ltz v1, :cond_2

    .line 347
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JJ)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    .line 350
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->endNested()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 353
    :cond_3
    invoke-virtual {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->endNested()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->endProto()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    return-object p0

    .line 321
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->instant(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Ljava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getAttempedSystemRegistration()Z
    .locals 1

    .line 362
    sget-object v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->sAttemptedSystemRegistration:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static blacklist getFlowId()I
    .locals 1

    .line 276
    sget-object v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->sFlowEventId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public static blacklist getGlobalTrackUuid()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static blacklist getProcessTrackUuid()J
    .locals 2

    .line 286
    invoke-static {}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->native_get_process_track_uuid()J

    move-result-wide v0

    return-wide v0
.end method

.method public static blacklist getThreadTrackUuid(J)J
    .locals 0

    .line 291
    invoke-static {p0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->native_get_thread_track_uuid(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static blacklist instant(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Ljava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
    .locals 2

    const/4 v0, 0x3

    .line 205
    sget-boolean v1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->sIsDebug:Z

    invoke-static {v0, p0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->newEvent(ILcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Z)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    .line 206
    invoke-virtual {p0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->setEventName(Ljava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static native blacklist native_activate_trigger(Ljava/lang/String;I)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist native_get_process_track_uuid()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_get_thread_track_uuid(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_register(Z)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist native_start_session(Z[B)J
.end method

.method private static native blacklist native_stop_session(J)[B
.end method

.method private static blacklist native_stop_session$ravenwood(J)[B
    .locals 0

    const/4 p0, 0x1

    .line 195
    new-array p0, p0, [B

    return-object p0
.end method

.method public static blacklist register(Z)V
    .locals 2

    if-nez p0, :cond_0

    .line 302
    sget-object v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->sAttemptedSystemRegistration:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    :cond_0
    invoke-static {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->native_register(Z)V

    return-void
.end method

.method public static blacklist registerWithDebugChecks(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 309
    sput-boolean v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->sIsDebug:Z

    .line 310
    invoke-static {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->register(Z)V

    return-void
.end method
