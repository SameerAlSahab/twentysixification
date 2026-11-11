.class final Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;
.super Ljava/lang/Object;
.source "PerfettoTrackEventBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObjectsCache"
.end annotation


# instance fields
.field public final blacklist mArgCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer<",
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Arg;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklist mCounterTrackCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer<",
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$CounterTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklist mNamedTrackCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer<",
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$NamedTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;

    invoke-direct {v0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;->mNamedTrackCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;

    .line 85
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;

    invoke-direct {v0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;->mCounterTrackCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;

    .line 86
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;

    invoke-direct {v0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsCache;->mArgCache:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$RingBuffer;

    return-void
.end method
