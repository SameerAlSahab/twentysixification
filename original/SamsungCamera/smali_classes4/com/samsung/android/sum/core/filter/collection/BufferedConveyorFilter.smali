.class public Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;
.super Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final done:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

.field private outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "BufferedConveyorFilter: desc="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/filter/AsyncFilter;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->lambda$addFilter$1(Lcom/samsung/android/sum/core/filter/AsyncFilter;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->lambda$addFilter$3(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->lambda$addFilter$0(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/filter/AsyncFilter;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->lambda$addFilter$2(Lcom/samsung/android/sum/core/filter/AsyncFilter;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$addFilter$0(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$addFilter$1(Lcom/samsung/android/sum/core/filter/AsyncFilter;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/AsyncFilter;->getOutputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$addFilter$2(Lcom/samsung/android/sum/core/filter/AsyncFilter;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/AsyncFilter;->getInputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$addFilter$3(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addFilter(Ljava/util/List;)Lcom/samsung/android/sum/core/filter/MediaFilterGroup;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;)",
            "Lcom/samsung/android/sum/core/filter/MediaFilterGroup;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "addFilter: descriptor="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", filters="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->getInputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->getInputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/samsung/android/sum/core/filter/AsyncFilter;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/filter/AsyncFilter;->setInputChannel(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/samsung/android/sum/core/filter/AsyncFilter;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/AsyncFilter;->getInputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->getOutputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;->getOutputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "set external output channel: "

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v1, v2

    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/samsung/android/sum/core/filter/AsyncFilter;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/filter/AsyncFilter;->setOutputChannel(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v2, p1}, Landroidx/activity/a;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/samsung/android/sum/core/filter/AsyncFilter;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/AsyncFilter;->getOutputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 135
    .line 136
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "in-channel="

    .line 139
    .line 140
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, ", out-channel="

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/samsung/android/sum/core/filter/AsyncFilter;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getSuccessorFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    instance-of v4, v3, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    .line 180
    .line 181
    if-eqz v4, :cond_2

    .line 182
    .line 183
    move-object v4, v3

    .line 184
    check-cast v4, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    .line 185
    .line 186
    new-instance v5, Lcom/samsung/android/sum/core/filter/collection/a;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-direct {v5, p0, v6}, Lcom/samsung/android/sum/core/filter/collection/a;-><init>(Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v5, v2}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;->configInputChannel(Ljava/util/function/Function;I)V

    .line 193
    .line 194
    .line 195
    :cond_2
    const/4 v4, 0x0

    .line 196
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/samsung/android/sum/core/filter/AsyncFilter;

    .line 207
    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    instance-of v5, v1, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    .line 211
    .line 212
    if-eqz v5, :cond_3

    .line 213
    .line 214
    move-object v5, v1

    .line 215
    check-cast v5, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;

    .line 216
    .line 217
    new-instance v6, Lcom/samsung/android/sum/core/filter/collection/b;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-direct {v6, v4, v7}, Lcom/samsung/android/sum/core/filter/collection/b;-><init>(Lcom/samsung/android/sum/core/filter/AsyncFilter;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v5, v6, v2}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;->configInputChannel(Ljava/util/function/Function;I)V

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getSuccessorFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    instance-of v4, v4, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;

    .line 231
    .line 232
    if-eqz v4, :cond_4

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getSuccessorFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;

    .line 239
    .line 240
    new-instance v5, Lcom/samsung/android/sum/core/filter/collection/b;

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    invoke-direct {v5, v3, v6}, Lcom/samsung/android/sum/core/filter/collection/b;-><init>(Lcom/samsung/android/sum/core/filter/AsyncFilter;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v5, v2}, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;->configOutputChannel(Ljava/util/function/Function;I)V

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getSuccessorFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v8, v4

    .line 254
    move-object v4, v1

    .line 255
    move-object v1, v3

    .line 256
    move-object v3, v8

    .line 257
    goto :goto_2

    .line 258
    :cond_5
    instance-of v0, v3, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    check-cast v3, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;

    .line 263
    .line 264
    new-instance v0, Lcom/samsung/android/sum/core/filter/collection/a;

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/filter/collection/a;-><init>(Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v0, v2}, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;->configOutputChannel(Ljava/util/function/Function;I)V

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->addFilter(Ljava/util/List;)Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/collection/BufferedConveyorFilter;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
