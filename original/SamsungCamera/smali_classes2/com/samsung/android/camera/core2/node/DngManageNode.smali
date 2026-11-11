.class public Lcom/samsung/android/camera/core2/node/DngManageNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;
    }
.end annotation


# static fields
.field private static final DNG_MANAGE_TAG:Ljava/lang/String; = "DngManageNode"

.field private static final NATIVE_COMMAND_SET_LINEAR_COMPRESSION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_RAW_DATA_FORMAT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_WITHOUT_THUMBNAIL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_WITH_THUMBNAIL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;

.field private mRawDataFormat:Ljava/lang/Integer;

.field private mThumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/DngManageNode$1;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 4
    .line 5
    const-class v2, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    .line 6
    .line 7
    filled-new-array {v1, v1, v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Lcom/samsung/android/camera/core2/node/DngManageNode$1;-><init>([Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_WITH_THUMBNAIL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/camera/core2/node/DngManageNode$2;

    .line 17
    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/DngManageNode$2;-><init>([Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_WITHOUT_THUMBNAIL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/camera/core2/node/DngManageNode$3;

    .line 28
    .line 29
    const-class v1, Ljava/lang/Integer;

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/node/DngManageNode$3;-><init>([Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_SET_RAW_DATA_FORMAT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/camera/core2/node/DngManageNode$4;

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/DngManageNode$4;-><init>([Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_SET_LINEAR_COMPRESSION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_DNG:Lcom/samsung/android/camera/core2/node/NodeId;

    .line 2
    .line 3
    const-string v1, "DngManageNode"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mThumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mRawDataFormat:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v0, "callback"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/DngManageNode;->lambda$putDngResultBuffer$2(Ljava/util/Map;Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b([Ljava/io/File;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/DngManageNode;->lambda$putDngResultBuffer$1([Ljava/io/File;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/DngManageNode;->lambda$putDngResultBuffer$0(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private configureDngMetaData(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 10
    .line 11
    invoke-virtual {p3, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/samsung/android/camera/core2/CamCapability;

    .line 16
    .line 17
    const-string v3, "camCapability"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v3, "captureResult"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string/jumbo v4, "thumbnailImageInfoSize"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v3, "rawBufferSize"

    .line 46
    .line 47
    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v1, p3, v2, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->loadDngMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->n:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, La8/g;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v2, v3, p0, p3}, La8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/util/Size;

    .line 89
    .line 90
    sget-object v1, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->FULL_RESOLUTION_JPEG:Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;

    .line 91
    .line 92
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->setThumbnailBuffer(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->l0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->setRawDataFormat(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->n0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [B

    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lcom/samsung/android/camera/core2/node/c;

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/camera/core2/node/c;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/node/DngManageNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/DngManageNode;->lambda$configureDngMetaData$3(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$configureDngMetaData$3(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/ExifUtils;->getCaptureDateTime(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;->dateTime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;->subSecTime()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->setDateTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$putDngResultBuffer$0(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ".dng"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static synthetic lambda$putDngResultBuffer$1([Ljava/io/File;)Ljava/util/Optional;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/samsung/android/camera/core2/node/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$putDngResultBuffer$2(Ljava/util/Map;Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private makeDngBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mThumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_WITH_THUMBNAIL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    .line 8
    .line 9
    filled-new-array {p1, v0, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_WITHOUT_THUMBNAIL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    .line 23
    .line 24
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 33
    .line 34
    return-object p0
.end method

.method private processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 5

    .line 1
    const-string v0, "processPictureInternal X: fail - "

    .line 2
    .line 3
    const-string v1, "processPictureInternal E"

    .line 4
    .line 5
    const-string v2, "DngManageNode"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mRawDataFormat:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->o0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;->LINEAR_16BIT:Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "processPictureInternal: linearCompressionMode = "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_SET_LINEAR_COMPRESSION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/PrivateMetadata$DngLinearCompressionMode;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->makeDngBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const-string p1, "processPictureInternal X: failed to make dng"

    .line 81
    .line 82
    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;->onError()V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    .line 91
    .line 92
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->m0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->j(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    .line 103
    .line 104
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->m0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->j(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V

    .line 107
    .line 108
    .line 109
    const-string p0, "processPictureInternal X"

    .line 110
    .line 111
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;->onError()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_2
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    .line 137
    .line 138
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->m0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 139
    .line 140
    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->j(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method private static putDngResultBuffer(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->D:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/camera/core2/maker/g2;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/g2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->x:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Ljava/io/File;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lcom/samsung/android/camera/core2/node/p;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/p;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Lcom/samsung/android/camera/core2/node/d;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public declared-synchronized loadDngMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    const-string v4, "captureMetadata"

    .line 11
    .line 12
    invoke-static {v0, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v4, "capability"

    .line 16
    .line 17
    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v4, "pictureSize"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;

    .line 26
    .line 27
    iget-object v4, v2, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    .line 28
    .line 29
    iget-object v6, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->e:Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-object v6, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 34
    .line 35
    invoke-interface {v6}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->I0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 40
    .line 41
    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 46
    .line 47
    iput-object v6, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->e:Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 48
    .line 49
    :cond_0
    iget-object v4, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->e:Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v4, v2, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    .line 54
    .line 55
    iget-object v6, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->e:Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    iget-object v6, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 60
    .line 61
    invoke-interface {v6}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->I0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 66
    .line 67
    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 72
    .line 73
    iput-object v6, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->e:Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 74
    .line 75
    :cond_1
    iget-object v4, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->e:Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 76
    .line 77
    :goto_0
    move-object v6, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v4, v2, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    .line 80
    .line 81
    iget-object v6, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->d:Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    iget-object v6, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 86
    .line 87
    invoke-interface {v6}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 98
    .line 99
    iput-object v6, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->d:Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 100
    .line 101
    :cond_3
    iget-object v4, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->d:Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    iget-object v4, v2, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    .line 105
    .line 106
    iget-object v7, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->p:Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    iget-object v7, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 111
    .line 112
    invoke-interface {v7}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->P0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 117
    .line 118
    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v7, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->p:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_4
    iget-object v4, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->p:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    iget-object v4, v2, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    .line 131
    .line 132
    iget-object v7, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->p:Ljava/lang/Integer;

    .line 133
    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    iget-object v7, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 137
    .line 138
    invoke-interface {v7}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v8, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->P0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 143
    .line 144
    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/Integer;

    .line 149
    .line 150
    iput-object v7, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->p:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_5
    iget-object v4, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->p:Ljava/lang/Integer;

    .line 153
    .line 154
    :goto_2
    move-object v7, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget-object v4, v2, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    .line 157
    .line 158
    iget-object v7, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->o:Ljava/lang/Integer;

    .line 159
    .line 160
    if-nez v7, :cond_7

    .line 161
    .line 162
    iget-object v7, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 163
    .line 164
    invoke-interface {v7}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Integer;

    .line 175
    .line 176
    iput-object v7, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->o:Ljava/lang/Integer;

    .line 177
    .line 178
    :cond_7
    iget-object v4, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->o:Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    iget-object v4, v2, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    .line 182
    .line 183
    iget-object v8, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->h:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 184
    .line 185
    if-nez v8, :cond_8

    .line 186
    .line 187
    iget-object v8, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 188
    .line 189
    invoke-interface {v8}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 200
    .line 201
    iput-object v8, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->h:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 202
    .line 203
    :cond_8
    iget-object v8, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->h:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 204
    .line 205
    iget-object v4, v2, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    .line 206
    .line 207
    iget-object v9, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->i:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 208
    .line 209
    if-nez v9, :cond_9

    .line 210
    .line 211
    iget-object v9, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 212
    .line 213
    invoke-interface {v9}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 218
    .line 219
    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 224
    .line 225
    iput-object v9, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->i:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 226
    .line 227
    :cond_9
    iget-object v9, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->i:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 228
    .line 229
    iget-object v4, v2, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    .line 230
    .line 231
    iget-object v10, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->f:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 232
    .line 233
    if-nez v10, :cond_a

    .line 234
    .line 235
    iget-object v10, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 236
    .line 237
    invoke-interface {v10}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 242
    .line 243
    invoke-virtual {v10, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 248
    .line 249
    iput-object v10, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->f:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 250
    .line 251
    :cond_a
    iget-object v10, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->f:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 252
    .line 253
    iget-object v4, v2, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    .line 254
    .line 255
    iget-object v11, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->g:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 256
    .line 257
    if-nez v11, :cond_b

    .line 258
    .line 259
    iget-object v11, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 260
    .line 261
    invoke-interface {v11}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 266
    .line 267
    invoke-virtual {v11, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 272
    .line 273
    iput-object v11, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->g:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 274
    .line 275
    :cond_b
    iget-object v11, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->g:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 276
    .line 277
    iget-object v4, v2, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    .line 278
    .line 279
    iget-object v12, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->s:Ljava/lang/Integer;

    .line 280
    .line 281
    if-nez v12, :cond_c

    .line 282
    .line 283
    iget-object v12, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 284
    .line 285
    invoke-interface {v12}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 290
    .line 291
    invoke-virtual {v12, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Ljava/lang/Integer;

    .line 296
    .line 297
    iput-object v12, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->s:Ljava/lang/Integer;

    .line 298
    .line 299
    :cond_c
    iget-object v12, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->s:Ljava/lang/Integer;

    .line 300
    .line 301
    iget-object v4, v2, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    .line 302
    .line 303
    iget-object v13, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->t:Ljava/lang/Byte;

    .line 304
    .line 305
    if-nez v13, :cond_d

    .line 306
    .line 307
    iget-object v13, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 308
    .line 309
    invoke-interface {v13}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 314
    .line 315
    invoke-virtual {v13, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    check-cast v13, Ljava/lang/Byte;

    .line 320
    .line 321
    iput-object v13, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->t:Ljava/lang/Byte;

    .line 322
    .line 323
    :cond_d
    iget-object v13, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->t:Ljava/lang/Byte;

    .line 324
    .line 325
    iget-object v4, v2, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    .line 326
    .line 327
    iget-object v14, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->j:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 328
    .line 329
    if-nez v14, :cond_e

    .line 330
    .line 331
    iget-object v14, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 332
    .line 333
    invoke-interface {v14}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_FORWARD_MATRIX1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 338
    .line 339
    invoke-virtual {v14, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 344
    .line 345
    iput-object v14, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->j:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 346
    .line 347
    :cond_e
    iget-object v14, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->j:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 348
    .line 349
    iget-object v4, v2, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    .line 350
    .line 351
    iget-object v15, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->k:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 352
    .line 353
    if-nez v15, :cond_f

    .line 354
    .line 355
    iget-object v15, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 356
    .line 357
    invoke-interface {v15}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    move-object/from16 v16, v5

    .line 362
    .line 363
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_FORWARD_MATRIX2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 364
    .line 365
    invoke-virtual {v15, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 370
    .line 371
    iput-object v5, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->k:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_f
    move-object/from16 v16, v5

    .line 375
    .line 376
    :goto_4
    iget-object v15, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->k:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 377
    .line 378
    iget-object v4, v2, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    .line 379
    .line 380
    iget-object v5, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->m:Ljava/lang/Integer;

    .line 381
    .line 382
    if-nez v5, :cond_10

    .line 383
    .line 384
    iget-object v5, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 385
    .line 386
    invoke-interface {v5}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-object/from16 v17, v6

    .line 391
    .line 392
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 393
    .line 394
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Ljava/lang/Integer;

    .line 399
    .line 400
    iput-object v5, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->m:Ljava/lang/Integer;

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_10
    move-object/from16 v17, v6

    .line 404
    .line 405
    :goto_5
    iget-object v4, v4, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->m:Ljava/lang/Integer;

    .line 406
    .line 407
    iget-object v2, v2, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->b()Landroid/util/Rational;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object/from16 v5, v16

    .line 414
    .line 415
    move-object/from16 v6, v17

    .line 416
    .line 417
    move-object/from16 v17, v2

    .line 418
    .line 419
    move-object/from16 v16, v4

    .line 420
    .line 421
    invoke-direct/range {v5 .. v17}, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;-><init>(Landroid/hardware/camera2/params/BlackLevelPattern;Ljava/lang/Integer;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Ljava/lang/Integer;Ljava/lang/Byte;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Ljava/lang/Integer;Landroid/util/Rational;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v2, p2

    .line 425
    .line 426
    invoke-static {v0, v2, v5, v3}, Lcom/samsung/android/camera/core2/util/DngUtils;->getDngMetadataFromCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;Landroid/util/Size;)Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v1, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    .line 432
    monitor-exit p0

    .line 433
    return-void

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    throw v0
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 4

    .line 1
    const-string v0, "processPictureJpeg E"

    .line 2
    .line 3
    const-string v1, "DngManageNode"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->m0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p0, "processPictureJpeg X: skip"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/camera/core2/node/DngManageNode;->configureDngMetaData(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/DngManageNode;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const-string p0, "processPictureJpeg X: resultBuffer is null."

    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->t:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {p2, p0, v0}, Lcom/samsung/android/camera/core2/node/DngManageNode;->putDngResultBuffer(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->n:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    const-string p1, "processPictureJpeg X"

    .line 87
    .line 88
    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    .line 1
    const-string v0, "processPictureRaw E"

    .line 2
    .line 3
    const-string v1, "DngManageNode"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/DngManageNode;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "processPictureRaw X: process fail."

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p2, "processPictureRaw X"

    .line 22
    .line 23
    invoke-static {v1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mThumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized setDateTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->date_time:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->sub_sec_time:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 15
    .line 16
    const-string/jumbo p2, "setDateTime fail - dngMetaData is not loaded"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized setDngExtraMetadata([B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->dng_extra_metadata:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string/jumbo v0, "setDngExtraMetadata fail - dngMetaData is not loaded"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized setRawDataFormat(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mRawDataFormat:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/camera/core2/node/DngManageNode;->NATIVE_COMMAND_SET_RAW_DATA_FORMAT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void
.end method

.method public declared-synchronized setThumbnailBuffer(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "thumbnailSize"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "jpegThumbnailSize"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_image_width:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, v0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_image_height:I

    .line 32
    .line 33
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p2, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_size:I

    .line 40
    .line 41
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/DngUtils$ThumbnailType;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iput p4, p2, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_type:I

    .line 48
    .line 49
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    iput p4, p2, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_jpeg_width:I

    .line 56
    .line 57
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mDngMetaData:Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput p3, p2, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;->thumbnail_jpeg_height:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 69
    .line 70
    const-string/jumbo p2, "setThumbnailBuffer fail - dngMetaData is not loaded"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/DngManageNode;->mThumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method
