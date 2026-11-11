.class final Lcom/google/common/hash/FarmHashFingerprint64;
.super Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field static final FARMHASH_FINGERPRINT_64:Lcom/google/common/hash/HashFunction;

.field private static final K0:J = -0x3c5a37a36834ced9L

.field private static final K1:J = -0x4b6d499041670d8dL

.field private static final K2:J = -0x651e95c4d06fbfb1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/FarmHashFingerprint64;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/FarmHashFingerprint64;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/FarmHashFingerprint64;->FARMHASH_FINGERPRINT_64:Lcom/google/common/hash/HashFunction;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fingerprint([BII)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength0to16([BII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength17to32([BII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_1
    const/16 v0, 0x40

    .line 20
    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength33To64([BII)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength65Plus([BII)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method private static hashLength0to16([BII)J
    .locals 12

    .line 1
    const-wide v0, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt p2, v2, :cond_0

    .line 9
    .line 10
    int-to-long v3, p2

    .line 11
    const-wide/16 v5, 0x2

    .line 12
    .line 13
    mul-long/2addr v3, v5

    .line 14
    add-long v9, v3, v0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    add-long/2addr v3, v0

    .line 21
    add-int/2addr p1, p2

    .line 22
    sub-int/2addr p1, v2

    .line 23
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const/16 p2, 0x25

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    mul-long/2addr v0, v9

    .line 34
    add-long v5, v0, v3

    .line 35
    .line 36
    const/16 p2, 0x19

    .line 37
    .line 38
    invoke-static {v3, v4, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v0, p0

    .line 43
    mul-long v7, v0, v9

    .line 44
    .line 45
    invoke-static/range {v5 .. v10}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    const/4 v3, 0x4

    .line 51
    if-lt p2, v3, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v2, p2, 0x2

    .line 54
    .line 55
    int-to-long v4, v2

    .line 56
    add-long v10, v4, v0

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load32([BI)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    const-wide v4, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v0, v4

    .line 69
    int-to-long v6, p2

    .line 70
    const/4 v2, 0x3

    .line 71
    shl-long/2addr v0, v2

    .line 72
    add-long/2addr v6, v0

    .line 73
    add-int/2addr p1, p2

    .line 74
    sub-int/2addr p1, v3

    .line 75
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load32([BI)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-long p0, p0

    .line 80
    and-long v8, p0, v4

    .line 81
    .line 82
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0

    .line 87
    :cond_1
    if-lez p2, :cond_2

    .line 88
    .line 89
    aget-byte v3, p0, p1

    .line 90
    .line 91
    shr-int/lit8 v4, p2, 0x1

    .line 92
    .line 93
    add-int/2addr v4, p1

    .line 94
    aget-byte v4, p0, v4

    .line 95
    .line 96
    add-int/lit8 v5, p2, -0x1

    .line 97
    .line 98
    add-int/2addr v5, p1

    .line 99
    aget-byte p0, p0, v5

    .line 100
    .line 101
    and-int/lit16 p1, v3, 0xff

    .line 102
    .line 103
    and-int/lit16 v3, v4, 0xff

    .line 104
    .line 105
    shl-int/lit8 v2, v3, 0x8

    .line 106
    .line 107
    add-int/2addr p1, v2

    .line 108
    and-int/lit16 p0, p0, 0xff

    .line 109
    .line 110
    shl-int/lit8 p0, p0, 0x2

    .line 111
    .line 112
    add-int/2addr p2, p0

    .line 113
    int-to-long p0, p1

    .line 114
    mul-long/2addr p0, v0

    .line 115
    int-to-long v2, p2

    .line 116
    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-long/2addr v2, v4

    .line 122
    xor-long/2addr p0, v2

    .line 123
    invoke-static {p0, p1}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    mul-long/2addr p0, v0

    .line 128
    return-wide p0

    .line 129
    :cond_2
    return-wide v0
.end method

.method private static hashLength16(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long/2addr p0, p4

    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    ushr-long v1, p0, v0

    .line 6
    .line 7
    xor-long/2addr p0, v1

    .line 8
    xor-long/2addr p0, p2

    .line 9
    mul-long/2addr p0, p4

    .line 10
    ushr-long p2, p0, v0

    .line 11
    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, p4

    .line 14
    return-wide p0
.end method

.method private static hashLength17to32([BII)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/16 v4, 0x2

    .line 7
    .line 8
    mul-long/2addr v2, v4

    .line 9
    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long v10, v2, v4

    .line 15
    .line 16
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v6, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-long/2addr v2, v6

    .line 26
    add-int/lit8 v6, p1, 0x8

    .line 27
    .line 28
    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    add-int v1, p1, v1

    .line 33
    .line 34
    add-int/lit8 v8, v1, -0x8

    .line 35
    .line 36
    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    mul-long/2addr v8, v10

    .line 41
    add-int/lit8 v1, v1, -0x10

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-long/2addr v0, v4

    .line 48
    add-long v12, v2, v6

    .line 49
    .line 50
    const/16 v14, 0x2b

    .line 51
    .line 52
    invoke-static {v12, v13, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/16 v14, 0x1e

    .line 57
    .line 58
    invoke-static {v8, v9, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    add-long/2addr v14, v12

    .line 63
    add-long/2addr v14, v0

    .line 64
    add-long/2addr v6, v4

    .line 65
    const/16 v0, 0x12

    .line 66
    .line 67
    invoke-static {v6, v7, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    add-long/2addr v0, v2

    .line 72
    add-long/2addr v8, v0

    .line 73
    move-wide v6, v14

    .line 74
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
.end method

.method private static hashLength33To64([BII)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/16 v4, 0x2

    .line 7
    .line 8
    mul-long/2addr v2, v4

    .line 9
    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long v10, v2, v4

    .line 15
    .line 16
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-long/2addr v2, v4

    .line 21
    add-int/lit8 v6, p1, 0x8

    .line 22
    .line 23
    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    add-int v1, p1, v1

    .line 28
    .line 29
    add-int/lit8 v8, v1, -0x8

    .line 30
    .line 31
    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    mul-long/2addr v8, v10

    .line 36
    add-int/lit8 v12, v1, -0x10

    .line 37
    .line 38
    invoke-static {v0, v12}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    mul-long/2addr v12, v4

    .line 43
    add-long v14, v2, v6

    .line 44
    .line 45
    move-wide/from16 v16, v4

    .line 46
    .line 47
    const/16 v4, 0x2b

    .line 48
    .line 49
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    const/16 v5, 0x1e

    .line 54
    .line 55
    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v18

    .line 59
    add-long v18, v18, v14

    .line 60
    .line 61
    add-long v18, v18, v12

    .line 62
    .line 63
    add-long v6, v6, v16

    .line 64
    .line 65
    const/16 v12, 0x12

    .line 66
    .line 67
    invoke-static {v6, v7, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    add-long/2addr v6, v2

    .line 72
    add-long/2addr v8, v6

    .line 73
    move-wide/from16 v6, v18

    .line 74
    .line 75
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    add-int/lit8 v13, p1, 0x10

    .line 80
    .line 81
    invoke-static {v0, v13}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    mul-long/2addr v13, v10

    .line 86
    add-int/lit8 v15, p1, 0x18

    .line 87
    .line 88
    invoke-static {v0, v15}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    add-int/lit8 v12, v1, -0x20

    .line 93
    .line 94
    invoke-static {v0, v12}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    add-long v18, v6, v17

    .line 99
    .line 100
    mul-long v6, v18, v10

    .line 101
    .line 102
    add-int/lit8 v1, v1, -0x18

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    add-long/2addr v8, v0

    .line 109
    mul-long/2addr v8, v10

    .line 110
    add-long v0, v13, v15

    .line 111
    .line 112
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    add-long/2addr v4, v0

    .line 121
    add-long/2addr v4, v8

    .line 122
    add-long v0, v15, v2

    .line 123
    .line 124
    const/16 v2, 0x12

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    add-long/2addr v0, v13

    .line 131
    add-long v8, v0, v6

    .line 132
    .line 133
    move-wide v6, v4

    .line 134
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    return-wide v0
.end method

.method private static hashLength65Plus([BII)J
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x51

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v7, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long v3, v1, v7

    .line 12
    .line 13
    const-wide/16 v5, 0x71

    .line 14
    .line 15
    add-long/2addr v3, v5

    .line 16
    const-wide v9, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-long v11, v3, v9

    .line 22
    .line 23
    add-long/2addr v11, v5

    .line 24
    invoke-static {v11, v12}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    mul-long/2addr v5, v9

    .line 29
    const/4 v11, 0x2

    .line 30
    move-wide v12, v5

    .line 31
    new-array v6, v11, [J

    .line 32
    .line 33
    new-array v11, v11, [J

    .line 34
    .line 35
    mul-long/2addr v1, v9

    .line 36
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    add-long/2addr v1, v9

    .line 41
    const/4 v9, 0x1

    .line 42
    add-int/lit8 v5, p2, -0x1

    .line 43
    .line 44
    div-int/lit8 v10, v5, 0x40

    .line 45
    .line 46
    mul-int/lit8 v10, v10, 0x40

    .line 47
    .line 48
    add-int v10, v10, p1

    .line 49
    .line 50
    and-int/lit8 v14, v5, 0x3f

    .line 51
    .line 52
    add-int v15, v10, v14

    .line 53
    .line 54
    add-int/lit8 v16, v15, -0x3f

    .line 55
    .line 56
    move-wide v4, v3

    .line 57
    move-wide v2, v1

    .line 58
    move/from16 v1, p1

    .line 59
    .line 60
    :goto_0
    add-long/2addr v2, v4

    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    aget-wide v18, v6, v17

    .line 64
    .line 65
    add-long v2, v2, v18

    .line 66
    .line 67
    move-wide/from16 v18, v7

    .line 68
    .line 69
    add-int/lit8 v7, v1, 0x8

    .line 70
    .line 71
    invoke-static {v0, v7}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    add-long/2addr v2, v7

    .line 76
    const/16 v7, 0x25

    .line 77
    .line 78
    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    mul-long v2, v2, v18

    .line 83
    .line 84
    aget-wide v20, v6, v9

    .line 85
    .line 86
    add-long v4, v4, v20

    .line 87
    .line 88
    add-int/lit8 v8, v1, 0x30

    .line 89
    .line 90
    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v20

    .line 94
    add-long v4, v4, v20

    .line 95
    .line 96
    const/16 v8, 0x2a

    .line 97
    .line 98
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    mul-long v4, v4, v18

    .line 103
    .line 104
    aget-wide v20, v11, v9

    .line 105
    .line 106
    xor-long v20, v2, v20

    .line 107
    .line 108
    aget-wide v2, v6, v17

    .line 109
    .line 110
    move/from16 v22, v9

    .line 111
    .line 112
    add-int/lit8 v9, v1, 0x28

    .line 113
    .line 114
    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v23

    .line 118
    add-long v2, v2, v23

    .line 119
    .line 120
    add-long v23, v2, v4

    .line 121
    .line 122
    aget-wide v2, v11, v17

    .line 123
    .line 124
    add-long/2addr v12, v2

    .line 125
    const/16 v9, 0x21

    .line 126
    .line 127
    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    mul-long v12, v2, v18

    .line 132
    .line 133
    aget-wide v2, v6, v22

    .line 134
    .line 135
    mul-long v2, v2, v18

    .line 136
    .line 137
    aget-wide v4, v11, v17

    .line 138
    .line 139
    add-long v4, v20, v4

    .line 140
    .line 141
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 142
    .line 143
    .line 144
    move/from16 v26, v1

    .line 145
    .line 146
    move-object/from16 v25, v6

    .line 147
    .line 148
    add-int/lit8 v1, v26, 0x20

    .line 149
    .line 150
    aget-wide v2, v11, v22

    .line 151
    .line 152
    add-long/2addr v2, v12

    .line 153
    add-int/lit8 v4, v26, 0x10

    .line 154
    .line 155
    invoke-static {v0, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    add-long v4, v23, v4

    .line 160
    .line 161
    move-object v6, v11

    .line 162
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v1, v26, 0x40

    .line 166
    .line 167
    if-ne v1, v10, :cond_0

    .line 168
    .line 169
    const-wide/16 v1, 0xff

    .line 170
    .line 171
    and-long v1, v20, v1

    .line 172
    .line 173
    shl-long v1, v1, v22

    .line 174
    .line 175
    add-long v30, v1, v18

    .line 176
    .line 177
    aget-wide v1, v11, v17

    .line 178
    .line 179
    int-to-long v3, v14

    .line 180
    add-long/2addr v1, v3

    .line 181
    aput-wide v1, v11, v17

    .line 182
    .line 183
    aget-wide v3, v25, v17

    .line 184
    .line 185
    add-long/2addr v3, v1

    .line 186
    aput-wide v3, v25, v17

    .line 187
    .line 188
    aget-wide v1, v11, v17

    .line 189
    .line 190
    add-long/2addr v1, v3

    .line 191
    aput-wide v1, v11, v17

    .line 192
    .line 193
    add-long v12, v12, v23

    .line 194
    .line 195
    aget-wide v1, v25, v17

    .line 196
    .line 197
    add-long/2addr v12, v1

    .line 198
    add-int/lit8 v1, v15, -0x37

    .line 199
    .line 200
    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    add-long/2addr v12, v1

    .line 205
    invoke-static {v12, v13, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    mul-long v1, v1, v30

    .line 210
    .line 211
    aget-wide v3, v25, v22

    .line 212
    .line 213
    add-long v23, v23, v3

    .line 214
    .line 215
    add-int/lit8 v3, v15, -0xf

    .line 216
    .line 217
    invoke-static {v0, v3}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    add-long v3, v23, v3

    .line 222
    .line 223
    invoke-static {v3, v4, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    mul-long v3, v3, v30

    .line 228
    .line 229
    aget-wide v5, v11, v22

    .line 230
    .line 231
    const-wide/16 v7, 0x9

    .line 232
    .line 233
    mul-long/2addr v5, v7

    .line 234
    xor-long v12, v1, v5

    .line 235
    .line 236
    aget-wide v1, v25, v17

    .line 237
    .line 238
    mul-long/2addr v1, v7

    .line 239
    add-int/lit8 v5, v15, -0x17

    .line 240
    .line 241
    invoke-static {v0, v5}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    add-long/2addr v1, v5

    .line 246
    add-long v7, v1, v3

    .line 247
    .line 248
    aget-wide v1, v11, v17

    .line 249
    .line 250
    add-long v1, v20, v1

    .line 251
    .line 252
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    mul-long v9, v1, v30

    .line 257
    .line 258
    aget-wide v1, v25, v22

    .line 259
    .line 260
    mul-long v2, v1, v30

    .line 261
    .line 262
    aget-wide v4, v11, v17

    .line 263
    .line 264
    add-long/2addr v4, v12

    .line 265
    move/from16 v1, v16

    .line 266
    .line 267
    move-object/from16 v6, v25

    .line 268
    .line 269
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v1, v15, -0x1f

    .line 273
    .line 274
    aget-wide v2, v11, v22

    .line 275
    .line 276
    add-long/2addr v2, v9

    .line 277
    add-int/lit8 v15, v15, -0x2f

    .line 278
    .line 279
    invoke-static {v0, v15}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    add-long/2addr v4, v7

    .line 284
    move-object v6, v11

    .line 285
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 286
    .line 287
    .line 288
    aget-wide v26, v25, v17

    .line 289
    .line 290
    aget-wide v28, v6, v17

    .line 291
    .line 292
    invoke-static/range {v26 .. v31}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-static {v7, v8}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    mul-long/2addr v2, v4

    .line 306
    add-long/2addr v2, v0

    .line 307
    add-long/2addr v2, v12

    .line 308
    aget-wide v26, v25, v22

    .line 309
    .line 310
    aget-wide v28, v6, v22

    .line 311
    .line 312
    invoke-static/range {v26 .. v31}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    add-long v28, v0, v9

    .line 317
    .line 318
    move-wide/from16 v26, v2

    .line 319
    .line 320
    invoke-static/range {v26 .. v31}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    return-wide v0

    .line 325
    :cond_0
    move-object/from16 v0, p0

    .line 326
    .line 327
    move-wide v2, v12

    .line 328
    move-wide/from16 v7, v18

    .line 329
    .line 330
    move-wide/from16 v12, v20

    .line 331
    .line 332
    move/from16 v9, v22

    .line 333
    .line 334
    move-wide/from16 v4, v23

    .line 335
    .line 336
    move-object/from16 v6, v25

    .line 337
    .line 338
    goto/16 :goto_0
.end method

.method private static shiftMix(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static weakHashLength32WithSeeds([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    invoke-static {p0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-int/lit8 v4, p1, 0x10

    .line 12
    .line 13
    invoke-static {p0, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    add-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p2, v0

    .line 24
    add-long/2addr p4, p2

    .line 25
    add-long/2addr p4, p0

    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    add-long/2addr v2, p2

    .line 33
    add-long/2addr v2, v4

    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v0, p4

    .line 41
    const/4 p4, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, p4

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    add-long/2addr v0, p2

    .line 47
    aput-wide v0, p6, p0

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    add-int p0, p2, p3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p2, p0, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/common/hash/FarmHashFingerprint64;->fingerprint([BII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Hashing.farmHashFingerprint64()"

    .line 2
    .line 3
    return-object p0
.end method
