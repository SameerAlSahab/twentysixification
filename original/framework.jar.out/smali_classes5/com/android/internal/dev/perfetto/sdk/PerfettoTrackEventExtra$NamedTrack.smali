.class final Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$NamedTrack;
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
    name = "NamedTrack"
.end annotation


# instance fields
.field private final blacklist mExtraPtr:J

.field private final blacklist mId:J

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mPtr:J


# direct methods
.method constructor blacklist <init>(JLjava/lang/String;JLcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$NamedTrack;->native_init(JLjava/lang/String;J)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$NamedTrack;->mPtr:J

    .line 125
    invoke-static {p4, p5}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$NamedTrack;->native_get_extra_ptr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$NamedTrack;->mExtraPtr:J

    .line 126
    iput-object p3, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$NamedTrack;->mName:Ljava/lang/String;

    .line 127
    iput-wide p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$NamedTrack;->mId:J

    move-wide p2, p4

    .line 128
    invoke-static {}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$NamedTrack;->native_delete()J

    move-result-wide p4

    move-object p1, p0

    move-object p0, p6

    invoke-virtual/range {p0 .. p5}, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;->registerNativeAllocation(Ljava/lang/Object;JJ)V

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

.method private static native blacklist native_init(JLjava/lang/String;J)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


# virtual methods
.method public blacklist getName()Ljava/lang/String;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$NamedTrack;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getPtr()J
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$NamedTrack;->mExtraPtr:J

    return-wide v0
.end method
