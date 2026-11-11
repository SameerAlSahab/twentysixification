.class final Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/XmpHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/HeicXMPHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0002\u0018\u0000 92\u00020\u0001:\u00019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;",
        "Lcom/samsung/android/motionphoto/utils/XmpHandler;",
        "Ljava/io/FileDescriptor;",
        "fd",
        "<init>",
        "(Ljava/io/FileDescriptor;)V",
        "Lrg/z;",
        "native_remove_xmp_on_heic",
        "Ljava/io/FileInputStream;",
        "iStream",
        "",
        "hasHdr",
        "Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;",
        "getXmpStartPosition",
        "(Ljava/io/FileInputStream;Z)Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;",
        "",
        "reservedSize",
        "reserveXmp",
        "(IZ)V",
        "",
        "primaryItemLength",
        "primaryItemPadding",
        "secondaryItemLength",
        "secondItemPadding",
        "duration",
        "writeXmp",
        "(JIJIJ)V",
        "removeXmp",
        "()V",
        "Ljava/io/FileDescriptor;",
        "getFd",
        "()Ljava/io/FileDescriptor;",
        "Lcom/samsung/android/motionphoto/utils/XmpReserver;",
        "reserver",
        "Lcom/samsung/android/motionphoto/utils/XmpReserver;",
        "getReserver",
        "()Lcom/samsung/android/motionphoto/utils/XmpReserver;",
        "setReserver",
        "(Lcom/samsung/android/motionphoto/utils/XmpReserver;)V",
        "xmpPosition",
        "J",
        "getXmpPosition",
        "()J",
        "setXmpPosition",
        "(J)V",
        "xmpLength",
        "I",
        "getXmpLength",
        "()I",
        "setXmpLength",
        "(I)V",
        "hasHDR",
        "Z",
        "getHasHDR",
        "()Z",
        "setHasHDR",
        "(Z)V",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/HeicXMPHandler$Companion;

.field public static final HEIC_SEF_XMP_PADDING:I = 0x43

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final fd:Ljava/io/FileDescriptor;

.field private hasHDR:Z

.field public reserver:Lcom/samsung/android/motionphoto/utils/XmpReserver;

.field private xmpLength:I

.field private xmpPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->Companion:Lcom/samsung/android/motionphoto/utils/HeicXMPHandler$Companion;

    .line 8
    .line 9
    const-string v0, "HeicXMPHandler"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "secmm.sum.junit-test"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const-string v0, "motionphoto_jni.media.samsung"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    .line 10
    .line 11
    return-void
.end method

.method private final native native_remove_xmp_on_heic(Ljava/io/FileDescriptor;)V
.end method


# virtual methods
.method public final getFd()Ljava/io/FileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasHDR()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->hasHDR:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReserver()Lcom/samsung/android/motionphoto/utils/XmpReserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->reserver:Lcom/samsung/android/motionphoto/utils/XmpReserver;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "reserver"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getXmpLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final getXmpPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getXmpStartPosition(Ljava/io/FileInputStream;Z)Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;
    .locals 5

    .line 1
    const-string p0, "iStream"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;->getCoverImageXMPOffsetAndSize(Ljava/io/InputStream;)Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;->offset:J

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;->size:J

    .line 31
    .line 32
    const-string p2, "[HEIF]xmp "

    .line 33
    .line 34
    const-string v4, ","

    .line 35
    .line 36
    invoke-static {v0, v1, p2, v4}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public removeXmp()V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$hasHdrmap(Ljava/io/FileInputStream;)Lp/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->getXmpStartPosition(Ljava/io/FileInputStream;Z)Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, v3, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;->offset:J

    .line 22
    .line 23
    iput-wide v4, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpPosition:J

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-wide v5, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpPosition:J

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    iget-wide v3, v3, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;->size:J

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcom/samsung/android/motionphoto/utils/MimeType;->HEIC:Lcom/samsung/android/motionphoto/utils/MimeType;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$recomposeXMP(Lp/c;Lcom/samsung/android/motionphoto/utils/MimeType;)Lp/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    new-instance v2, Ls/e;

    .line 56
    .line 57
    invoke-direct {v2}, Ls/e;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ls/e;->f()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ls/e;->g()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lp/e;->b(Lp/c;Ls/e;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x20

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/io/FileOutputStream;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    iget-wide v4, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpPosition:J

    .line 100
    .line 101
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    :catchall_2
    move-exception v2

    .line 121
    :try_start_4
    invoke-static {v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->native_remove_xmp_on_heic(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    :catchall_3
    move-exception v1

    .line 136
    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public reserveXmp(IZ)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpLength:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->hasHDR:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->getReserver()Lcom/samsung/android/motionphoto/utils/XmpReserver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpLength:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->hasHDR:Z

    .line 14
    .line 15
    invoke-interface {p1, p2, v0}, Lcom/samsung/android/motionphoto/utils/XmpReserver;->invoke(IZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpPosition:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-boolean p2, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->hasHDR:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->getXmpStartPosition(Ljava/io/FileInputStream;Z)Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-wide v0, p2, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;->offset:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpPosition:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long p0, v0, v2

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "[HEIC] reserveXmp, Fail to get xmp position"

    .line 48
    .line 49
    invoke-static {p0, p2}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception p2

    .line 61
    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public final setHasHDR(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->hasHDR:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReserver(Lcom/samsung/android/motionphoto/utils/XmpReserver;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->reserver:Lcom/samsung/android/motionphoto/utils/XmpReserver;

    .line 7
    .line 8
    return-void
.end method

.method public final setXmpLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpLength:I

    .line 2
    .line 3
    return-void
.end method

.method public final setXmpPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpPosition:J

    .line 2
    .line 3
    return-void
.end method

.method public writeXmp(JIJIJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "xmp size >"

    .line 4
    .line 5
    const-string v2, "xmp size:"

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpPosition:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v3, v3, v5

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "xmpPosition is 0, do nothing"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v3, v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->hasHDR:Z

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iget v3, v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpLength:I

    .line 30
    .line 31
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v7, Ljava/io/FileInputStream;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    .line 38
    .line 39
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/media/ExifInterface;

    .line 50
    .line 51
    invoke-direct {v5, v7}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "Xmp"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "Fail to get xmp from heic"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v1, v0

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    :try_start_1
    array-length v6, v5

    .line 78
    iget v8, v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpLength:I

    .line 79
    .line 80
    if-le v6, v8, :cond_2

    .line 81
    .line 82
    sget-object v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    array-length v1, v5

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " xmplen:"

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    :try_start_2
    sget-object v2, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    array-length v6, v5

    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, " xmplen >"

    .line 124
    .line 125
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 139
    .line 140
    sget-object v6, Lxj/a;->a:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v6, "getBytes(...)"

    .line 147
    .line 148
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    array-length v6, v1

    .line 152
    new-array v6, v6, [B

    .line 153
    .line 154
    array-length v8, v1

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static {v5, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    const-string v6, "contain xmp header, remove it"

    .line 166
    .line 167
    invoke-static {v2, v6}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    array-length v2, v5

    .line 171
    array-length v6, v1

    .line 172
    sub-int/2addr v2, v6

    .line 173
    new-array v6, v2, [B

    .line 174
    .line 175
    array-length v1, v1

    .line 176
    invoke-static {v5, v1, v6, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lp/e;->a([B)Lq/h;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    sget-object v11, Lcom/samsung/android/motionphoto/utils/MimeType;->HEIC:Lcom/samsung/android/motionphoto/utils/MimeType;

    .line 184
    .line 185
    const/16 v20, 0x1

    .line 186
    .line 187
    move-wide/from16 v12, p1

    .line 188
    .line 189
    move/from16 v14, p3

    .line 190
    .line 191
    move-wide/from16 v15, p4

    .line 192
    .line 193
    move/from16 v17, p6

    .line 194
    .line 195
    move-wide/from16 v18, p7

    .line 196
    .line 197
    invoke-static/range {v10 .. v20}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$composeXMP(Lp/c;Lcom/samsung/android/motionphoto/utils/MimeType;JIJIJZ)Lp/c;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_0

    .line 202
    :cond_3
    invoke-static {v5}, Lp/e;->a([B)Lq/h;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    sget-object v9, Lcom/samsung/android/motionphoto/utils/MimeType;->HEIC:Lcom/samsung/android/motionphoto/utils/MimeType;

    .line 207
    .line 208
    const/16 v18, 0x1

    .line 209
    .line 210
    move-wide/from16 v10, p1

    .line 211
    .line 212
    move/from16 v12, p3

    .line 213
    .line 214
    move-wide/from16 v13, p4

    .line 215
    .line 216
    move/from16 v15, p6

    .line 217
    .line 218
    move-wide/from16 v16, p7

    .line 219
    .line 220
    invoke-static/range {v8 .. v18}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$composeXMP(Lp/c;Lcom/samsung/android/motionphoto/utils/MimeType;JIJIJZ)Lp/c;

    .line 221
    .line 222
    .line 223
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :goto_0
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 225
    .line 226
    .line 227
    new-instance v2, Ls/e;

    .line 228
    .line 229
    invoke-direct {v2}, Ls/e;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ls/e;->f()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ls/e;->g()V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, Lp/e;->b(Lp/c;Ls/e;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 256
    .line 257
    .line 258
    new-instance v1, Ljava/io/FileOutputStream;

    .line 259
    .line 260
    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :try_start_3
    iget-wide v4, v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpPosition:J

    .line 270
    .line 271
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    move-object v2, v0

    .line 283
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    invoke-static {v7, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_5
    iget v1, v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpLength:I

    .line 296
    .line 297
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v9, Lcom/samsung/android/motionphoto/utils/MimeType;->HEIC:Lcom/samsung/android/motionphoto/utils/MimeType;

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    move-wide/from16 v10, p1

    .line 307
    .line 308
    move/from16 v12, p3

    .line 309
    .line 310
    move-wide/from16 v13, p4

    .line 311
    .line 312
    move/from16 v15, p6

    .line 313
    .line 314
    move-wide/from16 v16, p7

    .line 315
    .line 316
    invoke-static/range {v8 .. v18}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$composeXMP(Lp/c;Lcom/samsung/android/motionphoto/utils/MimeType;JIJIJZ)Lp/c;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v3, Ls/e;

    .line 321
    .line 322
    invoke-direct {v3}, Ls/e;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ls/e;->f()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ls/e;->g()V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v3}, Lp/e;->b(Lp/c;Ls/e;)[B

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    :goto_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_6

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 349
    .line 350
    .line 351
    new-instance v2, Ljava/io/FileOutputStream;

    .line 352
    .line 353
    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->fd:Ljava/io/FileDescriptor;

    .line 354
    .line 355
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :try_start_6
    iget-wide v3, v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->xmpPosition:J

    .line 363
    .line 364
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 368
    .line 369
    .line 370
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    move-object v1, v0

    .line 376
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 377
    :catchall_5
    move-exception v0

    .line 378
    invoke-static {v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method
