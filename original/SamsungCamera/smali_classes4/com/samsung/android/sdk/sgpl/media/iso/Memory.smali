.class public Lcom/samsung/android/sdk/sgpl/media/iso/Memory;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static peekInt([BILjava/nio/ByteOrder;)I
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p1, 0x1

    .line 6
    .line 7
    aget-byte v0, p0, p1

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x18

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x2

    .line 14
    .line 15
    aget-byte p2, p0, p2

    .line 16
    .line 17
    and-int/lit16 p2, p2, 0xff

    .line 18
    .line 19
    shl-int/lit8 p2, p2, 0x10

    .line 20
    .line 21
    or-int/2addr p2, v0

    .line 22
    add-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    aget-byte v0, p0, v1

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    or-int/2addr p2, v0

    .line 31
    aget-byte p0, p0, p1

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    :goto_0
    or-int/2addr p0, p2

    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 38
    .line 39
    aget-byte v0, p0, p1

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    add-int/lit8 v1, p1, 0x2

    .line 44
    .line 45
    aget-byte p2, p0, p2

    .line 46
    .line 47
    and-int/lit16 p2, p2, 0xff

    .line 48
    .line 49
    shl-int/lit8 p2, p2, 0x8

    .line 50
    .line 51
    or-int/2addr p2, v0

    .line 52
    add-int/lit8 p1, p1, 0x3

    .line 53
    .line 54
    aget-byte v0, p0, v1

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    shl-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    or-int/2addr p2, v0

    .line 61
    aget-byte p0, p0, p1

    .line 62
    .line 63
    and-int/lit16 p0, p0, 0xff

    .line 64
    .line 65
    shl-int/lit8 p0, p0, 0x18

    .line 66
    .line 67
    goto :goto_0
.end method

.method public static pokeInt([BIILjava/nio/ByteOrder;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p3, p1, 0x1

    .line 6
    .line 7
    shr-int/lit8 v0, p2, 0x18

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    aput-byte v0, p0, p1

    .line 13
    .line 14
    add-int/lit8 v0, p1, 0x2

    .line 15
    .line 16
    shr-int/lit8 v1, p2, 0x10

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    int-to-byte v1, v1

    .line 21
    aput-byte v1, p0, p3

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    shr-int/lit8 p3, p2, 0x8

    .line 26
    .line 27
    and-int/lit16 p3, p3, 0xff

    .line 28
    .line 29
    int-to-byte p3, p3

    .line 30
    aput-byte p3, p0, v0

    .line 31
    .line 32
    and-int/lit16 p2, p2, 0xff

    .line 33
    .line 34
    int-to-byte p2, p2

    .line 35
    aput-byte p2, p0, p1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    add-int/lit8 p3, p1, 0x1

    .line 39
    .line 40
    and-int/lit16 v0, p2, 0xff

    .line 41
    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, p0, p1

    .line 44
    .line 45
    add-int/lit8 v0, p1, 0x2

    .line 46
    .line 47
    shr-int/lit8 v1, p2, 0x8

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    int-to-byte v1, v1

    .line 52
    aput-byte v1, p0, p3

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x3

    .line 55
    .line 56
    shr-int/lit8 p3, p2, 0x10

    .line 57
    .line 58
    and-int/lit16 p3, p3, 0xff

    .line 59
    .line 60
    int-to-byte p3, p3

    .line 61
    aput-byte p3, p0, v0

    .line 62
    .line 63
    shr-int/lit8 p2, p2, 0x18

    .line 64
    .line 65
    and-int/lit16 p2, p2, 0xff

    .line 66
    .line 67
    int-to-byte p2, p2

    .line 68
    aput-byte p2, p0, p1

    .line 69
    .line 70
    return-void
.end method
