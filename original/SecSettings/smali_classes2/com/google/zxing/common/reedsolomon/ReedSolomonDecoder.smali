.class public final Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final field:Lcom/google/zxing/common/reedsolomon/GenericGF;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    return-void
.end method


# virtual methods
.method public final decodeWithECCount(I[I)I
    .locals 13

    array-length v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    array-length v0, p2

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    aget v3, p2, v1

    if-nez v3, :cond_2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p2, v3

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ne v3, v0, :cond_1

    filled-new-array {v1}, [I

    move-result-object v0

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v3

    new-array v4, v0, [I

    invoke-static {p2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    new-array v3, p1, [I

    move v4, v1

    move v5, v2

    :goto_2
    iget-object v6, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    if-ge v4, p1, :cond_8

    iget v7, v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    add-int/2addr v7, v4

    iget-object v8, v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    aget v7, v8, v7

    if-nez v7, :cond_3

    array-length v6, v0

    sub-int/2addr v6, v2

    aget v6, v0, v6

    goto :goto_5

    :cond_3
    if-ne v7, v2, :cond_5

    array-length v6, v0

    move v7, v1

    move v8, v7

    :goto_3
    if-ge v8, v6, :cond_4

    aget v9, v0, v8

    sget-object v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    xor-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move v6, v7

    goto :goto_5

    :cond_5
    aget v8, v0, v1

    array-length v9, v0

    move v10, v2

    :goto_4
    if-ge v10, v9, :cond_6

    invoke-virtual {v6, v7, v8}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v8

    aget v11, v0, v10

    xor-int/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_5
    add-int/lit8 v7, p1, -0x1

    sub-int/2addr v7, v4

    aput v6, v3, v7

    if-eqz v6, :cond_7

    move v5, v1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    return v1

    :cond_9
    new-instance p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {p0, v6, v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    invoke-virtual {v6, p1, v2}, Lcom/google/zxing/common/reedsolomon/GenericGF;->buildMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v0

    iget-object v3, v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v5

    if-ge v4, v5, :cond_a

    goto :goto_6

    :cond_a
    move-object v12, v0

    move-object v0, p0

    move-object p0, v12

    :goto_6
    iget-object v4, v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->one:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    move-object v5, v3

    :goto_7
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    if-lt v7, p1, :cond_e

    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    move-result v7

    move-object v8, v3

    :goto_8
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v10

    if-lt v9, v10, :cond_b

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    move-result v10

    invoke-virtual {v6, v10, v7}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v10

    invoke-virtual {v6, v9, v10}, Lcom/google/zxing/common/reedsolomon/GenericGF;->buildMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v8

    invoke-virtual {p0, v9, v10}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiplyByMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v0

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiply(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v8

    if-ge v7, v8, :cond_c

    move-object v12, v0

    move-object v0, p0

    move-object p0, v12

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    goto :goto_7

    :cond_c
    const-string p1, "Division algorithm failed to reduce polynomial? r: "

    const-string p2, ", rLast: "

    invoke-static {p1, v0, p2, p0}, Landroidx/navigation/NavGraph$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_d
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p1, "r_{i-1} was zero"

    invoke-direct {p0, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-virtual {v4, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {v6, p1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiply(I)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiply(I)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object p0

    filled-new-array {v0, p0}, [Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object p0

    aget-object p1, p0, v1

    aget-object p0, p0, v2

    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v0

    if-ne v0, v2, :cond_f

    invoke-virtual {p1, v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    goto :goto_a

    :cond_f
    new-array v3, v0, [I

    move v5, v1

    move v4, v2

    :goto_9
    iget v7, v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    if-ge v4, v7, :cond_11

    if-ge v5, v0, :cond_11

    invoke-virtual {p1, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->evaluateAt(I)I

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v6, v4}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    move-result v7

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    if-ne v5, v0, :cond_1a

    move-object p1, v3

    :goto_a
    array-length v0, p1

    new-array v3, v0, [I

    move v4, v1

    :goto_b
    if-ge v4, v0, :cond_16

    aget v5, p1, v4

    invoke-virtual {v6, v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    move-result v5

    move v7, v1

    move v8, v2

    :goto_c
    if-ge v7, v0, :cond_14

    if-eq v4, v7, :cond_13

    aget v9, p1, v7

    invoke-virtual {v6, v9, v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v9

    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_12

    or-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_12
    and-int/lit8 v9, v9, -0x2

    :goto_d
    invoke-virtual {v6, v8, v9}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v8

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_14
    invoke-virtual {p0, v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->evaluateAt(I)I

    move-result v7

    invoke-virtual {v6, v8}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v7

    aput v7, v3, v4

    iget v8, v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    if-eqz v8, :cond_15

    invoke-virtual {v6, v7, v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v5

    aput v5, v3, v4

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    move p0, v1

    :goto_e
    array-length v0, p1

    if-ge p0, v0, :cond_19

    array-length v0, p2

    sub-int/2addr v0, v2

    aget v4, p1, p0

    if-eqz v4, :cond_18

    iget-object v5, v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    aget v4, v5, v4

    sub-int/2addr v0, v4

    if-ltz v0, :cond_17

    aget v4, p2, v0

    aget v5, v3, p0

    xor-int/2addr v4, v5

    aput v4, p2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_e

    :cond_17
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p1, "Bad error location"

    invoke-direct {p0, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m()V

    return v1

    :cond_19
    array-length p0, p1

    return p0

    :cond_1a
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p1, "Error locator degree does not match number of roots"

    invoke-direct {p0, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p1, "sigmaTilde(0) was zero"

    invoke-direct {p0, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m()V

    return v1
.end method
