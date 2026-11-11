.class final Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;
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
    name = "Arg"
.end annotation


# instance fields
.field private final blacklist mExtraPtr:J

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mPtr:J


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;)V
    .locals 6

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    invoke-static {p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->native_init(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->mPtr:J

    .line 231
    invoke-static {v2, v3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->native_get_extra_ptr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->mExtraPtr:J

    .line 232
    iput-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->mName:Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->native_delete()J

    move-result-wide v4

    move-object v1, p0

    move-object v0, p2

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

.method private static native blacklist native_init(Ljava/lang/String;)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist native_set_value_bool(JZ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_set_value_double(JD)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_set_value_int64(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_set_value_string(JLjava/lang/String;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


# virtual methods
.method public blacklist getName()Ljava/lang/String;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getPtr()J
    .locals 2

    .line 238
    iget-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->mExtraPtr:J

    return-wide v0
.end method

.method public blacklist setValueBool(Z)V
    .locals 2

    .line 250
    iget-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->native_set_value_bool(JZ)V

    return-void
.end method

.method public blacklist setValueDouble(D)V
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->native_set_value_double(JD)V

    return-void
.end method

.method public blacklist setValueInt64(J)V
    .locals 2

    .line 246
    iget-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->native_set_value_int64(JJ)V

    return-void
.end method

.method public blacklist setValueString(Ljava/lang/String;)V
    .locals 2

    .line 258
    iget-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;->native_set_value_string(JLjava/lang/String;)V

    return-void
.end method
