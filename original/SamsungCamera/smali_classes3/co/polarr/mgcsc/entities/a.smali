.class public Lco/polarr/mgcsc/entities/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public d:[B


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    mul-int v0, p1, p2

    new-array v0, v0, [I

    invoke-direct {p0, v0, p1, p2}, Lco/polarr/mgcsc/entities/a;-><init>([III)V

    return-void
.end method

.method public constructor <init>([III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/entities/a;->a:[I

    iput p2, p0, Lco/polarr/mgcsc/entities/a;->b:I

    iput p3, p0, Lco/polarr/mgcsc/entities/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lco/polarr/mgcsc/entities/a;->d:[B

    return-void
.end method


# virtual methods
.method public a()Lco/polarr/mgcsc/entities/a;
    .locals 3

    .line 1
    new-instance v0, Lco/polarr/mgcsc/entities/a;

    iget v1, p0, Lco/polarr/mgcsc/entities/a;->b:I

    iget v2, p0, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-direct {v0, v1, v2}, Lco/polarr/mgcsc/entities/a;-><init>(II)V

    iget-object p0, p0, Lco/polarr/mgcsc/entities/a;->a:[I

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/entities/a;->a([I)V

    return-object v0
.end method

.method public a([I)V
    .locals 2

    .line 2
    iget-object p0, p0, Lco/polarr/mgcsc/entities/a;->a:[I

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget v0, p0, Lco/polarr/mgcsc/entities/a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lco/polarr/mgcsc/entities/a;->c:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lco/polarr/mgcsc/entities/a;->d:[B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lco/polarr/mgcsc/entities/a;->a:[I

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lco/polarr/mgcsc/entities/a;->d:[B

    .line 19
    .line 20
    mul-int/lit8 v3, v0, 0x3

    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    shr-int/lit8 v4, v1, 0x10

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    int-to-byte v4, v4

    .line 29
    int-to-byte v4, v4

    .line 30
    aput-byte v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    shr-int/lit8 v5, v1, 0x8

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    int-to-byte v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    aput-byte v5, v2, v4

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    int-to-byte v1, v1

    .line 48
    aput-byte v1, v2, v3

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/polarr/mgcsc/entities/a;->a()Lco/polarr/mgcsc/entities/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
