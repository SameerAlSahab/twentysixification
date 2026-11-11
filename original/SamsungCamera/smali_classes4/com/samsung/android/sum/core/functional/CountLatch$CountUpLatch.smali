.class Lcom/samsung/android/sum/core/functional/CountLatch$CountUpLatch;
.super Lcom/samsung/android/sum/core/functional/CountLatch;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/functional/CountLatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountUpLatch"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/functional/CountLatch;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public countDown()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->openValue:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->cv:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public countUp()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->openValue:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/CountLatch;->cv:Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method
