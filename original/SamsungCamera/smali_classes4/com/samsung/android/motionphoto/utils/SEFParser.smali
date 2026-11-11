.class public final Lcom/samsung/android/motionphoto/utils/SEFParser;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;,
        Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;,
        Lcom/samsung/android/motionphoto/utils/SEFParser$DataPosition;,
        Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u0001:\u0004#\"$%B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/SEFParser;",
        "",
        "Ljava/io/FileDescriptor;",
        "fd",
        "<init>",
        "(Ljava/io/FileDescriptor;)V",
        "Lrg/z;",
        "parse",
        "",
        "key",
        "Lcom/samsung/android/motionphoto/utils/SEFParser$DataPosition;",
        "getDataPosition",
        "(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/SEFParser$DataPosition;",
        "Ljava/nio/ByteBuffer;",
        "getData",
        "(Ljava/lang/String;)Ljava/nio/ByteBuffer;",
        "",
        "getFileSize",
        "()J",
        "Ljava/io/FileDescriptor;",
        "sefHeadOffset",
        "J",
        "",
        "versionCode",
        "I",
        "numOfData",
        "",
        "Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;",
        "dataInfos",
        "Ljava/util/List;",
        "",
        "dataPositions",
        "Ljava/util/Map;",
        "fileSize",
        "Companion",
        "Tag",
        "DataInfo",
        "DataPosition",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;

.field private static final SEF_FORMAT_VERSION:I = 0x6a

.field private static final SEF_SDR_DEFAULT_SIZE:I = 0xc

.field private static final SEF_SIGNATURE_HEAD:Ljava/lang/String; = "SEFH"

.field private static final SEF_SIGNATURE_TAIL:Ljava/lang/String; = "SEFT"

.field private static final TAG:Ljava/lang/String;

.field private static final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dataInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final dataPositions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/motionphoto/utils/SEFParser$DataPosition;",
            ">;"
        }
    .end annotation
.end field

.field private fd:Ljava/io/FileDescriptor;

.field private fileSize:J

.field private numOfData:I

.field private sefHeadOffset:J

.field private versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lcom/samsung/android/motionphoto/utils/SEFParser;->Companion:Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;

    .line 18
    .line 19
    const-class v2, Lcom/samsung/android/motionphoto/utils/SEFParser;

    .line 20
    .line 21
    sget-object v3, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lmh/d;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "SEFParser"

    .line 34
    .line 35
    :cond_0
    sput-object v2, Lcom/samsung/android/motionphoto/utils/SEFParser;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->SIGNATURE:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 38
    .line 39
    new-instance v3, Lrg/j;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->SEF_OFFSET:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 45
    .line 46
    new-instance v4, Lrg/j;

    .line 47
    .line 48
    invoke-direct {v4, v2, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->VERSION:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 52
    .line 53
    new-instance v5, Lrg/j;

    .line 54
    .line 55
    invoke-direct {v5, v2, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->NUM_OF_DATA:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 59
    .line 60
    new-instance v6, Lrg/j;

    .line 61
    .line 62
    invoke-direct {v6, v2, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->SUB_DATA:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 66
    .line 67
    new-instance v7, Lrg/j;

    .line 68
    .line 69
    invoke-direct {v7, v2, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->DATA_TYPE:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 73
    .line 74
    new-instance v8, Lrg/j;

    .line 75
    .line 76
    invoke-direct {v8, v2, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->DATA_OFFSET:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 80
    .line 81
    new-instance v9, Lrg/j;

    .line 82
    .line 83
    invoke-direct {v9, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Lrg/j;

    .line 87
    .line 88
    invoke-direct {v10, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->KEY_LENGTH:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 92
    .line 93
    new-instance v11, Lrg/j;

    .line 94
    .line 95
    invoke-direct {v11, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    filled-new-array/range {v3 .. v11}, [Lrg/j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lsg/l0;->o0([Lrg/j;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser;->payload:Ljava/util/Map;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "fd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/SEFParser;->fd:Ljava/io/FileDescriptor;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/SEFParser;->parse(Ljava/io/FileDescriptor;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/SEFParser;->dataInfos:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/SEFParser;->dataPositions:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$getPayload$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/SEFParser;->payload:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getData(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser;->dataPositions:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/samsung/android/motionphoto/utils/SEFParser$DataPosition;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/io/FileInputStream;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser;->fd:Ljava/io/FileDescriptor;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/SEFParser$DataPosition;->getOffset()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/SEFParser$DataPosition;->getLength()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    long-to-int p0, p0

    .line 39
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final getDataPosition(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/SEFParser$DataPosition;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser;->dataPositions:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataPosition;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final parse(Ljava/io/FileDescriptor;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "getBytes(...)"

    .line 6
    .line 7
    const-string v3, "fd"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/samsung/android/motionphoto/utils/SEFParser;->fd:Ljava/io/FileDescriptor;

    .line 13
    .line 14
    new-instance v3, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x400

    .line 20
    .line 21
    :try_start_0
    new-array v1, v1, [B

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iput-wide v4, v0, Lcom/samsung/android/motionphoto/utils/SEFParser;->fileSize:J

    .line 32
    .line 33
    sget-object v4, Lcom/samsung/android/motionphoto/utils/SEFParser;->payload:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v5, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->SIGNATURE:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 36
    .line 37
    invoke-static {v4, v5}, Lsg/l0;->n0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/SEFParser;->fileSize:J

    .line 52
    .line 53
    int-to-long v10, v6

    .line 54
    sub-long/2addr v8, v10

    .line 55
    invoke-virtual {v7, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lsg/l0;->n0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual {v3, v1, v8, v7}, Ljava/io/FileInputStream;->read([BII)I

    .line 70
    .line 71
    .line 72
    const-string v7, "SEFT"

    .line 73
    .line 74
    sget-object v9, Lxj/a;->a:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 84
    .line 85
    .line 86
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const-string v10, "This file was not SEF format"

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    :try_start_1
    sget-object v7, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->SEF_OFFSET:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 92
    .line 93
    invoke-static {v4, v7}, Lsg/l0;->n0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    add-int/2addr v6, v11

    .line 104
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/SEFParser;->fileSize:J

    .line 109
    .line 110
    int-to-long v14, v6

    .line 111
    sub-long/2addr v12, v14

    .line 112
    invoke-virtual {v11, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 113
    .line 114
    .line 115
    sget-object v11, Lcom/samsung/android/motionphoto/utils/SEFParser;->Companion:Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;

    .line 116
    .line 117
    invoke-static {v11, v3, v1, v7}, Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;->access$readAsInt(Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;Ljava/io/FileInputStream;[BLcom/samsung/android/motionphoto/utils/SEFParser$Tag;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    add-int/2addr v6, v7

    .line 122
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/SEFParser;->fileSize:J

    .line 123
    .line 124
    int-to-long v6, v6

    .line 125
    sub-long/2addr v12, v6

    .line 126
    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/SEFParser;->sefHeadOffset:J

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/SEFParser;->sefHeadOffset:J

    .line 133
    .line 134
    invoke-virtual {v6, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Lsg/l0;->n0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3, v1, v8, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 148
    .line 149
    .line 150
    const-string v4, "SEFH"

    .line 151
    .line 152
    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    sget-object v2, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->VERSION:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 166
    .line 167
    invoke-static {v11, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;->access$readAsInt(Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;Ljava/io/FileInputStream;[BLcom/samsung/android/motionphoto/utils/SEFParser$Tag;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iput v2, v0, Lcom/samsung/android/motionphoto/utils/SEFParser;->versionCode:I

    .line 172
    .line 173
    sget-object v2, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->NUM_OF_DATA:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 174
    .line 175
    invoke-static {v11, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;->access$readAsInt(Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;Ljava/io/FileInputStream;[BLcom/samsung/android/motionphoto/utils/SEFParser$Tag;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, v0, Lcom/samsung/android/motionphoto/utils/SEFParser;->numOfData:I

    .line 180
    .line 181
    if-ltz v2, :cond_0

    .line 182
    .line 183
    move v4, v8

    .line 184
    :goto_0
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/SEFParser;->dataInfos:Ljava/util/List;

    .line 185
    .line 186
    new-instance v6, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;

    .line 187
    .line 188
    sget-object v7, Lcom/samsung/android/motionphoto/utils/SEFParser;->Companion:Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;

    .line 189
    .line 190
    sget-object v9, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->SUB_DATA:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 191
    .line 192
    invoke-static {v7, v3, v1, v9}, Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;->access$readAsInt(Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;Ljava/io/FileInputStream;[BLcom/samsung/android/motionphoto/utils/SEFParser$Tag;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    int-to-short v9, v9

    .line 197
    sget-object v10, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->DATA_TYPE:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 198
    .line 199
    invoke-static {v7, v3, v1, v10}, Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;->access$readAsInt(Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;Ljava/io/FileInputStream;[BLcom/samsung/android/motionphoto/utils/SEFParser$Tag;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    int-to-short v10, v10

    .line 204
    sget-object v11, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->DATA_OFFSET:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 205
    .line 206
    invoke-static {v7, v3, v1, v11}, Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;->access$readAsInt(Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;Ljava/io/FileInputStream;[BLcom/samsung/android/motionphoto/utils/SEFParser$Tag;)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    sget-object v12, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->DATA_LENGTH:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 211
    .line 212
    invoke-static {v7, v3, v1, v12}, Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;->access$readAsInt(Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;Ljava/io/FileInputStream;[BLcom/samsung/android/motionphoto/utils/SEFParser$Tag;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-direct {v6, v9, v10, v11, v7}, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;-><init>(SSII)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    if-eq v4, v2, :cond_0

    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object v1, v0

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_0
    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/SEFParser;->dataInfos:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_2

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-wide v6, v0, Lcom/samsung/android/motionphoto/utils/SEFParser;->sefHeadOffset:J

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->getOffset()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    int-to-long v9, v9

    .line 260
    sub-long/2addr v6, v9

    .line 261
    invoke-virtual {v5, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 262
    .line 263
    .line 264
    sget-object v5, Lcom/samsung/android/motionphoto/utils/SEFParser;->Companion:Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;

    .line 265
    .line 266
    sget-object v6, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->SUB_DATA:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 267
    .line 268
    invoke-static {v5, v3, v1, v6}, Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;->access$readAsInt(Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;Ljava/io/FileInputStream;[BLcom/samsung/android/motionphoto/utils/SEFParser$Tag;)I

    .line 269
    .line 270
    .line 271
    sget-object v6, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->DATA_TYPE:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 272
    .line 273
    invoke-static {v5, v3, v1, v6}, Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;->access$readAsInt(Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;Ljava/io/FileInputStream;[BLcom/samsung/android/motionphoto/utils/SEFParser$Tag;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    int-to-short v6, v6

    .line 278
    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->getType()S

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-ne v6, v7, :cond_1

    .line 283
    .line 284
    sget-object v6, Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;->KEY_LENGTH:Lcom/samsung/android/motionphoto/utils/SEFParser$Tag;

    .line 285
    .line 286
    invoke-static {v5, v3, v1, v6}, Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;->access$readAsInt(Lcom/samsung/android/motionphoto/utils/SEFParser$Companion;Ljava/io/FileInputStream;[BLcom/samsung/android/motionphoto/utils/SEFParser$Tag;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v3, v1, v8, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, [B->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    sget-object v6, Lcom/samsung/android/motionphoto/utils/SEFParser;->TAG:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v7, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v9, "found key="

    .line 305
    .line 306
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v6, v7}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/SEFParser;->dataPositions:Ljava/util/Map;

    .line 320
    .line 321
    new-instance v7, Lcom/samsung/android/motionphoto/utils/SEFParser$DataPosition;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->position()J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->getLength()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    int-to-long v11, v11

    .line 336
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->position()J

    .line 341
    .line 342
    .line 343
    move-result-wide v13

    .line 344
    move-wide v15, v9

    .line 345
    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/SEFParser;->sefHeadOffset:J

    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->getOffset()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    move-object/from16 v17, v1

    .line 352
    .line 353
    int-to-long v0, v4

    .line 354
    sub-long/2addr v8, v0

    .line 355
    sub-long/2addr v13, v8

    .line 356
    sub-long/2addr v11, v13

    .line 357
    move-wide v0, v15

    .line 358
    invoke-direct {v7, v0, v1, v11, v12}, Lcom/samsung/android/motionphoto/utils/SEFParser$DataPosition;-><init>(JJ)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object/from16 v1, v17

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->getType()S

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v2, "type mismatch between info("

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, ") & data("

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, ")"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    :cond_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    invoke-static {v3, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v0
.end method
