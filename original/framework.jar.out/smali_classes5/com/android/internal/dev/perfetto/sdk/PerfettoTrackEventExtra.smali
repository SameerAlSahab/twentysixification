.class final Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra;
.super Ljava/lang/Object;
.source "PerfettoTrackEventExtra.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;,
        Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$FieldNested;,
        Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;,
        Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Proto;,
        Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;,
        Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Counter;,
        Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$CounterTrack;,
        Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$NamedTrack;,
        Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Flow;,
        Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$FieldContainer;
    }
.end annotation


# instance fields
.field private final blacklist mPtr:J


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;)V
    .locals 6

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra;->native_init()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra;->mPtr:J

    .line 33
    invoke-static {}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra;->native_delete()J

    move-result-wide v4

    move-object v1, p0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;->registerNativeAllocation(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private static native blacklist native_add_arg(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_clear_args(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_delete()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native blacklist native_emit(IJLjava/lang/String;J)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist native_init()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method


# virtual methods
.method public blacklist addPerfettoPointer(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;)V
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra;->mPtr:J

    invoke-interface {p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;->getPtr()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra;->native_add_arg(JJ)V

    return-void
.end method

.method public blacklist getPtr()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra;->mPtr:J

    return-wide v0
.end method

.method public blacklist reset()V
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra;->mPtr:J

    invoke-static {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra;->native_clear_args(J)V

    return-void
.end method
