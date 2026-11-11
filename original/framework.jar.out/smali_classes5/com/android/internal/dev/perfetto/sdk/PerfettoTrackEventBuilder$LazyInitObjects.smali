.class final Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$LazyInitObjects;
.super Ljava/lang/Object;
.source "PerfettoTrackEventBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LazyInitObjects"
.end annotation


# instance fields
.field private blacklist mCounter:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Counter;

.field private final blacklist mNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;


# direct methods
.method private constructor blacklist <init>(Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$LazyInitObjects;->mCounter:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Counter;

    .line 96
    iput-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$LazyInitObjects;->mNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$LazyInitObjects;-><init>(Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;)V

    return-void
.end method


# virtual methods
.method public blacklist getCounter()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Counter;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$LazyInitObjects;->mCounter:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Counter;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Counter;

    iget-object v1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$LazyInitObjects;->mNativeMemoryCleaner:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;

    invoke-direct {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Counter;-><init>(Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;)V

    iput-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$LazyInitObjects;->mCounter:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Counter;

    .line 103
    :cond_0
    iget-object p0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$LazyInitObjects;->mCounter:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Counter;

    return-object p0
.end method
