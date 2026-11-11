.class final Lcom/google/common/hash/Fingerprint2011;
.super Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field static final FINGERPRINT_2011:Lcom/google/common/hash/HashFunction;

.field private static final K0:J = -0x5a47a3a1e67127b7L

.field private static final K1:J = -0x72a753d9501ed1b9L

.field private static final K2:J = -0x3b849161c568f12dL

.field private static final K3:J = -0x395b586ca42e166bL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/Fingerprint2011;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/Fingerprint2011;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/Fingerprint2011;->FINGERPRINT_2011:Lcom/google/common/hash/HashFunction;

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
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x1364611973070723L    # -1.4877559216887398E215

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/hash/Fingerprint2011;->murmurHash64WithSeed([BIIJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x40

    .line 16
    .line 17
    if-gt p2, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/Fingerprint2011;->hashLength33To64([BII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/Fingerprint2011;->fullFingerprint([BII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-lt p2, v4, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-wide v5, v2

    .line 43
    :goto_1
    const/16 v7, 0x9

    .line 44
    .line 45
    if-lt p2, v7, :cond_3

    .line 46
    .line 47
    add-int/2addr p1, p2

    .line 48
    sub-int/2addr p1, v4

    .line 49
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    :cond_3
    add-long/2addr v0, v2

    .line 54
    invoke-static {v0, v1, v5, v6}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmp-long p2, p0, v0

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    const-wide/16 v0, 0x1

    .line 65
    .line 66
    cmp-long p2, p0, v0

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return-wide p0

    .line 72
    :cond_5
    :goto_2
    const-wide/16 v0, -0x2

    .line 73
    .line 74
    add-long/2addr p0, v0

    .line 75
    return-wide p0
.end method

.method private static fullFingerprint([BII)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    add-int v10, p1, v7

    .line 10
    .line 11
    add-int/lit8 v1, v10, -0x10

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide v11, -0x72a753d9501ed1b9L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    xor-long v4, v1, v11

    .line 23
    .line 24
    add-int/lit8 v1, v10, -0x38

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide v13, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    xor-long/2addr v13, v1

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v6, v1, [J

    .line 38
    .line 39
    new-array v15, v1, [J

    .line 40
    .line 41
    add-int/lit8 v1, v10, -0x40

    .line 42
    .line 43
    int-to-long v2, v7

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v16, v6

    .line 48
    .line 49
    add-int/lit8 v1, v10, -0x20

    .line 50
    .line 51
    mul-long/2addr v2, v11

    .line 52
    move-wide/from16 v17, v4

    .line 53
    .line 54
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    move-wide/from16 v19, v11

    .line 60
    .line 61
    move-object v6, v15

    .line 62
    move-wide/from16 v11, v17

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 65
    .line 66
    .line 67
    move-object v10, v6

    .line 68
    const/4 v15, 0x1

    .line 69
    aget-wide v1, v16, v15

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    mul-long v1, v1, v19

    .line 76
    .line 77
    add-long/2addr v1, v13

    .line 78
    add-long/2addr v8, v1

    .line 79
    const/16 v3, 0x27

    .line 80
    .line 81
    invoke-static {v8, v9, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    mul-long v3, v3, v19

    .line 86
    .line 87
    const/16 v8, 0x21

    .line 88
    .line 89
    invoke-static {v11, v12, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    mul-long v5, v5, v19

    .line 94
    .line 95
    sub-int/2addr v7, v15

    .line 96
    and-int/lit8 v7, v7, -0x40

    .line 97
    .line 98
    move v9, v7

    .line 99
    move-wide v6, v5

    .line 100
    move-wide v4, v3

    .line 101
    move-wide v2, v1

    .line 102
    move/from16 v1, p1

    .line 103
    .line 104
    :goto_0
    add-long/2addr v4, v6

    .line 105
    const/4 v11, 0x0

    .line 106
    aget-wide v12, v16, v11

    .line 107
    .line 108
    add-long/2addr v4, v12

    .line 109
    add-int/lit8 v12, v1, 0x10

    .line 110
    .line 111
    invoke-static {v0, v12}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    add-long/2addr v4, v12

    .line 116
    const/16 v12, 0x25

    .line 117
    .line 118
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    mul-long v4, v4, v19

    .line 123
    .line 124
    aget-wide v12, v16, v15

    .line 125
    .line 126
    add-long/2addr v6, v12

    .line 127
    add-int/lit8 v12, v1, 0x30

    .line 128
    .line 129
    invoke-static {v0, v12}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    add-long/2addr v6, v12

    .line 134
    const/16 v12, 0x2a

    .line 135
    .line 136
    invoke-static {v6, v7, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    mul-long v6, v6, v19

    .line 141
    .line 142
    aget-wide v12, v10, v15

    .line 143
    .line 144
    xor-long/2addr v12, v4

    .line 145
    aget-wide v4, v16, v11

    .line 146
    .line 147
    xor-long v17, v6, v4

    .line 148
    .line 149
    aget-wide v4, v10, v11

    .line 150
    .line 151
    xor-long/2addr v2, v4

    .line 152
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 153
    .line 154
    .line 155
    move-result-wide v21

    .line 156
    aget-wide v2, v16, v15

    .line 157
    .line 158
    mul-long v2, v2, v19

    .line 159
    .line 160
    aget-wide v4, v10, v11

    .line 161
    .line 162
    add-long/2addr v4, v12

    .line 163
    move-object/from16 v6, v16

    .line 164
    .line 165
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 166
    .line 167
    .line 168
    move v7, v1

    .line 169
    add-int/lit8 v1, v7, 0x20

    .line 170
    .line 171
    aget-wide v2, v10, v15

    .line 172
    .line 173
    add-long v2, v21, v2

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-object v6, v10

    .line 178
    move-wide/from16 v4, v17

    .line 179
    .line 180
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v1, v7, 0x40

    .line 184
    .line 185
    add-int/lit8 v9, v9, -0x40

    .line 186
    .line 187
    if-nez v9, :cond_0

    .line 188
    .line 189
    aget-wide v0, v16, v11

    .line 190
    .line 191
    aget-wide v2, v6, v11

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v4, v5}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    mul-long v2, v2, v19

    .line 202
    .line 203
    add-long/2addr v2, v0

    .line 204
    add-long/2addr v2, v12

    .line 205
    aget-wide v0, v16, v15

    .line 206
    .line 207
    aget-wide v4, v6, v15

    .line 208
    .line 209
    invoke-static {v0, v1, v4, v5}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    add-long v0, v0, v21

    .line 214
    .line 215
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    return-wide v0

    .line 220
    :cond_0
    move-object/from16 v0, p0

    .line 221
    .line 222
    move-object v10, v6

    .line 223
    move-wide v2, v12

    .line 224
    move-wide v6, v4

    .line 225
    move-wide/from16 v4, v21

    .line 226
    .line 227
    goto :goto_0
.end method

.method public static hash128to64(JJ)J
    .locals 5

    .line 1
    xor-long/2addr p2, p0

    .line 2
    const-wide v0, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-long/2addr p2, v0

    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    ushr-long v3, p2, v2

    .line 11
    .line 12
    xor-long/2addr p2, v3

    .line 13
    xor-long/2addr p0, p2

    .line 14
    mul-long/2addr p0, v0

    .line 15
    ushr-long p2, p0, v2

    .line 16
    .line 17
    xor-long/2addr p0, p2

    .line 18
    mul-long/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method private static hashLength33To64([BII)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x18

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    int-to-long v6, v1

    .line 16
    add-int v1, p1, v1

    .line 17
    .line 18
    add-int/lit8 v8, v1, -0x10

    .line 19
    .line 20
    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    add-long/2addr v6, v9

    .line 25
    const-wide v9, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-long/2addr v6, v9

    .line 31
    add-long/2addr v6, v4

    .line 32
    add-long v4, v6, v2

    .line 33
    .line 34
    const/16 v11, 0x34

    .line 35
    .line 36
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/16 v12, 0x25

    .line 41
    .line 42
    invoke-static {v6, v7, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    add-int/lit8 v15, p1, 0x8

    .line 47
    .line 48
    invoke-static {v0, v15}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v15

    .line 52
    add-long/2addr v6, v15

    .line 53
    const/4 v15, 0x7

    .line 54
    invoke-static {v6, v7, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    add-long v16, v16, v13

    .line 59
    .line 60
    add-int/lit8 v13, p1, 0x10

    .line 61
    .line 62
    invoke-static {v0, v13}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v18

    .line 66
    add-long v6, v6, v18

    .line 67
    .line 68
    add-long/2addr v2, v6

    .line 69
    const/16 v14, 0x1f

    .line 70
    .line 71
    invoke-static {v6, v7, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    add-long/2addr v6, v4

    .line 76
    add-long v6, v6, v16

    .line 77
    .line 78
    invoke-static {v0, v13}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    add-int/lit8 v13, v1, -0x20

    .line 83
    .line 84
    invoke-static {v0, v13}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    add-long v4, v4, v16

    .line 89
    .line 90
    add-int/lit8 v13, v1, -0x8

    .line 91
    .line 92
    invoke-static {v0, v13}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    move-wide/from16 v18, v9

    .line 97
    .line 98
    add-long v9, v4, v16

    .line 99
    .line 100
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    add-int/lit8 v1, v1, -0x18

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v20

    .line 114
    add-long v4, v4, v20

    .line 115
    .line 116
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v20

    .line 120
    add-long v20, v20, v11

    .line 121
    .line 122
    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    add-long/2addr v4, v0

    .line 127
    add-long v16, v4, v16

    .line 128
    .line 129
    invoke-static {v4, v5, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    add-long/2addr v0, v9

    .line 134
    add-long v0, v0, v20

    .line 135
    .line 136
    add-long/2addr v0, v2

    .line 137
    const-wide v2, -0x3b849161c568f12dL    # -8.096527404817815E21

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-long/2addr v0, v2

    .line 143
    add-long v16, v16, v6

    .line 144
    .line 145
    mul-long v16, v16, v18

    .line 146
    .line 147
    add-long v16, v16, v0

    .line 148
    .line 149
    invoke-static/range {v16 .. v17}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    mul-long v0, v0, v18

    .line 154
    .line 155
    add-long/2addr v0, v6

    .line 156
    invoke-static {v0, v1}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    mul-long/2addr v0, v2

    .line 161
    return-wide v0
.end method

.method public static murmurHash64WithSeed([BIIJ)J
    .locals 6

    .line 1
    and-int/lit8 v0, p2, -0x8

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x7

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long/2addr v2, v4

    .line 12
    xor-long p2, p3, v2

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :goto_0
    if-ge p4, v0, :cond_0

    .line 16
    .line 17
    add-int v2, p1, p4

    .line 18
    .line 19
    invoke-static {p0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    mul-long/2addr v2, v4

    .line 24
    invoke-static {v2, v3}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    mul-long/2addr v2, v4

    .line 29
    xor-long/2addr p2, v2

    .line 30
    mul-long/2addr p2, v4

    .line 31
    add-int/lit8 p4, p4, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    invoke-static {p0, p1, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64Safely([BII)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    xor-long/2addr p0, p2

    .line 42
    mul-long p2, p0, v4

    .line 43
    .line 44
    :cond_1
    invoke-static {p2, p3}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    mul-long/2addr p0, v4

    .line 49
    invoke-static {p0, p1}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
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
    const/16 v0, 0x33

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
    const/16 v0, 0x17

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
    invoke-static {p1, p2, p3}, Lcom/google/common/hash/Fingerprint2011;->fingerprint([BII)J

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
    const-string p0, "Hashing.fingerprint2011()"

    .line 2
    .line 3
    return-object p0
.end method
