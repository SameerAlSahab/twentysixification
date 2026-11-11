.class public abstract Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mIsComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mMessageSequenceNumber:I

.field public final mNanoAppId:J

.field public mNextRetryTime:J

.field public mNumCompletedStartCalls:I

.field public final mOwnerId:I

.field public final mPackage:Ljava/lang/String;

.field public mTimeoutTime:J

.field public final mTransactionId:I

.field public final mTransactionType:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mIsComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    iput p1, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mTransactionId:I

    .line 52
    iput p2, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mTransactionType:I

    const-wide p1, 0x7fffffffffffffffL

    .line 53
    iput-wide p1, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mNanoAppId:J

    .line 54
    iput-object p5, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mPackage:Ljava/lang/String;

    .line 55
    iput p3, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mMessageSequenceNumber:I

    .line 56
    iput-wide p1, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mNextRetryTime:J

    .line 57
    iput-wide p1, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mTimeoutTime:J

    .line 58
    iput v1, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mNumCompletedStartCalls:I

    .line 59
    iput p4, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mOwnerId:I

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mIsComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    iput p1, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mTransactionId:I

    .line 41
    iput p2, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mTransactionType:I

    .line 42
    iput-wide p3, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mNanoAppId:J

    .line 43
    iput-object p5, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mPackage:Ljava/lang/String;

    const p1, 0x7fffffff

    .line 44
    iput p1, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mMessageSequenceNumber:I

    const-wide p2, 0x7fffffffffffffffL

    .line 45
    iput-wide p2, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mNextRetryTime:J

    .line 46
    iput-wide p2, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mTimeoutTime:J

    .line 47
    iput v1, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mNumCompletedStartCalls:I

    .line 48
    iput p1, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mOwnerId:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mIsComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mTransactionId:I

    iput p2, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mTransactionType:I

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mNanoAppId:J

    iput-object p3, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mPackage:Ljava/lang/String;

    const p3, 0x7fffffff

    iput p3, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mMessageSequenceNumber:I

    iput-wide p1, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mNextRetryTime:J

    iput-wide p1, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mTimeoutTime:J

    iput v1, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mNumCompletedStartCalls:I

    iput p3, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mOwnerId:I

    return-void
.end method


# virtual methods
.method public final getOwnerId()J
    .locals 6

    iget v0, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mTransactionType:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mOwnerId:I

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public onQueryResponse(ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract onTransact()I
.end method

.method public abstract onTransactionComplete(I)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    iget v2, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mTransactionType:I

    invoke-static {v2, v1}, Landroid/hardware/location/ContextHubTransaction;->typeToString(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, 0x7fffffffffffffffL

    iget-wide v5, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mNanoAppId:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_0

    const-string/jumbo v1, "appId = 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v1, "package = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7fffffff

    iget v3, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mMessageSequenceNumber:I

    if-eq v3, v1, :cond_1

    const-string v1, ", messageSequenceNumber = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    const/4 v1, 0x7

    if-ne v2, v1, :cond_3

    :cond_2
    const-string v1, ", nextRetryTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mNextRetryTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mTimeoutTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numCompletedStartCalls = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mNumCompletedStartCalls:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->getOwnerId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
