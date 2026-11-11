.class public Lcom/android/internal/compat/ChangeReporter;
.super Ljava/lang/Object;
.source "ChangeReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/compat/ChangeReporter$ChangeReport;,
        Lcom/android/internal/compat/ChangeReporter$Source;,
        Lcom/android/internal/compat/ChangeReporter$State;
    }
.end annotation


# static fields
.field private static final blacklist NEW_CHANGE_REPORT_SET:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/android/internal/compat/ChangeReporter$ChangeReport;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final blacklist SOURCE_APP_PROCESS:I = 0x1

.field public static final blacklist SOURCE_SYSTEM_SERVER:I = 0x2

.field public static final blacklist SOURCE_UNKNOWN_SOURCE:I = 0x0

.field public static final blacklist STATE_DISABLED:I = 0x2

.field public static final blacklist STATE_ENABLED:I = 0x1

.field public static final blacklist STATE_LOGGED:I = 0x3

.field public static final blacklist STATE_UNKNOWN_STATE:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "CompatChangeReporter"


# instance fields
.field private blacklist mDebugLogAll:Z

.field private final blacklist mReportedChanges:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/android/internal/compat/ChangeReporter$ChangeReport;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mSource:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/android/internal/compat/ChangeReporter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/internal/compat/ChangeReporter$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/internal/compat/ChangeReporter;->NEW_CHANGE_REPORT_SET:Ljava/util/function/Function;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Lcom/android/internal/compat/ChangeReporter;->mSource:I

    .line 84
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/internal/compat/ChangeReporter;->mReportedChanges:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/android/internal/compat/ChangeReporter;->mDebugLogAll:Z

    return-void
.end method

.method private blacklist checkAndSetIsAlreadyReported(ILcom/android/internal/compat/ChangeReporter$ChangeReport;)Z
    .locals 1

    .line 193
    iget-object p0, p0, Lcom/android/internal/compat/ChangeReporter;->mReportedChanges:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/android/internal/compat/ChangeReporter;->NEW_CHANGE_REPORT_SET:Ljava/util/function/Function;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 194
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private blacklist debugLog(IJI)V
    .locals 0

    .line 228
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Lcom/android/internal/compat/ChangeReporter;->stateToString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 228
    const-string p2, "Compat change id reported: %d; UID %d; state: %s"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 230
    iget p0, p0, Lcom/android/internal/compat/ChangeReporter;->mSource:I

    const/4 p2, 0x2

    const-string p3, "CompatChangeReporter"

    if-ne p0, p2, :cond_0

    .line 231
    invoke-static {p3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 233
    :cond_0
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist isAlreadyReported(ILcom/android/internal/compat/ChangeReporter$ChangeReport;)Z
    .locals 1

    .line 199
    iget-object p0, p0, Lcom/android/internal/compat/ChangeReporter;->mReportedChanges:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist lambda$static$0(Ljava/lang/Integer;)Ljava/util/Set;
    .locals 0

    .line 49
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist stateToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 252
    const-string p0, "UNKNOWN"

    return-object p0

    .line 246
    :cond_0
    const-string p0, "LOGGED"

    return-object p0

    .line 250
    :cond_1
    const-string p0, "DISABLED"

    return-object p0

    .line 248
    :cond_2
    const-string p0, "ENABLED"

    return-object p0
.end method


# virtual methods
.method public blacklist isAlreadyReported(IJI)Z
    .locals 1

    .line 212
    new-instance v0, Lcom/android/internal/compat/ChangeReporter$ChangeReport;

    invoke-direct {v0, p2, p3, p4}, Lcom/android/internal/compat/ChangeReporter$ChangeReport;-><init>(JI)V

    invoke-direct {p0, p1, v0}, Lcom/android/internal/compat/ChangeReporter;->isAlreadyReported(ILcom/android/internal/compat/ChangeReporter$ChangeReport;)Z

    move-result p0

    return p0
.end method

.method public blacklist reportChange(IJIZ)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v6, p5

    .line 130
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/compat/ChangeReporter;->reportChange(IJIZZ)V

    return-void
.end method

.method public blacklist reportChange(IJIZZ)V
    .locals 7

    if-eqz p6, :cond_0

    if-nez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 102
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/compat/ChangeReporter;->shouldWriteToDebug(IJI)Z

    move-result p6

    if-nez p5, :cond_1

    if-nez p6, :cond_1

    goto :goto_2

    .line 107
    :cond_1
    new-instance v0, Lcom/android/internal/compat/ChangeReporter$ChangeReport;

    invoke-direct {v0, p2, p3, p4}, Lcom/android/internal/compat/ChangeReporter$ChangeReport;-><init>(JI)V

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/android/internal/compat/ChangeReporter;->checkAndSetIsAlreadyReported(ILcom/android/internal/compat/ChangeReporter$ChangeReport;)Z

    move-result v0

    if-eqz p5, :cond_2

    if-nez v0, :cond_2

    const/16 v1, 0xe4

    .line 111
    iget v6, p0, Lcom/android/internal/compat/ChangeReporter;->mSource:I

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJII)V

    goto :goto_1

    :cond_2
    move v2, p1

    move-wide v3, p2

    move v5, p4

    :goto_1
    if-eqz p6, :cond_4

    if-eqz v0, :cond_3

    .line 115
    iget-boolean p1, p0, Lcom/android/internal/compat/ChangeReporter;->mDebugLogAll:Z

    if-eqz p1, :cond_4

    .line 116
    :cond_3
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/android/internal/compat/ChangeReporter;->debugLog(IJI)V

    :cond_4
    :goto_2
    return-void
.end method

.method public blacklist resetReportedChanges(I)V
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/android/internal/compat/ChangeReporter;->mReportedChanges:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public blacklist shouldWriteToDebug(IJI)Z
    .locals 0

    .line 173
    iget-boolean p0, p0, Lcom/android/internal/compat/ChangeReporter;->mDebugLogAll:Z

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    return p1

    .line 177
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/compat/flags/Flags;->skipOldAndDisabledCompatLogging()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 178
    const-string p0, "CompatChangeReporter"

    const/4 p2, 0x3

    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    if-eq p4, p0, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return p1
.end method

.method public blacklist shouldWriteToStatsLog(ZZ)Z
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist startDebugLogAll()V
    .locals 1

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/android/internal/compat/ChangeReporter;->mDebugLogAll:Z

    return-void
.end method

.method public blacklist stopDebugLogAll()V
    .locals 1

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/android/internal/compat/ChangeReporter;->mDebugLogAll:Z

    return-void
.end method
