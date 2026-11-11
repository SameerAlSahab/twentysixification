.class public final Landroid/os/MessageHeap;
.super Ljava/lang/Object;
.source "MessageHeap.java"


# static fields
.field static final blacklist DEBUG:Z = false

.field static final blacklist INITIAL_SIZE:I = 0x10

.field private static final blacklist TAG:Ljava/lang/String; = "MessageHeap"


# instance fields
.field blacklist mHeap:[Landroid/os/Message;

.field blacklist mNumElements:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 40
    new-array v0, v0, [Landroid/os/Message;

    iput-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    return-void
.end method

.method private blacklist checkDanglingReferences(Ljava/lang/String;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 350
    iget v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    :goto_0
    iget-object v1, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 351
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Verify failure: dangling reference found at index "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Async "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object p1, p1, v0

    .line 354
    invoke-virtual {p1}, Landroid/os/Message;->isAsynchronous()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mNumElements "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/os/MessageHeap;->mNumElements:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mHeap.length "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 352
    const-string p1, "MessageHeap"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private blacklist compareMessagesByIdx(II)I
    .locals 0

    .line 90
    iget-object p0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object p1, p0, p1

    aget-object p0, p0, p2

    invoke-static {p1, p0}, Landroid/os/Message;->compareMessages(Landroid/os/Message;Landroid/os/Message;)I

    move-result p0

    return p0
.end method

.method private blacklist getLeftNode(I)Landroid/os/Message;
    .locals 0

    .line 64
    iget-object p0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    invoke-static {p1}, Landroid/os/MessageHeap;->leftNodeIdx(I)I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private blacklist getParentNode(I)Landroid/os/Message;
    .locals 0

    .line 48
    iget-object p0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    invoke-static {p1}, Landroid/os/MessageHeap;->parentNodeIdx(I)I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private blacklist getRightNode(I)Landroid/os/Message;
    .locals 0

    .line 56
    iget-object p0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    invoke-static {p1}, Landroid/os/MessageHeap;->rightNodeIdx(I)I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static blacklist leftNodeIdx(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private blacklist maybeGrow()V
    .locals 3

    .line 163
    iget v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    iget-object v1, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 168
    array-length v0, v1

    array-length v2, v1

    ushr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 175
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Message;

    .line 176
    iput-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    :cond_0
    return-void
.end method

.method private static blacklist parentNodeIdx(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    ushr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static blacklist rightNodeIdx(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private blacklist siftDown(I)V
    .locals 9

    .line 94
    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v0, v0, p1

    .line 95
    iget v1, p0, Landroid/os/MessageHeap;->mNumElements:I

    ushr-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge p1, v2, :cond_2

    .line 101
    invoke-static {p1}, Landroid/os/MessageHeap;->leftNodeIdx(I)I

    move-result v4

    .line 102
    iget-object v5, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v6, v5, v4

    add-int/lit8 v7, v4, 0x1

    if-ge v7, v1, :cond_0

    .line 106
    aget-object v5, v5, v7

    .line 107
    invoke-static {v5, v6}, Landroid/os/Message;->compareMessages(Landroid/os/Message;Landroid/os/Message;)I

    move-result v8

    if-gez v8, :cond_0

    move-object v6, v5

    move v4, v7

    .line 113
    :cond_0
    invoke-static {v0, v6}, Landroid/os/Message;->compareMessages(Landroid/os/Message;Landroid/os/Message;)I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    iget-object v3, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aput-object v6, v3, p1

    .line 121
    iput p1, v6, Landroid/os/Message;->heapIndex:I

    const/4 v3, 0x1

    move p1, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 128
    iget-object p0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aput-object v0, p0, p1

    .line 129
    iput p1, v0, Landroid/os/Message;->heapIndex:I

    :cond_3
    return-void
.end method

.method private blacklist siftUp(I)Z
    .locals 5

    .line 134
    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    :goto_0
    if-lez p1, :cond_1

    .line 139
    invoke-static {p1}, Landroid/os/MessageHeap;->parentNodeIdx(I)I

    move-result v2

    .line 140
    iget-object v3, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v3, v3, v2

    .line 141
    invoke-static {v3, v0}, Landroid/os/Message;->compareMessages(Landroid/os/Message;Landroid/os/Message;)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    iget-object v1, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aput-object v3, v1, p1

    .line 148
    iput p1, v3, Landroid/os/Message;->heapIndex:I

    const/4 v1, 0x1

    move p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 155
    iget-object p0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aput-object v0, p0, p1

    .line 156
    iput p1, v0, Landroid/os/Message;->heapIndex:I

    :cond_2
    return v1
.end method

.method private blacklist verify(I)Z
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 304
    invoke-static {p1}, Landroid/os/MessageHeap;->rightNodeIdx(I)I

    move-result v0

    .line 305
    invoke-static {p1}, Landroid/os/MessageHeap;->leftNodeIdx(I)I

    move-result v1

    .line 307
    iget v2, p0, Landroid/os/MessageHeap;->mNumElements:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    if-lt v0, v2, :cond_0

    return v3

    .line 311
    :cond_0
    const-string v4, "Verify failure: root idx/when: "

    const-string v5, "/"

    const-string v6, "MessageHeap"

    const/4 v7, 0x0

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1, p1}, Landroid/os/MessageHeap;->compareMessagesByIdx(II)I

    move-result v2

    if-gez v2, :cond_1

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object p1, v2, p1

    iget-wide v2, p1, Landroid/os/Message;->when:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " left node idx/when: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object p0, p0, v1

    iget-wide p0, p0, Landroid/os/Message;->when:J

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 317
    :cond_1
    iget v2, p0, Landroid/os/MessageHeap;->mNumElements:I

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0, p1}, Landroid/os/MessageHeap;->compareMessagesByIdx(II)I

    move-result v2

    if-gez v2, :cond_2

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object p1, v2, p1

    iget-wide v2, p1, Landroid/os/Message;->when:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " right node idx/when: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object p0, p0, v0

    iget-wide p0, p0, Landroid/os/Message;->when:J

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 323
    :cond_2
    invoke-direct {p0, v0}, Landroid/os/MessageHeap;->verify(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, v1}, Landroid/os/MessageHeap;->verify(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v7

    move v0, p1

    .line 328
    :goto_0
    iget-object v1, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    array-length v2, v1

    if-ge p1, v2, :cond_6

    .line 329
    aget-object v1, v1, p1

    if-eqz v1, :cond_5

    .line 330
    iget v1, v1, Landroid/os/Message;->heapIndex:I

    if-eq v1, p1, :cond_4

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Verify failure: message at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has heapIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object p0, p0, p1

    iget p0, p0, Landroid/os/Message;->heapIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 339
    :cond_6
    iget p1, p0, Landroid/os/MessageHeap;->mNumElements:I

    if-eq p1, v0, :cond_7

    .line 340
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Verify failure mNumLElements is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroid/os/MessageHeap;->mNumElements:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " but I counted "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " heap elements"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_7
    return v3

    :cond_8
    :goto_1
    return v7
.end method


# virtual methods
.method public blacklist add(Landroid/os/Message;)V
    .locals 2

    .line 181
    invoke-direct {p0}, Landroid/os/MessageHeap;->maybeGrow()V

    .line 183
    iget v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/os/MessageHeap;->mNumElements:I

    .line 184
    iput v0, p1, Landroid/os/Message;->heapIndex:I

    .line 185
    iget-object v1, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aput-object p1, v1, v0

    .line 189
    invoke-direct {p0, v0}, Landroid/os/MessageHeap;->siftUp(I)Z

    return-void
.end method

.method public blacklist capacity()I
    .locals 0

    .line 68
    iget-object p0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    array-length p0, p0

    return p0
.end method

.method blacklist getMessageAt(I)Landroid/os/Message;
    .locals 0

    .line 80
    iget-object p0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public blacklist isEmpty()Z
    .locals 0

    .line 76
    iget p0, p0, Landroid/os/MessageHeap;->mNumElements:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist maybeShrink()Z
    .locals 5

    .line 199
    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    array-length v0, v0

    .line 200
    iget v1, p0, Landroid/os/MessageHeap;->mNumElements:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v2

    :goto_0
    if-le v0, v1, :cond_0

    ushr-int/lit8 v3, v0, 0x1

    move v4, v3

    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_0
    if-lt v3, v2, :cond_1

    .line 211
    iget v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    if-gt v0, v3, :cond_1

    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 216
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Message;

    .line 217
    iput-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist peek()Landroid/os/Message;
    .locals 1

    .line 247
    iget v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    if-lez v0, :cond_0

    iget-object p0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist poll()Landroid/os/Message;
    .locals 5

    .line 229
    iget v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 230
    iget-object v2, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    add-int/lit8 v0, v0, -0x1

    .line 231
    iput v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    .line 233
    aget-object v0, v2, v0

    aput-object v0, v2, v3

    .line 234
    iput v3, v0, Landroid/os/Message;->heapIndex:I

    .line 235
    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    iget v2, p0, Landroid/os/MessageHeap;->mNumElements:I

    aput-object v1, v0, v2

    const/4 v0, -0x1

    .line 236
    iput v0, v4, Landroid/os/Message;->heapIndex:I

    .line 238
    invoke-direct {p0, v3}, Landroid/os/MessageHeap;->siftDown(I)V

    .line 240
    invoke-virtual {p0}, Landroid/os/MessageHeap;->maybeShrink()Z

    return-object v4

    :cond_0
    return-object v1
.end method

.method public blacklist remove(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 251
    iget v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    if-ge p1, v0, :cond_2

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 255
    iput v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    .line 256
    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v0, v0, p1

    const/4 v1, -0x1

    iput v1, v0, Landroid/os/Message;->heapIndex:I

    .line 257
    iget v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    .line 260
    iget-object v1, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 258
    aput-object v2, v1, p1

    return-void

    .line 260
    :cond_0
    aget-object v0, v1, v0

    aput-object v0, v1, p1

    .line 261
    iput p1, v0, Landroid/os/Message;->heapIndex:I

    .line 262
    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    iget v1, p0, Landroid/os/MessageHeap;->mNumElements:I

    aput-object v2, v0, v1

    .line 263
    invoke-direct {p0, p1}, Landroid/os/MessageHeap;->siftUp(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    invoke-direct {p0, p1}, Landroid/os/MessageHeap;->siftDown(I)V

    :cond_1
    return-void

    .line 252
    :cond_2
    const-string v0, "Index "

    const-string v1, " out of bounds: "

    iget p0, p0, Landroid/os/MessageHeap;->mNumElements:I

    invoke-static {v0, p1, v1, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method

.method public blacklist removeAll()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 275
    :goto_0
    iget v2, p0, Landroid/os/MessageHeap;->mNumElements:I

    if-ge v1, v2, :cond_0

    .line 276
    iget-object v2, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v2, v2, v1

    const/4 v3, -0x1

    iput v3, v2, Landroid/os/Message;->heapIndex:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    .line 278
    new-array v1, v1, [Landroid/os/Message;

    iput-object v1, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    .line 279
    iput v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    return-void
.end method

.method public blacklist removeMessage(Landroid/os/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 271
    iget p1, p1, Landroid/os/Message;->heapIndex:I

    invoke-virtual {p0, p1}, Landroid/os/MessageHeap;->remove(I)V

    return-void
.end method

.method public blacklist size()I
    .locals 0

    .line 72
    iget p0, p0, Landroid/os/MessageHeap;->mNumElements:I

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageHeap size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    iget v1, p0, Landroid/os/MessageHeap;->mNumElements:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    const-string v1, " mHeap.length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v1, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 289
    :goto_0
    iget v2, p0, Landroid/os/MessageHeap;->mNumElements:I

    if-ge v1, v2, :cond_0

    .line 290
    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    const-string v2, "]\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget-object v2, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v2, v2, v1

    iget-wide v2, v2, Landroid/os/Message;->when:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    const-string v2, " seq: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v2, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v2, v2, v1

    iget-wide v2, v2, Landroid/os/Message;->insertSeq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    const-string v2, " async: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget-object v2, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/os/Message;->isAsynchronous()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist verify()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 364
    const-string v0, "MessageHeap"

    invoke-direct {p0, v0}, Landroid/os/MessageHeap;->checkDanglingReferences(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 367
    :cond_0
    invoke-direct {p0, v1}, Landroid/os/MessageHeap;->verify(I)Z

    move-result p0

    return p0
.end method
