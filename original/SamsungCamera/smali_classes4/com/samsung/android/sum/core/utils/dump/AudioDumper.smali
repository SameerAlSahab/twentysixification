.class public Lcom/samsung/android/sum/core/utils/dump/AudioDumper;
.super Lcom/samsung/android/sum/core/utils/dump/BaseDumper;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currentStoredBytes:J

.field private expectedSaveByteSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/utils/dump/DumpConfig;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/utils/dump/BaseDumper;-><init>(Lcom/samsung/android/sum/core/utils/dump/DumpConfig;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->expectedSaveByteSize:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->currentStoredBytes:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->getDurationMs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->getBitDepth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->getSampleRate()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->getDurationMs()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    mul-long/2addr v3, v1

    .line 36
    const-wide/16 v1, 0x3e8

    .line 37
    .line 38
    div-long/2addr v3, v1

    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->getChannelCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v1, p1

    .line 44
    mul-long/2addr v1, v3

    .line 45
    int-to-long v3, v0

    .line 46
    mul-long/2addr v1, v3

    .line 47
    iput-wide v1, p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->expectedSaveByteSize:J

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private dumpInternal(Ljava/lang/String;J)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/sum/core/utils/dump/BaseDumper;->buffers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    cmp-long v5, v2, p2

    .line 27
    .line 28
    if-ltz v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-long v5, v5

    .line 39
    sub-long v7, p2, v2

    .line 40
    .line 41
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    long-to-int v5, v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 54
    .line 55
    .line 56
    int-to-long v4, v5

    .line 57
    add-long/2addr v2, v4

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    cmp-long v1, v2, p2

    .line 62
    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    sub-long v1, p2, v2

    .line 66
    .line 67
    long-to-int v3, v1

    .line 68
    new-array v3, v3, [B

    .line 69
    .line 70
    iget-object v4, p0, Lcom/samsung/android/sum/core/utils/dump/BaseDumper;->config:Lcom/samsung/android/sum/core/utils/dump/DumpConfig;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->getPaddingValue()B

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/sum/core/utils/dump/BaseDumper;->config:Lcom/samsung/android/sum/core/utils/dump/DumpConfig;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->getPaddingValue()B

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v3, p0}, Ljava/util/Arrays;->fill([BB)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "Added padding: "

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " bytes"

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "PCM saved: "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, " ("

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, " bytes)"

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p0, p2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    move-exception p0

    .line 157
    goto :goto_4

    .line 158
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_1
    move-exception p2

    .line 163
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 167
    :goto_4
    sget-object p2, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->TAG:Ljava/lang/String;

    .line 168
    .line 169
    const-string p3, "Failed to save PCM: "

    .line 170
    .line 171
    const-string v0, " - "

    .line 172
    .line 173
    invoke-static {p3, p1, v0}, Landroidx/activity/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p2, p0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->currentStoredBytes:J

    .line 2
    .line 3
    sget-object v2, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "stored: "

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->currentStoredBytes:J

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, ", expected: "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v4, p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->expectedSaveByteSize:J

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->expectedSaveByteSize:J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v4, v2, v4

    .line 39
    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    move-wide v0, v2

    .line 43
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->dumpInternal(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public store(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/utils/dump/BaseDumper;->store(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->currentStoredBytes:J

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v2, p1

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/samsung/android/sum/core/utils/dump/AudioDumper;->currentStoredBytes:J

    .line 16
    .line 17
    return-void
.end method
