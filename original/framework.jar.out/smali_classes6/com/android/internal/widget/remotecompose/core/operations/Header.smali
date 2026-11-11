.class public Lcom/android/internal/widget/remotecompose/core/operations/Header;
.super Lcom/android/internal/widget/remotecompose/core/Operation;
.source "Header.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/RemoteComposeOperation;


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "Header"

.field private static final blacklist DATA_TYPE_FLOAT:S = 0x1s

.field private static final blacklist DATA_TYPE_INT:S = 0x0s

.field private static final blacklist DATA_TYPE_LONG:S = 0x2s

.field private static final blacklist DATA_TYPE_STRING:S = 0x3s

.field public static final blacklist DEBUG:S = 0x10s

.field public static final blacklist DOC_CONTENT_DESCRIPTION:S = 0x9s

.field public static final blacklist DOC_DATA_UPDATE:S = 0xcs

.field public static final blacklist DOC_DENSITY_AT_GENERATION:S = 0x7s

.field public static final blacklist DOC_DENSITY_BEHAVIOR:S = 0x1bs

.field public static final blacklist DOC_DESIRED_FPS:S = 0x8s

.field public static final blacklist DOC_HEIGHT:S = 0x6s

.field public static final blacklist DOC_PROFILES:S = 0xes

.field public static final blacklist DOC_SOURCE:S = 0xbs

.field public static final blacklist DOC_WIDTH:S = 0x5s

.field public static final blacklist FEATURE_ARRAY_LISTENERS:S = 0x19s

.field public static final blacklist FEATURE_CLICK_VERSION:S = 0x1as

.field public static final blacklist FEATURE_LT_RESIZE:S = 0x18s

.field public static final blacklist FEATURE_MEASURE_VERSION:S = 0x11s

.field public static final blacklist FEATURE_PAINT_MEASURE:S = 0xfs

.field public static final blacklist FEATURE_PRIORITY_FIX:S = 0x17s

.field public static final blacklist FEATURE_TOUCH_VERSION:S = 0x12s

.field public static final blacklist HOST_EXCEPTION_HANDLER:S = 0xds

.field private static final blacklist KEYS:[S

.field private static final blacklist KEY_NAMES:[Ljava/lang/String;

.field private static final blacklist MAGIC_NUMBER:I = 0x48c0000

.field private static final blacklist OP_CODE:I = 0x0

.field public static final blacklist TEST_ACTIONS:S = 0x16s

.field public static final blacklist TEST_AFTER:S = 0x14s

.field public static final blacklist TEST_COLOR_THEME:S = 0x15s

.field public static final blacklist TEST_TIME:S = 0x13s


# instance fields
.field blacklist mCapabilities:J

.field blacklist mDensity:F

.field blacklist mHeight:I

.field blacklist mMajorVersion:I

.field blacklist mMinorVersion:I

.field blacklist mPatchVersion:I

.field blacklist mProfiles:I

.field private blacklist mProperties:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mWidth:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 19

    const/16 v0, 0x12

    .line 165
    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->KEYS:[S

    .line 185
    const-string v17, "CLICK_VERSION"

    const-string v18, "DENSITY_BEHAVIOR"

    const-string v1, "DOC_WIDTH"

    const-string v2, "DOC_HEIGHT"

    const-string v3, "DOC_DENSITY_AT_GENERATION"

    const-string v4, "DOC_DESIRED_FPS"

    const-string v5, "DOC_CONTENT_DESCRIPTION"

    const-string v6, "DOC_SOURCE"

    const-string v7, "DOC_DATA_UPDATE"

    const-string v8, "HOST_EXCEPTION_HANDLER"

    const-string v9, "DOC_PROFILES"

    const-string v10, "PAINT_MEASURE"

    const-string v11, "DEBUG"

    const-string v12, "MEASURE_VERSION"

    const-string v13, "TOUCH_VERSION"

    const-string v14, "PRIORITY_FIX"

    const-string v15, "LT_RESIZE"

    const-string v16, "ARRAY_LISTENERS"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->KEY_NAMES:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
    .end array-data
.end method

.method public constructor blacklist <init>(IIIIIFJ)V
    .locals 1

    .line 225
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mProfiles:I

    .line 226
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mMajorVersion:I

    .line 227
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mMinorVersion:I

    .line 228
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mPatchVersion:I

    .line 229
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mWidth:I

    .line 230
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mHeight:I

    .line 231
    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mDensity:F

    .line 232
    iput-wide p7, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mCapabilities:J

    return-void
.end method

.method public constructor blacklist <init>(IIILcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 245
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/Operation;-><init>()V

    const/16 v0, 0x100

    .line 57
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mWidth:I

    .line 58
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mDensity:F

    const-wide/16 v2, 0x0

    .line 61
    iput-wide v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mCapabilities:J

    const/4 v2, 0x0

    .line 62
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mProfiles:I

    .line 246
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mMajorVersion:I

    .line 247
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mMinorVersion:I

    .line 248
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mPatchVersion:I

    if-eqz p4, :cond_0

    .line 250
    iput-object p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mProperties:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const/4 p1, 0x5

    .line 251
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mWidth:I

    const/4 p1, 0x6

    .line 252
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mHeight:I

    const/4 p1, 0x7

    .line 253
    invoke-direct {p0, p1, v1}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mDensity:F

    const/16 p1, 0xe

    .line 254
    invoke-virtual {p0, p1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mProfiles:I

    :cond_0
    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIFJ)V
    .locals 1

    const/4 p3, 0x0

    .line 393
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    const/4 v0, 0x1

    .line 394
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    const/4 v0, 0x3

    .line 395
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 396
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 397
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 398
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 400
    invoke-virtual {p0, p4, p5}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeLong(J)V

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;I[S[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 411
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    const/4 v1, 0x7

    if-lt p1, v1, :cond_0

    const p1, 0x48c0001

    .line 413
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    const/4 p1, 0x3

    .line 414
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 415
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 416
    array-length p1, p2

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 417
    invoke-static {p0, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->writeMap(Lcom/android/internal/widget/remotecompose/core/WireBuffer;[S[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    .line 419
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 420
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 421
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    const/4 p1, 0x5

    .line 422
    invoke-static {p2, p3, p1}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->getInt([S[Ljava/lang/Object;I)I

    move-result p1

    .line 423
    invoke-static {p2, p3, v1}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->getInt([S[Ljava/lang/Object;I)I

    move-result p2

    .line 424
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 425
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    const-wide/16 p1, 0x0

    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeLong(J)V

    return-void

    .line 428
    :cond_1
    const-string p0, "Unsupported API level "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$7(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    .line 749
    const-string v0, "Header"

    const-string v1, "Document Protocol Operations"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Document metadata, containing the version, original size & density, capabilities mask"

    .line 750
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "majorVersion"

    const-string v1, "Major version"

    .line 753
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "minorVersion"

    const-string v1, "Minor version"

    .line 754
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "patchVersion"

    const-string v1, "Patch version"

    .line 755
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "width"

    const-string v1, "Document width in pixels"

    .line 756
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "height"

    const-string v1, "Document height in pixels"

    .line 757
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "capabilities"

    const-string v1, "Capabilities mask"

    const/16 v2, 0x8

    .line 758
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method private blacklist getFloat(IF)F
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mProperties:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    if-nez p0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_1

    .line 299
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p2
.end method

.method private static blacklist getInt([S[Ljava/lang/Object;I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 433
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 434
    aget-short v2, p0, v1

    if-ne v2, p2, :cond_1

    .line 435
    aget-object p0, p1, v1

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 436
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static blacklist id()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 376
    const-string v0, "Header"

    return-object v0
.end method

.method public static blacklist peekApiLevel(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)I
    .locals 4

    .line 541
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->getIndex()I

    move-result v0

    if-nez v0, :cond_8

    .line 545
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readByte()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 549
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    .line 550
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v2

    const/4 v3, 0x0

    .line 551
    invoke-virtual {p0, v3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->setIndex(I)V

    const/high16 p0, 0x10000

    if-lt v0, p0, :cond_2

    const/high16 p0, -0x10000

    and-int/2addr p0, v0

    const/high16 v3, 0x48c0000

    if-eq p0, v3, :cond_1

    return v1

    :cond_1
    const p0, 0xffff

    and-int/2addr v0, p0

    :cond_2
    const/4 p0, 0x1

    if-ne v0, p0, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/16 p0, 0x8

    return p0

    :cond_3
    if-ne v0, p0, :cond_4

    if-ne v2, p0, :cond_4

    const/4 p0, 0x7

    return p0

    :cond_4
    const/4 v3, 0x6

    if-ne v0, p0, :cond_5

    if-nez v2, :cond_5

    return v3

    :cond_5
    if-nez v0, :cond_6

    const/4 p0, 0x3

    if-gt v2, p0, :cond_6

    return v3

    :cond_6
    if-nez v0, :cond_7

    if-nez v2, :cond_7

    return v3

    :cond_7
    return v1

    .line 542
    :cond_8
    const-string p0, "Invalid buffer reading position; can\'t read the header"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 585
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    .line 586
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v2

    .line 587
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v3

    const/high16 v0, 0x10000

    if-ge v1, v0, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v4

    .line 590
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v5

    .line 593
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readLong()J

    move-result-wide v7

    .line 594
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/Header;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Lcom/android/internal/widget/remotecompose/core/operations/Header;-><init>(IIIIIFJ)V

    .line 603
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const v0, 0xffff

    and-int/2addr v0, v1

    .line 606
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    const/16 v4, 0x3e8

    if-gt v1, v4, :cond_2

    .line 610
    new-array v4, v1, [S

    .line 611
    new-array v5, v1, [Ljava/lang/Object;

    .line 612
    invoke-static {p0, v4, v5}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->readMap(Lcom/android/internal/widget/remotecompose/core/WireBuffer;[S[Ljava/lang/Object;)V

    .line 613
    new-instance p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    .line 615
    aget-short v7, v4, v6

    aget-object v8, v5, v6

    invoke-virtual {p0, v7, v8}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 617
    :cond_1
    new-instance v1, Lcom/android/internal/widget/remotecompose/core/operations/Header;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/android/internal/widget/remotecompose/core/operations/Header;-><init>(IIILcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;)V

    .line 618
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 608
    :cond_2
    const-string p0, "Invalid table size "

    invoke-static {p0, v1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$7(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist readDirect(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)Lcom/android/internal/widget/remotecompose/core/operations/Header;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->getIndex()I

    move-result v0

    if-nez v0, :cond_4

    .line 632
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readByte()I

    move-result v0

    if-nez v0, :cond_3

    .line 637
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v2

    .line 638
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v3

    .line 639
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v4

    const/high16 v0, 0x10000

    if-ge v2, v0, :cond_0

    .line 642
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v5

    .line 643
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v6

    .line 646
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readLong()J

    move-result-wide v8

    .line 647
    new-instance v1, Lcom/android/internal/widget/remotecompose/core/operations/Header;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/Header;-><init>(IIIIIFJ)V

    return-object v1

    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, 0x48c0000

    if-ne v0, v1, :cond_2

    const v0, 0xffff

    and-int/2addr v0, v2

    .line 665
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    .line 666
    new-array v2, v1, [S

    .line 667
    new-array v5, v1, [Ljava/lang/Object;

    .line 668
    invoke-static {p0, v2, v5}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->readMap(Lcom/android/internal/widget/remotecompose/core/WireBuffer;[S[Ljava/lang/Object;)V

    .line 669
    new-instance p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    .line 671
    aget-short v7, v2, v6

    aget-object v8, v5, v6

    invoke-virtual {p0, v7, v8}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 673
    :cond_1
    new-instance v1, Lcom/android/internal/widget/remotecompose/core/operations/Header;

    invoke-direct {v1, v0, v3, v4, p0}, Lcom/android/internal/widget/remotecompose/core/operations/Header;-><init>(IIILcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;)V

    return-object v1

    .line 658
    :cond_2
    const-string p0, "Invalid header MAGIC_NUMBER "

    const-string v1, " != 76283904"

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 635
    :cond_3
    const-string p0, "Invalid header "

    const-string v1, " != 0"

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 629
    :cond_4
    const-string p0, "Invalid buffer reading position; can\'t read the header."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static blacklist readDirect(Ljava/io/InputStream;)Lcom/android/internal/widget/remotecompose/core/operations/Header;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, " != 76283904"

    const-string v1, " != 0"

    const-string v2, "Invalid header MAGIC_NUMBER "

    const-string v3, "Invalid header "

    .line 450
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 453
    :try_start_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    if-nez p0, :cond_3

    .line 458
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 459
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    .line 460
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    const/high16 p0, 0x10000

    if-ge v6, p0, :cond_0

    .line 463
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 464
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 467
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    .line 468
    new-instance v5, Lcom/android/internal/widget/remotecompose/core/operations/Header;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct/range {v5 .. v13}, Lcom/android/internal/widget/remotecompose/core/operations/Header;-><init>(IIIIIFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    return-object v5

    :cond_0
    const/high16 p0, -0x10000

    and-int/2addr p0, v6

    const/high16 v1, 0x48c0000

    if-ne p0, v1, :cond_2

    const p0, 0xffff

    and-int/2addr p0, v6

    .line 486
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 487
    new-array v1, v0, [S

    .line 488
    new-array v2, v0, [Ljava/lang/Object;

    .line 489
    invoke-static {v4, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->readMap(Ljava/io/DataInputStream;[S[Ljava/lang/Object;)V

    .line 490
    new-instance v3, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    invoke-direct {v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 492
    aget-short v6, v1, v5

    aget-object v9, v2, v5

    invoke-virtual {v3, v6, v9}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 494
    :cond_1
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/Header;

    invoke-direct {v0, p0, v7, v8, v3}, Lcom/android/internal/widget/remotecompose/core/operations/Header;-><init>(IIILcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    return-object v0

    .line 479
    :cond_2
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 456
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 497
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 498
    throw p0
.end method

.method private static blacklist readMap(Lcom/android/internal/widget/remotecompose/core/WireBuffer;[S[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 684
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 685
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readShort()I

    move-result v1

    int-to-short v1, v1

    .line 686
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readShort()I

    shr-int/lit8 v2, v1, 0xa

    and-int/lit8 v1, v1, 0x3f

    int-to-short v1, v1

    .line 688
    aput-short v1, p1, v0

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto :goto_1

    .line 700
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readUTF8()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    goto :goto_1

    .line 697
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    goto :goto_1

    .line 694
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v0

    goto :goto_1

    .line 691
    :cond_3
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static blacklist readMap(Ljava/io/DataInputStream;[S[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 510
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 511
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    .line 512
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    shr-int/lit8 v2, v1, 0xa

    and-int/lit8 v1, v1, 0x3f

    int-to-short v1, v1

    .line 514
    aput-short v1, p1, v0

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto :goto_1

    .line 526
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 527
    new-array v1, v1, [B

    .line 528
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 529
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    aput-object v2, p2, v0

    goto :goto_1

    .line 523
    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    goto :goto_1

    .line 520
    :cond_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v0

    goto :goto_1

    .line 517
    :cond_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static blacklist writeMap(Lcom/android/internal/widget/remotecompose/core/WireBuffer;[S[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 714
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 715
    aget-short v1, p1, v0

    .line 716
    aget-object v2, p2, v0

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit16 v1, v1, 0xc00

    int-to-short v1, v1

    .line 718
    invoke-virtual {p0, v1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeShort(I)V

    .line 719
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 720
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 721
    array-length v2, v1

    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeShort(I)V

    .line 722
    invoke-virtual {p0, v1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeBuffer([B)V

    goto :goto_1

    .line 723
    :cond_0
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    int-to-short v1, v1

    .line 725
    invoke-virtual {p0, v1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeShort(I)V

    .line 726
    invoke-virtual {p0, v4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeShort(I)V

    .line 727
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    goto :goto_1

    .line 728
    :cond_1
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_2

    or-int/lit16 v1, v1, 0x400

    int-to-short v1, v1

    .line 730
    invoke-virtual {p0, v1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeShort(I)V

    .line 731
    invoke-virtual {p0, v4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeShort(I)V

    .line 733
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    goto :goto_1

    .line 734
    :cond_2
    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    or-int/lit16 v1, v1, 0x800

    int-to-short v1, v1

    .line 736
    invoke-virtual {p0, v1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeShort(I)V

    const/16 v1, 0x8

    .line 737
    invoke-virtual {p0, v1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeShort(I)V

    .line 738
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeLong(J)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public blacklist apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 9

    .line 353
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mMajorVersion:I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mMinorVersion:I

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mPatchVersion:I

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mWidth:I

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mHeight:I

    iget-wide v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mCapabilities:J

    iget-object v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mProperties:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->header(IIIIIJLcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;)V

    return-void
.end method

.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 366
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist get(S)Ljava/lang/Object;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mProperties:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getDensity()F
    .locals 0

    .line 263
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mDensity:F

    return p0
.end method

.method public blacklist getInt(II)I
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mProperties:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    if-nez p0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 275
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p2
.end method

.method public blacklist getProfiles()I
    .locals 0

    .line 259
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mProfiles:I

    return p0
.end method

.method public blacklist setVersion(Lcom/android/internal/widget/remotecompose/core/CoreDocument;)V
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 765
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->getInt(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->setHostExceptionID(I)V

    const/16 v0, 0xc

    .line 766
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->setUpdateDoc(Z)V

    .line 767
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mMajorVersion:I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mMinorVersion:I

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mPatchVersion:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->setVersion(III)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 6

    .line 326
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mProperties:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    const-string v1, "HEADER v"

    const-string v2, "."

    if-eqz v0, :cond_2

    .line 327
    const-string v0, ""

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/android/internal/widget/remotecompose/core/operations/Header;->KEYS:[S

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 328
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mProperties:Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;

    aget-short v4, v4, v3

    invoke-virtual {v5, v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->KEY_NAMES:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 333
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mMajorVersion:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mMinorVersion:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mPatchVersion:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 335
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mMajorVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mMinorVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mPatchVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mCapabilities:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 6

    .line 319
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mWidth:I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mHeight:I

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mDensity:F

    iget-wide v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/Header;->mCapabilities:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/Header;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIFJ)V

    return-void
.end method
