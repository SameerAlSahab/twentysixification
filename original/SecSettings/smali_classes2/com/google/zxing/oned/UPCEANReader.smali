.class public abstract Lcom/google/zxing/oned/UPCEANReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final END_PATTERN:[I

.field public static final L_AND_G_PATTERNS:[[I

.field public static final L_PATTERNS:[[I

.field public static final MIDDLE_PATTERN:[I

.field public static final START_END_PATTERN:[I


# instance fields
.field public final decodeRowStringBuffer:Ljava/lang/StringBuilder;

.field public final eanManSupport:Lcom/google/zxing/oned/EANManufacturerOrgSupport;

.field public final extensionReader:Lcom/google/zxing/oned/UPCEANExtensionSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x1

    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->END_PATTERN:[I

    const/4 v1, 0x3

    const/4 v2, 0x2

    filled-new-array {v1, v2, v0, v0}, [I

    move-result-object v3

    filled-new-array {v2, v2, v2, v0}, [I

    move-result-object v4

    filled-new-array {v2, v0, v2, v2}, [I

    move-result-object v5

    const/4 v6, 0x4

    move v7, v6

    filled-new-array {v0, v7, v0, v0}, [I

    move-result-object v6

    move v8, v7

    filled-new-array {v0, v0, v1, v2}, [I

    move-result-object v7

    move v9, v8

    filled-new-array {v0, v2, v1, v0}, [I

    move-result-object v8

    filled-new-array {v0, v0, v0, v9}, [I

    move-result-object v9

    filled-new-array {v0, v1, v0, v2}, [I

    move-result-object v10

    filled-new-array {v0, v2, v0, v1}, [I

    move-result-object v11

    filled-new-array {v1, v0, v0, v2}, [I

    move-result-object v12

    filled-new-array/range {v3 .. v12}, [[I

    move-result-object v1

    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    const/16 v2, 0x14

    new-array v3, v2, [[I

    sput-object v3, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v5, v2, :cond_1

    sget-object v1, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    add-int/lit8 v3, v5, -0xa

    aget-object v1, v1, v3

    array-length v3, v1

    new-array v3, v3, [I

    move v6, v4

    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_0

    array-length v7, v1

    sub-int/2addr v7, v6

    sub-int/2addr v7, v0

    aget v7, v1, v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    aput-object v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/zxing/oned/UPCEANExtension2Support;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [I

    iput-object v3, v1, Lcom/google/zxing/oned/UPCEANExtension2Support;->decodeMiddleCounters:[I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, v1, Lcom/google/zxing/oned/UPCEANExtension2Support;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->twoSupport:Lcom/google/zxing/oned/UPCEANExtension2Support;

    new-instance v1, Lcom/google/zxing/oned/UPCEANExtension5Support;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeMiddleCounters:[I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->fiveSupport:Lcom/google/zxing/oned/UPCEANExtension5Support;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->extensionReader:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    new-instance v0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->countryIdentifiers:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->eanManSupport:Lcom/google/zxing/oned/EANManufacturerOrgSupport;

    return-void
.end method

.method public static checkStandardUPCEANChecksum(Ljava/lang/CharSequence;)Z
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/oned/UPCEANReader;->getStandardUPCEANChecksum(Ljava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v3, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I
    .locals 4

    invoke-static {p2, p0, p1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(ILcom/google/zxing/common/BitArray;[I)V

    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    invoke-static {p1, v2, v3}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I
    .locals 8

    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result p1

    :goto_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    move p2, p1

    :goto_1
    if-ge p1, v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v3, :cond_1

    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_3

    const v5, 0x3f333333    # 0.7f

    invoke-static {p4, p3, v5}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v5

    const v7, 0x3ef5c28f    # 0.48f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2

    filled-new-array {p2, p1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    aget v5, p4, v2

    aget v7, p4, v6

    add-int/2addr v5, v7

    add-int/2addr p2, v5

    add-int/lit8 v5, v4, -0x1

    const/4 v7, 0x2

    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v2, p4, v5

    aput v2, p4, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_2
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static findStartGuardPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    if-nez v4, :cond_1

    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    sget-object v3, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    invoke-static {p0, v5, v2, v3, v1}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    move-result-object v3

    aget v5, v3, v2

    const/4 v6, 0x1

    aget v6, v3, v6

    sub-int v7, v6, v5

    sub-int v7, v5, v7

    if-ltz v7, :cond_0

    invoke-virtual {p0, v7, v5}, Lcom/google/zxing/common/BitArray;->isRange(II)Z

    move-result v4

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static getStandardUPCEANChecksum(Ljava/lang/CharSequence;)I
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_0

    if-gt v4, v3, :cond_0

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_1
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-ltz v0, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-ltz v1, :cond_2

    if-gt v1, v3, :cond_2

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_3
    rsub-int p0, v2, 0x3e8

    rem-int/lit8 p0, p0, 0xa

    return p0
.end method


# virtual methods
.method public checkChecksum(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/zxing/oned/UPCEANReader;->checkStandardUPCEANChecksum(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public decodeEnd(ILcom/google/zxing/common/BitArray;)[I
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [I

    const/4 v0, 0x0

    sget-object v1, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    invoke-static {p2, p1, v0, v1, p0}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public abstract decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 1

    .line 1544
    invoke-static {p2}, Lcom/google/zxing/oned/UPCEANReader;->findStartGuardPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/zxing/oned/UPCEANReader;->decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;
    .locals 10

    const/4 v0, 0x0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    :goto_0
    iget-object v1, p0, Lcom/google/zxing/oned/UPCEANReader;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p2, p3, v1}, Lcom/google/zxing/oned/UPCEANReader;->decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lcom/google/zxing/oned/UPCEANReader;->decodeEnd(ILcom/google/zxing/common/BitArray;)[I

    move-result-object v3

    const/4 v4, 0x1

    aget v5, v3, v4

    aget v6, v3, v2

    sub-int v6, v5, v6

    add-int/2addr v6, v5

    iget v7, p2, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v6, v7, :cond_11

    invoke-virtual {p2, v5, v6}, Lcom/google/zxing/common/BitArray;->isRange(II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x8

    if-lt v5, v6, :cond_10

    invoke-virtual {p0, v1}, Lcom/google/zxing/oned/UPCEANReader;->checkChecksum(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    aget v5, p3, v4

    aget p3, p3, v2

    add-int/2addr v5, p3

    int-to-float p3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p3, v5

    aget v6, v3, v4

    aget v7, v3, v2

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {p0}, Lcom/google/zxing/oned/UPCEANReader;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v5

    new-instance v7, Lcom/google/zxing/Result;

    new-instance v8, Lcom/google/zxing/ResultPoint;

    int-to-float v9, p1

    invoke-direct {v8, p3, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance p3, Lcom/google/zxing/ResultPoint;

    invoke-direct {p3, v6, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    filled-new-array {v8, p3}, [Lcom/google/zxing/ResultPoint;

    move-result-object p3

    invoke-direct {v7, v1, v0, p3, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    :try_start_0
    iget-object p3, p0, Lcom/google/zxing/oned/UPCEANReader;->extensionReader:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    aget v3, v3, v4

    invoke-virtual {p3, p1, v3, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->decodeRow(IILcom/google/zxing/common/BitArray;)Lcom/google/zxing/Result;

    move-result-object p1

    sget-object p2, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    iget-object p3, p1, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    invoke-virtual {v7, p2, p3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/Map;

    invoke-virtual {v7, p2}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    iget-object p2, p1, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    iget-object p3, v7, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    if-nez p3, :cond_1

    iput-object p2, v7, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    array-length v3, p2

    if-lez v3, :cond_2

    array-length v3, p3

    array-length v6, p2

    add-int/2addr v3, v6

    new-array v3, v3, [Lcom/google/zxing/ResultPoint;

    array-length v6, p3

    invoke-static {p3, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length v6, p2

    invoke-static {p2, v2, v3, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v7, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move p1, v2

    :goto_2
    if-nez p4, :cond_3

    move-object p2, v0

    goto :goto_3

    :cond_3
    sget-object p2, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    :goto_3
    if-eqz p2, :cond_6

    array-length p3, p2

    move p4, v2

    :goto_4
    if-ge p4, p3, :cond_5

    aget v3, p2, p4

    if-ne p1, v3, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_5
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-eq v5, p1, :cond_7

    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    if-ne v5, p1, :cond_d

    :cond_7
    iget-object p0, p0, Lcom/google/zxing/oned/UPCEANReader;->eanManSupport:Lcom/google/zxing/oned/EANManufacturerOrgSupport;

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_8

    monitor-exit p0

    goto/16 :goto_6

    :cond_8
    const/16 p1, 0x13

    :try_start_2
    filled-new-array {v2, p1}, [I

    move-result-object p1

    const-string p2, "US/CA"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x1e

    const/16 p2, 0x27

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "US"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x3c

    const/16 p2, 0x8b

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "US/CA"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x12c

    const/16 p2, 0x17b

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "FR"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x17c

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "BG"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x17f

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "SI"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x181

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "HR"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x183

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "BA"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x190

    const/16 p2, 0x1b8

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "DE"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x1c2

    const/16 p2, 0x1cb

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "JP"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x1cc

    const/16 p2, 0x1d5

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "RU"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x1d7

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "TW"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x1da

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "EE"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x1db

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "LV"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x1dc

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "AZ"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x1dd

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "LT"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x1de

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "UZ"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x1df

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "LK"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x1e0

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PH"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x1e1

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "BY"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x1e2

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "UA"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x1e4

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MD"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x1e5

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "AM"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x1e6

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "GE"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x1e7

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "KZ"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x1e9

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "HK"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x1ea

    const/16 p2, 0x1f3

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "JP"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x1f4

    const/16 p2, 0x1fd

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "GB"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x208

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "GR"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x210

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "LB"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x211

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "CY"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x213

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MK"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x217

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MT"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x21b

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "IE"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x21c

    const/16 p2, 0x225

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "BE/LU"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x230

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PT"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x239

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "IS"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x23a

    const/16 p2, 0x243

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "DK"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x24e

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PL"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x252

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "RO"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x257

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "HU"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x258

    const/16 p2, 0x259

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "ZA"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x25b

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "GH"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x260

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "BH"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x261

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MU"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x263

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MA"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x265

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "DZ"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x268

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "KE"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x26a

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "CI"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x26b

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "TN"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x26d

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "SY"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x26e

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "EG"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x270

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "LY"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x271

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "JO"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x272

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "IR"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x273

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "KW"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x274

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "SA"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x275

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "AE"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x280

    const/16 p2, 0x289

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "FI"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x2b2

    const/16 p2, 0x2b7

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "CN"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x2bc

    const/16 p2, 0x2c5

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "NO"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x2d9

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "IL"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x2da

    const/16 p2, 0x2e3

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "SE"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x2e4

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "GT"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x2e5

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "SV"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x2e6

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "HN"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x2e7

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "NI"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x2e8

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "CR"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x2e9

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PA"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x2ea

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "DO"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x2ee

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MX"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x2f2

    const/16 p2, 0x2f3

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "CA"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x2f7

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "VE"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x2f8

    const/16 p2, 0x301

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "CH"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x302

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "CO"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x305

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "UY"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x307

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PE"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x309

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "BO"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x30b

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "AR"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x30c

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "CL"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x310

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PY"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x311

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PE"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x312

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "EC"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x315

    const/16 p2, 0x316

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "BR"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x320

    const/16 p2, 0x347

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "IT"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x348

    const/16 p2, 0x351

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "ES"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x352

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "CU"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x35a

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "SK"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x35b

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "CZ"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x35c

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "YU"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x361

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MN"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x363

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "KP"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x364

    const/16 p2, 0x365

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "TR"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x366

    const/16 p2, 0x36f

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "NL"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x370

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "KR"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x375

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "TH"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x378

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "SG"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x37a

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "IN"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x37d

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "VN"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x380

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PK"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x383

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "ID"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x384

    const/16 p2, 0x397

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "AT"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x3a2

    const/16 p2, 0x3ab

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "AU"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x3ac

    const/16 p2, 0x3b5

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "AZ"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x3bb

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MY"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V

    const/16 p1, 0x3be

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MO"

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add(Ljava/lang/String;[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_6
    const/4 p1, 0x3

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p3, v2

    :goto_7
    if-ge p3, p2, :cond_c

    iget-object p4, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    aget v1, p4, v2

    if-ge p1, v1, :cond_9

    goto :goto_9

    :cond_9
    array-length v3, p4

    if-ne v3, v4, :cond_a

    goto :goto_8

    :cond_a
    aget v1, p4, v4

    :goto_8
    if-gt p1, v1, :cond_b

    iget-object p0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->countryIdentifiers:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_c
    :goto_9
    if-eqz v0, :cond_d

    sget-object p0, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v7, p0, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_d
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    if-ne v5, p0, :cond_e

    const/4 v2, 0x4

    :cond_e
    sget-object p0, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "]E"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p0, p1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v7

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_f
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0

    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_12
    invoke-static {}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m()V

    return-object v0
.end method

.method public abstract getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;
.end method
