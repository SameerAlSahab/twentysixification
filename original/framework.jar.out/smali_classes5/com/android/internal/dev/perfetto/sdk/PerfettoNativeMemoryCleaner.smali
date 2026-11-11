.class public Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;
.super Ljava/lang/Object;
.source "PerfettoNativeMemoryCleaner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$AllocationStats;,
        Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$FreeNativeMemoryRunnable;
    }
.end annotation


# instance fields
.field private final blacklist mAllocationStats:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$AllocationStats;

.field private final blacklist mCleaner:Ljava/lang/ref/Cleaner;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smapplyNativeFunction(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;->applyNativeFunction(JJ)V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;-><init>(Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$AllocationStats;)V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$AllocationStats;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Landroid/system/SystemCleaner;->cleaner()Ljava/lang/ref/Cleaner;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;->mCleaner:Ljava/lang/ref/Cleaner;

    .line 23
    iput-object p1, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;->mAllocationStats:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$AllocationStats;

    return-void
.end method

.method private static native blacklist applyNativeFunction(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method


# virtual methods
.method public final blacklist isReportAllocationStats()Z
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;->mAllocationStats:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$AllocationStats;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist registerNativeAllocation(Ljava/lang/Object;JJ)V
    .locals 8

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 28
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;->mAllocationStats:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$AllocationStats;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, v6}, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$AllocationStats;->registerAlloc(Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;->mCleaner:Ljava/lang/ref/Cleaner;

    new-instance v1, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$FreeNativeMemoryRunnable;

    iget-object v7, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner;->mAllocationStats:Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$AllocationStats;

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$FreeNativeMemoryRunnable;-><init>(JJLjava/lang/String;Lcom/android/internal/dev/perfetto/sdk/PerfettoNativeMemoryCleaner$AllocationStats;)V

    invoke-virtual {v0, p1, v1}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    return-void
.end method
