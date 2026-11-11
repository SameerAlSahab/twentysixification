.class final Lcom/android/framework/protobuf/Utf8;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/framework/protobuf/Utf8$Processor;,
        Lcom/android/framework/protobuf/Utf8$UnpairedSurrogateException;,
        Lcom/android/framework/protobuf/Utf8$UnsafeProcessor;,
        Lcom/android/framework/protobuf/Utf8$SafeProcessor;,
        Lcom/android/framework/protobuf/Utf8$DecodeUtil;
    }
.end annotation


# static fields
.field private static final blacklist ASCII_MASK_LONG:J = -0x7f7f7f7f7f7f7f80L

.field static final blacklist COMPLETE:I = 0x0

.field static final blacklist MALFORMED:I = -0x1

.field static final blacklist MAX_BYTES_PER_CHAR:I = 0x3

.field private static final blacklist UNSAFE_COUNT_ASCII_THRESHOLD:I = 0x10

.field private static final blacklist processor:Lcom/android/framework/protobuf/Utf8$Processor;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 62
    invoke-static {}, Lcom/android/framework/protobuf/Utf8$UnsafeProcessor;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/framework/protobuf/Android;->isOnAndroidDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/android/framework/protobuf/Utf8$UnsafeProcessor;

    invoke-direct {v0}, Lcom/android/framework/protobuf/Utf8$UnsafeProcessor;-><init>()V

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lcom/android/framework/protobuf/Utf8$SafeProcessor;

    invoke-direct {v0}, Lcom/android/framework/protobuf/Utf8$SafeProcessor;-><init>()V

    :goto_0
    sput-object v0, Lcom/android/framework/protobuf/Utf8;->processor:Lcom/android/framework/protobuf/Utf8$Processor;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 1934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000(II)I
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lcom/android/framework/protobuf/Utf8;->incompleteStateFor(II)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$100(III)I
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/android/framework/protobuf/Utf8;->incompleteStateFor(III)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$1100([BII)I
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/android/framework/protobuf/Utf8;->incompleteStateFor([BII)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$1200(I)I
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/android/framework/protobuf/Utf8;->incompleteStateFor(I)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$200(Ljava/nio/ByteBuffer;II)I
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/android/framework/protobuf/Utf8;->estimateConsecutiveAscii(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$300(Ljava/nio/ByteBuffer;III)I
    .locals 0

    .line 54
    invoke-static {p0, p1, p2, p3}, Lcom/android/framework/protobuf/Utf8;->incompleteStateFor(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0
.end method

.method static blacklist decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/android/framework/protobuf/Utf8;->processor:Lcom/android/framework/protobuf/Utf8$Processor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/framework/protobuf/Utf8$Processor;->decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static blacklist decodeUtf8([BII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/android/framework/protobuf/Utf8;->processor:Lcom/android/framework/protobuf/Utf8$Processor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/framework/protobuf/Utf8$Processor;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static blacklist encode(Ljava/lang/String;[BII)I
    .locals 1

    .line 271
    sget-object v0, Lcom/android/framework/protobuf/Utf8;->processor:Lcom/android/framework/protobuf/Utf8$Processor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/framework/protobuf/Utf8$Processor;->encodeUtf8(Ljava/lang/String;[BII)I

    move-result p0

    return p0
.end method

.method static blacklist encodeUtf8(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 332
    sget-object v0, Lcom/android/framework/protobuf/Utf8;->processor:Lcom/android/framework/protobuf/Utf8$Processor;

    invoke-virtual {v0, p0, p1}, Lcom/android/framework/protobuf/Utf8$Processor;->encodeUtf8(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static blacklist encodedLength(Ljava/lang/String;)I
    .locals 5

    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 230
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    rsub-int/lit8 v3, v3, 0x7f

    ushr-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 234
    :cond_1
    invoke-static {p0, v1}, Lcom/android/framework/protobuf/Utf8;->encodedLengthGeneral(Ljava/lang/String;I)I

    move-result p0

    add-int/2addr v2, p0

    :cond_2
    if-lt v2, v0, :cond_3

    return v2

    .line 241
    :cond_3
    const-string p0, "UTF-8 length does not fit in int: "

    int-to-long v0, v2

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;J)V

    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist encodedLengthGeneral(Ljava/lang/String;I)I
    .locals 4

    .line 248
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_3

    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x800

    if-ge v2, v3, :cond_0

    rsub-int/lit8 v2, v2, 0x7f

    ushr-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    const v3, 0xd800

    if-gt v3, v2, :cond_2

    const v3, 0xdfff

    if-gt v2, v3, :cond_2

    .line 259
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 261
    :cond_1
    new-instance p0, Lcom/android/framework/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {p0, p1, v0}, Lcom/android/framework/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static blacklist estimateConsecutiveAscii(Ljava/nio/ByteBuffer;II)I
    .locals 5

    add-int/lit8 p2, p2, -0x7

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 352
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private static blacklist incompleteStateFor(I)I
    .locals 1

    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private static blacklist incompleteStateFor(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static blacklist incompleteStateFor(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static blacklist incompleteStateFor(Ljava/nio/ByteBuffer;III)I
    .locals 2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    .line 193
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-static {p1, p3, p0}, Lcom/android/framework/protobuf/Utf8;->incompleteStateFor(III)I

    move-result p0

    return p0

    .line 195
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 191
    :cond_1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-static {p1, p0}, Lcom/android/framework/protobuf/Utf8;->incompleteStateFor(II)I

    move-result p0

    return p0

    .line 189
    :cond_2
    invoke-static {p1}, Lcom/android/framework/protobuf/Utf8;->incompleteStateFor(I)I

    move-result p0

    return p0
.end method

.method private static blacklist incompleteStateFor([BII)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    .line 172
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 179
    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lcom/android/framework/protobuf/Utf8;->incompleteStateFor(III)I

    move-result p0

    return p0

    .line 181
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 177
    :cond_1
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lcom/android/framework/protobuf/Utf8;->incompleteStateFor(II)I

    move-result p0

    return p0

    .line 175
    :cond_2
    invoke-static {v0}, Lcom/android/framework/protobuf/Utf8;->incompleteStateFor(I)I

    move-result p0

    return p0
.end method

.method static blacklist isValidUtf8(Ljava/nio/ByteBuffer;)Z
    .locals 3

    .line 285
    sget-object v0, Lcom/android/framework/protobuf/Utf8;->processor:Lcom/android/framework/protobuf/Utf8$Processor;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/framework/protobuf/Utf8$Processor;->isValidUtf8(Ljava/nio/ByteBuffer;II)Z

    move-result p0

    return p0
.end method

.method static blacklist isValidUtf8([B)Z
    .locals 3

    .line 125
    sget-object v0, Lcom/android/framework/protobuf/Utf8;->processor:Lcom/android/framework/protobuf/Utf8$Processor;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/framework/protobuf/Utf8$Processor;->isValidUtf8([BII)Z

    move-result p0

    return p0
.end method

.method static blacklist isValidUtf8([BII)Z
    .locals 1

    .line 137
    sget-object v0, Lcom/android/framework/protobuf/Utf8;->processor:Lcom/android/framework/protobuf/Utf8$Processor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/framework/protobuf/Utf8$Processor;->isValidUtf8([BII)Z

    move-result p0

    return p0
.end method

.method static blacklist partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I
    .locals 1

    .line 298
    sget-object v0, Lcom/android/framework/protobuf/Utf8;->processor:Lcom/android/framework/protobuf/Utf8$Processor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/framework/protobuf/Utf8$Processor;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method static blacklist partialIsValidUtf8(I[BII)I
    .locals 1

    .line 154
    sget-object v0, Lcom/android/framework/protobuf/Utf8;->processor:Lcom/android/framework/protobuf/Utf8$Processor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/framework/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result p0

    return p0
.end method
