.class public Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;,
        Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;,
        Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HEIFXMPParser"


# instance fields
.field locationList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;",
            ">;"
        }
    .end annotation
.end field

.field mCoverImageID:I

.field mData:Ljava/io/InputStream;

.field mFoundIinfChunk:I

.field mFoundIlocChunk:I

.field mFoundIrefChunk:I

.field mFoundPitmChunk:I

.field mOffset:J

.field mRemainChunkSize:I

.field mVersion:I

.field mXMPMetadataIDs:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field referenceList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mXMPMetadataIDs:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->referenceList:Ljava/util/Vector;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Vector;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->locationList:Ljava/util/Vector;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mCoverImageID:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 34
    .line 35
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    .line 36
    .line 37
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIinfChunk:I

    .line 38
    .line 39
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundPitmChunk:I

    .line 40
    .line 41
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIrefChunk:I

    .line 42
    .line 43
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIlocChunk:I

    .line 44
    .line 45
    return-void
.end method

.method private byte2toUInt32([B)J
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-byte p0, p1, p0

    .line 3
    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    add-int/lit16 p0, p0, 0x100

    .line 7
    .line 8
    :cond_0
    int-to-long v0, p0

    .line 9
    const/4 p0, 0x1

    .line 10
    aget-byte p0, p1, p0

    .line 11
    .line 12
    if-gez p0, :cond_1

    .line 13
    .line 14
    add-int/lit16 p0, p0, 0x100

    .line 15
    .line 16
    :cond_1
    int-to-long v2, p0

    .line 17
    const/4 p0, 0x2

    .line 18
    aget-byte p0, p1, p0

    .line 19
    .line 20
    if-gez p0, :cond_2

    .line 21
    .line 22
    add-int/lit16 p0, p0, 0x100

    .line 23
    .line 24
    :cond_2
    int-to-long v4, p0

    .line 25
    const/4 p0, 0x3

    .line 26
    aget-byte p0, p1, p0

    .line 27
    .line 28
    if-gez p0, :cond_3

    .line 29
    .line 30
    add-int/lit16 p0, p0, 0x100

    .line 31
    .line 32
    :cond_3
    int-to-long p0, p0

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v0, v6

    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    shl-long/2addr v2, v6

    .line 39
    add-long/2addr v0, v2

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    shl-long v2, v4, v2

    .line 43
    .line 44
    add-long/2addr v0, v2

    .line 45
    add-long/2addr v0, p0

    .line 46
    return-wide v0
.end method

.method private bytetoUInt16([B)I
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-byte p0, p1, p0

    .line 3
    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    add-int/lit16 p0, p0, 0x100

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    aget-byte p1, p1, v0

    .line 10
    .line 11
    if-gez p1, :cond_1

    .line 12
    .line 13
    add-int/lit16 p1, p1, 0x100

    .line 14
    .line 15
    :cond_1
    shl-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method private parseFullBoxHeader()I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 16
    .line 17
    const-wide/16 v5, 0x4

    .line 18
    .line 19
    add-long/2addr v2, v5

    .line 20
    iput-wide v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v0, v0

    .line 27
    shr-int/lit8 v0, v0, 0x18

    .line 28
    .line 29
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    .line 30
    .line 31
    return v4

    .line 32
    :catch_0
    return v2
.end method

.method private parseIinfBox()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseFullBoxHeader()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    sub-int/2addr v1, v3

    .line 15
    iput v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    .line 16
    .line 17
    new-array v1, v3, [B

    .line 18
    .line 19
    iget v4, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v3

    .line 27
    :goto_0
    :try_start_0
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v6, v1, v7, v4}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 34
    if-eq v6, v4, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 38
    .line 39
    int-to-long v10, v4

    .line 40
    add-long/2addr v8, v10

    .line 41
    iput-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 42
    .line 43
    iget v6, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    .line 44
    .line 45
    sub-int/2addr v6, v4

    .line 46
    iput v6, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    .line 47
    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    long-to-int v4, v8

    .line 60
    :goto_1
    move v6, v7

    .line 61
    :goto_2
    if-ge v6, v4, :cond_e

    .line 62
    .line 63
    :try_start_1
    iget-object v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 64
    .line 65
    invoke-virtual {v8, v1, v7, v3}, Ljava/io/InputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 69
    if-eq v8, v3, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iget-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 77
    .line 78
    const-wide/16 v12, 0x4

    .line 79
    .line 80
    add-long/2addr v10, v12

    .line 81
    iput-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 82
    .line 83
    iget v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    .line 84
    .line 85
    int-to-long v10, v10

    .line 86
    sub-long/2addr v10, v8

    .line 87
    long-to-int v10, v10

    .line 88
    iput v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    .line 89
    .line 90
    :try_start_2
    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 91
    .line 92
    invoke-virtual {v10, v1, v7, v3}, Ljava/io/InputStream;->read([BII)I

    .line 93
    .line 94
    .line 95
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 96
    if-eq v10, v3, :cond_5

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    iget-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 100
    .line 101
    add-long/2addr v10, v12

    .line 102
    iput-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 103
    .line 104
    const-wide/16 v10, 0x8

    .line 105
    .line 106
    sub-long v10, v8, v10

    .line 107
    .line 108
    new-instance v14, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v14, v1}, Ljava/lang/String;-><init>([B)V

    .line 111
    .line 112
    .line 113
    const-string v15, "infe"

    .line 114
    .line 115
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const-string v15, "Exception: "

    .line 120
    .line 121
    if-nez v14, :cond_6

    .line 122
    .line 123
    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 124
    .line 125
    add-long/2addr v8, v10

    .line 126
    iput-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 127
    .line 128
    :try_start_3
    iget-object v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 129
    .line 130
    invoke-virtual {v8, v10, v11}, Ljava/io/InputStream;->skip(J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 131
    .line 132
    .line 133
    move v11, v2

    .line 134
    move v14, v3

    .line 135
    move v10, v6

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :catch_0
    move-exception v0

    .line 139
    sget-object v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v2

    .line 161
    :cond_6
    invoke-direct {v0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseFullBoxHeader()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_7

    .line 166
    .line 167
    return v2

    .line 168
    :cond_7
    const-wide/16 v10, 0xc

    .line 169
    .line 170
    sub-long/2addr v8, v10

    .line 171
    iget v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    .line 172
    .line 173
    if-ge v10, v5, :cond_8

    .line 174
    .line 175
    return v2

    .line 176
    :cond_8
    if-ne v10, v5, :cond_9

    .line 177
    .line 178
    move v10, v5

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move v10, v3

    .line 181
    :goto_3
    :try_start_4
    iget-object v11, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 182
    .line 183
    invoke-virtual {v11, v1, v7, v10}, Ljava/io/InputStream;->read([BII)I

    .line 184
    .line 185
    .line 186
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 187
    if-eq v11, v10, :cond_a

    .line 188
    .line 189
    return v2

    .line 190
    :cond_a
    move-wide/from16 v16, v12

    .line 191
    .line 192
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 193
    .line 194
    move v11, v2

    .line 195
    int-to-long v2, v10

    .line 196
    add-long/2addr v12, v2

    .line 197
    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 198
    .line 199
    sub-long/2addr v8, v2

    .line 200
    if-ne v10, v5, :cond_b

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    long-to-int v2, v2

    .line 212
    :goto_4
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 213
    .line 214
    move v10, v6

    .line 215
    const-wide/16 v5, 0x2

    .line 216
    .line 217
    add-long/2addr v12, v5

    .line 218
    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 219
    .line 220
    :try_start_5
    iget-object v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 221
    .line 222
    invoke-virtual {v12, v5, v6}, Ljava/io/InputStream;->skip(J)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 223
    .line 224
    .line 225
    :try_start_6
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 226
    .line 227
    const/4 v14, 0x4

    .line 228
    invoke-virtual {v5, v1, v7, v14}, Ljava/io/InputStream;->read([BII)I

    .line 229
    .line 230
    .line 231
    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 232
    if-eq v5, v14, :cond_c

    .line 233
    .line 234
    return v11

    .line 235
    :cond_c
    iget-wide v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 236
    .line 237
    add-long v5, v5, v16

    .line 238
    .line 239
    iput-wide v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 240
    .line 241
    const-wide/16 v5, 0x6

    .line 242
    .line 243
    sub-long/2addr v8, v5

    .line 244
    new-instance v5, Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    .line 247
    .line 248
    .line 249
    const-string v6, "mime"

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_d

    .line 256
    .line 257
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mXMPMetadataIDs:Ljava/util/Vector;

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v5, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-wide v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 267
    .line 268
    add-long/2addr v5, v8

    .line 269
    iput-wide v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    iget-wide v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 273
    .line 274
    add-long/2addr v5, v8

    .line 275
    iput-wide v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 276
    .line 277
    :goto_5
    :try_start_7
    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 278
    .line 279
    invoke-virtual {v2, v8, v9}, Ljava/io/InputStream;->skip(J)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 280
    .line 281
    .line 282
    :goto_6
    add-int/lit8 v6, v10, 0x1

    .line 283
    .line 284
    move v2, v11

    .line 285
    move v3, v14

    .line 286
    const/4 v5, 0x2

    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :catch_1
    move-exception v0

    .line 290
    sget-object v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :catch_2
    return v11

    .line 312
    :catch_3
    move-exception v0

    .line 313
    sget-object v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return v11

    .line 335
    :catch_4
    move v11, v2

    .line 336
    return v11

    .line 337
    :catch_5
    move v11, v2

    .line 338
    return v11

    .line 339
    :catch_6
    move v11, v2

    .line 340
    return v11

    .line 341
    :cond_e
    const/4 v1, 0x1

    .line 342
    iput v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIinfChunk:I

    .line 343
    .line 344
    sget-object v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    .line 345
    .line 346
    const-string v1, "Found iinf Chunk"

    .line 347
    .line 348
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return v7

    .line 352
    :catch_7
    move v11, v2

    .line 353
    return v11
.end method

.method private parseIlocBox()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseFullBoxHeader()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    iget v3, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-le v3, v5, :cond_1

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    :try_start_0
    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v3, v2, v7, v6}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 28
    aget-byte v8, v2, v7

    .line 29
    .line 30
    if-eq v3, v6, :cond_2

    .line 31
    .line 32
    return v4

    .line 33
    :cond_2
    iget-wide v9, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 34
    .line 35
    const-wide/16 v11, 0x1

    .line 36
    .line 37
    add-long/2addr v9, v11

    .line 38
    iput-wide v9, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 39
    .line 40
    and-int/lit8 v3, v8, 0xf

    .line 41
    .line 42
    shr-int/2addr v8, v1

    .line 43
    :try_start_1
    iget-object v9, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {v9, v2, v7, v6}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 49
    aget-byte v10, v2, v7

    .line 50
    .line 51
    if-eq v9, v6, :cond_3

    .line 52
    .line 53
    return v4

    .line 54
    :cond_3
    iget-wide v13, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 55
    .line 56
    add-long/2addr v13, v11

    .line 57
    iput-wide v13, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 58
    .line 59
    iget v9, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    .line 60
    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    if-ne v9, v6, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v11, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    and-int/lit8 v11, v10, 0xf

    .line 69
    .line 70
    :goto_1
    shr-int/2addr v10, v1

    .line 71
    if-ge v9, v5, :cond_6

    .line 72
    .line 73
    move v1, v5

    .line 74
    :cond_6
    :try_start_2
    iget-object v9, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 75
    .line 76
    invoke-virtual {v9, v2, v7, v1}, Ljava/io/InputStream;->read([BII)I

    .line 77
    .line 78
    .line 79
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 80
    if-eq v9, v1, :cond_7

    .line 81
    .line 82
    return v4

    .line 83
    :cond_7
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 84
    .line 85
    int-to-long v14, v1

    .line 86
    add-long/2addr v12, v14

    .line 87
    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 88
    .line 89
    if-ne v1, v5, :cond_8

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    long-to-int v9, v12

    .line 101
    :goto_2
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    move/from16 v16, v4

    .line 104
    .line 105
    move v4, v7

    .line 106
    :goto_3
    if-ge v4, v9, :cond_15

    .line 107
    .line 108
    :try_start_3
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 109
    .line 110
    invoke-virtual {v6, v2, v7, v1}, Ljava/io/InputStream;->read([BII)I

    .line 111
    .line 112
    .line 113
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 114
    if-eq v6, v1, :cond_9

    .line 115
    .line 116
    return v16

    .line 117
    :cond_9
    move/from16 v17, v8

    .line 118
    .line 119
    iget-wide v7, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 120
    .line 121
    add-long/2addr v7, v14

    .line 122
    iput-wide v7, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 123
    .line 124
    if-ne v1, v5, :cond_a

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    goto :goto_4

    .line 131
    :cond_a
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    long-to-int v7, v7

    .line 136
    :goto_4
    iget v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    .line 137
    .line 138
    const-string v6, "Exception: "

    .line 139
    .line 140
    move-wide/from16 v18, v12

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    const-wide/16 v20, 0x2

    .line 144
    .line 145
    if-eq v8, v12, :cond_c

    .line 146
    .line 147
    if-ne v8, v5, :cond_b

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    move-wide/from16 v12, v20

    .line 151
    .line 152
    :goto_5
    move-object/from16 v20, v6

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_c
    :goto_6
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 156
    .line 157
    add-long v12, v12, v20

    .line 158
    .line 159
    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 160
    .line 161
    :try_start_4
    iget-object v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 162
    .line 163
    move-wide/from16 v12, v20

    .line 164
    .line 165
    invoke-virtual {v8, v12, v13}, Ljava/io/InputStream;->skip(J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_7
    iget-wide v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 170
    .line 171
    add-long/2addr v5, v12

    .line 172
    iput-wide v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 173
    .line 174
    :try_start_5
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 175
    .line 176
    invoke-virtual {v5, v12, v13}, Ljava/io/InputStream;->skip(J)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 177
    .line 178
    .line 179
    if-lez v10, :cond_f

    .line 180
    .line 181
    :try_start_6
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-virtual {v5, v2, v6, v10}, Ljava/io/InputStream;->read([BII)I

    .line 185
    .line 186
    .line 187
    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 188
    const/4 v8, 0x2

    .line 189
    if-ne v1, v8, :cond_d

    .line 190
    .line 191
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    int-to-long v12, v12

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    :goto_8
    if-eq v5, v10, :cond_e

    .line 202
    .line 203
    return v16

    .line 204
    :cond_e
    move v5, v9

    .line 205
    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 206
    .line 207
    move/from16 v22, v7

    .line 208
    .line 209
    int-to-long v6, v10

    .line 210
    add-long/2addr v8, v6

    .line 211
    iput-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :catch_0
    return v16

    .line 215
    :cond_f
    move/from16 v22, v7

    .line 216
    .line 217
    move v5, v9

    .line 218
    move-wide/from16 v12, v18

    .line 219
    .line 220
    :goto_9
    :try_start_7
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x2

    .line 224
    invoke-virtual {v6, v2, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 225
    .line 226
    .line 227
    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 228
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eq v9, v8, :cond_10

    .line 233
    .line 234
    return v16

    .line 235
    :cond_10
    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 236
    .line 237
    const-wide/16 v20, 0x2

    .line 238
    .line 239
    add-long v8, v8, v20

    .line 240
    .line 241
    iput-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 242
    .line 243
    const/4 v8, 0x1

    .line 244
    if-eq v7, v8, :cond_11

    .line 245
    .line 246
    return v16

    .line 247
    :cond_11
    :try_start_8
    iget-object v7, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-virtual {v7, v2, v6, v11}, Ljava/io/InputStream;->read([BII)I

    .line 251
    .line 252
    .line 253
    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 254
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    .line 255
    .line 256
    .line 257
    if-eq v7, v11, :cond_12

    .line 258
    .line 259
    return v16

    .line 260
    :cond_12
    iget-wide v7, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 261
    .line 262
    move-wide/from16 v18, v7

    .line 263
    .line 264
    int-to-long v6, v11

    .line 265
    add-long v7, v18, v6

    .line 266
    .line 267
    iput-wide v7, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 268
    .line 269
    :try_start_9
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 270
    .line 271
    move/from16 v7, v17

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-virtual {v6, v2, v8, v7}, Ljava/io/InputStream;->read([BII)I

    .line 275
    .line 276
    .line 277
    move-result v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 278
    move v8, v4

    .line 279
    move/from16 v17, v5

    .line 280
    .line 281
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    if-eq v9, v7, :cond_13

    .line 286
    .line 287
    return v16

    .line 288
    :cond_13
    move/from16 v18, v8

    .line 289
    .line 290
    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 291
    .line 292
    move-wide/from16 v19, v8

    .line 293
    .line 294
    int-to-long v8, v7

    .line 295
    add-long v8, v19, v8

    .line 296
    .line 297
    iput-wide v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 298
    .line 299
    :try_start_a
    iget-object v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-virtual {v8, v2, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 303
    .line 304
    .line 305
    move-result v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 306
    move v9, v7

    .line 307
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    if-eq v8, v3, :cond_14

    .line 312
    .line 313
    return v16

    .line 314
    :cond_14
    move/from16 v19, v1

    .line 315
    .line 316
    move-object v8, v2

    .line 317
    iget-wide v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 318
    .line 319
    move-wide/from16 v20, v1

    .line 320
    .line 321
    int-to-long v1, v3

    .line 322
    add-long v1, v20, v1

    .line 323
    .line 324
    iput-wide v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 325
    .line 326
    new-instance v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;

    .line 327
    .line 328
    invoke-direct {v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-wide v12, v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->base_offset:J

    .line 332
    .line 333
    move/from16 v21, v3

    .line 334
    .line 335
    move/from16 v2, v22

    .line 336
    .line 337
    int-to-long v2, v2

    .line 338
    iput-wide v2, v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->itemID:J

    .line 339
    .line 340
    iput-wide v4, v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->offset:J

    .line 341
    .line 342
    iput-wide v6, v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->length:J

    .line 343
    .line 344
    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->locationList:Ljava/util/Vector;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    add-int/lit8 v4, v18, 0x1

    .line 350
    .line 351
    move-object v2, v8

    .line 352
    move v8, v9

    .line 353
    move/from16 v9, v17

    .line 354
    .line 355
    move/from16 v1, v19

    .line 356
    .line 357
    move/from16 v3, v21

    .line 358
    .line 359
    const/4 v5, 0x2

    .line 360
    const/4 v6, 0x1

    .line 361
    const/4 v7, 0x0

    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :catch_1
    return v16

    .line 365
    :catch_2
    move-exception v0

    .line 366
    sget-object v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    move-object/from16 v3, v20

    .line 371
    .line 372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return v16

    .line 390
    :catch_3
    move-exception v0

    .line 391
    move-object v3, v6

    .line 392
    sget-object v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    .line 393
    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :catch_4
    return v16

    .line 414
    :cond_15
    move v8, v6

    .line 415
    iput v8, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIlocChunk:I

    .line 416
    .line 417
    sget-object v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    .line 418
    .line 419
    const-string v1, "Found iloc Chunk"

    .line 420
    .line 421
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    return v6

    .line 426
    :catch_5
    move/from16 v16, v4

    .line 427
    .line 428
    return v16

    .line 429
    :catch_6
    move/from16 v16, v4

    .line 430
    .line 431
    return v16

    .line 432
    :catch_7
    move/from16 v16, v4

    .line 433
    .line 434
    return v16
.end method

.method private parseIrefBox(J)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseFullBoxHeader()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    const-wide/16 v5, 0x4

    .line 15
    .line 16
    sub-long v7, p1, v5

    .line 17
    .line 18
    iget v3, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move v3, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_0
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    cmp-long v10, v7, v10

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-lez v10, :cond_a

    .line 32
    .line 33
    :try_start_0
    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-virtual {v10, v2, v11, v1}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    if-eq v10, v1, :cond_2

    .line 40
    .line 41
    return v4

    .line 42
    :cond_2
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    iget-wide v14, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 47
    .line 48
    add-long/2addr v14, v5

    .line 49
    iput-wide v14, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 50
    .line 51
    :try_start_1
    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 52
    .line 53
    invoke-virtual {v10, v2, v11, v1}, Ljava/io/InputStream;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    if-eq v10, v1, :cond_3

    .line 58
    .line 59
    return v4

    .line 60
    :cond_3
    iget-wide v14, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 61
    .line 62
    add-long/2addr v14, v5

    .line 63
    iput-wide v14, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 64
    .line 65
    const-wide/16 v14, 0x8

    .line 66
    .line 67
    sub-long/2addr v7, v14

    .line 68
    new-instance v10, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([B)V

    .line 71
    .line 72
    .line 73
    const-string v1, "cdsc"

    .line 74
    .line 75
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    :try_start_2
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v11, v3}, Ljava/io/InputStream;->read([BII)I

    .line 84
    .line 85
    .line 86
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    if-eq v1, v3, :cond_4

    .line 88
    .line 89
    return v4

    .line 90
    :cond_4
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 91
    .line 92
    int-to-long v14, v3

    .line 93
    add-long/2addr v12, v14

    .line 94
    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 95
    .line 96
    sub-long/2addr v7, v14

    .line 97
    if-ne v3, v9, :cond_5

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    long-to-int v1, v12

    .line 109
    :goto_1
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 110
    .line 111
    const-wide/16 v16, 0x2

    .line 112
    .line 113
    add-long v12, v12, v16

    .line 114
    .line 115
    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 116
    .line 117
    sub-long v7, v7, v16

    .line 118
    .line 119
    :try_start_3
    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 120
    .line 121
    invoke-virtual {v10, v2, v11, v9}, Ljava/io/InputStream;->read([BII)I

    .line 122
    .line 123
    .line 124
    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    if-eq v10, v9, :cond_6

    .line 126
    .line 127
    return v4

    .line 128
    :cond_6
    :try_start_4
    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 129
    .line 130
    invoke-virtual {v10, v2, v11, v3}, Ljava/io/InputStream;->read([BII)I

    .line 131
    .line 132
    .line 133
    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    if-eq v10, v3, :cond_7

    .line 135
    .line 136
    return v4

    .line 137
    :cond_7
    iget-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 138
    .line 139
    add-long/2addr v10, v14

    .line 140
    iput-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 141
    .line 142
    sub-long/2addr v7, v14

    .line 143
    if-ne v3, v9, :cond_8

    .line 144
    .line 145
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    long-to-int v10, v10

    .line 155
    :goto_2
    new-instance v11, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;

    .line 156
    .line 157
    invoke-direct {v11}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;-><init>()V

    .line 158
    .line 159
    .line 160
    iput v1, v11, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;->itemID:I

    .line 161
    .line 162
    iget-object v1, v11, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;->referenceItems:Ljava/util/Vector;

    .line 163
    .line 164
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v1, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->referenceList:Ljava/util/Vector;

    .line 172
    .line 173
    invoke-virtual {v1, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_0
    return v4

    .line 178
    :cond_9
    iget-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 179
    .line 180
    sub-long/2addr v12, v14

    .line 181
    add-long/2addr v10, v12

    .line 182
    iput-wide v10, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 183
    .line 184
    sub-long/2addr v7, v12

    .line 185
    :try_start_5
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 186
    .line 187
    invoke-virtual {v1, v12, v13}, Ljava/io/InputStream;->skip(J)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 188
    .line 189
    .line 190
    :goto_3
    const/4 v1, 0x4

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :catch_1
    move-exception v0

    .line 194
    sget-object v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "Exception: "

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :catch_2
    return v4

    .line 218
    :cond_a
    if-gez v10, :cond_b

    .line 219
    .line 220
    return v4

    .line 221
    :cond_b
    const/4 v1, 0x1

    .line 222
    iput v1, v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIrefChunk:I

    .line 223
    .line 224
    sget-object v0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    .line 225
    .line 226
    const-string v1, "Found iref Chunk"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v11
.end method

.method private parsePitmBox()I
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseFullBoxHeader()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    iget v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    iput v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    .line 16
    .line 17
    iget v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mVersion:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move v0, v4

    .line 23
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v2, v1, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 34
    .line 35
    int-to-long v6, v0

    .line 36
    add-long/2addr v2, v6

    .line 37
    iput-wide v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 38
    .line 39
    iget v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    .line 40
    .line 41
    sub-int/2addr v2, v0

    .line 42
    iput v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mRemainChunkSize:I

    .line 43
    .line 44
    if-ne v0, v4, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->bytetoUInt16([B)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mCoverImageID:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-direct {p0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v0, v0

    .line 58
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mCoverImageID:I

    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x1

    .line 61
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundPitmChunk:I

    .line 62
    .line 63
    return v5

    .line 64
    :catch_0
    return v3
.end method


# virtual methods
.method public getCoverImageXMPOffsetAndSize(Ljava/io/InputStream;)Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    :goto_0
    iget v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIinfChunk:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v2, v4, :cond_4

    .line 12
    .line 13
    iget v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundPitmChunk:I

    .line 14
    .line 15
    if-ne v2, v4, :cond_4

    .line 16
    .line 17
    iget v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIrefChunk:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_4

    .line 20
    .line 21
    iget v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mFoundIlocChunk:I

    .line 22
    .line 23
    if-eq v2, v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mXMPMetadataIDs:Ljava/util/Vector;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    move v0, v3

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->referenceList:Ljava/util/Vector;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->referenceList:Ljava/util/Vector;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;->referenceItems:Ljava/util/Vector;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v1, v1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemReference;->itemID:I

    .line 65
    .line 66
    iget v4, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mCoverImageID:I

    .line 67
    .line 68
    if-ne v2, v4, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mXMPMetadataIDs:Ljava/util/Vector;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    move v2, v3

    .line 83
    :goto_2
    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->locationList:Ljava/util/Vector;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v2, v4, :cond_2

    .line 90
    .line 91
    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->locationList:Ljava/util/Vector;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;

    .line 98
    .line 99
    iget-wide v6, v4, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->itemID:J

    .line 100
    .line 101
    int-to-long v8, v1

    .line 102
    cmp-long v6, v6, v8

    .line 103
    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    check-cast p1, Ljava/io/FileInputStream;

    .line 107
    .line 108
    iget-wide v0, v4, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->length:J

    .line 109
    .line 110
    long-to-int p0, v0

    .line 111
    new-array v11, p0, [B

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-wide v0, v4, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->base_offset:J

    .line 118
    .line 119
    iget-wide v6, v4, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->offset:J

    .line 120
    .line 121
    add-long/2addr v0, v6

    .line 122
    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 123
    .line 124
    .line 125
    iget-wide v0, v4, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->length:J

    .line 126
    .line 127
    long-to-int p0, v0

    .line 128
    invoke-virtual {p1, v11, v3, p0}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    new-instance v6, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;

    .line 132
    .line 133
    iget-wide p0, v4, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->base_offset:J

    .line 134
    .line 135
    iget-wide v0, v4, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->offset:J

    .line 136
    .line 137
    add-long v7, p0, v0

    .line 138
    .line 139
    iget-wide v9, v4, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$ItemLocation;->length:J

    .line 140
    .line 141
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;-><init>(JJ[B)V

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
    :catch_0
    return-object v5

    .line 146
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    return-object v5

    .line 153
    :cond_4
    :goto_3
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 156
    .line 157
    .line 158
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 159
    if-eq v2, v0, :cond_5

    .line 160
    .line 161
    return-object v5

    .line 162
    :cond_5
    iget-wide v6, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 163
    .line 164
    const-wide/16 v8, 0x4

    .line 165
    .line 166
    add-long/2addr v6, v8

    .line 167
    iput-wide v6, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 168
    .line 169
    invoke-direct {p0, v1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->byte2toUInt32([B)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 174
    .line 175
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 176
    .line 177
    .line 178
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 179
    if-eq v2, v0, :cond_6

    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_6
    iget-wide v10, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 183
    .line 184
    add-long/2addr v10, v8

    .line 185
    iput-wide v10, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 186
    .line 187
    const-wide/16 v10, 0x8

    .line 188
    .line 189
    sub-long/2addr v6, v10

    .line 190
    new-instance v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    const/4 v11, -0x1

    .line 200
    sparse-switch v10, :sswitch_data_0

    .line 201
    .line 202
    .line 203
    :goto_4
    move v3, v11

    .line 204
    goto :goto_5

    .line 205
    :sswitch_0
    const-string v3, "pitm"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move v3, v0

    .line 215
    goto :goto_5

    .line 216
    :sswitch_1
    const-string v3, "meta"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    const/4 v3, 0x3

    .line 226
    goto :goto_5

    .line 227
    :sswitch_2
    const-string v3, "iref"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    const/4 v3, 0x2

    .line 237
    goto :goto_5

    .line 238
    :sswitch_3
    const-string v3, "iloc"

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_a

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    move v3, v4

    .line 248
    goto :goto_5

    .line 249
    :sswitch_4
    const-string v4, "iinf"

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_b

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    :goto_5
    const-string v2, "Exception: "

    .line 259
    .line 260
    packed-switch v3, :pswitch_data_0

    .line 261
    .line 262
    .line 263
    :try_start_3
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 264
    .line 265
    invoke-virtual {v3, v6, v7}, Ljava/io/InputStream;->skip(J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 266
    .line 267
    .line 268
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 269
    .line 270
    add-long/2addr v2, v6

    .line 271
    iput-wide v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :catch_1
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    sget-object p1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parsePitmBox()I

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_1
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 301
    .line 302
    add-long/2addr v3, v8

    .line 303
    iput-wide v3, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mOffset:J

    .line 304
    .line 305
    :try_start_4
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->mData:Ljava/io/InputStream;

    .line 306
    .line 307
    invoke-virtual {v3, v8, v9}, Ljava/io/InputStream;->skip(J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :catch_2
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    sget-object p1, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->TAG:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v5

    .line 332
    :pswitch_2
    invoke-direct {p0, v6, v7}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseIrefBox(J)I

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_3
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseIlocBox()I

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_4
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->parseIinfBox()I

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :catch_3
    return-object v5

    .line 348
    nop

    .line 349
    :sswitch_data_0
    .sparse-switch
        0x3152d8 -> :sswitch_4
        0x315e37 -> :sswitch_3
        0x31738a -> :sswitch_2
        0x331605 -> :sswitch_1
        0x348232 -> :sswitch_0
    .end sparse-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
