.class public Lcom/samsung/android/sum/core/filter/MediaParserFilter;
.super Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilterBase;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;
    }
.end annotation


# static fields
.field private static final MAX_TRY_DEQUE_BUFFER:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bitrate:I

.field private final cvPause:Landroid/os/ConditionVariable;

.field private final descriptor:Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

.field private messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilterBase;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->cvPause:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sum/core/filter/MediaParserFilter;)Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->lambda$isTrackDirectlyMuxing$1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/filter/MediaParserFilter;Landroid/media/MediaExtractor;Ljava/io/FileDescriptor;ILjava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->lambda$run$2(Landroid/media/MediaExtractor;Ljava/io/FileDescriptor;ILjava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/List;Landroid/util/Pair;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->lambda$run$3(Ljava/util/List;Landroid/util/Pair;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->lambda$getFileDescriptorFromBuffer$0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getMediaType(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/MediaType;
    .locals 0

    .line 1
    const-string p0, "video"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "application"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcom/samsung/android/sum/core/types/MediaType;->NONE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/filter/MediaParserFilter;Landroid/media/MediaExtractor;JILandroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->lambda$run$4(Landroid/media/MediaExtractor;JILandroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isTrackDirectlyMuxing(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 2
    .line 3
    const-string v0, "direct-mux-track"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private static synthetic lambda$getFileDescriptorFromBuffer$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/io/FileDescriptor;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$isTrackDirectlyMuxing$1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, [Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/a;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/a;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "invalid type: "

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method private synthetic lambda$run$2(Landroid/media/MediaExtractor;Ljava/io/FileDescriptor;ILjava/util/List;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "mime"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v5, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v7, "add track for "

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v5, v6}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v3}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->getMediaType(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/MediaType;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->isToParse(Lcom/samsung/android/sum/core/types/MediaType;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "descriptor doesn\'t have parse type: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v5, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v8, "Config format: "

    .line 84
    .line 85
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v5, v4}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "media-format"

    .line 99
    .line 100
    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v8, "media-type"

    .line 104
    .line 105
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v9, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    .line 109
    .line 110
    if-eq v6, v9, :cond_2

    .line 111
    .line 112
    sget-object v9, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 113
    .line 114
    if-ne v6, v9, :cond_1

    .line 115
    .line 116
    const-string v9, "video-format"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string v9, "audio-format"

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    const-string v9, "width"

    .line 125
    .line 126
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    const-string v9, "height"

    .line 144
    .line 145
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_4
    const-string v9, "rotation-degrees"

    .line 163
    .line 164
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const/4 v11, 0x0

    .line 169
    if-eqz v10, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :goto_1
    const-string v9, "bitrate"

    .line 191
    .line 192
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    iget v10, v0, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->bitrate:I

    .line 211
    .line 212
    if-eqz v10, :cond_7

    .line 213
    .line 214
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    const-string v10, "durationUs"

    .line 223
    .line 224
    invoke-virtual {v1, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_8

    .line 229
    .line 230
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/sum/core/Def;->getFileSize(Ljava/io/FileDescriptor;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    const/4 v14, 0x3

    .line 235
    shl-long/2addr v12, v14

    .line 236
    const-wide/32 v14, 0xf4240

    .line 237
    .line 238
    .line 239
    mul-long/2addr v12, v14

    .line 240
    invoke-virtual {v1, v10}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    div-long/2addr v12, v14

    .line 245
    long-to-int v10, v12

    .line 246
    iput v10, v0, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->bitrate:I

    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_2
    const-string v9, "color-standard"

    .line 256
    .line 257
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_9
    const-string v9, "color-transfer"

    .line 275
    .line 276
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_a

    .line 281
    .line 282
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_a
    const-string v9, "color-range"

    .line 294
    .line 295
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_b

    .line 300
    .line 301
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_b
    const-string v9, "frame-rate"

    .line 313
    .line 314
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_c

    .line 319
    .line 320
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_c
    iget-object v9, v0, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 332
    .line 333
    const-string v10, "i-frame-interval"

    .line 334
    .line 335
    invoke-virtual {v9, v10}, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->containsExtra(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_d

    .line 340
    .line 341
    iget-object v9, v0, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 342
    .line 343
    invoke-virtual {v9, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_d
    const/4 v9, 0x1

    .line 352
    invoke-virtual {v1, v10, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    int-to-float v9, v9

    .line 357
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :goto_3
    const-string v9, "sample-rate"

    .line 365
    .line 366
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_e

    .line 371
    .line 372
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_e
    const-string v9, "channel-count"

    .line 384
    .line 385
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_f

    .line 390
    .line 391
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_f
    const-string v9, "max-input-size"

    .line 403
    .line 404
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_10

    .line 409
    .line 410
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    :cond_10
    invoke-direct {v0, v3}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->isTrackDirectlyMuxing(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    const-string v10, "media-id"

    .line 430
    .line 431
    if-eqz v9, :cond_11

    .line 432
    .line 433
    const-string v9, "mux direct for "

    .line 434
    .line 435
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-static {v5, v9}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v0, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 443
    .line 444
    const/16 v9, 0xcb

    .line 445
    .line 446
    invoke-interface {v5, v9}, Lcom/samsung/android/sum/core/message/MessageProducer;->newMessage(I)Lcom/samsung/android/sum/core/message/Message;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v5, v10, v9}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5, v8, v6}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    new-instance v8, Landroid/media/MediaFormat;

    .line 463
    .line 464
    invoke-direct {v8, v1}, Landroid/media/MediaFormat;-><init>(Landroid/media/MediaFormat;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v4, v8}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v4, "direct-mux-track"

    .line 472
    .line 473
    invoke-virtual {v1, v4, v3}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/message/Message;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/message/Message;->post()Lcom/samsung/android/sum/core/message/Message;

    .line 478
    .line 479
    .line 480
    :cond_11
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v7, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 488
    .line 489
    const/16 v1, 0xc9

    .line 490
    .line 491
    invoke-interface {v0, v1, v7}, Lcom/samsung/android/sum/core/message/MessageProducer;->newMessage(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Message;->post()Lcom/samsung/android/sum/core/message/Message;

    .line 496
    .line 497
    .line 498
    new-instance v0, Landroid/util/Pair;

    .line 499
    .line 500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v2, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;

    .line 505
    .line 506
    invoke-direct {v2, v6, v11}, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;-><init>(Lcom/samsung/android/sum/core/types/MediaType;I)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v1, p4

    .line 513
    .line 514
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    return-void
.end method

.method private static synthetic lambda$run$3(Ljava/util/List;Landroid/util/Pair;)I
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->access$100(Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;)Lcom/samsung/android/sum/core/types/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    :cond_0
    return p0
.end method

.method private synthetic lambda$run$4(Landroid/media/MediaExtractor;JILandroid/util/Pair;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "chunk-size"

    .line 13
    .line 14
    const-string v5, "no buffer-channel given for "

    .line 15
    .line 16
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->access$100(Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;)Lcom/samsung/android/sum/core/types/MediaType;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v9, "[track: "

    .line 35
    .line 36
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v9, "]"

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v9, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v11, "start parsing for idx="

    .line 62
    .line 63
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v11, ", track-info="

    .line 70
    .line 71
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v9, v10}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v0, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 85
    .line 86
    invoke-virtual {v10, v7}, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->isToParse(Lcom/samsung/android/sum/core/types/MediaType;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_0

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "descriptor doesn\'t have parse type: "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v9, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const/4 v11, 0x0

    .line 111
    :try_start_0
    invoke-virtual {v0, v7}, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilterBase;->getOutputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 112
    .line 113
    .line 114
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5

    .line 115
    if-nez v12, :cond_1

    .line 116
    .line 117
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", skip decoding this track"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v9, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object v11, v12

    .line 140
    const/16 p5, 0x8

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_1
    :try_start_2
    invoke-virtual {v1, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    move v9, v5

    .line 149
    move v13, v9

    .line 150
    :goto_0
    if-nez v9, :cond_9

    .line 151
    .line 152
    iget-object v14, v0, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->cvPause:Landroid/os/ConditionVariable;

    .line 153
    .line 154
    invoke-virtual {v14}, Landroid/os/ConditionVariable;->block()V

    .line 155
    .line 156
    .line 157
    instance-of v14, v12, Lcom/samsung/android/sum/core/functional/BufferSupplier;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 158
    .line 159
    const-string v15, "can\'t get buffer from buffer-channel"

    .line 160
    .line 161
    const/16 p5, 0x8

    .line 162
    .line 163
    const/4 v10, 0x2

    .line 164
    if-eqz v14, :cond_3

    .line 165
    .line 166
    :try_start_3
    move-object v14, v12

    .line 167
    check-cast v14, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    .line 168
    .line 169
    invoke-interface {v14}, Lcom/samsung/android/sum/core/functional/BufferSupplier;->getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 173
    :goto_1
    move v13, v5

    .line 174
    goto :goto_3

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :goto_2
    move-object v11, v12

    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :catch_2
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    if-eq v13, v10, :cond_2

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_3
    instance-of v14, v12, Lcom/samsung/android/sum/core/channel/SendChannelRouter;

    .line 191
    .line 192
    if-eqz v14, :cond_5

    .line 193
    .line 194
    move-object v14, v12

    .line 195
    check-cast v14, Lcom/samsung/android/sum/core/channel/SendChannelRouter;

    .line 196
    .line 197
    invoke-virtual {v14, v11}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->isBufferSupplier(Lcom/samsung/android/sum/core/types/MediaType;)Z

    .line 198
    .line 199
    .line 200
    move-result v14
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 201
    if-eqz v14, :cond_5

    .line 202
    .line 203
    :try_start_5
    move-object v14, v12

    .line 204
    check-cast v14, Lcom/samsung/android/sum/core/channel/SendChannelRouter;

    .line 205
    .line 206
    invoke-virtual {v14, v11}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->getBuffer(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 210
    goto :goto_1

    .line 211
    :catch_3
    add-int/lit8 v13, v13, 0x1

    .line 212
    .line 213
    if-eq v13, v10, :cond_4

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_5
    invoke-static {v2}, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->access$200(Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v10}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    :goto_3
    const-class v14, Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    invoke-interface {v10, v14}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    invoke-virtual {v1, v14, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 251
    .line 252
    .line 253
    move-result v15
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1

    .line 254
    const-string v5, "media-id"

    .line 255
    .line 256
    if-ltz v14, :cond_8

    .line 257
    .line 258
    :try_start_7
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v16

    .line 262
    cmp-long v16, p2, v16

    .line 263
    .line 264
    if-gez v16, :cond_6

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-interface {v10, v4, v14}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string v14, "timestampUs"

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v16

    .line 280
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-interface {v10, v14, v11}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-interface {v10, v5, v11}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Lcom/samsung/android/sum/core/types/MediaType;->isVideo()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_7

    .line 299
    .line 300
    const-string v5, "sample-flag"

    .line 301
    .line 302
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-interface {v10, v5, v11}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    :goto_4
    sget-object v9, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->TAG:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v11, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v14, "parser reached EOS"

    .line 324
    .line 325
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-static {v9, v11}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v10, v4, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-interface {v10, v5, v9}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    filled-new-array/range {p5 .. p5}, [I

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v10, v5}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    move v9, v5

    .line 354
    :goto_5
    invoke-interface {v12, v10}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :catch_4
    move-exception v0

    .line 362
    const/16 p5, 0x8

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_9
    const/16 p5, 0x8

    .line 367
    .line 368
    invoke-virtual {v1, v6}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :catch_5
    move-exception v0

    .line 373
    const/16 p5, 0x8

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    :goto_6
    sget-object v1, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->TAG:Ljava/lang/String;

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v5, "fail to parse "

    .line 381
    .line 382
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v5, ": "

    .line 389
    .line 390
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    if-eqz v11, :cond_a

    .line 404
    .line 405
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newMetaAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move/from16 v1, p5

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setFlags(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v11, v0}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_a
    :goto_7
    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileDescriptorFromBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/io/FileDescriptor;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-class p0, Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->checkError()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p0, p0, Ljava/io/FileDescriptor;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-class p0, Ljava/io/FileDescriptor;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/io/FileDescriptor;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "file-descriptor"

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->checkError()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lcom/samsung/android/sum/core/descriptor/a;

    .line 68
    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lcom/samsung/android/sum/core/channel/c;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/channel/c;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/io/FileDescriptor;

    .line 89
    .line 90
    return-object p0
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->cvPause:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->cvPause:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v8, "fail to parse: "

    .line 13
    .line 14
    sget-object v2, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v6, "run: ibuf="

    .line 19
    .line 20
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v6, ", obuf="

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Landroid/media/MediaExtractor;

    .line 42
    .line 43
    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string v2, "media-id"

    .line 47
    .line 48
    invoke-interface {v4, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->getFileDescriptorFromBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/io/FileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Ljava/io/FileDescriptor;->valid()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->getFileDescriptorFromBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/io/FileDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ljava/io/FileDescriptor;->valid()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 78
    .line 79
    .line 80
    const-string v3, "start-time-us"

    .line 81
    .line 82
    const-wide/16 v11, -0x1

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v4, v3, v11}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v3, "end-time-us"

    .line 98
    .line 99
    const-wide v11, 0x7fffffffffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v4, v3, v11}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    new-instance v13, Landroid/media/MediaMetadataRetriever;

    .line 119
    .line 120
    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v13, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x20

    .line 127
    .line 128
    invoke-virtual {v13, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v14, Lcom/samsung/android/sum/core/descriptor/a;

    .line 137
    .line 138
    const/16 v15, 0x10

    .line 139
    .line 140
    invoke-direct {v14, v15}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/16 v14, 0x14

    .line 158
    .line 159
    invoke-virtual {v13, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    new-instance v15, Lcom/samsung/android/sum/core/descriptor/a;

    .line 168
    .line 169
    const/16 v7, 0x10

    .line 170
    .line 171
    invoke-direct {v15, v7}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v1, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->bitrate:I

    .line 189
    .line 190
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 191
    .line 192
    .line 193
    iget-object v7, v1, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 194
    .line 195
    new-instance v0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$1;

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sum/core/filter/MediaParserFilter$1;-><init>(Lcom/samsung/android/sum/core/filter/MediaParserFilter;IILcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-interface {v7, v3, v0}, Lcom/samsung/android/sum/core/message/MessageProducer;->newMessage(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Message;->post()Lcom/samsung/android/sum/core/message/Message;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 206
    .line 207
    .line 208
    :try_start_2
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v1, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 215
    .line 216
    new-instance v0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$2;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    .line 218
    move-object/from16 v5, p2

    .line 219
    .line 220
    move-object v3, v6

    .line 221
    move-object v4, v10

    .line 222
    move-object/from16 v6, p1

    .line 223
    .line 224
    :try_start_3
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sum/core/filter/MediaParserFilter$2;-><init>(Lcom/samsung/android/sum/core/filter/MediaParserFilter;ILandroid/media/MediaExtractor;Ljava/io/FileDescriptor;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    .line 226
    .line 227
    move v4, v2

    .line 228
    move-object v2, v3

    .line 229
    const/16 v1, 0xcc

    .line 230
    .line 231
    :try_start_4
    invoke-interface {v7, v1, v0}, Lcom/samsung/android/sum/core/message/MessageProducer;->newMessage(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/message/Message;->post()Lcom/samsung/android/sum/core/message/Message;

    .line 236
    .line 237
    .line 238
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v0, Lcom/samsung/android/sum/core/filter/o;

    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object v3, v9

    .line 257
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sum/core/filter/o;-><init>(Lcom/samsung/android/sum/core/filter/MediaParserFilter;Landroid/media/MediaExtractor;Ljava/io/FileDescriptor;ILjava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    move-object v7, v5

    .line 261
    invoke-interface {v6, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getPriority()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v3, Lcom/samsung/android/sum/core/filter/p;

    .line 271
    .line 272
    invoke-direct {v3, v0}, Lcom/samsung/android/sum/core/filter/p;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/samsung/android/sum/core/filter/q;

    .line 283
    .line 284
    move v5, v4

    .line 285
    move-wide v3, v11

    .line 286
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sum/core/filter/q;-><init>(Lcom/samsung/android/sum/core/filter/MediaParserFilter;Landroid/media/MediaExtractor;JI)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 293
    .line 294
    .line 295
    return-object p2

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    goto :goto_2

    .line 298
    :catch_0
    move-exception v0

    .line 299
    goto :goto_1

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    move-object v2, v3

    .line 302
    goto :goto_2

    .line 303
    :catch_1
    move-exception v0

    .line 304
    move-object v2, v3

    .line 305
    goto :goto_1

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    move-object v2, v6

    .line 308
    goto :goto_2

    .line 309
    :catch_2
    move-exception v0

    .line 310
    move-object v2, v6

    .line 311
    goto :goto_1

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    move-object v2, v6

    .line 314
    move-object v1, v0

    .line 315
    :try_start_5
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 324
    :goto_1
    :try_start_7
    sget-object v1, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->TAG:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v1, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 347
    :goto_2
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 348
    .line 349
    .line 350
    throw v0
.end method

.method public setMessageProducer(Lcom/samsung/android/sum/core/message/MessageProducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 2
    .line 3
    return-void
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
