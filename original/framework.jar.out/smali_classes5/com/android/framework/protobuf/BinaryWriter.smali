.class abstract Lcom/android/framework/protobuf/BinaryWriter;
.super Lcom/android/framework/protobuf/ByteOutput;
.source "BinaryWriter.java"

# interfaces
.implements Lcom/android/framework/protobuf/Writer;


# annotations
.annotation runtime Lcom/android/framework/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/framework/protobuf/BinaryWriter$UnsafeHeapWriter;,
        Lcom/android/framework/protobuf/BinaryWriter$UnsafeDirectWriter;,
        Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;,
        Lcom/android/framework/protobuf/BinaryWriter$SafeDirectWriter;
    }
.end annotation


# static fields
.field public static final blacklist DEFAULT_CHUNK_SIZE:I = 0x1000

.field private static final blacklist MAP_KEY_NUMBER:I = 0x1

.field private static final blacklist MAP_VALUE_NUMBER:I = 0x2


# instance fields
.field private final blacklist alloc:Lcom/android/framework/protobuf/BufferAllocator;

.field final blacklist buffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/android/framework/protobuf/AllocatedBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist chunkSize:I

.field blacklist totalDoneBytes:I


# direct methods
.method private constructor blacklist <init>(Lcom/android/framework/protobuf/BufferAllocator;I)V
    .locals 2

    .line 123
    invoke-direct {p0}, Lcom/android/framework/protobuf/ByteOutput;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    if-lez p2, :cond_0

    .line 127
    const-string v0, "alloc"

    invoke-static {p1, v0}, Lcom/android/framework/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/framework/protobuf/BufferAllocator;

    iput-object p1, p0, Lcom/android/framework/protobuf/BinaryWriter;->alloc:Lcom/android/framework/protobuf/BufferAllocator;

    .line 128
    iput p2, p0, Lcom/android/framework/protobuf/BinaryWriter;->chunkSize:I

    return-void

    .line 125
    :cond_0
    const-string p0, "chunkSize must be > 0"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method synthetic constructor blacklist <init>(Lcom/android/framework/protobuf/BufferAllocator;ILcom/android/framework/protobuf/BinaryWriter$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;-><init>(Lcom/android/framework/protobuf/BufferAllocator;I)V

    return-void
.end method

.method static synthetic blacklist access$200(J)B
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/android/framework/protobuf/BinaryWriter;->computeUInt64SizeNoTag(J)B

    move-result p0

    return p0
.end method

.method private static blacklist computeUInt64SizeNoTag(J)B
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    int-to-byte p0, v0

    return p0

    :cond_4
    return v0
.end method

.method static blacklist isUnsafeDirectSupported()Z
    .locals 1

    .line 97
    invoke-static {}, Lcom/android/framework/protobuf/BinaryWriter$UnsafeDirectWriter;->access$000()Z

    move-result v0

    return v0
.end method

.method static blacklist isUnsafeHeapSupported()Z
    .locals 1

    .line 93
    invoke-static {}, Lcom/android/framework/protobuf/BinaryWriter$UnsafeHeapWriter;->isSupported()Z

    move-result v0

    return v0
.end method

.method public static blacklist newDirectInstance(Lcom/android/framework/protobuf/BufferAllocator;)Lcom/android/framework/protobuf/BinaryWriter;
    .locals 1

    const/16 v0, 0x1000

    .line 79
    invoke-static {p0, v0}, Lcom/android/framework/protobuf/BinaryWriter;->newDirectInstance(Lcom/android/framework/protobuf/BufferAllocator;I)Lcom/android/framework/protobuf/BinaryWriter;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist newDirectInstance(Lcom/android/framework/protobuf/BufferAllocator;I)Lcom/android/framework/protobuf/BinaryWriter;
    .locals 1

    .line 87
    invoke-static {}, Lcom/android/framework/protobuf/BinaryWriter;->isUnsafeDirectSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p0, p1}, Lcom/android/framework/protobuf/BinaryWriter;->newUnsafeDirectInstance(Lcom/android/framework/protobuf/BufferAllocator;I)Lcom/android/framework/protobuf/BinaryWriter;

    move-result-object p0

    return-object p0

    .line 89
    :cond_0
    invoke-static {p0, p1}, Lcom/android/framework/protobuf/BinaryWriter;->newSafeDirectInstance(Lcom/android/framework/protobuf/BufferAllocator;I)Lcom/android/framework/protobuf/BinaryWriter;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist newHeapInstance(Lcom/android/framework/protobuf/BufferAllocator;)Lcom/android/framework/protobuf/BinaryWriter;
    .locals 1

    const/16 v0, 0x1000

    .line 61
    invoke-static {p0, v0}, Lcom/android/framework/protobuf/BinaryWriter;->newHeapInstance(Lcom/android/framework/protobuf/BufferAllocator;I)Lcom/android/framework/protobuf/BinaryWriter;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist newHeapInstance(Lcom/android/framework/protobuf/BufferAllocator;I)Lcom/android/framework/protobuf/BinaryWriter;
    .locals 1

    .line 69
    invoke-static {}, Lcom/android/framework/protobuf/BinaryWriter;->isUnsafeHeapSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p0, p1}, Lcom/android/framework/protobuf/BinaryWriter;->newUnsafeHeapInstance(Lcom/android/framework/protobuf/BufferAllocator;I)Lcom/android/framework/protobuf/BinaryWriter;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    invoke-static {p0, p1}, Lcom/android/framework/protobuf/BinaryWriter;->newSafeHeapInstance(Lcom/android/framework/protobuf/BufferAllocator;I)Lcom/android/framework/protobuf/BinaryWriter;

    move-result-object p0

    return-object p0
.end method

.method static blacklist newSafeDirectInstance(Lcom/android/framework/protobuf/BufferAllocator;I)Lcom/android/framework/protobuf/BinaryWriter;
    .locals 1

    .line 112
    new-instance v0, Lcom/android/framework/protobuf/BinaryWriter$SafeDirectWriter;

    invoke-direct {v0, p0, p1}, Lcom/android/framework/protobuf/BinaryWriter$SafeDirectWriter;-><init>(Lcom/android/framework/protobuf/BufferAllocator;I)V

    return-object v0
.end method

.method static blacklist newSafeHeapInstance(Lcom/android/framework/protobuf/BufferAllocator;I)Lcom/android/framework/protobuf/BinaryWriter;
    .locals 1

    .line 101
    new-instance v0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;

    invoke-direct {v0, p0, p1}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;-><init>(Lcom/android/framework/protobuf/BufferAllocator;I)V

    return-object v0
.end method

.method static blacklist newUnsafeDirectInstance(Lcom/android/framework/protobuf/BufferAllocator;I)Lcom/android/framework/protobuf/BinaryWriter;
    .locals 1

    .line 116
    invoke-static {}, Lcom/android/framework/protobuf/BinaryWriter;->isUnsafeDirectSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Lcom/android/framework/protobuf/BinaryWriter$UnsafeDirectWriter;

    invoke-direct {v0, p0, p1}, Lcom/android/framework/protobuf/BinaryWriter$UnsafeDirectWriter;-><init>(Lcom/android/framework/protobuf/BufferAllocator;I)V

    return-object v0

    .line 117
    :cond_0
    const-string p0, "Unsafe operations not supported"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static blacklist newUnsafeHeapInstance(Lcom/android/framework/protobuf/BufferAllocator;I)Lcom/android/framework/protobuf/BinaryWriter;
    .locals 1

    .line 105
    invoke-static {}, Lcom/android/framework/protobuf/BinaryWriter;->isUnsafeHeapSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lcom/android/framework/protobuf/BinaryWriter$UnsafeHeapWriter;

    invoke-direct {v0, p0, p1}, Lcom/android/framework/protobuf/BinaryWriter$UnsafeHeapWriter;-><init>(Lcom/android/framework/protobuf/BufferAllocator;I)V

    return-object v0

    .line 106
    :cond_0
    const-string p0, "Unsafe operations not supported"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist writeBoolList_Internal(ILcom/android/framework/protobuf/BooleanArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 498
    invoke-virtual {p2}, Lcom/android/framework/protobuf/BooleanArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/android/framework/protobuf/BinaryWriter;->requireSpace(I)V

    .line 499
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 500
    invoke-virtual {p2}, Lcom/android/framework/protobuf/BooleanArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 501
    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeBool(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 504
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 505
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 507
    :cond_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/BooleanArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 508
    invoke-virtual {p2, p3}, Lcom/android/framework/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter;->writeBool(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private blacklist writeBoolList_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 480
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/android/framework/protobuf/BinaryWriter;->requireSpace(I)V

    .line 481
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 482
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 483
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeBool(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 486
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 487
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 489
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 490
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter;->writeBool(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private blacklist writeDoubleList_Internal(ILcom/android/framework/protobuf/DoubleArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 446
    invoke-virtual {p2}, Lcom/android/framework/protobuf/DoubleArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/android/framework/protobuf/BinaryWriter;->requireSpace(I)V

    .line 447
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 448
    invoke-virtual {p2}, Lcom/android/framework/protobuf/DoubleArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 449
    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/android/framework/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 452
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 453
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 455
    :cond_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/DoubleArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 456
    invoke-virtual {p2, p3}, Lcom/android/framework/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeDouble(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private blacklist writeDoubleList_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 428
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/android/framework/protobuf/BinaryWriter;->requireSpace(I)V

    .line 429
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 430
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 431
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/android/framework/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 434
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 435
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 437
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 438
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeDouble(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private blacklist writeFixed32List_Internal(ILcom/android/framework/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 256
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/android/framework/protobuf/BinaryWriter;->requireSpace(I)V

    .line 257
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 258
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 259
    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 262
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 263
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 265
    :cond_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 266
    invoke-virtual {p2, p3}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter;->writeFixed32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private blacklist writeFixed32List_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 238
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/android/framework/protobuf/BinaryWriter;->requireSpace(I)V

    .line 239
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 240
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 241
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 244
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 247
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 248
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter;->writeFixed32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private blacklist writeFixed64List_Internal(ILcom/android/framework/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 354
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/android/framework/protobuf/BinaryWriter;->requireSpace(I)V

    .line 355
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 356
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 357
    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/android/framework/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 360
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 361
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 363
    :cond_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 364
    invoke-virtual {p2, p3}, Lcom/android/framework/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeFixed64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private blacklist writeFixed64List_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 336
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/android/framework/protobuf/BinaryWriter;->requireSpace(I)V

    .line 337
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 338
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 339
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/android/framework/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 342
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 345
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 346
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeFixed64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private blacklist writeFloatList_Internal(ILcom/android/framework/protobuf/FloatArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 400
    invoke-virtual {p2}, Lcom/android/framework/protobuf/FloatArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/android/framework/protobuf/BinaryWriter;->requireSpace(I)V

    .line 401
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 402
    invoke-virtual {p2}, Lcom/android/framework/protobuf/FloatArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 403
    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/FloatArrayList;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 406
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 407
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 409
    :cond_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/FloatArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 410
    invoke-virtual {p2, p3}, Lcom/android/framework/protobuf/FloatArrayList;->getFloat(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter;->writeFloat(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private blacklist writeFloatList_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 382
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/android/framework/protobuf/BinaryWriter;->requireSpace(I)V

    .line 383
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 384
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 385
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 388
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 389
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 391
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 392
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter;->writeFloat(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private blacklist writeInt32List_Internal(ILcom/android/framework/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 210
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/android/framework/protobuf/BinaryWriter;->requireSpace(I)V

    .line 211
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 212
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 213
    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 216
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 219
    :cond_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 220
    invoke-virtual {p2, p3}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter;->writeInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private blacklist writeInt32List_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 192
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/android/framework/protobuf/BinaryWriter;->requireSpace(I)V

    .line 193
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 194
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 195
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 198
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 201
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 202
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter;->writeInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private blacklist writeLazyString(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 529
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeString(ILjava/lang/String;)V

    return-void

    .line 531
    :cond_0
    check-cast p2, Lcom/android/framework/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeBytes(ILcom/android/framework/protobuf/ByteString;)V

    return-void
.end method

.method static final blacklist writeMapEntryField(Lcom/android/framework/protobuf/Writer;ILcom/android/framework/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 676
    sget-object v0, Lcom/android/framework/protobuf/BinaryWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p2}, Lcom/android/framework/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 735
    const-string p0, "Unsupported map value type for: "

    invoke-static {p0, p2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 726
    :pswitch_0
    instance-of p2, p3, Lcom/android/framework/protobuf/Internal$EnumLite;

    if-eqz p2, :cond_0

    .line 727
    check-cast p3, Lcom/android/framework/protobuf/Internal$EnumLite;

    invoke-interface {p3}, Lcom/android/framework/protobuf/Internal$EnumLite;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/framework/protobuf/Writer;->writeEnum(II)V

    return-void

    .line 728
    :cond_0
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 729
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/framework/protobuf/Writer;->writeEnum(II)V

    return-void

    .line 731
    :cond_1
    const-string p0, "Unexpected type for enum in map."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 723
    :pswitch_1
    check-cast p3, Lcom/android/framework/protobuf/ByteString;

    invoke-interface {p0, p1, p3}, Lcom/android/framework/protobuf/Writer;->writeBytes(ILcom/android/framework/protobuf/ByteString;)V

    return-void

    .line 720
    :pswitch_2
    invoke-interface {p0, p1, p3}, Lcom/android/framework/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    return-void

    .line 717
    :pswitch_3
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/android/framework/protobuf/Writer;->writeDouble(ID)V

    return-void

    .line 714
    :pswitch_4
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/framework/protobuf/Writer;->writeFloat(IF)V

    return-void

    .line 711
    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/android/framework/protobuf/Writer;->writeUInt64(IJ)V

    return-void

    .line 708
    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/framework/protobuf/Writer;->writeUInt32(II)V

    return-void

    .line 705
    :pswitch_7
    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Lcom/android/framework/protobuf/Writer;->writeString(ILjava/lang/String;)V

    return-void

    .line 702
    :pswitch_8
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/android/framework/protobuf/Writer;->writeSInt64(IJ)V

    return-void

    .line 699
    :pswitch_9
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/framework/protobuf/Writer;->writeSInt32(II)V

    return-void

    .line 696
    :pswitch_a
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/android/framework/protobuf/Writer;->writeSFixed64(IJ)V

    return-void

    .line 693
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/framework/protobuf/Writer;->writeSFixed32(II)V

    return-void

    .line 690
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/android/framework/protobuf/Writer;->writeInt64(IJ)V

    return-void

    .line 687
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/framework/protobuf/Writer;->writeInt32(II)V

    return-void

    .line 684
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/android/framework/protobuf/Writer;->writeFixed64(IJ)V

    return-void

    .line 681
    :pswitch_f
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/framework/protobuf/Writer;->writeFixed32(II)V

    return-void

    .line 678
    :pswitch_10
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/framework/protobuf/Writer;->writeBool(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist writeSInt32List_Internal(ILcom/android/framework/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 631
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/android/framework/protobuf/BinaryWriter;->requireSpace(I)V

    .line 632
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 633
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 634
    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeSInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 636
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 637
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 638
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 640
    :cond_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 641
    invoke-virtual {p2, p3}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter;->writeSInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private blacklist writeSInt32List_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 613
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/android/framework/protobuf/BinaryWriter;->requireSpace(I)V

    .line 614
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 615
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 616
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeSInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 619
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 620
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 622
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 623
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter;->writeSInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private blacklist writeSInt64List_Internal(ILcom/android/framework/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 760
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/android/framework/protobuf/BinaryWriter;->requireSpace(I)V

    .line 761
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 762
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 763
    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/android/framework/protobuf/BinaryWriter;->writeSInt64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 765
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 766
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 767
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 769
    :cond_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 770
    invoke-virtual {p2, p3}, Lcom/android/framework/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeSInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private blacklist writeSInt64List_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 742
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/android/framework/protobuf/BinaryWriter;->requireSpace(I)V

    .line 743
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 744
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 745
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/android/framework/protobuf/BinaryWriter;->writeSInt64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 747
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 748
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 749
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 751
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 752
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeSInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private blacklist writeUInt32List_Internal(ILcom/android/framework/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 573
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/android/framework/protobuf/BinaryWriter;->requireSpace(I)V

    .line 574
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 575
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 576
    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 578
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 579
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 580
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 582
    :cond_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 583
    invoke-virtual {p2, p3}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter;->writeUInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private blacklist writeUInt32List_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 555
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/android/framework/protobuf/BinaryWriter;->requireSpace(I)V

    .line 556
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 557
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 558
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 560
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 561
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 562
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 564
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 565
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter;->writeUInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private blacklist writeUInt64List_Internal(ILcom/android/framework/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 308
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/android/framework/protobuf/BinaryWriter;->requireSpace(I)V

    .line 309
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 310
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 311
    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 314
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 317
    :cond_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 318
    invoke-virtual {p2, p3}, Lcom/android/framework/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeUInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private blacklist writeUInt64List_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 290
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/android/framework/protobuf/BinaryWriter;->requireSpace(I)V

    .line 291
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 292
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 293
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 296
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    return-void

    .line 299
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 300
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeUInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final blacklist complete()Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/android/framework/protobuf/AllocatedBuffer;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->finishCurrentBuffer()V

    .line 146
    iget-object p0, p0, Lcom/android/framework/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public final blacklist fieldOrder()Lcom/android/framework/protobuf/Writer$FieldOrder;
    .locals 0

    .line 133
    sget-object p0, Lcom/android/framework/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/android/framework/protobuf/Writer$FieldOrder;

    return-object p0
.end method

.method abstract blacklist finishCurrentBuffer()V
.end method

.method public abstract blacklist getTotalBytesWritten()I
.end method

.method final blacklist newDirectBuffer()Lcom/android/framework/protobuf/AllocatedBuffer;
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter;->alloc:Lcom/android/framework/protobuf/BufferAllocator;

    iget p0, p0, Lcom/android/framework/protobuf/BinaryWriter;->chunkSize:I

    invoke-virtual {v0, p0}, Lcom/android/framework/protobuf/BufferAllocator;->allocateDirectBuffer(I)Lcom/android/framework/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method

.method final blacklist newDirectBuffer(I)Lcom/android/framework/protobuf/AllocatedBuffer;
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter;->alloc:Lcom/android/framework/protobuf/BufferAllocator;

    iget p0, p0, Lcom/android/framework/protobuf/BinaryWriter;->chunkSize:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/framework/protobuf/BufferAllocator;->allocateDirectBuffer(I)Lcom/android/framework/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method

.method final blacklist newHeapBuffer()Lcom/android/framework/protobuf/AllocatedBuffer;
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter;->alloc:Lcom/android/framework/protobuf/BufferAllocator;

    iget p0, p0, Lcom/android/framework/protobuf/BinaryWriter;->chunkSize:I

    invoke-virtual {v0, p0}, Lcom/android/framework/protobuf/BufferAllocator;->allocateHeapBuffer(I)Lcom/android/framework/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method

.method final blacklist newHeapBuffer(I)Lcom/android/framework/protobuf/AllocatedBuffer;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter;->alloc:Lcom/android/framework/protobuf/BufferAllocator;

    iget p0, p0, Lcom/android/framework/protobuf/BinaryWriter;->chunkSize:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/framework/protobuf/BufferAllocator;->allocateHeapBuffer(I)Lcom/android/framework/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method

.method abstract blacklist requireSpace(I)V
.end method

.method abstract blacklist writeBool(Z)V
.end method

.method public final blacklist writeBoolList(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    instance-of v0, p2, Lcom/android/framework/protobuf/BooleanArrayList;

    if-eqz v0, :cond_0

    .line 471
    check-cast p2, Lcom/android/framework/protobuf/BooleanArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeBoolList_Internal(ILcom/android/framework/protobuf/BooleanArrayList;Z)V

    return-void

    .line 473
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeBoolList_Internal(ILjava/util/List;Z)V

    return-void
.end method

.method public final blacklist writeBytesList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/framework/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 538
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/framework/protobuf/ByteString;

    invoke-virtual {p0, p1, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeBytes(ILcom/android/framework/protobuf/ByteString;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final blacklist writeDouble(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeFixed64(IJ)V

    return-void
.end method

.method public final blacklist writeDoubleList(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    instance-of v0, p2, Lcom/android/framework/protobuf/DoubleArrayList;

    if-eqz v0, :cond_0

    .line 419
    check-cast p2, Lcom/android/framework/protobuf/DoubleArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeDoubleList_Internal(ILcom/android/framework/protobuf/DoubleArrayList;Z)V

    return-void

    .line 421
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeDoubleList_Internal(ILjava/util/List;Z)V

    return-void
.end method

.method public final blacklist writeEnum(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeInt32(II)V

    return-void
.end method

.method public final blacklist writeEnumList(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeInt32List(ILjava/util/List;Z)V

    return-void
.end method

.method abstract blacklist writeFixed32(I)V
.end method

.method public final blacklist writeFixed32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    instance-of v0, p2, Lcom/android/framework/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 229
    check-cast p2, Lcom/android/framework/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeFixed32List_Internal(ILcom/android/framework/protobuf/IntArrayList;Z)V

    return-void

    .line 231
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeFixed32List_Internal(ILjava/util/List;Z)V

    return-void
.end method

.method abstract blacklist writeFixed64(J)V
.end method

.method public final blacklist writeFixed64List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    instance-of v0, p2, Lcom/android/framework/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 327
    check-cast p2, Lcom/android/framework/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeFixed64List_Internal(ILcom/android/framework/protobuf/LongArrayList;Z)V

    return-void

    .line 329
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeFixed64List_Internal(ILjava/util/List;Z)V

    return-void
.end method

.method public final blacklist writeFloat(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeFixed32(II)V

    return-void
.end method

.method public final blacklist writeFloatList(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    instance-of v0, p2, Lcom/android/framework/protobuf/FloatArrayList;

    if-eqz v0, :cond_0

    .line 373
    check-cast p2, Lcom/android/framework/protobuf/FloatArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeFloatList_Internal(ILcom/android/framework/protobuf/FloatArrayList;Z)V

    return-void

    .line 375
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeFloatList_Internal(ILjava/util/List;Z)V

    return-void
.end method

.method public final blacklist writeGroupList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 793
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 794
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeGroup(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final blacklist writeGroupList(ILjava/util/List;Lcom/android/framework/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/android/framework/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 802
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 803
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeGroup(ILjava/lang/Object;Lcom/android/framework/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract blacklist writeInt32(I)V
.end method

.method public final blacklist writeInt32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    instance-of v0, p2, Lcom/android/framework/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 183
    check-cast p2, Lcom/android/framework/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeInt32List_Internal(ILcom/android/framework/protobuf/IntArrayList;Z)V

    return-void

    .line 185
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeInt32List_Internal(ILjava/util/List;Z)V

    return-void
.end method

.method public final blacklist writeInt64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeUInt64(IJ)V

    return-void
.end method

.method public final blacklist writeInt64List(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeUInt64List(ILjava/util/List;Z)V

    return-void
.end method

.method public blacklist writeMap(ILcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/android/framework/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 663
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 664
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    .line 665
    iget-object v2, p2, Lcom/android/framework/protobuf/MapEntryLite$Metadata;->valueType:Lcom/android/framework/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v4, v2, v3}, Lcom/android/framework/protobuf/BinaryWriter;->writeMapEntryField(Lcom/android/framework/protobuf/Writer;ILcom/android/framework/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 666
    iget-object v2, p2, Lcom/android/framework/protobuf/MapEntryLite$Metadata;->keyType:Lcom/android/framework/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v3, v2, v0}, Lcom/android/framework/protobuf/BinaryWriter;->writeMapEntryField(Lcom/android/framework/protobuf/Writer;ILcom/android/framework/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 667
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v1

    .line 668
    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 669
    invoke-virtual {p0, p1, v4}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final blacklist writeMessageList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 777
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 778
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeMessage(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final blacklist writeMessageList(ILjava/util/List;Lcom/android/framework/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/android/framework/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 785
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 786
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeMessage(ILjava/lang/Object;Lcom/android/framework/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final blacklist writeMessageSetItem(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 809
    invoke-virtual {p0, v1, v0}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    .line 810
    instance-of v0, p2, Lcom/android/framework/protobuf/ByteString;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 811
    check-cast p2, Lcom/android/framework/protobuf/ByteString;

    invoke-virtual {p0, v2, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeBytes(ILcom/android/framework/protobuf/ByteString;)V

    goto :goto_0

    .line 813
    :cond_0
    invoke-virtual {p0, v2, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeMessage(ILjava/lang/Object;)V

    :goto_0
    const/4 p2, 0x2

    .line 815
    invoke-virtual {p0, p2, p1}, Lcom/android/framework/protobuf/BinaryWriter;->writeUInt32(II)V

    .line 816
    invoke-virtual {p0, v1, v2}, Lcom/android/framework/protobuf/BinaryWriter;->writeTag(II)V

    return-void
.end method

.method public final blacklist writeSFixed32(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->writeFixed32(II)V

    return-void
.end method

.method public final blacklist writeSFixed32List(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 591
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeFixed32List(ILjava/util/List;Z)V

    return-void
.end method

.method public final blacklist writeSFixed64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeFixed64(IJ)V

    return-void
.end method

.method public final blacklist writeSFixed64List(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 597
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeFixed64List(ILjava/util/List;Z)V

    return-void
.end method

.method abstract blacklist writeSInt32(I)V
.end method

.method public final blacklist writeSInt32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 603
    instance-of v0, p2, Lcom/android/framework/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 604
    check-cast p2, Lcom/android/framework/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeSInt32List_Internal(ILcom/android/framework/protobuf/IntArrayList;Z)V

    return-void

    .line 606
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeSInt32List_Internal(ILjava/util/List;Z)V

    return-void
.end method

.method abstract blacklist writeSInt64(J)V
.end method

.method public final blacklist writeSInt64List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    instance-of v0, p2, Lcom/android/framework/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 650
    check-cast p2, Lcom/android/framework/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeSInt64List_Internal(ILcom/android/framework/protobuf/LongArrayList;Z)V

    return-void

    .line 652
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeSInt64List_Internal(ILjava/util/List;Z)V

    return-void
.end method

.method abstract blacklist writeString(Ljava/lang/String;)V
.end method

.method public final blacklist writeStringList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    instance-of v0, p2, Lcom/android/framework/protobuf/LazyStringList;

    if-eqz v0, :cond_0

    .line 516
    move-object v0, p2

    check-cast v0, Lcom/android/framework/protobuf/LazyStringList;

    .line 517
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 518
    invoke-interface {v0, p2}, Lcom/android/framework/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeLazyString(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 521
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 522
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/android/framework/protobuf/BinaryWriter;->writeString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method abstract blacklist writeTag(II)V
.end method

.method public final blacklist writeUInt32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    instance-of v0, p2, Lcom/android/framework/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 546
    check-cast p2, Lcom/android/framework/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeUInt32List_Internal(ILcom/android/framework/protobuf/IntArrayList;Z)V

    return-void

    .line 548
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeUInt32List_Internal(ILjava/util/List;Z)V

    return-void
.end method

.method public final blacklist writeUInt64List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    instance-of v0, p2, Lcom/android/framework/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 281
    check-cast p2, Lcom/android/framework/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeUInt64List_Internal(ILcom/android/framework/protobuf/LongArrayList;Z)V

    return-void

    .line 283
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter;->writeUInt64List_Internal(ILjava/util/List;Z)V

    return-void
.end method

.method abstract blacklist writeVarint32(I)V
.end method

.method abstract blacklist writeVarint64(J)V
.end method
