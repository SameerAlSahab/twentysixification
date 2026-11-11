.class public Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bundle:Landroid/os/Bundle;

.field private final dictationType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/asr/DictationType;",
            ">;"
        }
    .end annotation
.end field

.field private enabledAudioCompression:Z

.field private enabledPartial:Z

.field private enabledProgress:Z

.field private isCensored:Z

.field private lid:Z

.field private locale:Ljava/util/Locale;

.field private locs:[Ljava/util/Locale;

.field private sdNotifyIntervalTime:I

.field private sdRecordingType:Lcom/samsung/android/sdk/scs/ai/asr/SDRecordingType;

.field private serverInfo:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

.field private serverType:I

.field private speakerDiarisation:Z

.field private targetLocale:Ljava/util/Locale;

.field private type:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

.field private viewType:I

.field private voiceFilterId:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->enabledPartial:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->enabledAudioCompression:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->isCensored:Z

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;->NETWORK:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->type:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->serverType:I

    .line 16
    .line 17
    new-instance v1, Landroid/util/ArraySet;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->dictationType:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->serverInfo:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    .line 26
    .line 27
    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->viewType:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->speakerDiarisation:Z

    .line 30
    .line 31
    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->sdNotifyIntervalTime:I

    .line 32
    .line 33
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/asr/SDRecordingType;->TYPE_NORMAL:Lcom/samsung/android/sdk/scs/ai/asr/SDRecordingType;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->sdRecordingType:Lcom/samsung/android/sdk/scs/ai/asr/SDRecordingType;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->bundle:Landroid/os/Bundle;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->enabledProgress:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->lid:Z

    .line 42
    .line 43
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->locs:[Ljava/util/Locale;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->voiceFilterId:J

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->lambda$build$2()Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Ljava/util/stream/Stream;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->lambda$addDictationType$0(Ljava/util/stream/Stream;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/stream/Stream;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->lambda$removeDictationType$1(Ljava/util/stream/Stream;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$addDictationType$0(Ljava/util/stream/Stream;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method private static synthetic lambda$build$2()Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;->DICTATION_ASR:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->getCurrentServerInfo(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;)Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static synthetic lambda$removeDictationType$1(Ljava/util/stream/Stream;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public varargs addDictationType([Lcom/samsung/android/sdk/scs/ai/asr/DictationType;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->dictationType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/f;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/asr/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/f;

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/asr/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/h;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public build()Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->lid:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->setLocale(Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->bundle:Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->bundle:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->bundle:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v2, "primaryLocale"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->locale:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->locale:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->setLocale(Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->type:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->f(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->enabledPartial:Z

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->c(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->enabledAudioCompression:Z

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->a(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->isCensored:Z

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->b(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->enabledProgress:Z

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->d(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Z)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->serverType:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->k(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;I)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->viewType:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->n(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->dictationType:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->g(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->serverInfo:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/asr/h;

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->j(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->speakerDiarisation:Z

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->l(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->targetLocale:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->m(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Ljava/util/Locale;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->bundle:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->h(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->sdNotifyIntervalTime:I

    .line 119
    .line 120
    if-lez v1, :cond_2

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->i(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->sdRecordingType:Lcom/samsung/android/sdk/scs/ai/asr/SDRecordingType;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->setSdRecordingType(Lcom/samsung/android/sdk/scs/ai/asr/SDRecordingType;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->e(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;)V

    .line 131
    .line 132
    .line 133
    iget-wide v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->voiceFilterId:J

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;->o(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;J)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public enableAudioCompression(Z)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->enabledAudioCompression:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableCensor(Z)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->isCensored:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableLocaleRecognition(Z)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->lid:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enablePartialResult(Z)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->enabledPartial:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableProgress(Z)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->enabledProgress:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableSpeakerDiarisation(Z)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->speakerDiarisation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public generateVoiceFilterId()Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->voiceFilterId:J

    .line 4
    .line 5
    return-object p0
.end method

.method public putExtras(Landroid/os/Bundle;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->bundle:Landroid/os/Bundle;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->bundle:Landroid/os/Bundle;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->bundle:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public varargs removeDictationType([Lcom/samsung/android/sdk/scs/ai/asr/DictationType;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->dictationType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/f;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/asr/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/f;

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/asr/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/h;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public varargs setAlternativeLocales([Ljava/util/Locale;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->locs:[Ljava/util/Locale;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->locs:[Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/asr/f;

    .line 20
    .line 21
    const/16 v3, 0x1d

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/scs/ai/asr/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/asr/g;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/scs/ai/asr/g;-><init>(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "preferredLocale"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->putExtras(Landroid/os/Bundle;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public setLocale(Ljava/util/Locale;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->targetLocale:Ljava/util/Locale;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->targetLocale:Ljava/util/Locale;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setSDNotifyIntervalTime(I)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->sdNotifyIntervalTime:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSdRecordingType(Lcom/samsung/android/sdk/scs/ai/asr/SDRecordingType;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->sdRecordingType:Lcom/samsung/android/sdk/scs/ai/asr/SDRecordingType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setServerInfo(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->serverInfo:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setServerType(I)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->serverType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTargetLocale(Ljava/util/Locale;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->targetLocale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->type:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setViewType(I)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->viewType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setVoiceFilterId(J)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->voiceFilterId:J

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method
