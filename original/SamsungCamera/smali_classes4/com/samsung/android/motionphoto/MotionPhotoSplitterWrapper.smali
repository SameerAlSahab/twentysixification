.class public Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private eventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

.field private final splitter:Lcom/samsung/android/motionphoto/core/MPSplitter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->eventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->eventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->eventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    .line 34
    .line 35
    :goto_0
    new-instance v0, Lcom/samsung/android/motionphoto/core/MPSplitter;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/samsung/android/motionphoto/core/MPSplitter;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->splitter:Lcom/samsung/android/motionphoto/core/MPSplitter;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->lambda$split$1(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/HashMap;Ljava/lang/Long;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->lambda$split$2(Ljava/util/HashMap;Ljava/lang/Long;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;Ljava/io/FileDescriptor;IZ)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->lambda$split$0(Ljava/io/FileDescriptor;IZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private synthetic lambda$split$0(Ljava/io/FileDescriptor;IZ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->splitter:Lcom/samsung/android/motionphoto/core/MPSplitter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/motionphoto/core/MPSplitter;->reserveXMPOnHeic(Ljava/io/FileDescriptor;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static synthetic lambda$split$1(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$split$2(Ljava/util/HashMap;Ljava/lang/Long;)Ljava/util/Optional;
    .locals 2

    .line 1
    const-string v0, "start-timestampUs"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/samsung/android/motionphoto/m;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/motionphoto/m;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->setOnErrorListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->setOnInfoListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->eventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->eventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnErrorListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->eventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->setOnErrorListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnInfoListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->eventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->setOnInfoListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public split(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/util/HashMap;)I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            "Ljava/io/FileDescriptor;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "start-offset-us"

    .line 8
    .line 9
    const-string v4, "duration"

    .line 10
    .line 11
    const-string v5, "writeXmp: captureTs="

    .line 12
    .line 13
    const-string v6, "result: "

    .line 14
    .line 15
    const-string v7, "params: "

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "split: "

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v8, v9}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string v9, "single-capture"

    .line 37
    .line 38
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v11, "support-googlephotos"

    .line 51
    .line 52
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v12, "xmp-length"

    .line 63
    .line 64
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "has-hdr"

    .line 75
    .line 76
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v13, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    sget-object v14, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->Companion:Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;

    .line 93
    .line 94
    invoke-virtual {v14, v1}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v14}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->hasHeic()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_0

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-nez v16, :cond_0

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    new-instance v13, Lcom/samsung/android/motionphoto/p;

    .line 113
    .line 114
    invoke-direct {v13, v0, v1}, Lcom/samsung/android/motionphoto/p;-><init>(Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;Ljava/io/FileDescriptor;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v13}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->setXmpReserver(Lcom/samsung/android/motionphoto/utils/XmpReserver;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/16 v16, 0x0

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v14, v12, v10}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->reserveXmp(IZ)V

    .line 128
    .line 129
    .line 130
    :goto_1
    move-object/from16 v17, v14

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    const/16 v16, 0x0

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    move/from16 v15, v16

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    new-instance v10, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->splitter:Lcom/samsung/android/motionphoto/core/MPSplitter;

    .line 145
    .line 146
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    move-object/from16 v12, p1

    .line 151
    .line 152
    invoke-virtual {v0, v12, v1, v10}, Lcom/samsung/android/motionphoto/core/MPSplitter;->split(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v10, ", "

    .line 157
    .line 158
    new-instance v12, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v12, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    filled-new-array {v7, v6}, [Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v10, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v8, v6}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "status"

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-gez v0, :cond_3

    .line 205
    .line 206
    if-eqz v11, :cond_2

    .line 207
    .line 208
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->removeXmp()V

    .line 209
    .line 210
    .line 211
    :cond_2
    return v0

    .line 212
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    if-nez v9, :cond_6

    .line 230
    .line 231
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    :goto_3
    const-string v0, "end-timestampUs"

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Long;

    .line 250
    .line 251
    const-string v4, "start-timestampUs"

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    sub-int/2addr v0, v4

    .line 268
    int-to-long v9, v0

    .line 269
    :goto_4
    const-string v0, "capture-timestamp-us"

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Long;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v4, Lcom/samsung/android/motionphoto/m;

    .line 285
    .line 286
    const/4 v7, 0x2

    .line 287
    invoke-direct {v4, v2, v7}, Lcom/samsung/android/motionphoto/m;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Long;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    const-string v4, " to "

    .line 313
    .line 314
    const-string v7, "capture ts updated from "

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    add-long/2addr v9, v2

    .line 340
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v8, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_7
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    add-long/2addr v9, v2

    .line 373
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v8, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_8
    :goto_5
    if-eqz v11, :cond_c

    .line 384
    .line 385
    new-instance v0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;

    .line 386
    .line 387
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 388
    .line 389
    .line 390
    const-string v1, "can\'t get sef position"

    .line 391
    .line 392
    const-wide/16 v2, 0x0

    .line 393
    .line 394
    if-eqz v15, :cond_a

    .line 395
    .line 396
    :try_start_2
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->parseseftailHeic()Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-eqz v4, :cond_9

    .line 401
    .line 402
    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;->getLength()J

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;->getOffset()J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    const-wide/16 v6, 0x8

    .line 410
    .line 411
    sub-long v6, v1, v6

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->getFileSize()J

    .line 414
    .line 415
    .line 416
    move-result-wide v11

    .line 417
    sub-long v2, v11, v1

    .line 418
    .line 419
    const/16 v0, 0x8

    .line 420
    .line 421
    move/from16 v20, v0

    .line 422
    .line 423
    move-wide/from16 v21, v2

    .line 424
    .line 425
    :goto_6
    move-wide/from16 v18, v6

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_9
    invoke-static {v8, v1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_7
    move-wide/from16 v18, v2

    .line 432
    .line 433
    move-wide/from16 v21, v18

    .line 434
    .line 435
    move/from16 v20, v16

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->parseSefTail()Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-eqz v4, :cond_b

    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;->getLength()J

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;->getOffset()J

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->getSEFStartOffset()J

    .line 452
    .line 453
    .line 454
    move-result-wide v6

    .line 455
    sub-long v11, v1, v6

    .line 456
    .line 457
    long-to-int v3, v11

    .line 458
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->getFileSize()J

    .line 459
    .line 460
    .line 461
    move-result-wide v11

    .line 462
    sub-long v0, v11, v1

    .line 463
    .line 464
    move-wide/from16 v21, v0

    .line 465
    .line 466
    move/from16 v20, v3

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_b
    invoke-static {v8, v1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :goto_8
    if-eqz v4, :cond_c

    .line 474
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v8, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    move-wide/from16 v24, v9

    .line 493
    .line 494
    invoke-virtual/range {v17 .. v25}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->writeXmp(JIJIJ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 495
    .line 496
    .line 497
    :cond_c
    return v16

    .line 498
    :catch_0
    move-exception v0

    .line 499
    sget-object v1, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->TAG:Ljava/lang/String;

    .line 500
    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v3, "fail to split: "

    .line 504
    .line 505
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const/4 v0, -0x1

    .line 519
    return v0
.end method

.method public trim(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            "Ljava/io/FileDescriptor;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "trim-only"

    .line 4
    .line 5
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "trim: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->splitter:Lcom/samsung/android/motionphoto/core/MPSplitter;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/motionphoto/core/MPSplitter;->split(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
