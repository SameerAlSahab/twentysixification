.class public final Lqf/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:I


# direct methods
.method public constructor <init>([B[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqf/f;->c:I

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    array-length v2, p2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    aget-byte v1, p1, v0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    array-length p1, p2

    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v1, p1

    .line 24
    array-length v2, p2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    :goto_0
    array-length v1, p1

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    iput-object v1, p0, Lqf/f;->a:[I

    .line 31
    .line 32
    array-length v1, p2

    .line 33
    new-array v1, v1, [I

    .line 34
    .line 35
    iput-object v1, p0, Lqf/f;->b:[I

    .line 36
    .line 37
    :goto_1
    array-length v1, p1

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lqf/f;->a:[I

    .line 41
    .line 42
    aget-byte v2, p1, v0

    .line 43
    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    .line 46
    aput v2, v1, v0

    .line 47
    .line 48
    iget-object v1, p0, Lqf/f;->b:[I

    .line 49
    .line 50
    aget-byte v2, p2, v0

    .line 51
    .line 52
    and-int/lit16 v2, v2, 0xff

    .line 53
    .line 54
    aput v2, v1, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    array-length p1, p2

    .line 60
    iput p1, p0, Lqf/f;->c:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "The start and the end values must not have different lengths."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
