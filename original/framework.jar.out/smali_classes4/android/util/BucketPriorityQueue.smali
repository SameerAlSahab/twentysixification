.class public final Landroid/util/BucketPriorityQueue;
.super Ljava/lang/Object;
.source "BucketPriorityQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final blacklist MAX_WARNING_BUCKET_SIZE:I = 0x2710

.field private static final blacklist TAG:Ljava/lang/String; = "BucketPriorityQueue"


# instance fields
.field private final blacklist mBuckets:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final blacklist mMaxBucket:I

.field private blacklist mMinBucketIndex:I


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    const/16 v0, 0x2710

    if-le p1, v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating a BucketPriorityQueue with a large maxBucket: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BucketPriorityQueue"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_0
    iput p1, p0, Landroid/util/BucketPriorityQueue;->mMaxBucket:I

    add-int/lit8 v0, p1, 0x1

    .line 96
    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/util/BucketPriorityQueue;->mBuckets:[Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x1

    .line 97
    iput p1, p0, Landroid/util/BucketPriorityQueue;->mMinBucketIndex:I

    return-void

    .line 90
    :cond_1
    const-string p0, "maxBucket must be non-negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public blacklist add(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p1, p2}, Landroid/util/BucketPriorityQueue;->offer(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 128
    :cond_0
    const-string p1, "Bucket "

    const-string v0, " out of range [0, "

    iget p0, p0, Landroid/util/BucketPriorityQueue;->mMaxBucket:I

    const-string v1, "]"

    invoke-static {p1, p2, v0, p0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist clear()V
    .locals 3

    .line 111
    iget v0, p0, Landroid/util/BucketPriorityQueue;->mMaxBucket:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/util/BucketPriorityQueue;->mMinBucketIndex:I

    const/4 v0, 0x0

    .line 112
    :goto_0
    iget v1, p0, Landroid/util/BucketPriorityQueue;->mMaxBucket:I

    if-gt v0, v1, :cond_1

    .line 113
    iget-object v1, p0, Landroid/util/BucketPriorityQueue;->mBuckets:[Ljava/util/ArrayList;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 114
    aput-object v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist isEmpty()Z
    .locals 1

    .line 104
    iget v0, p0, Landroid/util/BucketPriorityQueue;->mMinBucketIndex:I

    iget p0, p0, Landroid/util/BucketPriorityQueue;->mMaxBucket:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist offer(Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    if-ltz p2, :cond_2

    .line 142
    iget v0, p0, Landroid/util/BucketPriorityQueue;->mMaxBucket:I

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Landroid/util/BucketPriorityQueue;->mBuckets:[Ljava/util/ArrayList;

    aget-object v1, v0, p2

    if-nez v1, :cond_1

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aput-object v1, v0, p2

    .line 149
    :cond_1
    iget-object v0, p0, Landroid/util/BucketPriorityQueue;->mBuckets:[Ljava/util/ArrayList;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget p1, p0, Landroid/util/BucketPriorityQueue;->mMinBucketIndex:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/util/BucketPriorityQueue;->mMinBucketIndex:I

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Landroid/util/BucketPriorityQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 184
    :cond_0
    iget-object v0, p0, Landroid/util/BucketPriorityQueue;->mBuckets:[Ljava/util/ArrayList;

    iget v2, p0, Landroid/util/BucketPriorityQueue;->mMinBucketIndex:I

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Landroid/util/BucketPriorityQueue;->mBuckets:[Ljava/util/ArrayList;

    iget v3, p0, Landroid/util/BucketPriorityQueue;->mMinBucketIndex:I

    aput-object v1, v0, v3

    .line 188
    :goto_0
    iget v0, p0, Landroid/util/BucketPriorityQueue;->mMinBucketIndex:I

    iget v1, p0, Landroid/util/BucketPriorityQueue;->mMaxBucket:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Landroid/util/BucketPriorityQueue;->mBuckets:[Ljava/util/ArrayList;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 189
    iput v0, p0, Landroid/util/BucketPriorityQueue;->mMinBucketIndex:I

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public blacklist remove()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Landroid/util/BucketPriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 165
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 7

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BucketPriorityQueue{mMinBucketIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    iget v1, p0, Landroid/util/BucketPriorityQueue;->mMinBucketIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxBucket="

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/util/BucketPriorityQueue;->mMaxBucket:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBuckets=["

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    .line 203
    :goto_0
    iget v3, p0, Landroid/util/BucketPriorityQueue;->mMaxBucket:I

    add-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_4

    .line 204
    iget-object v3, p0, Landroid/util/BucketPriorityQueue;->mBuckets:[Ljava/util/ArrayList;

    aget-object v3, v3, v2

    const-string v4, ", "

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x3

    if-gt v3, v5, :cond_0

    goto :goto_2

    .line 207
    :cond_0
    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_1

    .line 209
    iget-object v6, p0, Landroid/util/BucketPriorityQueue;->mBuckets:[Ljava/util/ArrayList;

    aget-object v6, v6, v2

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 211
    :cond_1
    const-string v3, "...(size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/util/BucketPriorityQueue;->mBuckets:[Ljava/util/ArrayList;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 205
    :cond_2
    :goto_2
    iget-object v3, p0, Landroid/util/BucketPriorityQueue;->mBuckets:[Ljava/util/ArrayList;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    :goto_3
    iget v3, p0, Landroid/util/BucketPriorityQueue;->mMaxBucket:I

    if-ne v2, v3, :cond_3

    .line 215
    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 217
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220
    :cond_4
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
