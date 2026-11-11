.class final Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0013\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001aJ\'\u0010%\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0008J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0014J\u0017\u0010.\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00080\u0010\u0014J\r\u00101\u001a\u00020\u000e\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00083\u00102J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001e\u0010?\u001a\n >*\u0004\u0018\u00010\t0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0017\u0010$\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010A\u001a\u0004\u0008B\u0010\u0014R\u0016\u0010C\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;",
        "Ljava/io/InputStream;",
        "Ljava/io/DataInput;",
        "mInputStream",
        "<init>",
        "(Ljava/io/InputStream;)V",
        "",
        "bytes",
        "([B)V",
        "Ljava/nio/ByteOrder;",
        "byteOrder",
        "Lrg/z;",
        "setByteOrder",
        "(Ljava/nio/ByteOrder;)V",
        "",
        "byteCount",
        "seek",
        "(J)V",
        "",
        "peek",
        "()I",
        "available",
        "read",
        "readUnsignedByte",
        "",
        "readLine",
        "()Ljava/lang/String;",
        "",
        "readBoolean",
        "()Z",
        "",
        "readChar",
        "()C",
        "readUTF",
        "buffer",
        "offset",
        "length",
        "readFully",
        "([BII)V",
        "",
        "readByte",
        "()B",
        "",
        "readShort",
        "()S",
        "readInt",
        "skipBytes",
        "(I)I",
        "readUnsignedShort",
        "readUnsignedInt",
        "()J",
        "readLong",
        "",
        "readFloat",
        "()F",
        "",
        "readDouble",
        "()D",
        "Ljava/io/InputStream;",
        "Ljava/io/DataInputStream;",
        "mDataInputStream",
        "Ljava/io/DataInputStream;",
        "kotlin.jvm.PlatformType",
        "mByteOrder",
        "Ljava/nio/ByteOrder;",
        "I",
        "getLength",
        "mPosition",
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
.field private static final BIG_ENDIAN:Ljava/nio/ByteOrder;

.field public static final Companion:Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream$Companion;

.field private static final LITTLE_ENDIAN:Ljava/nio/ByteOrder;

.field public static final TAG:Ljava/lang/String; = "ByteOrderedDataInputStream"


# instance fields
.field private final length:I

.field private mByteOrder:Ljava/nio/ByteOrder;

.field private final mDataInputStream:Ljava/io/DataInputStream;

.field private final mInputStream:Ljava/io/InputStream;

.field private mPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->Companion:Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream$Companion;

    .line 8
    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const-string v0, "mInputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mInputStream:Ljava/io/InputStream;

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 3
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->length:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public final peek()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public read()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public readBoolean()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public readByte()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->length:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public readChar()C
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readChar()C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFloat()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFully([B)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 7
    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->length:I

    if-gt v0, v1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/DataInputStream;->read([BII)I

    move-result p0

    array-length p1, p1

    if-ne p0, p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Couldn\'t read up to the length of buffer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readFully([BII)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->length:I

    if-gt v0, v1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p0

    if-ne p0, p3, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Couldn\'t read up to the length of buffer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readInt()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->length:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int v4, v0, v1

    .line 36
    .line 37
    or-int/2addr v4, v2

    .line 38
    or-int/2addr v4, v3

    .line 39
    if-ltz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    sget-object v5, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    shl-int/lit8 p0, v3, 0x18

    .line 52
    .line 53
    shl-int/lit8 v2, v2, 0x10

    .line 54
    .line 55
    add-int/2addr p0, v2

    .line 56
    shl-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p0, v1

    .line 59
    add-int/2addr p0, v0

    .line 60
    return p0

    .line 61
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    sget-object v5, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    shl-int/lit8 p0, v0, 0x18

    .line 72
    .line 73
    shl-int/lit8 v0, v1, 0x10

    .line 74
    .line 75
    add-int/2addr p0, v0

    .line 76
    shl-int/lit8 v0, v2, 0x8

    .line 77
    .line 78
    add-int/2addr p0, v0

    .line 79
    add-int/2addr p0, v3

    .line 80
    return p0

    .line 81
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Invalid byte order: "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "ByteOrderedDataInputStream"

    .line 2
    .line 3
    const-string v0, "Currently unsupported"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public readLong()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 9
    .line 10
    iget v3, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->length:I

    .line 11
    .line 12
    if-gt v1, v3, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v9, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    or-int v10, v1, v3

    .line 63
    .line 64
    or-int/2addr v10, v4

    .line 65
    or-int/2addr v10, v5

    .line 66
    or-int/2addr v10, v6

    .line 67
    or-int/2addr v10, v7

    .line 68
    or-int/2addr v10, v8

    .line 69
    or-int/2addr v10, v9

    .line 70
    if-ltz v10, :cond_2

    .line 71
    .line 72
    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    sget-object v11, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 75
    .line 76
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/16 v13, 0x20

    .line 81
    .line 82
    const/16 v14, 0x28

    .line 83
    .line 84
    const/16 v15, 0x30

    .line 85
    .line 86
    const/16 v16, 0x38

    .line 87
    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    int-to-long v9, v9

    .line 91
    shl-long v9, v9, v16

    .line 92
    .line 93
    const/16 v17, 0x10

    .line 94
    .line 95
    const/16 v18, 0x18

    .line 96
    .line 97
    int-to-long v11, v8

    .line 98
    shl-long/2addr v11, v15

    .line 99
    add-long/2addr v9, v11

    .line 100
    int-to-long v7, v7

    .line 101
    shl-long/2addr v7, v14

    .line 102
    add-long/2addr v9, v7

    .line 103
    int-to-long v6, v6

    .line 104
    shl-long/2addr v6, v13

    .line 105
    add-long/2addr v9, v6

    .line 106
    int-to-long v5, v5

    .line 107
    shl-long v5, v5, v18

    .line 108
    .line 109
    add-long/2addr v9, v5

    .line 110
    int-to-long v4, v4

    .line 111
    shl-long v4, v4, v17

    .line 112
    .line 113
    add-long/2addr v9, v4

    .line 114
    int-to-long v3, v3

    .line 115
    shl-long v2, v3, v2

    .line 116
    .line 117
    add-long/2addr v9, v2

    .line 118
    int-to-long v0, v1

    .line 119
    add-long/2addr v9, v0

    .line 120
    return-wide v9

    .line 121
    :cond_0
    const/16 v17, 0x10

    .line 122
    .line 123
    const/16 v18, 0x18

    .line 124
    .line 125
    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    sget-object v11, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_1

    .line 134
    .line 135
    int-to-long v0, v1

    .line 136
    shl-long v0, v0, v16

    .line 137
    .line 138
    int-to-long v10, v3

    .line 139
    shl-long/2addr v10, v15

    .line 140
    add-long/2addr v0, v10

    .line 141
    int-to-long v3, v4

    .line 142
    shl-long/2addr v3, v14

    .line 143
    add-long/2addr v0, v3

    .line 144
    int-to-long v3, v5

    .line 145
    shl-long/2addr v3, v13

    .line 146
    add-long/2addr v0, v3

    .line 147
    int-to-long v3, v6

    .line 148
    shl-long v3, v3, v18

    .line 149
    .line 150
    add-long/2addr v0, v3

    .line 151
    int-to-long v3, v7

    .line 152
    shl-long v3, v3, v17

    .line 153
    .line 154
    add-long/2addr v0, v3

    .line 155
    int-to-long v3, v8

    .line 156
    shl-long v2, v3, v2

    .line 157
    .line 158
    add-long/2addr v0, v2

    .line 159
    int-to-long v2, v9

    .line 160
    add-long/2addr v0, v2

    .line 161
    return-wide v0

    .line 162
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Invalid byte order: "

    .line 169
    .line 170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public readShort()S
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->length:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int v2, v0, v1

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    sget-object v3, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    shl-int/lit8 p0, v1, 0x8

    .line 38
    .line 39
    add-int/2addr p0, v0

    .line 40
    :goto_0
    int-to-short p0, p0

    .line 41
    return p0

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    sget-object v3, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    shl-int/lit8 p0, v0, 0x8

    .line 53
    .line 54
    add-int/2addr p0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Invalid byte order: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "readUTF(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final readUnsignedInt()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public readUnsignedShort()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->length:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int v2, v0, v1

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    sget-object v3, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    shl-int/lit8 p0, v1, 0x8

    .line 38
    .line 39
    add-int/2addr p0, v0

    .line 40
    return p0

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    sget-object v3, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    shl-int/lit8 p0, v0, 0x8

    .line 52
    .line 53
    add-int/2addr p0, v1

    .line 54
    return p0

    .line 55
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Invalid byte order: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final seek(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v1, v1, p1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->length:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    int-to-long v0, v0

    .line 25
    sub-long/2addr p1, v0

    .line 26
    :goto_0
    long-to-int p1, p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->skipBytes(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p1, "Couldn\'t seek up to the byteCount"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final setByteOrder(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    const-string v0, "byteOrder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    return-void
.end method

.method public skipBytes(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->length:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 14
    .line 15
    sub-int v2, p1, v0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->mPosition:I

    .line 27
    .line 28
    return v0
.end method
