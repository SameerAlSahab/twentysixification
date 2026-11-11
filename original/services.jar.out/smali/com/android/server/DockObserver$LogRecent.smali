.class public final Lcom/android/server/DockObserver$LogRecent;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCurrentReportLogIndex:I

.field public mCurrentUeventLogIndex:I

.field public report:[I

.field public reportTime:[J

.field public reportUsbpdIds:[Ljava/lang/String;

.field public uEventTime:[J

.field public uEventType:[I

.field public uEventUsbpdIds:[Ljava/lang/String;


# virtual methods
.method public final log(IILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/server/DockObserver$LogRecent;->mCurrentUeventLogIndex:I

    rem-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_0

    iput v0, p0, Lcom/android/server/DockObserver$LogRecent;->mCurrentUeventLogIndex:I

    :cond_0
    iget-object p1, p0, Lcom/android/server/DockObserver$LogRecent;->uEventTime:[J

    iget v0, p0, Lcom/android/server/DockObserver$LogRecent;->mCurrentUeventLogIndex:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    aput-wide v1, p1, v0

    iget-object p1, p0, Lcom/android/server/DockObserver$LogRecent;->uEventType:[I

    iget v0, p0, Lcom/android/server/DockObserver$LogRecent;->mCurrentUeventLogIndex:I

    aput p2, p1, v0

    iget-object p1, p0, Lcom/android/server/DockObserver$LogRecent;->uEventUsbpdIds:[Ljava/lang/String;

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/DockObserver$LogRecent;->mCurrentUeventLogIndex:I

    return-void

    :cond_1
    iget p1, p0, Lcom/android/server/DockObserver$LogRecent;->mCurrentReportLogIndex:I

    rem-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_2

    iput v0, p0, Lcom/android/server/DockObserver$LogRecent;->mCurrentReportLogIndex:I

    :cond_2
    iget-object p1, p0, Lcom/android/server/DockObserver$LogRecent;->reportTime:[J

    iget v0, p0, Lcom/android/server/DockObserver$LogRecent;->mCurrentReportLogIndex:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    aput-wide v1, p1, v0

    iget-object p1, p0, Lcom/android/server/DockObserver$LogRecent;->report:[I

    iget v0, p0, Lcom/android/server/DockObserver$LogRecent;->mCurrentReportLogIndex:I

    aput p2, p1, v0

    iget-object p1, p0, Lcom/android/server/DockObserver$LogRecent;->reportUsbpdIds:[Ljava/lang/String;

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/DockObserver$LogRecent;->mCurrentReportLogIndex:I

    return-void
.end method
