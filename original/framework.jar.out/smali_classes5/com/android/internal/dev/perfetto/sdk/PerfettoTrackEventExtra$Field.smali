.class final Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;
.super Ljava/lang/Object;
.source "PerfettoTrackEventExtra.java"

# interfaces
.implements Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$PerfettoPointer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Field"
.end annotation


# instance fields
.field private final blacklist mFieldPtr:J

.field private final blacklist mPtr:J


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;)V
    .locals 6

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    invoke-static {}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;->native_init()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;->mPtr:J

    .line 335
    invoke-static {v2, v3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;->native_get_extra_ptr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;->mFieldPtr:J

    .line 336
    invoke-static {}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;->native_delete()J

    move-result-wide v4

    move-object v1, p0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;->registerNativeAllocation(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private static native blacklist native_delete()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_get_extra_ptr(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_init()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_set_value_double(JJD)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_set_value_int64(JJJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_set_value_string(JJLjava/lang/String;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist native_set_value_with_interning(JJLjava/lang/String;J)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


# virtual methods
.method public blacklist getPtr()J
    .locals 2

    .line 341
    iget-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;->mFieldPtr:J

    return-wide v0
.end method

.method public blacklist setValueDouble(JD)V
    .locals 6

    .line 349
    iget-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;->mPtr:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;->native_set_value_double(JJD)V

    return-void
.end method

.method public blacklist setValueInt64(JJ)V
    .locals 6

    .line 345
    iget-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;->mPtr:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;->native_set_value_int64(JJJ)V

    return-void
.end method

.method public blacklist setValueString(JLjava/lang/String;)V
    .locals 2

    .line 353
    iget-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;->mPtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;->native_set_value_string(JJLjava/lang/String;)V

    return-void
.end method

.method public blacklist setValueWithInterning(JLjava/lang/String;J)V
    .locals 7

    .line 357
    iget-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;->mPtr:J

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;->native_set_value_with_interning(JJLjava/lang/String;J)V

    return-void
.end method
