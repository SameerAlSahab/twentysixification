.class public Landroid/util/LongArray;
.super Ljava/lang/Object;
.source "LongArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final greylist-max-o MIN_CAPACITY_INCREMENT:I = 0xc


# instance fields
.field private greylist-max-o mSize:I

.field private greylist-max-o mValues:[J


# direct methods
.method public constructor greylist-max-r <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Landroid/util/LongArray;-><init>(I)V

    return-void
.end method

.method public constructor greylist-max-o <init>(I)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 58
    sget-object p1, Landroid/util/EmptyArray;->LONG:[J

    iput-object p1, p0, Landroid/util/LongArray;->mValues:[J

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedLongArray(I)[J

    move-result-object p1

    iput-object p1, p0, Landroid/util/LongArray;->mValues:[J

    :goto_0
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Landroid/util/LongArray;->mSize:I

    return-void
.end method

.method private constructor greylist-max-o <init>([JI)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroid/util/LongArray;->mValues:[J

    .line 42
    array-length p1, p1

    const-string/jumbo v0, "size"

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/util/LongArray;->mSize:I

    return-void
.end method

.method public static greylist-max-o elementsEqual(Landroid/util/LongArray;Landroid/util/LongArray;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 228
    :cond_0
    iget v2, p0, Landroid/util/LongArray;->mSize:I

    iget v3, p1, Landroid/util/LongArray;->mSize:I

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    move v2, v1

    .line 229
    :goto_0
    iget v3, p0, Landroid/util/LongArray;->mSize:I

    if-ge v2, v3, :cond_3

    .line 230
    invoke-virtual {p0, v2}, Landroid/util/LongArray;->get(I)J

    move-result-wide v3

    invoke-virtual {p1, v2}, Landroid/util/LongArray;->get(I)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method private greylist-max-o ensureCapacity(I)V
    .locals 3

    .line 137
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    add-int/2addr p1, v0

    .line 139
    iget-object v1, p0, Landroid/util/LongArray;->mValues:[J

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

    .line 143
    :cond_1
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedLongArray(I)[J

    move-result-object p1

    .line 144
    iget-object v1, p0, Landroid/util/LongArray;->mValues:[J

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iput-object p1, p0, Landroid/util/LongArray;->mValues:[J

    :cond_2
    return-void
.end method

.method public static greylist-max-o fromArray([JI)Landroid/util/LongArray;
    .locals 0

    .line 76
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    invoke-static {p0}, Landroid/util/LongArray;->wrap([J)Landroid/util/LongArray;

    move-result-object p0

    return-object p0
.end method

.method public static greylist-max-o wrap([J)Landroid/util/LongArray;
    .locals 2

    .line 69
    new-instance v0, Landroid/util/LongArray;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Landroid/util/LongArray;-><init>([JI)V

    return-object v0
.end method


# virtual methods
.method public greylist-max-r add(IJ)V
    .locals 3

    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, v0}, Landroid/util/LongArray;->ensureCapacity(I)V

    .line 110
    iget v1, p0, Landroid/util/LongArray;->mSize:I

    sub-int v2, v1, p1

    add-int/2addr v1, v0

    .line 111
    iput v1, p0, Landroid/util/LongArray;->mSize:I

    .line 112
    invoke-static {v1, p1}, Lcom/android/internal/util/ArrayUtils;->checkBounds(II)V

    if-eqz v2, :cond_0

    .line 116
    iget-object v0, p0, Landroid/util/LongArray;->mValues:[J

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_0
    iget-object p0, p0, Landroid/util/LongArray;->mValues:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public greylist-max-o add(J)V
    .locals 1

    .line 98
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    invoke-virtual {p0, v0, p1, p2}, Landroid/util/LongArray;->add(IJ)V

    return-void
.end method

.method public greylist-max-o addAll(Landroid/util/LongArray;)V
    .locals 4

    .line 126
    iget v0, p1, Landroid/util/LongArray;->mSize:I

    .line 127
    invoke-direct {p0, v0}, Landroid/util/LongArray;->ensureCapacity(I)V

    .line 129
    iget-object p1, p1, Landroid/util/LongArray;->mValues:[J

    iget-object v1, p0, Landroid/util/LongArray;->mValues:[J

    iget v2, p0, Landroid/util/LongArray;->mSize:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iget p1, p0, Landroid/util/LongArray;->mSize:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/util/LongArray;->mSize:I

    return-void
.end method

.method public greylist-max-o clear()V
    .locals 1

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Landroid/util/LongArray;->mSize:I

    return-void
.end method

.method public blacklist clone()Landroid/util/LongArray;
    .locals 2

    const/4 v0, 0x0

    .line 160
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LongArray;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    :try_start_1
    iget-object p0, p0, Landroid/util/LongArray;->mValues:[J

    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    iput-object p0, v1, Landroid/util/LongArray;->mValues:[J
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-object v0, v1

    :catch_1
    return-object v0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Landroid/util/LongArray;->clone()Landroid/util/LongArray;

    move-result-object p0

    return-object p0
.end method

.method public greylist get(I)J
    .locals 1

    .line 173
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->checkBounds(II)V

    .line 174
    iget-object p0, p0, Landroid/util/LongArray;->mValues:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public greylist-max-o indexOf(J)I
    .locals 4

    .line 190
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 192
    iget-object v2, p0, Landroid/util/LongArray;->mValues:[J

    aget-wide v2, v2, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

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

    .line 203
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->checkBounds(II)V

    .line 204
    iget-object v0, p0, Landroid/util/LongArray;->mValues:[J

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroid/util/LongArray;->mSize:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget p1, p0, Landroid/util/LongArray;->mSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/util/LongArray;->mSize:I

    return-void
.end method

.method public greylist-max-o resize(I)V
    .locals 4

    .line 85
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 86
    iget-object v0, p0, Landroid/util/LongArray;->mValues:[J

    array-length v1, v0

    if-gt p1, v1, :cond_0

    .line 87
    array-length v1, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    goto :goto_0

    .line 89
    :cond_0
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Landroid/util/LongArray;->ensureCapacity(I)V

    .line 91
    :goto_0
    iput p1, p0, Landroid/util/LongArray;->mSize:I

    return-void
.end method

.method public greylist-max-o set(IJ)V
    .locals 1

    .line 181
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->checkBounds(II)V

    .line 182
    iget-object p0, p0, Landroid/util/LongArray;->mValues:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public greylist-max-r size()I
    .locals 0

    .line 213
    iget p0, p0, Landroid/util/LongArray;->mSize:I

    return p0
.end method

.method public greylist-max-o toArray()[J
    .locals 1

    .line 220
    iget-object v0, p0, Landroid/util/LongArray;->mValues:[J

    iget p0, p0, Landroid/util/LongArray;->mSize:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    return-object p0
.end method
