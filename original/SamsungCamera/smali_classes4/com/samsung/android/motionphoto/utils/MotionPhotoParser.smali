.class public final Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$Companion;,
        Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;,
        Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u0000 \'2\u00020\u0001:\u0003%&\'B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0004\u0010\u000eJ\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\u0006\u0010\u001d\u001a\u00020\u0013J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0002J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;",
        "",
        "inStream",
        "Ljava/io/FileInputStream;",
        "<init>",
        "(Ljava/io/FileInputStream;)V",
        "filePath",
        "",
        "(Ljava/lang/String;)V",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "fd",
        "Ljava/io/FileDescriptor;",
        "(Ljava/io/FileDescriptor;)V",
        "TAG",
        "f",
        "Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;",
        "fileSize",
        "",
        "getFileSize",
        "()J",
        "sefStartOffset",
        "getSefStartOffset",
        "setSefStartOffset",
        "(J)V",
        "parseseftailHeic",
        "Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;",
        "parseSefTail",
        "getSEFStartOffset",
        "read",
        "n",
        "",
        "order",
        "readString",
        "readBuffer",
        "",
        "SefFile",
        "DataPosition64",
        "Companion",
        "motionphoto_composer_v4.1.29_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CAMERA_CAPTURE_MODE_INFO_KEY_NAME:Ljava/lang/String; = "Camera_Capture_Mode_Info"

.field public static final CAMERA_CAPTURE_MODE_INFO_TYPE:I = 0xc61

.field public static final COLOR_DISPLAY_P3_KEY_NAME:Ljava/lang/String; = "Color_Display_P3"

.field public static final COLOR_DISPLAY_P3_TYPE:I = 0xcc1

.field public static final Companion:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$Companion;

.field public static final IMAGE_UTC_DATA_KEY_NAME:Ljava/lang/String; = "Image_UTC_Data"

.field public static final IMAGE_UTC_DATA_TYPE:I = 0xa01

.field public static final MOTION_PHOTO_DATA_KEY_NAME:Ljava/lang/String; = "MotionPhoto_Data"

.field public static final MOTION_PHOTO_DATA_TYPE:I = 0xa30


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

.field private sefStartOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->Companion:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;-><init>(Ljava/io/FileInputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;-><init>(Ljava/io/FileInputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 1

    const-string v0, "inStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "MotionPhotoParser"

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;-><init>(Ljava/io/FileInputStream;)V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private final read(I)J
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->readBuffer(I)[B

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v2, p1, :cond_0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    .line 2
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private final read(II)J
    .locals 5

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->readBuffer(I)[B

    move-result-object p0

    add-int/lit8 v0, p1, -0x1

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v0, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    .line 4
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-static {p0, p2, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_1
    return-wide v1
.end method

.method private final readBuffer(I)[B
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->read([BII)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string p1, "support size in range 1 to 8"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private final readString(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->readBuffer(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lxj/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final getFileSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getSEFStartOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->sefStartOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSefStartOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->sefStartOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final parseSefTail()Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->sefStartOffset:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x4

    .line 12
    int-to-long v5, v4

    .line 13
    sub-long/2addr v2, v5

    .line 14
    iget-object v7, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    .line 15
    .line 16
    invoke-virtual {v7, v2, v3}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->readString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "SEFT"

    .line 24
    .line 25
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_0
    sub-long/2addr v2, v5

    .line 34
    iget-object v5, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    .line 35
    .line 36
    invoke-virtual {v5, v2, v3}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sub-long/2addr v2, v5

    .line 44
    iget-object v5, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    .line 45
    .line 46
    invoke-virtual {v5, v2, v3}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->readString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "SEFH"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_1
    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    :goto_0
    cmp-long v7, v0, v5

    .line 70
    .line 71
    if-gez v7, :cond_4

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    invoke-direct {p0, v7}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v7}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    long-to-int v8, v8

    .line 82
    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    const/16 v13, 0xa01

    .line 91
    .line 92
    if-eq v8, v13, :cond_3

    .line 93
    .line 94
    const/16 v13, 0xa30

    .line 95
    .line 96
    if-eq v8, v13, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sub-long/2addr v2, v9

    .line 100
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v7}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v7}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int v0, v0

    .line 113
    if-ne v8, v0, :cond_4

    .line 114
    .line 115
    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    long-to-int v0, v0

    .line 120
    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->readString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "MotionPhoto_Data"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->position()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-direct {v0, v1, v2, v11, v12}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;-><init>(JJ)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_3
    sub-long v7, v2, v9

    .line 145
    .line 146
    iput-wide v7, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->sefStartOffset:J

    .line 147
    .line 148
    :goto_1
    const-wide/16 v7, 0x1

    .line 149
    .line 150
    add-long/2addr v0, v7

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 153
    .line 154
    const-string v0, "can\'t get position"

    .line 155
    .line 156
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public final parseseftailHeic()Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->sefStartOffset:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x4

    .line 12
    int-to-long v5, v4

    .line 13
    sub-long/2addr v2, v5

    .line 14
    iget-object v7, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    .line 15
    .line 16
    invoke-virtual {v7, v2, v3}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->readString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "SEFT"

    .line 24
    .line 25
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_0
    sub-long/2addr v2, v5

    .line 34
    iget-object v5, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    .line 35
    .line 36
    invoke-virtual {v5, v2, v3}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sub-long/2addr v2, v5

    .line 44
    iget-object v5, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    .line 45
    .line 46
    invoke-virtual {v5, v2, v3}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->readString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "SEFH"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_1
    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    :goto_0
    cmp-long v7, v0, v5

    .line 70
    .line 71
    if-gez v7, :cond_5

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    invoke-direct {p0, v7}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v7}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    long-to-int v9, v9

    .line 82
    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    .line 87
    .line 88
    .line 89
    const/16 v12, 0xa01

    .line 90
    .line 91
    if-eq v9, v12, :cond_4

    .line 92
    .line 93
    const/16 v12, 0xa30

    .line 94
    .line 95
    if-eq v9, v12, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sub-long/2addr v2, v10

    .line 99
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v7}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v7}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int v0, v0

    .line 112
    if-ne v9, v0, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    long-to-int v0, v0

    .line 119
    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->readString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "MotionPhoto_Data"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    if-ne v9, v12, :cond_3

    .line 132
    .line 133
    invoke-direct {p0, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->readString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "mpv2"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "found mpv2"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-direct {p0, v4, v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-direct {p0, v4, v0}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->read(II)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    new-instance p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;

    .line 162
    .line 163
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;-><init>(JJ)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_3
    return-object v8

    .line 168
    :cond_4
    sub-long v9, v2, v10

    .line 169
    .line 170
    iput-wide v9, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->sefStartOffset:J

    .line 171
    .line 172
    :goto_1
    const-wide/16 v9, 0x1

    .line 173
    .line 174
    add-long/2addr v0, v9

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 177
    .line 178
    const-string v0, "can\'t get position"

    .line 179
    .line 180
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public final setSefStartOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;->sefStartOffset:J

    .line 2
    .line 3
    return-void
.end method
