.class final Lcom/android/framework/protobuf/DoubleArrayList;
.super Lcom/android/framework/protobuf/AbstractProtobufList;
.source "DoubleArrayList.java"

# interfaces
.implements Lcom/android/framework/protobuf/Internal$DoubleList;
.implements Ljava/util/RandomAccess;
.implements Lcom/android/framework/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/framework/protobuf/AbstractProtobufList<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/android/framework/protobuf/Internal$DoubleList;",
        "Ljava/util/RandomAccess;",
        "Lcom/android/framework/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final blacklist EMPTY_ARRAY:[D

.field private static final blacklist EMPTY_LIST:Lcom/android/framework/protobuf/DoubleArrayList;


# instance fields
.field private blacklist array:[D

.field private blacklist size:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [D

    sput-object v1, Lcom/android/framework/protobuf/DoubleArrayList;->EMPTY_ARRAY:[D

    .line 28
    new-instance v2, Lcom/android/framework/protobuf/DoubleArrayList;

    invoke-direct {v2, v1, v0, v0}, Lcom/android/framework/protobuf/DoubleArrayList;-><init>([DIZ)V

    sput-object v2, Lcom/android/framework/protobuf/DoubleArrayList;->EMPTY_LIST:Lcom/android/framework/protobuf/DoubleArrayList;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 3

    .line 45
    sget-object v0, Lcom/android/framework/protobuf/DoubleArrayList;->EMPTY_ARRAY:[D

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/framework/protobuf/DoubleArrayList;-><init>([DIZ)V

    return-void
.end method

.method constructor blacklist <init>(Lcom/android/framework/protobuf/DoubleArrayList;Z)V
    .locals 2

    .line 62
    iget v0, p1, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/framework/protobuf/DoubleArrayList;->EMPTY_ARRAY:[D

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    :goto_0
    iget p1, p1, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    .line 61
    invoke-direct {p0, v0, p1, p2}, Lcom/android/framework/protobuf/DoubleArrayList;-><init>([DIZ)V

    return-void
.end method

.method private constructor blacklist <init>([DIZ)V
    .locals 0

    .line 52
    invoke-direct {p0, p3}, Lcom/android/framework/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 53
    iput-object p1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    .line 54
    iput p2, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    return-void
.end method

.method private blacklist addDouble(ID)V
    .locals 4

    .line 200
    invoke-virtual {p0}, Lcom/android/framework/protobuf/DoubleArrayList;->ensureIsMutable()V

    if-ltz p1, :cond_1

    .line 201
    iget v0, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 205
    iget-object v1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 207
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 209
    :cond_0
    array-length v0, v1

    invoke-static {v0}, Lcom/android/framework/protobuf/DoubleArrayList;->growSize(I)I

    move-result v0

    .line 210
    new-array v0, v0, [D

    .line 213
    iget-object v1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    iget-object v1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    iput-object v0, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    aput-wide p2, v0, p1

    .line 221
    iget p1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    .line 222
    iget p1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->modCount:I

    return-void

    .line 202
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/DoubleArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist emptyList()Lcom/android/framework/protobuf/DoubleArrayList;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/framework/protobuf/DoubleArrayList;->EMPTY_LIST:Lcom/android/framework/protobuf/DoubleArrayList;

    return-object v0
.end method

.method private blacklist ensureIndexInRange(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 302
    iget v0, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    if-ge p1, v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/DoubleArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    return-void
.end method

.method private static blacklist growSize(I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x3

    .line 292
    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private blacklist makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 2

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blacklist add(ILjava/lang/Double;)V
    .locals 2

    .line 180
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/framework/protobuf/DoubleArrayList;->addDouble(ID)V

    return-void
.end method

.method public bridge synthetic whitelist test-api add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 23
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/DoubleArrayList;->add(ILjava/lang/Double;)V

    return-void
.end method

.method public blacklist add(Ljava/lang/Double;)Z
    .locals 2

    .line 174
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/framework/protobuf/DoubleArrayList;->addDouble(D)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic whitelist test-api add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 23
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/DoubleArrayList;->add(Ljava/lang/Double;)Z

    move-result p0

    return p0
.end method

.method public whitelist test-api addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lcom/android/framework/protobuf/DoubleArrayList;->ensureIsMutable()V

    .line 229
    invoke-static {p1}, Lcom/android/framework/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    instance-of v0, p1, Lcom/android/framework/protobuf/DoubleArrayList;

    if-nez v0, :cond_0

    .line 233
    invoke-super {p0, p1}, Lcom/android/framework/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 236
    :cond_0
    check-cast p1, Lcom/android/framework/protobuf/DoubleArrayList;

    .line 237
    iget v0, p1, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 241
    :cond_1
    iget v2, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 248
    iget-object v0, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 249
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    .line 252
    :cond_2
    iget-object v0, p1, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    iget-object v3, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    iget v4, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    iget p1, p1, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    iput v2, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    .line 254
    iget p1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->modCount:I

    return v0

    .line 244
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public blacklist addDouble(D)V
    .locals 4

    .line 186
    invoke-virtual {p0}, Lcom/android/framework/protobuf/DoubleArrayList;->ensureIsMutable()V

    .line 187
    iget v0, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    iget-object v1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 188
    array-length v0, v1

    invoke-static {v0}, Lcom/android/framework/protobuf/DoubleArrayList;->growSize(I)I

    move-result v0

    .line 189
    new-array v0, v0, [D

    .line 191
    iget-object v1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    iget v2, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iput-object v0, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    iget v1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public whitelist test-api contains(Ljava/lang/Object;)Z
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/DoubleArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method blacklist ensureCapacity(I)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 276
    :cond_0
    array-length v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0xa

    .line 277
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [D

    iput-object p1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    return-void

    .line 283
    :cond_1
    array-length v0, v0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 285
    invoke-static {v0}, Lcom/android/framework/protobuf/DoubleArrayList;->growSize(I)I

    move-result v0

    goto :goto_0

    .line 287
    :cond_2
    iget-object p1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iput-object p1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 85
    :cond_0
    instance-of v1, p1, Lcom/android/framework/protobuf/DoubleArrayList;

    if-nez v1, :cond_1

    .line 86
    invoke-super {p0, p1}, Lcom/android/framework/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 88
    :cond_1
    check-cast p1, Lcom/android/framework/protobuf/DoubleArrayList;

    .line 89
    iget v1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    iget v2, p1, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 93
    :cond_2
    iget-object p1, p1, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    move v1, v3

    .line 94
    :goto_0
    iget v2, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    if-ge v1, v2, :cond_4

    .line 95
    iget-object v2, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public blacklist get(I)Ljava/lang/Double;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic whitelist test-api get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/DoubleArrayList;->get(I)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getDouble(I)D
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/DoubleArrayList;->ensureIndexInRange(I)V

    .line 130
    iget-object p0, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    :goto_0
    iget v2, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    if-ge v1, v2, :cond_0

    .line 107
    iget-object v2, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    .line 108
    invoke-static {v2, v3}, Lcom/android/framework/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public whitelist test-api indexOf(Ljava/lang/Object;)I
    .locals 6

    .line 135
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 138
    :cond_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 139
    invoke-virtual {p0}, Lcom/android/framework/protobuf/DoubleArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 141
    iget-object v4, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    aget-wide v4, v4, v0

    cmpl-double v4, v4, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public blacklist mutableCopyWithCapacity(I)Lcom/android/framework/protobuf/Internal$DoubleList;
    .locals 2

    .line 115
    iget v0, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    .line 118
    sget-object p1, Lcom/android/framework/protobuf/DoubleArrayList;->EMPTY_ARRAY:[D

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    .line 119
    :goto_0
    new-instance v0, Lcom/android/framework/protobuf/DoubleArrayList;

    iget p0, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/android/framework/protobuf/DoubleArrayList;-><init>([DIZ)V

    return-object v0

    .line 116
    :cond_1
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic blacklist mutableCopyWithCapacity(I)Lcom/android/framework/protobuf/Internal$ProtobufList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/DoubleArrayList;->mutableCopyWithCapacity(I)Lcom/android/framework/protobuf/Internal$DoubleList;

    move-result-object p0

    return-object p0
.end method

.method public blacklist remove(I)Ljava/lang/Double;
    .locals 5

    .line 260
    invoke-virtual {p0}, Lcom/android/framework/protobuf/DoubleArrayList;->ensureIsMutable()V

    .line 261
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/DoubleArrayList;->ensureIndexInRange(I)V

    .line 262
    iget-object v0, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    aget-wide v1, v0, p1

    .line 263
    iget v3, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 264
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    :cond_0
    iget p1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    .line 267
    iget p1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->modCount:I

    .line 268
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic whitelist test-api remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/DoubleArrayList;->remove(I)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method protected whitelist test-api removeRange(II)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/android/framework/protobuf/DoubleArrayList;->ensureIsMutable()V

    if-lt p2, p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    iget v1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget v0, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    .line 76
    iget p1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/framework/protobuf/DoubleArrayList;->modCount:I

    return-void

    .line 71
    :cond_0
    const-string/jumbo p0, "toIndex < fromIndex"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist set(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .line 160
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/framework/protobuf/DoubleArrayList;->setDouble(ID)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic whitelist test-api set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 23
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/DoubleArrayList;->set(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setDouble(ID)D
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/android/framework/protobuf/DoubleArrayList;->ensureIsMutable()V

    .line 166
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/DoubleArrayList;->ensureIndexInRange(I)V

    .line 167
    iget-object p0, p0, Lcom/android/framework/protobuf/DoubleArrayList;->array:[D

    aget-wide v0, p0, p1

    .line 168
    aput-wide p2, p0, p1

    return-wide v0
.end method

.method public whitelist test-api size()I
    .locals 0

    .line 155
    iget p0, p0, Lcom/android/framework/protobuf/DoubleArrayList;->size:I

    return p0
.end method
