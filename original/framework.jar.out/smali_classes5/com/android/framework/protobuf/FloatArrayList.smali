.class final Lcom/android/framework/protobuf/FloatArrayList;
.super Lcom/android/framework/protobuf/AbstractProtobufList;
.source "FloatArrayList.java"

# interfaces
.implements Lcom/android/framework/protobuf/Internal$FloatList;
.implements Ljava/util/RandomAccess;
.implements Lcom/android/framework/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/framework/protobuf/AbstractProtobufList<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/android/framework/protobuf/Internal$FloatList;",
        "Ljava/util/RandomAccess;",
        "Lcom/android/framework/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final blacklist EMPTY_ARRAY:[F

.field private static final blacklist EMPTY_LIST:Lcom/android/framework/protobuf/FloatArrayList;


# instance fields
.field private blacklist array:[F

.field private blacklist size:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [F

    sput-object v1, Lcom/android/framework/protobuf/FloatArrayList;->EMPTY_ARRAY:[F

    .line 28
    new-instance v2, Lcom/android/framework/protobuf/FloatArrayList;

    invoke-direct {v2, v1, v0, v0}, Lcom/android/framework/protobuf/FloatArrayList;-><init>([FIZ)V

    sput-object v2, Lcom/android/framework/protobuf/FloatArrayList;->EMPTY_LIST:Lcom/android/framework/protobuf/FloatArrayList;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 3

    .line 45
    sget-object v0, Lcom/android/framework/protobuf/FloatArrayList;->EMPTY_ARRAY:[F

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/framework/protobuf/FloatArrayList;-><init>([FIZ)V

    return-void
.end method

.method constructor blacklist <init>(Lcom/android/framework/protobuf/FloatArrayList;Z)V
    .locals 2

    .line 62
    iget v0, p1, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/framework/protobuf/FloatArrayList;->EMPTY_ARRAY:[F

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    :goto_0
    iget p1, p1, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    .line 61
    invoke-direct {p0, v0, p1, p2}, Lcom/android/framework/protobuf/FloatArrayList;-><init>([FIZ)V

    return-void
.end method

.method private constructor blacklist <init>([FIZ)V
    .locals 0

    .line 52
    invoke-direct {p0, p3}, Lcom/android/framework/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 53
    iput-object p1, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    .line 54
    iput p2, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    return-void
.end method

.method private blacklist addFloat(IF)V
    .locals 4

    .line 199
    invoke-virtual {p0}, Lcom/android/framework/protobuf/FloatArrayList;->ensureIsMutable()V

    if-ltz p1, :cond_1

    .line 200
    iget v0, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 204
    iget-object v1, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 206
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 208
    :cond_0
    array-length v0, v1

    invoke-static {v0}, Lcom/android/framework/protobuf/FloatArrayList;->growSize(I)I

    move-result v0

    .line 209
    new-array v0, v0, [F

    .line 212
    iget-object v1, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget-object v1, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    iput-object v0, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    aput p2, v0, p1

    .line 220
    iget p1, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    .line 221
    iget p1, p0, Lcom/android/framework/protobuf/FloatArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/framework/protobuf/FloatArrayList;->modCount:I

    return-void

    .line 201
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/FloatArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist emptyList()Lcom/android/framework/protobuf/FloatArrayList;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/framework/protobuf/FloatArrayList;->EMPTY_LIST:Lcom/android/framework/protobuf/FloatArrayList;

    return-object v0
.end method

.method private blacklist ensureIndexInRange(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 301
    iget v0, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    if-ge p1, v0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/FloatArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    return-void
.end method

.method private static blacklist growSize(I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x3

    .line 291
    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private blacklist makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blacklist add(ILjava/lang/Float;)V
    .locals 0

    .line 179
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/framework/protobuf/FloatArrayList;->addFloat(IF)V

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
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/FloatArrayList;->add(ILjava/lang/Float;)V

    return-void
.end method

.method public blacklist add(Ljava/lang/Float;)Z
    .locals 0

    .line 173
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/FloatArrayList;->addFloat(F)V

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
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/FloatArrayList;->add(Ljava/lang/Float;)Z

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
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 226
    invoke-virtual {p0}, Lcom/android/framework/protobuf/FloatArrayList;->ensureIsMutable()V

    .line 228
    invoke-static {p1}, Lcom/android/framework/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    instance-of v0, p1, Lcom/android/framework/protobuf/FloatArrayList;

    if-nez v0, :cond_0

    .line 232
    invoke-super {p0, p1}, Lcom/android/framework/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 235
    :cond_0
    check-cast p1, Lcom/android/framework/protobuf/FloatArrayList;

    .line 236
    iget v0, p1, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 240
    :cond_1
    iget v2, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 247
    iget-object v0, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 248
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    .line 251
    :cond_2
    iget-object v0, p1, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    iget-object v3, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    iget v4, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    iget p1, p1, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    iput v2, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    .line 253
    iget p1, p0, Lcom/android/framework/protobuf/FloatArrayList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/framework/protobuf/FloatArrayList;->modCount:I

    return v0

    .line 243
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public blacklist addFloat(F)V
    .locals 4

    .line 185
    invoke-virtual {p0}, Lcom/android/framework/protobuf/FloatArrayList;->ensureIsMutable()V

    .line 186
    iget v0, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    iget-object v1, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 187
    array-length v0, v1

    invoke-static {v0}, Lcom/android/framework/protobuf/FloatArrayList;->growSize(I)I

    move-result v0

    .line 188
    new-array v0, v0, [F

    .line 190
    iget-object v1, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    iget v2, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iput-object v0, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    iget v1, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    aput p1, v0, v1

    return-void
.end method

.method public whitelist test-api contains(Ljava/lang/Object;)Z
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/FloatArrayList;->indexOf(Ljava/lang/Object;)I

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

    .line 272
    iget-object v0, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 275
    :cond_0
    array-length v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0xa

    .line 276
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    return-void

    .line 282
    :cond_1
    array-length v0, v0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 284
    invoke-static {v0}, Lcom/android/framework/protobuf/FloatArrayList;->growSize(I)I

    move-result v0

    goto :goto_0

    .line 286
    :cond_2
    iget-object p1, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 85
    :cond_0
    instance-of v1, p1, Lcom/android/framework/protobuf/FloatArrayList;

    if-nez v1, :cond_1

    .line 86
    invoke-super {p0, p1}, Lcom/android/framework/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 88
    :cond_1
    check-cast p1, Lcom/android/framework/protobuf/FloatArrayList;

    .line 89
    iget v1, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    iget v2, p1, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 93
    :cond_2
    iget-object p1, p1, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    move v1, v3

    .line 94
    :goto_0
    iget v2, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    if-ge v1, v2, :cond_4

    .line 95
    iget-object v2, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public blacklist get(I)Ljava/lang/Float;
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/FloatArrayList;->getFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/FloatArrayList;->get(I)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getFloat(I)F
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/FloatArrayList;->ensureIndexInRange(I)V

    .line 129
    iget-object p0, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    aget p0, p0, p1

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    :goto_0
    iget v2, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v2, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public whitelist test-api indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 134
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 137
    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 138
    invoke-virtual {p0}, Lcom/android/framework/protobuf/FloatArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 140
    iget-object v3, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public blacklist mutableCopyWithCapacity(I)Lcom/android/framework/protobuf/Internal$FloatList;
    .locals 2

    .line 114
    iget v0, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    .line 117
    sget-object p1, Lcom/android/framework/protobuf/FloatArrayList;->EMPTY_ARRAY:[F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    .line 118
    :goto_0
    new-instance v0, Lcom/android/framework/protobuf/FloatArrayList;

    iget p0, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/android/framework/protobuf/FloatArrayList;-><init>([FIZ)V

    return-object v0

    .line 115
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
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/FloatArrayList;->mutableCopyWithCapacity(I)Lcom/android/framework/protobuf/Internal$FloatList;

    move-result-object p0

    return-object p0
.end method

.method public blacklist remove(I)Ljava/lang/Float;
    .locals 4

    .line 259
    invoke-virtual {p0}, Lcom/android/framework/protobuf/FloatArrayList;->ensureIsMutable()V

    .line 260
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/FloatArrayList;->ensureIndexInRange(I)V

    .line 261
    iget-object v0, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    aget v1, v0, p1

    .line 262
    iget v2, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 263
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    :cond_0
    iget p1, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    .line 266
    iget p1, p0, Lcom/android/framework/protobuf/FloatArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/framework/protobuf/FloatArrayList;->modCount:I

    .line 267
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/FloatArrayList;->remove(I)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method protected whitelist test-api removeRange(II)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/android/framework/protobuf/FloatArrayList;->ensureIsMutable()V

    if-lt p2, p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    iget v1, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget v0, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    .line 76
    iget p1, p0, Lcom/android/framework/protobuf/FloatArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/framework/protobuf/FloatArrayList;->modCount:I

    return-void

    .line 71
    :cond_0
    const-string/jumbo p0, "toIndex < fromIndex"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist set(ILjava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 159
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/FloatArrayList;->setFloat(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/FloatArrayList;->set(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setFloat(IF)F
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/android/framework/protobuf/FloatArrayList;->ensureIsMutable()V

    .line 165
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/FloatArrayList;->ensureIndexInRange(I)V

    .line 166
    iget-object p0, p0, Lcom/android/framework/protobuf/FloatArrayList;->array:[F

    aget v0, p0, p1

    .line 167
    aput p2, p0, p1

    return v0
.end method

.method public whitelist test-api size()I
    .locals 0

    .line 154
    iget p0, p0, Lcom/android/framework/protobuf/FloatArrayList;->size:I

    return p0
.end method
