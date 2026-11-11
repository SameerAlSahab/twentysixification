.class final Lcom/android/framework/protobuf/BooleanArrayList;
.super Lcom/android/framework/protobuf/AbstractProtobufList;
.source "BooleanArrayList.java"

# interfaces
.implements Lcom/android/framework/protobuf/Internal$BooleanList;
.implements Ljava/util/RandomAccess;
.implements Lcom/android/framework/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/framework/protobuf/AbstractProtobufList<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/android/framework/protobuf/Internal$BooleanList;",
        "Ljava/util/RandomAccess;",
        "Lcom/android/framework/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final blacklist EMPTY_ARRAY:[Z

.field private static final blacklist EMPTY_LIST:Lcom/android/framework/protobuf/BooleanArrayList;


# instance fields
.field private blacklist array:[Z

.field private blacklist size:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [Z

    sput-object v1, Lcom/android/framework/protobuf/BooleanArrayList;->EMPTY_ARRAY:[Z

    .line 28
    new-instance v2, Lcom/android/framework/protobuf/BooleanArrayList;

    invoke-direct {v2, v1, v0, v0}, Lcom/android/framework/protobuf/BooleanArrayList;-><init>([ZIZ)V

    sput-object v2, Lcom/android/framework/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/android/framework/protobuf/BooleanArrayList;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 3

    .line 45
    sget-object v0, Lcom/android/framework/protobuf/BooleanArrayList;->EMPTY_ARRAY:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/framework/protobuf/BooleanArrayList;-><init>([ZIZ)V

    return-void
.end method

.method constructor blacklist <init>(Lcom/android/framework/protobuf/BooleanArrayList;Z)V
    .locals 2

    .line 64
    iget v0, p1, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/framework/protobuf/BooleanArrayList;->EMPTY_ARRAY:[Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    :goto_0
    iget p1, p1, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    .line 63
    invoke-direct {p0, v0, p1, p2}, Lcom/android/framework/protobuf/BooleanArrayList;-><init>([ZIZ)V

    return-void
.end method

.method private constructor blacklist <init>([ZIZ)V
    .locals 0

    .line 53
    invoke-direct {p0, p3}, Lcom/android/framework/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 54
    iput-object p1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    .line 55
    iput p2, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    return-void
.end method

.method private blacklist addBoolean(IZ)V
    .locals 4

    .line 201
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BooleanArrayList;->ensureIsMutable()V

    if-ltz p1, :cond_1

    .line 202
    iget v0, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 206
    iget-object v1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 208
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 210
    :cond_0
    array-length v0, v1

    invoke-static {v0}, Lcom/android/framework/protobuf/BooleanArrayList;->growSize(I)I

    move-result v0

    .line 211
    new-array v0, v0, [Z

    .line 214
    iget-object v1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    iget-object v1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    iput-object v0, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    aput-boolean p2, v0, p1

    .line 222
    iget p1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    .line 223
    iget p1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->modCount:I

    return-void

    .line 203
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/BooleanArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist emptyList()Lcom/android/framework/protobuf/BooleanArrayList;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/framework/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/android/framework/protobuf/BooleanArrayList;

    return-object v0
.end method

.method private blacklist ensureIndexInRange(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 303
    iget v0, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    if-ge p1, v0, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/BooleanArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    return-void
.end method

.method private static blacklist growSize(I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x3

    .line 293
    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private blacklist makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 2

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blacklist add(ILjava/lang/Boolean;)V
    .locals 0

    .line 181
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/framework/protobuf/BooleanArrayList;->addBoolean(IZ)V

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
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BooleanArrayList;->add(ILjava/lang/Boolean;)V

    return-void
.end method

.method public blacklist add(Ljava/lang/Boolean;)Z
    .locals 0

    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/BooleanArrayList;->addBoolean(Z)V

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/BooleanArrayList;->add(Ljava/lang/Boolean;)Z

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
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 228
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 230
    invoke-static {p1}, Lcom/android/framework/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    instance-of v0, p1, Lcom/android/framework/protobuf/BooleanArrayList;

    if-nez v0, :cond_0

    .line 234
    invoke-super {p0, p1}, Lcom/android/framework/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 237
    :cond_0
    check-cast p1, Lcom/android/framework/protobuf/BooleanArrayList;

    .line 238
    iget v0, p1, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 242
    :cond_1
    iget v2, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 249
    iget-object v0, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 250
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    .line 253
    :cond_2
    iget-object v0, p1, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    iget-object v3, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    iget v4, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    iget p1, p1, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    iput v2, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    .line 255
    iget p1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->modCount:I

    return v0

    .line 245
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public blacklist addBoolean(Z)V
    .locals 4

    .line 187
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 188
    iget v0, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    iget-object v1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 189
    array-length v0, v1

    invoke-static {v0}, Lcom/android/framework/protobuf/BooleanArrayList;->growSize(I)I

    move-result v0

    .line 190
    new-array v0, v0, [Z

    .line 192
    iget-object v1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    iget v2, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    iput-object v0, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    iget v1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public whitelist test-api contains(Ljava/lang/Object;)Z
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/BooleanArrayList;->indexOf(Ljava/lang/Object;)I

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

    .line 274
    iget-object v0, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 277
    :cond_0
    array-length v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0xa

    .line 278
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    return-void

    .line 284
    :cond_1
    array-length v0, v0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 286
    invoke-static {v0}, Lcom/android/framework/protobuf/BooleanArrayList;->growSize(I)I

    move-result v0

    goto :goto_0

    .line 288
    :cond_2
    iget-object p1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 87
    :cond_0
    instance-of v1, p1, Lcom/android/framework/protobuf/BooleanArrayList;

    if-nez v1, :cond_1

    .line 88
    invoke-super {p0, p1}, Lcom/android/framework/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 90
    :cond_1
    check-cast p1, Lcom/android/framework/protobuf/BooleanArrayList;

    .line 91
    iget v1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    iget v2, p1, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 95
    :cond_2
    iget-object p1, p1, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    move v1, v3

    .line 96
    :goto_0
    iget v2, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    if-ge v1, v2, :cond_4

    .line 97
    iget-object v2, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public blacklist get(I)Ljava/lang/Boolean;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/BooleanArrayList;->get(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getBoolean(I)Z
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 131
    iget-object p0, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    :goto_0
    iget v2, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-object v2, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Lcom/android/framework/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public whitelist test-api indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 136
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 140
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BooleanArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 142
    iget-object v3, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public blacklist mutableCopyWithCapacity(I)Lcom/android/framework/protobuf/Internal$BooleanList;
    .locals 2

    .line 116
    iget v0, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    .line 119
    sget-object p1, Lcom/android/framework/protobuf/BooleanArrayList;->EMPTY_ARRAY:[Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    .line 120
    :goto_0
    new-instance v0, Lcom/android/framework/protobuf/BooleanArrayList;

    iget p0, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/android/framework/protobuf/BooleanArrayList;-><init>([ZIZ)V

    return-object v0

    .line 117
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
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/BooleanArrayList;->mutableCopyWithCapacity(I)Lcom/android/framework/protobuf/Internal$BooleanList;

    move-result-object p0

    return-object p0
.end method

.method public blacklist remove(I)Ljava/lang/Boolean;
    .locals 4

    .line 261
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 262
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 263
    iget-object v0, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v1, v0, p1

    .line 264
    iget v2, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 265
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    :cond_0
    iget p1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    .line 268
    iget p1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->modCount:I

    .line 269
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/BooleanArrayList;->remove(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected whitelist test-api removeRange(II)V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BooleanArrayList;->ensureIsMutable()V

    if-lt p2, p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    iget v1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget v0, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    .line 78
    iget p1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/framework/protobuf/BooleanArrayList;->modCount:I

    return-void

    .line 73
    :cond_0
    const-string/jumbo p0, "toIndex < fromIndex"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist set(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 161
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BooleanArrayList;->setBoolean(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/BooleanArrayList;->set(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setBoolean(IZ)Z
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 167
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 168
    iget-object p0, p0, Lcom/android/framework/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v0, p0, p1

    .line 169
    aput-boolean p2, p0, p1

    return v0
.end method

.method public whitelist test-api size()I
    .locals 0

    .line 156
    iget p0, p0, Lcom/android/framework/protobuf/BooleanArrayList;->size:I

    return p0
.end method
