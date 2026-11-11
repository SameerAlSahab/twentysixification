.class public Lcom/google/zxing/common/MinimalECIInput;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/zxing/common/ECIInput;


# instance fields
.field public final bytes:[I

.field public final fnc1:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/zxing/common/MinimalECIInput;->fnc1:I

    new-instance v1, Lcom/google/zxing/common/ECIEncoderSet;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/zxing/common/ECIEncoderSet;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    iget-object p2, v1, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    array-length p2, p2

    const/16 v6, 0x3e8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne p2, v8, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    :goto_0
    iget-object p2, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    array-length p2, p2

    if-ge v7, p2, :cond_1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result p2

    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    if-ne p2, p3, :cond_0

    move p2, v6

    :cond_0
    aput p2, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 v0, p2, 0x1

    iget-object v2, v1, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    array-length v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v8

    aput v0, v3, v7

    const-class v0, Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [[Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/common/MinimalECIInput;->addEdges(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;[[Lcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$InputEdge;I)V

    move v3, v8

    :goto_1
    const/4 p1, 0x0

    if-gt v3, p2, :cond_6

    move p3, v7

    :goto_2
    iget-object v4, v1, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    array-length v4, v4

    if-ge p3, v4, :cond_4

    aget-object v4, v2, v3

    aget-object v4, v4, p3

    if-eqz v4, :cond_3

    if-ge v3, p2, :cond_3

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/common/MinimalECIInput;->addEdges(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;[[Lcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$InputEdge;I)V

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    move p3, v7

    :goto_3
    iget-object v4, v1, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    array-length v4, v4

    if-ge p3, v4, :cond_5

    add-int/lit8 v4, v3, -0x1

    aget-object v4, v2, v4

    aput-object p1, v4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 p3, -0x1

    const v3, 0x7fffffff

    move v4, v7

    :goto_4
    iget-object v5, v1, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    array-length v5, v5

    if-ge v4, v5, :cond_8

    aget-object v5, v2, p2

    aget-object v5, v5, v4

    if-eqz v5, :cond_7

    iget v5, v5, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->cachedTotalSize:I

    if-ge v5, v3, :cond_7

    move p3, v4

    move v3, v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    if-ltz p3, :cond_f

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    aget-object p2, v2, p2

    aget-object p2, p2, p3

    :goto_5
    if-eqz p2, :cond_d

    iget-object p3, p2, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->previous:Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    iget v0, p2, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->encoderIndex:I

    iget-char p2, p2, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->c:C

    if-ne p2, v6, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v7, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    iget-object v2, v1, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length v2, p2

    sub-int/2addr v2, v8

    :goto_6
    if-ltz v2, :cond_a

    aget-byte v3, p2, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_a
    :goto_7
    if-nez p3, :cond_b

    move p2, v7

    goto :goto_8

    :cond_b
    iget p2, p3, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->encoderIndex:I

    :goto_8
    if-eq p2, v0, :cond_c

    iget-object p2, v1, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p2}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECI(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result p2

    add-int/lit16 p2, p2, 0x100

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v7, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_c
    move-object p2, p3

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p3, p2, [I

    :goto_9
    if-ge v7, p2, :cond_e

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    iput-object p3, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    return-void

    :cond_f
    const-string p0, "Failed to encode \""

    const-string p2, "\""

    invoke-static {p0, v0, p2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    throw p1
.end method

.method public static addEdges(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;[[Lcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$InputEdge;I)V
    .locals 8

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    iget-object v0, p1, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    array-length v0, v0

    iget v1, p1, Lcom/google/zxing/common/ECIEncoderSet;->priorityEncoderIndex:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    if-eq p0, p5, :cond_0

    invoke-virtual {p1, p0, v1}, Lcom/google/zxing/common/ECIEncoderSet;->canEncode(CI)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_a

    if-eq p0, p5, :cond_2

    invoke-virtual {p1, p0, v1}, Lcom/google/zxing/common/ECIEncoderSet;->canEncode(CI)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_2
    const/4 v3, 0x1

    add-int/lit8 v4, p3, 0x1

    new-instance v5, Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0x3e8

    if-ne p0, p5, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, p0

    :goto_1
    iput-char v7, v5, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->c:C

    iput v1, v5, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->encoderIndex:I

    iput-object p4, v5, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->previous:Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    if-ne v7, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    aget-object v3, v3, v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3

    :goto_2
    if-nez p4, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    iget v6, p4, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->encoderIndex:I

    :goto_3
    if-eq v6, v1, :cond_6

    add-int/lit8 v3, v3, 0x3

    :cond_6
    if-eqz p4, :cond_7

    iget v6, p4, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->cachedTotalSize:I

    add-int/2addr v3, v6

    :cond_7
    iput v3, v5, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->cachedTotalSize:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aget-object v4, p2, v4

    aget-object v6, v4, v1

    if-eqz v6, :cond_8

    iget v6, v6, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->cachedTotalSize:I

    if-le v6, v3, :cond_9

    :cond_8
    aput-object v5, v4, v1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    array-length v1, v0

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isFNC1(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/google/zxing/common/MinimalECIInput;->fnc1:I

    int-to-char p0, p0

    return p0

    :cond_0
    aget p0, v0, p1

    int-to-char p0, p0

    return p0

    :cond_1
    const-string p0, "value at "

    const-string v0, " is not a character but an ECI"

    invoke-static {p1, p0, v0}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, ""

    invoke-static {p1, p0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/EmptyList$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getECIValue(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    move-result p0

    if-eqz p0, :cond_0

    aget p0, v0, p1

    add-int/lit16 p0, p0, -0x100

    return p0

    :cond_0
    const-string p0, "value at "

    const-string v0, " is not an ECI but a character"

    invoke-static {p1, p0, v0}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, ""

    invoke-static {p1, p0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/EmptyList$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final haveNCharacters(II)Z
    .locals 4

    add-int v0, p1, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final isECI(I)Z
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget p0, p0, p1

    const/16 p1, 0xff

    if-le p0, p1, :cond_0

    const/16 p1, 0x3e7

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, ""

    invoke-static {p1, p0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/EmptyList$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final isFNC1(I)Z
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget p0, p0, p1

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, ""

    invoke-static {p1, p0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/EmptyList$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    array-length p0, p0

    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    if-ltz p1, :cond_2

    if-gt p1, p2, :cond_2

    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    array-length v0, v0

    if-gt p2, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "value at "

    const-string p2, " is not a character but an ECI"

    invoke-static {p1, p0, p2}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const-string p0, ""

    invoke-static {p1, p0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/EmptyList$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    array-length v2, v2

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ECI("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->getECIValue(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_2

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
