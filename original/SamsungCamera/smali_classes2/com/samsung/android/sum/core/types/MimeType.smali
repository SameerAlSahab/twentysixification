.class public final enum Lcom/samsung/android/sum/core/types/MimeType;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/MimeType;",
        ">;",
        "Lcom/samsung/android/sum/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/MimeType;

.field public static final enum AUDIO_AAC:Lcom/samsung/android/sum/core/types/MimeType;

.field public static final enum IMAGE_AVIF:Lcom/samsung/android/sum/core/types/MimeType;

.field public static final enum IMAGE_HEIC:Lcom/samsung/android/sum/core/types/MimeType;

.field public static final enum IMAGE_JPEG:Lcom/samsung/android/sum/core/types/MimeType;

.field public static final enum NONE:Lcom/samsung/android/sum/core/types/MimeType;

.field public static final enum VIDEO_AVC:Lcom/samsung/android/sum/core/types/MimeType;

.field public static final enum VIDEO_HEVC:Lcom/samsung/android/sum/core/types/MimeType;

.field public static final enum VIDEO_MOV:Lcom/samsung/android/sum/core/types/MimeType;

.field public static final enum VIDEO_MP4:Lcom/samsung/android/sum/core/types/MimeType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/MimeType;
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MimeType;->NONE:Lcom/samsung/android/sum/core/types/MimeType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/types/MimeType;->IMAGE_JPEG:Lcom/samsung/android/sum/core/types/MimeType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sum/core/types/MimeType;->IMAGE_HEIC:Lcom/samsung/android/sum/core/types/MimeType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sum/core/types/MimeType;->IMAGE_AVIF:Lcom/samsung/android/sum/core/types/MimeType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sum/core/types/MimeType;->AUDIO_AAC:Lcom/samsung/android/sum/core/types/MimeType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sum/core/types/MimeType;->VIDEO_AVC:Lcom/samsung/android/sum/core/types/MimeType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/sum/core/types/MimeType;->VIDEO_HEVC:Lcom/samsung/android/sum/core/types/MimeType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/sum/core/types/MimeType;->VIDEO_MP4:Lcom/samsung/android/sum/core/types/MimeType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/sum/core/types/MimeType;->VIDEO_MOV:Lcom/samsung/android/sum/core/types/MimeType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/sum/core/types/MimeType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/types/MimeType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/MimeType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sum/core/types/MimeType;->NONE:Lcom/samsung/android/sum/core/types/MimeType;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sum/core/types/MimeType;

    .line 12
    .line 13
    const-string v1, "IMAGE_JPEG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/MimeType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sum/core/types/MimeType;->IMAGE_JPEG:Lcom/samsung/android/sum/core/types/MimeType;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sum/core/types/MimeType;

    .line 22
    .line 23
    const-string v1, "IMAGE_HEIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/MimeType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sum/core/types/MimeType;->IMAGE_HEIC:Lcom/samsung/android/sum/core/types/MimeType;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/sum/core/types/MimeType;

    .line 32
    .line 33
    const-string v1, "IMAGE_AVIF"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/MimeType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/sum/core/types/MimeType;->IMAGE_AVIF:Lcom/samsung/android/sum/core/types/MimeType;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/sum/core/types/MimeType;

    .line 42
    .line 43
    const-string v1, "AUDIO_AAC"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/MimeType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/sum/core/types/MimeType;->AUDIO_AAC:Lcom/samsung/android/sum/core/types/MimeType;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/sum/core/types/MimeType;

    .line 52
    .line 53
    const-string v1, "VIDEO_AVC"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/MimeType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/sum/core/types/MimeType;->VIDEO_AVC:Lcom/samsung/android/sum/core/types/MimeType;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/sum/core/types/MimeType;

    .line 62
    .line 63
    const-string v1, "VIDEO_HEVC"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/MimeType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/sum/core/types/MimeType;->VIDEO_HEVC:Lcom/samsung/android/sum/core/types/MimeType;

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/sum/core/types/MimeType;

    .line 72
    .line 73
    const-string v1, "VIDEO_MP4"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/MimeType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/samsung/android/sum/core/types/MimeType;->VIDEO_MP4:Lcom/samsung/android/sum/core/types/MimeType;

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/sum/core/types/MimeType;

    .line 82
    .line 83
    const-string v1, "VIDEO_MOV"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/MimeType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/samsung/android/sum/core/types/MimeType;->VIDEO_MOV:Lcom/samsung/android/sum/core/types/MimeType;

    .line 91
    .line 92
    invoke-static {}, Lcom/samsung/android/sum/core/types/MimeType;->$values()[Lcom/samsung/android/sum/core/types/MimeType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/samsung/android/sum/core/types/MimeType;->$VALUES:[Lcom/samsung/android/sum/core/types/MimeType;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/sum/core/types/MimeType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/MimeType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/types/MimeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/types/MimeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/MimeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MimeType;->$VALUES:[Lcom/samsung/android/sum/core/types/MimeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/MimeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sum/core/types/MimeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/types/MimeType;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public isAudio()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MimeType;->stringfy()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "audio"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isImage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MimeType;->stringfy()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "image"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MimeType;->stringfy()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "video"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public stringfy()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MimeType$1;->$SwitchMap$com$samsung$android$sum$core$types$MimeType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "n/a"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string/jumbo p0, "video/quicktime"

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string/jumbo p0, "video/mp4"

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string/jumbo p0, "video/hevc"

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    const-string/jumbo p0, "video/avc"

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    const-string p0, "audio/mp4a-latm"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    const-string p0, "image/avif"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    const-string p0, "image/heic"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const-string p0, "image/jpeg"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
