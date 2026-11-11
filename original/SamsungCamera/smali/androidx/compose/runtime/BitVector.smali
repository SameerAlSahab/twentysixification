.class public final Landroidx/compose/runtime/BitVector;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000bH\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0011\u0010$\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/runtime/BitVector;",
        "",
        "<init>",
        "()V",
        "",
        "index",
        "Lkotlin/Function1;",
        "",
        "valueSelector",
        "nextBit",
        "(ILfh/k;)I",
        "",
        "get",
        "(I)Z",
        "value",
        "Lrg/z;",
        "set",
        "(IZ)V",
        "nextSet",
        "(I)I",
        "nextClear",
        "start",
        "end",
        "setRange",
        "(II)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "first",
        "J",
        "second",
        "",
        "others",
        "[J",
        "getSize",
        "()I",
        "size",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private first:J

.field private others:[J

.field private second:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/SlotTableKt;->access$getEmptyLongArray$p()[J

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 9
    .line 10
    return-void
.end method

.method private final nextBit(ILfh/k;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfh/k;",
            ")I"
        }
    .end annotation

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/runtime/BitVector;->first:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v1}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    ushr-long/2addr v1, p1

    .line 22
    shl-long/2addr v1, p1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/16 v1, 0x80

    .line 31
    .line 32
    if-ge p1, v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, p1, -0x40

    .line 35
    .line 36
    iget-wide v3, p0, Landroidx/compose/runtime/BitVector;->second:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p2, v3}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    ushr-long/2addr v3, v2

    .line 53
    shl-long v2, v3, v2

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v2, v0, :cond_1

    .line 60
    .line 61
    add-int/2addr v2, v0

    .line 62
    return v2

    .line 63
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    div-int/lit8 v2, p1, 0x40

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x2

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 72
    .line 73
    array-length v3, p0

    .line 74
    move v4, v2

    .line 75
    :goto_0
    if-ge v4, v3, :cond_4

    .line 76
    .line 77
    aget-wide v5, p0, v4

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {p2, v5}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    if-ne v4, v2, :cond_2

    .line 94
    .line 95
    rem-int/lit8 v7, p1, 0x40

    .line 96
    .line 97
    ushr-long/2addr v5, v7

    .line 98
    shl-long/2addr v5, v7

    .line 99
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ge v5, v0, :cond_3

    .line 104
    .line 105
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/foundation/b;->d(IIII)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const p0, 0x7fffffff

    .line 114
    .line 115
    .line 116
    return p0
.end method


# virtual methods
.method public final get(I)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x40

    .line 8
    .line 9
    if-ge p1, v6, :cond_1

    .line 10
    .line 11
    iget-wide v6, p0, Landroidx/compose/runtime/BitVector;->first:J

    .line 12
    .line 13
    shl-long p0, v3, p1

    .line 14
    .line 15
    and-long/2addr p0, v6

    .line 16
    cmp-long p0, p0, v1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    return v5

    .line 22
    :cond_1
    const/16 v7, 0x80

    .line 23
    .line 24
    if-ge p1, v7, :cond_3

    .line 25
    .line 26
    iget-wide v7, p0, Landroidx/compose/runtime/BitVector;->second:J

    .line 27
    .line 28
    sub-int/2addr p1, v6

    .line 29
    shl-long p0, v3, p1

    .line 30
    .line 31
    and-long/2addr p0, v7

    .line 32
    cmp-long p0, p0, v1

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    return v5

    .line 38
    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 39
    .line 40
    array-length v7, p0

    .line 41
    if-nez v7, :cond_4

    .line 42
    .line 43
    return v5

    .line 44
    :cond_4
    div-int/lit8 v8, p1, 0x40

    .line 45
    .line 46
    add-int/lit8 v8, v8, -0x2

    .line 47
    .line 48
    if-lt v8, v7, :cond_5

    .line 49
    .line 50
    return v5

    .line 51
    :cond_5
    rem-int/2addr p1, v6

    .line 52
    aget-wide v6, p0, v8

    .line 53
    .line 54
    shl-long p0, v3, p1

    .line 55
    .line 56
    and-long/2addr p0, v6

    .line 57
    cmp-long p0, p0, v1

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    return v0

    .line 62
    :cond_6
    return v5
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    mul-int/lit8 p0, p0, 0x40

    .line 7
    .line 8
    return p0
.end method

.method public final nextClear(I)I
    .locals 8

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/runtime/BitVector;->first:J

    .line 6
    .line 7
    not-long v1, v1

    .line 8
    ushr-long/2addr v1, p1

    .line 9
    shl-long/2addr v1, p1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/16 v1, 0x80

    .line 18
    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, p1, -0x40

    .line 22
    .line 23
    iget-wide v3, p0, Landroidx/compose/runtime/BitVector;->second:J

    .line 24
    .line 25
    not-long v3, v3

    .line 26
    ushr-long/2addr v3, v2

    .line 27
    shl-long v2, v3, v2

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    return v2

    .line 37
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    div-int/lit8 v2, p1, 0x40

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x2

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 46
    .line 47
    array-length v3, p0

    .line 48
    move v4, v2

    .line 49
    :goto_0
    if-ge v4, v3, :cond_4

    .line 50
    .line 51
    aget-wide v5, p0, v4

    .line 52
    .line 53
    not-long v5, v5

    .line 54
    if-ne v4, v2, :cond_2

    .line 55
    .line 56
    rem-int/lit8 v7, p1, 0x40

    .line 57
    .line 58
    ushr-long/2addr v5, v7

    .line 59
    shl-long/2addr v5, v7

    .line 60
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v5, v0, :cond_3

    .line 65
    .line 66
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/foundation/b;->d(IIII)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const p0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    return p0
.end method

.method public final nextSet(I)I
    .locals 8

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/runtime/BitVector;->first:J

    .line 6
    .line 7
    ushr-long/2addr v1, p1

    .line 8
    shl-long/2addr v1, p1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/16 v1, 0x80

    .line 17
    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p1, -0x40

    .line 21
    .line 22
    iget-wide v3, p0, Landroidx/compose/runtime/BitVector;->second:J

    .line 23
    .line 24
    ushr-long/2addr v3, v2

    .line 25
    shl-long v2, v3, v2

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    return v2

    .line 35
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    div-int/lit8 v2, p1, 0x40

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x2

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 44
    .line 45
    array-length v3, p0

    .line 46
    move v4, v2

    .line 47
    :goto_0
    if-ge v4, v3, :cond_4

    .line 48
    .line 49
    aget-wide v5, p0, v4

    .line 50
    .line 51
    if-ne v4, v2, :cond_2

    .line 52
    .line 53
    rem-int/lit8 v7, p1, 0x40

    .line 54
    .line 55
    ushr-long/2addr v5, v7

    .line 56
    shl-long/2addr v5, v7

    .line 57
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v5, v0, :cond_3

    .line 62
    .line 63
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/foundation/b;->d(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const p0, 0x7fffffff

    .line 72
    .line 73
    .line 74
    return p0
.end method

.method public final set(IZ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const/16 v2, 0x40

    .line 4
    .line 5
    if-ge p1, v2, :cond_0

    .line 6
    .line 7
    shl-long/2addr v0, p1

    .line 8
    iget-wide v2, p0, Landroidx/compose/runtime/BitVector;->first:J

    .line 9
    .line 10
    not-long v0, v0

    .line 11
    and-long/2addr v0, v2

    .line 12
    int-to-long v2, p2

    .line 13
    shl-long p1, v2, p1

    .line 14
    .line 15
    or-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, Landroidx/compose/runtime/BitVector;->first:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v3, 0x80

    .line 20
    .line 21
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x40

    .line 24
    .line 25
    shl-long/2addr v0, v2

    .line 26
    iget-wide v2, p0, Landroidx/compose/runtime/BitVector;->second:J

    .line 27
    .line 28
    not-long v0, v0

    .line 29
    and-long/2addr v0, v2

    .line 30
    int-to-long v2, p2

    .line 31
    shl-long p1, v2, p1

    .line 32
    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Landroidx/compose/runtime/BitVector;->second:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    div-int/lit8 v3, p1, 0x40

    .line 38
    .line 39
    add-int/lit8 v4, v3, -0x2

    .line 40
    .line 41
    rem-int/2addr p1, v2

    .line 42
    shl-long/2addr v0, p1

    .line 43
    iget-object v2, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 44
    .line 45
    array-length v5, v2

    .line 46
    if-lt v4, v5, :cond_2

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "copyOf(...)"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 60
    .line 61
    :cond_2
    aget-wide v5, v2, v4

    .line 62
    .line 63
    not-long v0, v0

    .line 64
    and-long/2addr v0, v5

    .line 65
    int-to-long v5, p2

    .line 66
    shl-long p0, v5, p1

    .line 67
    .line 68
    or-long/2addr p0, v0

    .line 69
    aput-wide p0, v2, v4

    .line 70
    .line 71
    return-void
.end method

.method public final setRange(II)V
    .locals 9

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0x40

    .line 11
    .line 12
    if-ge p1, v4, :cond_1

    .line 13
    .line 14
    move v5, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, v2

    .line 17
    :goto_1
    int-to-long v5, v5

    .line 18
    mul-long/2addr v5, v0

    .line 19
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    sub-int/2addr v7, p1

    .line 24
    rsub-int/lit8 v7, v7, 0x40

    .line 25
    .line 26
    ushr-long/2addr v5, v7

    .line 27
    shl-long/2addr v5, p1

    .line 28
    iget-wide v7, p0, Landroidx/compose/runtime/BitVector;->first:J

    .line 29
    .line 30
    or-long/2addr v5, v7

    .line 31
    iput-wide v5, p0, Landroidx/compose/runtime/BitVector;->first:J

    .line 32
    .line 33
    if-le p2, v4, :cond_3

    .line 34
    .line 35
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v4, 0x80

    .line 40
    .line 41
    if-ge p1, v4, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_2
    int-to-long v5, v2

    .line 45
    mul-long/2addr v0, v5

    .line 46
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v2, p1

    .line 51
    rsub-int v2, v2, 0x80

    .line 52
    .line 53
    ushr-long/2addr v0, v2

    .line 54
    shl-long/2addr v0, p1

    .line 55
    iget-wide v5, p0, Landroidx/compose/runtime/BitVector;->second:J

    .line 56
    .line 57
    or-long/2addr v0, v5

    .line 58
    iput-wide v0, p0, Landroidx/compose/runtime/BitVector;->second:J

    .line 59
    .line 60
    if-le p2, v4, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_2
    if-ge p1, p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/BitVector;->set(IZ)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitVector ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/BitVector;->get(I)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 p0, 0x5d

    .line 38
    .line 39
    const-string/jumbo v1, "toString(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v0}, Landroidx/activity/a;->j(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
