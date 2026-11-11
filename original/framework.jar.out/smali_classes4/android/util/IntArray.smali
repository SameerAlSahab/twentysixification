.class public Landroid/util/IntArray;
.super Ljava/lang/Object;
.source "IntArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final greylist-max-o MIN_CAPACITY_INCREMENT:I = 0xc


# instance fields
.field private greylist-max-o mSize:I

.field private greylist-max-o mValues:[I


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Landroid/util/IntArray;-><init>(I)V

    return-void
.end method

.method public constructor greylist-max-o <init>(I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 53
    sget-object p1, Landroid/util/EmptyArray;->INT:[I

    iput-object p1, p0, Landroid/util/IntArray;->mValues:[I

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Landroid/util/IntArray;->mValues:[I

    :goto_0
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroid/util/IntArray;->mSize:I

    return-void
.end method

.method private constructor greylist-max-o <init>([II)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroid/util/IntArray;->mValues:[I

    .line 38
    array-length p1, p1

    const-string/jumbo v0, "size"

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/util/IntArray;->mSize:I

    return-void
.end method

.method private greylist-max-o ensureCapacity(I)V
    .locals 3

    .line 160
    iget v0, p0, Landroid/util/IntArray;->mSize:I

    add-int/2addr p1, v0

    .line 162
    iget-object v1, p0, Landroid/util/IntArray;->mValues:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/2addr v1, v0

    if-le v1, p1, :cond_1

    move p1, v1

    .line 166
    :cond_1
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object p1

    .line 167
    iget-object v1, p0, Landroid/util/IntArray;->mValues:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iput-object p1, p0, Landroid/util/IntArray;->mValues:[I

    :cond_2
    return-void
.end method

.method public static greylist-max-o fromArray([II)Landroid/util/IntArray;
    .locals 0

    .line 71
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-static {p0}, Landroid/util/IntArray;->wrap([I)Landroid/util/IntArray;

    move-result-object p0

    return-object p0
.end method

.method public static greylist-max-o wrap([I)Landroid/util/IntArray;
    .locals 2

    .line 64
    new-instance v0, Landroid/util/IntArray;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Landroid/util/IntArray;-><init>([II)V

    return-object v0
.end method


# virtual methods
.method public greylist-max-o add(I)V
    .locals 1

    .line 93
    iget v0, p0, Landroid/util/IntArray;->mSize:I

    invoke-virtual {p0, v0, p1}, Landroid/util/IntArray;->add(II)V

    return-void
.end method

.method public greylist-max-o add(II)V
    .locals 3

    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, v0}, Landroid/util/IntArray;->ensureCapacity(I)V

    .line 104
    iget v1, p0, Landroid/util/IntArray;->mSize:I

    sub-int v2, v1, p1

    add-int/2addr v1, v0

    .line 105
    iput v1, p0, Landroid/util/IntArray;->mSize:I

    .line 106
    invoke-static {v1, p1}, Lcom/android/internal/util/ArrayUtils;->checkBounds(II)V

    if-eqz v2, :cond_0

    .line 110
    iget-object v0, p0, Landroid/util/IntArray;->mValues:[I

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_0
    iget-object p0, p0, Landroid/util/IntArray;->mValues:[I

    aput p2, p0, p1

    return-void
.end method

.method public greylist-max-o addAll(Landroid/util/IntArray;)V
    .locals 4

    .line 138
    iget v0, p1, Landroid/util/IntArray;->mSize:I

    .line 139
    invoke-direct {p0, v0}, Landroid/util/IntArray;->ensureCapacity(I)V

    .line 141
    iget-object p1, p1, Landroid/util/IntArray;->mValues:[I

    iget-object v1, p0, Landroid/util/IntArray;->mValues:[I

    iget v2, p0, Landroid/util/IntArray;->mSize:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget p1, p0, Landroid/util/IntArray;->mSize:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/util/IntArray;->mSize:I

    return-void
.end method

.method public blacklist addAll([I)V
    .locals 4

    .line 149
    array-length v0, p1

    .line 150
    invoke-direct {p0, v0}, Landroid/util/IntArray;->ensureCapacity(I)V

    .line 152
    iget-object v1, p0, Landroid/util/IntArray;->mValues:[I

    iget v2, p0, Landroid/util/IntArray;->mSize:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget p1, p0, Landroid/util/IntArray;->mSize:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/util/IntArray;->mSize:I

    return-void
.end method

.method public greylist-max-o binarySearch(I)I
    .locals 1

    .line 131
    iget-object v0, p0, Landroid/util/IntArray;->mValues:[I

    iget p0, p0, Landroid/util/IntArray;->mSize:I

    invoke-static {v0, p0, p1}, Landroid/util/ContainerHelpers;->binarySearch([III)I

    move-result p0

    return p0
.end method

.method public greylist-max-o clear()V
    .locals 1

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Landroid/util/IntArray;->mSize:I

    return-void
.end method

.method public blacklist clone()Landroid/util/IntArray;
    .locals 2

    .line 181
    new-instance v0, Landroid/util/IntArray;

    iget-object v1, p0, Landroid/util/IntArray;->mValues:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget p0, p0, Landroid/util/IntArray;->mSize:I

    invoke-direct {v0, v1, p0}, Landroid/util/IntArray;-><init>([II)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Landroid/util/IntArray;->clone()Landroid/util/IntArray;

    move-result-object p0

    return-object p0
.end method

.method public blacklist contains(I)Z
    .locals 0

    .line 216
    invoke-virtual {p0, p1}, Landroid/util/IntArray;->indexOf(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist-max-o get(I)I
    .locals 1

    .line 188
    iget v0, p0, Landroid/util/IntArray;->mSize:I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->checkBounds(II)V

    .line 189
    iget-object p0, p0, Landroid/util/IntArray;->mValues:[I

    aget p0, p0, p1

    return p0
.end method

.method public greylist-max-o indexOf(I)I
    .locals 3

    .line 205
    iget v0, p0, Landroid/util/IntArray;->mSize:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 207
    iget-object v2, p0, Landroid/util/IntArray;->mValues:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public greylist-max-o remove(I)V
    .locals 3

    .line 223
    iget v0, p0, Landroid/util/IntArray;->mSize:I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->checkBounds(II)V

    .line 224
    iget-object v0, p0, Landroid/util/IntArray;->mValues:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroid/util/IntArray;->mSize:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iget p1, p0, Landroid/util/IntArray;->mSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/util/IntArray;->mSize:I

    return-void
.end method

.method public greylist-max-o resize(I)V
    .locals 3

    .line 80
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 81
    iget-object v0, p0, Landroid/util/IntArray;->mValues:[I

    array-length v1, v0

    if-gt p1, v1, :cond_0

    .line 82
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    .line 84
    :cond_0
    iget v0, p0, Landroid/util/IntArray;->mSize:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Landroid/util/IntArray;->ensureCapacity(I)V

    .line 86
    :goto_0
    iput p1, p0, Landroid/util/IntArray;->mSize:I

    return-void
.end method

.method public greylist-max-o set(II)V
    .locals 1

    .line 196
    iget v0, p0, Landroid/util/IntArray;->mSize:I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->checkBounds(II)V

    .line 197
    iget-object p0, p0, Landroid/util/IntArray;->mValues:[I

    aput p2, p0, p1

    return-void
.end method

.method public greylist-max-o size()I
    .locals 0

    .line 232
    iget p0, p0, Landroid/util/IntArray;->mSize:I

    return p0
.end method

.method public greylist-max-o toArray()[I
    .locals 1

    .line 239
    iget-object v0, p0, Landroid/util/IntArray;->mValues:[I

    iget p0, p0, Landroid/util/IntArray;->mSize:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 246
    iget v0, p0, Landroid/util/IntArray;->mSize:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 248
    const-string p0, "[]"

    return-object p0

    .line 250
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 253
    :goto_0
    iget-object v3, p0, Landroid/util/IntArray;->mValues:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v2, v0, :cond_1

    const/16 p0, 0x5d

    .line 255
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 257
    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
