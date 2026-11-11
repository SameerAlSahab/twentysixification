.class public Landroid/util/LongArrayQueue;
.super Ljava/lang/Object;
.source "LongArrayQueue.java"


# instance fields
.field private blacklist mHead:I

.field private blacklist mSize:I

.field private blacklist mTail:I

.field private blacklist mValues:[J


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 58
    invoke-direct {p0, v0}, Landroid/util/LongArrayQueue;-><init>(I)V

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 46
    sget-object p1, Landroid/util/EmptyArray;->LONG:[J

    iput-object p1, p0, Landroid/util/LongArrayQueue;->mValues:[J

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedLongArray(I)[J

    move-result-object p1

    iput-object p1, p0, Landroid/util/LongArrayQueue;->mValues:[J

    :goto_0
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Landroid/util/LongArrayQueue;->mSize:I

    .line 51
    iput p1, p0, Landroid/util/LongArrayQueue;->mTail:I

    iput p1, p0, Landroid/util/LongArrayQueue;->mHead:I

    return-void
.end method

.method private blacklist grow()V
    .locals 5

    .line 62
    iget v0, p0, Landroid/util/LongArrayQueue;->mSize:I

    iget-object v1, p0, Landroid/util/LongArrayQueue;->mValues:[J

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 65
    invoke-static {v0}, Lcom/android/internal/util/GrowingArrayUtils;->growSize(I)I

    move-result v0

    .line 66
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedLongArray(I)[J

    move-result-object v0

    .line 67
    iget-object v1, p0, Landroid/util/LongArrayQueue;->mValues:[J

    array-length v2, v1

    iget v3, p0, Landroid/util/LongArrayQueue;->mHead:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    .line 68
    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v1, p0, Landroid/util/LongArrayQueue;->mValues:[J

    iget v3, p0, Landroid/util/LongArrayQueue;->mHead:I

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iput-object v0, p0, Landroid/util/LongArrayQueue;->mValues:[J

    .line 71
    iput v4, p0, Landroid/util/LongArrayQueue;->mHead:I

    .line 72
    iget v0, p0, Landroid/util/LongArrayQueue;->mSize:I

    iput v0, p0, Landroid/util/LongArrayQueue;->mTail:I

    return-void

    .line 63
    :cond_0
    const-string p0, "Queue not full yet!"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist addLast(J)V
    .locals 2

    .line 96
    iget v0, p0, Landroid/util/LongArrayQueue;->mSize:I

    iget-object v1, p0, Landroid/util/LongArrayQueue;->mValues:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 97
    invoke-direct {p0}, Landroid/util/LongArrayQueue;->grow()V

    .line 99
    :cond_0
    iget-object v0, p0, Landroid/util/LongArrayQueue;->mValues:[J

    iget v1, p0, Landroid/util/LongArrayQueue;->mTail:I

    aput-wide p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 100
    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Landroid/util/LongArrayQueue;->mTail:I

    .line 101
    iget p1, p0, Landroid/util/LongArrayQueue;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/util/LongArrayQueue;->mSize:I

    return-void
.end method

.method public blacklist clear()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Landroid/util/LongArrayQueue;->mSize:I

    .line 87
    iput v0, p0, Landroid/util/LongArrayQueue;->mTail:I

    iput v0, p0, Landroid/util/LongArrayQueue;->mHead:I

    return-void
.end method

.method public blacklist get(I)J
    .locals 2

    if-ltz p1, :cond_0

    .line 130
    iget v0, p0, Landroid/util/LongArrayQueue;->mSize:I

    if-ge p1, v0, :cond_0

    .line 134
    iget v0, p0, Landroid/util/LongArrayQueue;->mHead:I

    add-int/2addr v0, p1

    iget-object p0, p0, Landroid/util/LongArrayQueue;->mValues:[J

    array-length p1, p0

    rem-int/2addr v0, p1

    .line 135
    aget-wide p0, p0, v0

    return-wide p0

    .line 131
    :cond_0
    const-string v0, "Index "

    const-string v1, " not valid for a queue of size "

    iget p0, p0, Landroid/util/LongArrayQueue;->mSize:I

    invoke-static {v0, p1, v1, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;ILjava/lang/Object;I)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public blacklist peekFirst()J
    .locals 2

    .line 145
    iget v0, p0, Landroid/util/LongArrayQueue;->mSize:I

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Landroid/util/LongArrayQueue;->mValues:[J

    iget p0, p0, Landroid/util/LongArrayQueue;->mHead:I

    aget-wide v0, v0, p0

    return-wide v0

    .line 146
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Queue is empty!"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public blacklist peekLast()J
    .locals 2

    .line 158
    iget v0, p0, Landroid/util/LongArrayQueue;->mSize:I

    if-eqz v0, :cond_1

    .line 161
    iget v0, p0, Landroid/util/LongArrayQueue;->mTail:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/util/LongArrayQueue;->mValues:[J

    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 162
    iget-object p0, p0, Landroid/util/LongArrayQueue;->mValues:[J

    aget-wide v0, p0, v0

    return-wide v0

    .line 159
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Queue is empty!"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public blacklist removeFirst()J
    .locals 5

    .line 111
    iget v0, p0, Landroid/util/LongArrayQueue;->mSize:I

    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Landroid/util/LongArrayQueue;->mValues:[J

    iget v2, p0, Landroid/util/LongArrayQueue;->mHead:I

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 115
    array-length v1, v1

    rem-int/2addr v2, v1

    iput v2, p0, Landroid/util/LongArrayQueue;->mHead:I

    add-int/lit8 v0, v0, -0x1

    .line 116
    iput v0, p0, Landroid/util/LongArrayQueue;->mSize:I

    return-wide v3

    .line 112
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Queue is empty!"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public blacklist size()I
    .locals 0

    .line 79
    iget p0, p0, Landroid/util/LongArrayQueue;->mSize:I

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 170
    iget v0, p0, Landroid/util/LongArrayQueue;->mSize:I

    if-gtz v0, :cond_0

    .line 171
    const-string/jumbo p0, "{}"

    return-object p0

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/util/LongArrayQueue;->mSize:I

    mul-int/lit8 v1, v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0, v1}, Landroid/util/LongArrayQueue;->get(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 177
    :goto_0
    iget v2, p0, Landroid/util/LongArrayQueue;->mSize:I

    if-ge v1, v2, :cond_1

    .line 178
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0, v1}, Landroid/util/LongArrayQueue;->get(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
