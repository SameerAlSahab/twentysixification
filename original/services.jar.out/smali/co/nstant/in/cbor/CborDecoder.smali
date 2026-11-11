.class public final Lco/nstant/in/cbor/CborDecoder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public arrayDecoder:Lco/nstant/in/cbor/decoder/ArrayDecoder;

.field public byteStringDecoder:Lco/nstant/in/cbor/decoder/ByteStringDecoder;

.field public inputStream:Ljava/io/InputStream;

.field public mapDecoder:Lco/nstant/in/cbor/decoder/MapDecoder;

.field public negativeIntegerDecoder:Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;

.field public specialDecoder:Lco/nstant/in/cbor/decoder/SpecialDecoder;

.field public tagDecoder:Lco/nstant/in/cbor/decoder/TagDecoder;

.field public unicodeStringDecoder:Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;

.field public unsignedIntegerDecoder:Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;


# virtual methods
.method public final decodeNext()Lco/nstant/in/cbor/model/DataItem;
    .locals 18

    move-object/from16 v0, p0

    :try_start_0
    iget-object v1, v0, Lco/nstant/in/cbor/CborDecoder;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    shr-int/lit8 v4, v1, 0x5

    sget-object v5, Lco/nstant/in/cbor/model/MajorType;->NEGATIVE_INTEGER:Lco/nstant/in/cbor/model/MajorType;

    sget-object v6, Lco/nstant/in/cbor/model/MajorType;->BYTE_STRING:Lco/nstant/in/cbor/model/MajorType;

    sget-object v7, Lco/nstant/in/cbor/model/MajorType;->UNICODE_STRING:Lco/nstant/in/cbor/model/MajorType;

    sget-object v8, Lco/nstant/in/cbor/model/MajorType;->MAP:Lco/nstant/in/cbor/model/MajorType;

    packed-switch v4, :pswitch_data_0

    sget-object v4, Lco/nstant/in/cbor/model/MajorType;->INVALID:Lco/nstant/in/cbor/model/MajorType;

    goto :goto_0

    :pswitch_0
    sget-object v4, Lco/nstant/in/cbor/model/MajorType;->SPECIAL:Lco/nstant/in/cbor/model/MajorType;

    goto :goto_0

    :pswitch_1
    sget-object v4, Lco/nstant/in/cbor/model/MajorType;->TAG:Lco/nstant/in/cbor/model/MajorType;

    goto :goto_0

    :pswitch_2
    move-object v4, v8

    goto :goto_0

    :pswitch_3
    sget-object v4, Lco/nstant/in/cbor/model/MajorType;->ARRAY:Lco/nstant/in/cbor/model/MajorType;

    goto :goto_0

    :pswitch_4
    move-object v4, v7

    goto :goto_0

    :pswitch_5
    move-object v4, v6

    goto :goto_0

    :pswitch_6
    move-object v4, v5

    goto :goto_0

    :pswitch_7
    sget-object v4, Lco/nstant/in/cbor/model/MajorType;->UNSIGNED_INTEGER:Lco/nstant/in/cbor/model/MajorType;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string/jumbo v9, "Unexpected major type "

    const/4 v10, 0x2

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x0

    const-string/jumbo v15, "Unexpected end of stream"

    const-wide/16 v16, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v4, :pswitch_data_1

    new-instance v0, Lco/nstant/in/cbor/CborException;

    const-string/jumbo v2, "Not implemented major type "

    invoke-static {v1, v2}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, v0, Lco/nstant/in/cbor/CborDecoder;->specialDecoder:Lco/nstant/in/cbor/decoder/SpecialDecoder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    sget-object v4, Lco/nstant/in/cbor/model/SpecialType;->IEEE_754_HALF_PRECISION_FLOAT:Lco/nstant/in/cbor/model/SpecialType;

    sget-object v5, Lco/nstant/in/cbor/model/SpecialType;->IEEE_754_SINGLE_PRECISION_FLOAT:Lco/nstant/in/cbor/model/SpecialType;

    sget-object v6, Lco/nstant/in/cbor/model/SpecialType;->IEEE_754_DOUBLE_PRECISION_FLOAT:Lco/nstant/in/cbor/model/SpecialType;

    packed-switch v1, :pswitch_data_2

    sget-object v7, Lco/nstant/in/cbor/model/SpecialType;->SIMPLE_VALUE:Lco/nstant/in/cbor/model/SpecialType;

    goto :goto_1

    :pswitch_9
    sget-object v7, Lco/nstant/in/cbor/model/SpecialType;->BREAK:Lco/nstant/in/cbor/model/SpecialType;

    goto :goto_1

    :pswitch_a
    sget-object v7, Lco/nstant/in/cbor/model/SpecialType;->UNALLOCATED:Lco/nstant/in/cbor/model/SpecialType;

    goto :goto_1

    :pswitch_b
    move-object v7, v6

    goto :goto_1

    :pswitch_c
    move-object v7, v5

    goto :goto_1

    :pswitch_d
    move-object v7, v4

    goto :goto_1

    :pswitch_e
    sget-object v7, Lco/nstant/in/cbor/model/SpecialType;->SIMPLE_VALUE_NEXT_BYTE:Lco/nstant/in/cbor/model/SpecialType;

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string/jumbo v8, "Not implemented"

    const/4 v9, 0x3

    if-eqz v7, :cond_c

    if-eq v7, v3, :cond_b

    const/16 v1, 0x8

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_3

    const/4 v2, 0x4

    if-eq v7, v2, :cond_2

    const/4 v0, 0x6

    if-ne v7, v0, :cond_1

    sget-object v0, Lco/nstant/in/cbor/model/Special;->BREAK:Lco/nstant/in/cbor/model/Special;

    return-object v0

    :cond_1
    new-instance v0, Lco/nstant/in/cbor/CborException;

    invoke-direct {v0, v8}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, Lco/nstant/in/cbor/decoder/SpecialDecoder;->doublePrecisionFloatDecoder:Lco/nstant/in/cbor/decoder/DoublePrecisionFloatDecoder;

    invoke-virtual {v0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    shl-long/2addr v2, v1

    invoke-virtual {v0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    shl-long/2addr v2, v1

    invoke-virtual {v0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    shl-long/2addr v2, v1

    invoke-virtual {v0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    shl-long/2addr v2, v1

    invoke-virtual {v0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    shl-long/2addr v2, v1

    invoke-virtual {v0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    shl-long/2addr v2, v1

    invoke-virtual {v0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    shl-long v1, v2, v1

    invoke-virtual {v0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    or-long v0, v1, v3

    new-instance v2, Lco/nstant/in/cbor/model/DoublePrecisionFloat;

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-direct {v2, v6}, Lco/nstant/in/cbor/model/Special;-><init>(Lco/nstant/in/cbor/model/SpecialType;)V

    iput-wide v0, v2, Lco/nstant/in/cbor/model/DoublePrecisionFloat;->value:D

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :cond_3
    iget-object v0, v0, Lco/nstant/in/cbor/decoder/SpecialDecoder;->singlePrecisionFloatDecoder:Lco/nstant/in/cbor/decoder/SinglePrecisionFloatDecoder;

    invoke-virtual {v0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v1

    invoke-virtual {v0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    invoke-virtual {v0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x8

    invoke-virtual {v0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    new-instance v1, Lco/nstant/in/cbor/model/SinglePrecisionFloat;

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v1, v5, v0}, Lco/nstant/in/cbor/model/AbstractFloat;-><init>(Lco/nstant/in/cbor/model/SpecialType;F)V

    return-object v1

    :cond_4
    iget-object v0, v0, Lco/nstant/in/cbor/decoder/SpecialDecoder;->halfPrecisionFloatDecoder:Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;

    invoke-virtual {v0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v5

    shl-int/lit8 v1, v5, 0x8

    invoke-virtual {v0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v0

    or-int/2addr v0, v1

    new-instance v1, Lco/nstant/in/cbor/model/HalfPrecisionFloat;

    const v5, 0x8000

    and-int/2addr v5, v0

    shr-int/lit8 v5, v5, 0xf

    and-int/lit16 v6, v0, 0x7c00

    shr-int/lit8 v6, v6, 0xa

    and-int/lit16 v0, v0, 0x3ff

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    if-nez v6, :cond_6

    if-eqz v5, :cond_5

    const/4 v3, -0x1

    :cond_5
    int-to-double v2, v3

    const-wide/high16 v5, -0x3fd4000000000000L    # -14.0

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v2

    int-to-double v2, v0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double/2addr v2, v7

    :goto_2
    mul-double/2addr v2, v5

    double-to-float v0, v2

    goto :goto_3

    :cond_6
    if-ne v6, v2, :cond_9

    if-eqz v0, :cond_7

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    const/4 v3, -0x1

    :cond_8
    int-to-float v0, v3

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    mul-float/2addr v0, v2

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    const/4 v3, -0x1

    :cond_a
    int-to-double v2, v3

    add-int/lit8 v6, v6, -0xf

    int-to-double v5, v6

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v2

    int-to-double v2, v0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double/2addr v2, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v7

    goto :goto_2

    :goto_3
    invoke-direct {v1, v4, v0}, Lco/nstant/in/cbor/model/AbstractFloat;-><init>(Lco/nstant/in/cbor/model/SpecialType;F)V

    return-object v1

    :cond_b
    new-instance v1, Lco/nstant/in/cbor/model/SimpleValue;

    invoke-virtual {v0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v0

    invoke-direct {v1, v0}, Lco/nstant/in/cbor/model/SimpleValue;-><init>(I)V

    return-object v1

    :cond_c
    packed-switch v1, :pswitch_data_3

    sget-object v0, Lco/nstant/in/cbor/model/SimpleValueType;->UNALLOCATED:Lco/nstant/in/cbor/model/SimpleValueType;

    goto :goto_4

    :pswitch_f
    sget-object v0, Lco/nstant/in/cbor/model/SimpleValueType;->RESERVED:Lco/nstant/in/cbor/model/SimpleValueType;

    goto :goto_4

    :pswitch_10
    sget-object v0, Lco/nstant/in/cbor/model/SimpleValueType;->UNDEFINED:Lco/nstant/in/cbor/model/SimpleValueType;

    goto :goto_4

    :pswitch_11
    sget-object v0, Lco/nstant/in/cbor/model/SimpleValueType;->NULL:Lco/nstant/in/cbor/model/SimpleValueType;

    goto :goto_4

    :pswitch_12
    sget-object v0, Lco/nstant/in/cbor/model/SimpleValueType;->TRUE:Lco/nstant/in/cbor/model/SimpleValueType;

    goto :goto_4

    :pswitch_13
    sget-object v0, Lco/nstant/in/cbor/model/SimpleValueType;->FALSE:Lco/nstant/in/cbor/model/SimpleValueType;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_10

    if-eq v0, v10, :cond_f

    if-eq v0, v9, :cond_e

    const/4 v2, 0x5

    if-ne v0, v2, :cond_d

    new-instance v0, Lco/nstant/in/cbor/model/SimpleValue;

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/model/SimpleValue;-><init>(I)V

    return-object v0

    :cond_d
    new-instance v0, Lco/nstant/in/cbor/CborException;

    invoke-direct {v0, v8}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v0, Lco/nstant/in/cbor/model/SimpleValue;->UNDEFINED:Lco/nstant/in/cbor/model/SimpleValue;

    return-object v0

    :cond_f
    sget-object v0, Lco/nstant/in/cbor/model/SimpleValue;->NULL:Lco/nstant/in/cbor/model/SimpleValue;

    return-object v0

    :cond_10
    sget-object v0, Lco/nstant/in/cbor/model/SimpleValue;->TRUE:Lco/nstant/in/cbor/model/SimpleValue;

    return-object v0

    :cond_11
    sget-object v0, Lco/nstant/in/cbor/model/SimpleValue;->FALSE:Lco/nstant/in/cbor/model/SimpleValue;

    return-object v0

    :pswitch_14
    iget-object v4, v0, Lco/nstant/in/cbor/CborDecoder;->tagDecoder:Lco/nstant/in/cbor/decoder/TagDecoder;

    new-instance v5, Lco/nstant/in/cbor/model/Tag;

    invoke-virtual {v4, v1}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->getLength(I)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lco/nstant/in/cbor/model/Tag;-><init>(J)V

    invoke-virtual {v0}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-wide/16 v8, 0x1e

    cmp-long v1, v6, v8

    if-nez v1, :cond_17

    instance-of v1, v0, Lco/nstant/in/cbor/model/Array;

    if-eqz v1, :cond_16

    check-cast v0, Lco/nstant/in/cbor/model/Array;

    iget-object v1, v0, Lco/nstant/in/cbor/model/Array;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v10, :cond_15

    iget-object v1, v0, Lco/nstant/in/cbor/model/Array;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/nstant/in/cbor/model/DataItem;

    instance-of v2, v1, Lco/nstant/in/cbor/model/Number;

    if-eqz v2, :cond_14

    iget-object v0, v0, Lco/nstant/in/cbor/model/Array;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/nstant/in/cbor/model/DataItem;

    instance-of v2, v0, Lco/nstant/in/cbor/model/Number;

    if-eqz v2, :cond_13

    check-cast v1, Lco/nstant/in/cbor/model/Number;

    check-cast v0, Lco/nstant/in/cbor/model/Number;

    new-instance v2, Lco/nstant/in/cbor/model/RationalNumber;

    invoke-direct {v2}, Lco/nstant/in/cbor/model/Array;-><init>()V

    new-instance v3, Lco/nstant/in/cbor/model/Tag;

    invoke-direct {v3, v8, v9}, Lco/nstant/in/cbor/model/Tag;-><init>(J)V

    iput-object v3, v2, Lco/nstant/in/cbor/model/DataItem;->tag:Lco/nstant/in/cbor/model/Tag;

    iget-object v3, v0, Lco/nstant/in/cbor/model/Number;->value:Ljava/math/BigInteger;

    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2, v1}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)V

    invoke-virtual {v2, v0}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)V

    return-object v2

    :cond_12
    new-instance v0, Lco/nstant/in/cbor/CborException;

    const-string v1, "Denominator is zero"

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lco/nstant/in/cbor/CborException;

    const-string v1, "Error decoding RationalNumber: second data item is not a number"

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lco/nstant/in/cbor/CborException;

    const-string v1, "Error decoding RationalNumber: first data item is not a number"

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lco/nstant/in/cbor/CborException;

    const-string v1, "Error decoding RationalNumber: array size is not 2"

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lco/nstant/in/cbor/CborException;

    const-string v1, "Error decoding RationalNumber: not an array"

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-wide/16 v8, 0x26

    cmp-long v1, v6, v8

    if-nez v1, :cond_1c

    instance-of v1, v0, Lco/nstant/in/cbor/model/Array;

    if-eqz v1, :cond_1b

    check-cast v0, Lco/nstant/in/cbor/model/Array;

    iget-object v1, v0, Lco/nstant/in/cbor/model/Array;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v10, :cond_1a

    iget-object v1, v0, Lco/nstant/in/cbor/model/Array;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/nstant/in/cbor/model/DataItem;

    instance-of v2, v1, Lco/nstant/in/cbor/model/UnicodeString;

    if-eqz v2, :cond_19

    iget-object v0, v0, Lco/nstant/in/cbor/model/Array;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/nstant/in/cbor/model/DataItem;

    instance-of v2, v0, Lco/nstant/in/cbor/model/UnicodeString;

    if-eqz v2, :cond_18

    check-cast v1, Lco/nstant/in/cbor/model/UnicodeString;

    check-cast v0, Lco/nstant/in/cbor/model/UnicodeString;

    new-instance v2, Lco/nstant/in/cbor/model/LanguageTaggedString;

    invoke-direct {v2}, Lco/nstant/in/cbor/model/Array;-><init>()V

    new-instance v3, Lco/nstant/in/cbor/model/Tag;

    invoke-direct {v3, v8, v9}, Lco/nstant/in/cbor/model/Tag;-><init>(J)V

    iput-object v3, v2, Lco/nstant/in/cbor/model/DataItem;->tag:Lco/nstant/in/cbor/model/Tag;

    invoke-virtual {v2, v1}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)V

    invoke-virtual {v2, v0}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)V

    return-object v2

    :cond_18
    new-instance v0, Lco/nstant/in/cbor/CborException;

    const-string v1, "Error decoding LanguageTaggedString: second data item is not an UnicodeString"

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lco/nstant/in/cbor/CborException;

    const-string v1, "Error decoding LanguageTaggedString: first data item is not an UnicodeString"

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lco/nstant/in/cbor/CborException;

    const-string v1, "Error decoding LanguageTaggedString: array size is not 2"

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lco/nstant/in/cbor/CborException;

    const-string v1, "Error decoding LanguageTaggedString: not an array"

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v1, v0

    :goto_5
    iget-object v2, v1, Lco/nstant/in/cbor/model/DataItem;->tag:Lco/nstant/in/cbor/model/Tag;

    if-eqz v2, :cond_1d

    move-object v1, v2

    goto :goto_5

    :cond_1d
    iput-object v5, v1, Lco/nstant/in/cbor/model/DataItem;->tag:Lco/nstant/in/cbor/model/Tag;

    return-object v0

    :cond_1e
    new-instance v0, Lco/nstant/in/cbor/CborException;

    const-string/jumbo v1, "Unexpected end of stream: tag without following data item."

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    iget-object v0, v0, Lco/nstant/in/cbor/CborDecoder;->mapDecoder:Lco/nstant/in/cbor/decoder/MapDecoder;

    iget-object v2, v0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->getLength(I)J

    move-result-wide v0

    cmp-long v4, v0, v16

    if-nez v4, :cond_21

    new-instance v0, Lco/nstant/in/cbor/model/Map;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Map;-><init>()V

    iput-boolean v3, v0, Lco/nstant/in/cbor/model/ChunkableDataItem;->chunked:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-virtual {v2}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    sget-object v3, Lco/nstant/in/cbor/model/Special;->BREAK:Lco/nstant/in/cbor/model/Special;

    invoke-virtual {v3, v1}, Lco/nstant/in/cbor/model/Special;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    return-object v0

    :cond_1f
    invoke-virtual {v2}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v3

    if-eqz v1, :cond_20

    if-eqz v3, :cond_20

    invoke-virtual {v0, v1, v3}, Lco/nstant/in/cbor/model/Map;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)V

    goto :goto_6

    :cond_20
    new-instance v0, Lco/nstant/in/cbor/CborException;

    invoke-direct {v0, v15}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v3, Lco/nstant/in/cbor/model/Map;

    long-to-int v4, v0

    invoke-direct {v3, v8}, Lco/nstant/in/cbor/model/ChunkableDataItem;-><init>(Lco/nstant/in/cbor/model/MajorType;)V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v3, Lco/nstant/in/cbor/model/Map;->keys:Ljava/util/List;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, v3, Lco/nstant/in/cbor/model/Map;->map:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_7
    cmp-long v4, v13, v0

    if-gez v4, :cond_23

    invoke-virtual {v2}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v4

    invoke-virtual {v2}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v5

    if-eqz v4, :cond_22

    if-eqz v5, :cond_22

    invoke-virtual {v3, v4, v5}, Lco/nstant/in/cbor/model/Map;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)V

    add-long/2addr v13, v11

    goto :goto_7

    :cond_22
    new-instance v0, Lco/nstant/in/cbor/CborException;

    invoke-direct {v0, v15}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    return-object v3

    :pswitch_16
    iget-object v0, v0, Lco/nstant/in/cbor/CborDecoder;->arrayDecoder:Lco/nstant/in/cbor/decoder/ArrayDecoder;

    iget-object v2, v0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->getLength(I)J

    move-result-wide v0

    cmp-long v4, v0, v16

    if-nez v4, :cond_26

    new-instance v0, Lco/nstant/in/cbor/model/Array;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Array;-><init>()V

    iput-boolean v3, v0, Lco/nstant/in/cbor/model/ChunkableDataItem;->chunked:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    invoke-virtual {v2}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    if-eqz v1, :cond_25

    sget-object v3, Lco/nstant/in/cbor/model/Special;->BREAK:Lco/nstant/in/cbor/model/Special;

    invoke-virtual {v3, v1}, Lco/nstant/in/cbor/model/Special;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v0, v3}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)V

    return-object v0

    :cond_24
    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)V

    goto :goto_8

    :cond_25
    new-instance v0, Lco/nstant/in/cbor/CborException;

    invoke-direct {v0, v15}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v3, Lco/nstant/in/cbor/model/Array;

    invoke-direct {v3}, Lco/nstant/in/cbor/model/Array;-><init>()V

    :goto_9
    cmp-long v4, v13, v0

    if-gez v4, :cond_28

    invoke-virtual {v2}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v3, v4}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)V

    add-long/2addr v13, v11

    goto :goto_9

    :cond_27
    new-instance v0, Lco/nstant/in/cbor/CborException;

    invoke-direct {v0, v15}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    return-object v3

    :pswitch_17
    iget-object v0, v0, Lco/nstant/in/cbor/CborDecoder;->unicodeStringDecoder:Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;

    iget-object v3, v0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->getLength(I)J

    move-result-wide v4

    cmp-long v1, v4, v16

    if-nez v1, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_a
    invoke-virtual {v3}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v4, v1, Lco/nstant/in/cbor/model/DataItem;->majorType:Lco/nstant/in/cbor/model/MajorType;

    sget-object v5, Lco/nstant/in/cbor/model/Special;->BREAK:Lco/nstant/in/cbor/model/Special;

    invoke-virtual {v5, v1}, Lco/nstant/in/cbor/model/Special;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    new-instance v1, Lco/nstant/in/cbor/model/UnicodeString;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lco/nstant/in/cbor/model/UnicodeString;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_29
    if-ne v4, v7, :cond_2a

    check-cast v1, Lco/nstant/in/cbor/model/UnicodeString;

    invoke-virtual {v1}, Lco/nstant/in/cbor/model/UnicodeString;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v4, v1

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_a

    :cond_2a
    new-instance v0, Lco/nstant/in/cbor/CborException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Lco/nstant/in/cbor/CborException;

    invoke-direct {v0, v15}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    long-to-int v2, v4

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_b
    cmp-long v2, v13, v4

    if-gez v2, :cond_2d

    invoke-virtual {v0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-long/2addr v13, v11

    goto :goto_b

    :cond_2d
    new-instance v0, Lco/nstant/in/cbor/model/UnicodeString;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Lco/nstant/in/cbor/model/UnicodeString;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lco/nstant/in/cbor/CborDecoder;->byteStringDecoder:Lco/nstant/in/cbor/decoder/ByteStringDecoder;

    iget-object v3, v0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->getLength(I)J

    move-result-wide v4

    cmp-long v1, v4, v16

    if-nez v1, :cond_33

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_2e
    :goto_c
    invoke-virtual {v3}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v4, v1, Lco/nstant/in/cbor/model/DataItem;->majorType:Lco/nstant/in/cbor/model/MajorType;

    sget-object v5, Lco/nstant/in/cbor/model/Special;->BREAK:Lco/nstant/in/cbor/model/Special;

    invoke-virtual {v5, v1}, Lco/nstant/in/cbor/model/Special;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    new-instance v1, Lco/nstant/in/cbor/model/ByteString;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    return-object v1

    :cond_2f
    if-ne v4, v6, :cond_31

    check-cast v1, Lco/nstant/in/cbor/model/ByteString;

    iget-object v1, v1, Lco/nstant/in/cbor/model/ByteString;->bytes:[B

    if-nez v1, :cond_30

    const/4 v1, 0x0

    :cond_30
    if-eqz v1, :cond_2e

    array-length v4, v1

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_c

    :cond_31
    new-instance v0, Lco/nstant/in/cbor/CborException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Lco/nstant/in/cbor/CborException;

    invoke-direct {v0, v15}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    long-to-int v2, v4

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_d
    cmp-long v2, v13, v4

    if-gez v2, :cond_34

    invoke-virtual {v0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-long/2addr v13, v11

    goto :goto_d

    :cond_34
    new-instance v0, Lco/nstant/in/cbor/model/ByteString;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lco/nstant/in/cbor/CborDecoder;->negativeIntegerDecoder:Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;

    new-instance v2, Lco/nstant/in/cbor/model/NegativeInteger;

    sget-object v3, Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;->MINUS_ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->getLengthAsBigInteger(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lco/nstant/in/cbor/model/Number;-><init>(Lco/nstant/in/cbor/model/MajorType;Ljava/math/BigInteger;)V

    return-object v2

    :pswitch_1a
    iget-object v0, v0, Lco/nstant/in/cbor/CborDecoder;->unsignedIntegerDecoder:Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;

    new-instance v2, Lco/nstant/in/cbor/model/UnsignedInteger;

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->getLengthAsBigInteger(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v0}, Lco/nstant/in/cbor/model/UnsignedInteger;-><init>(Ljava/math/BigInteger;)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lco/nstant/in/cbor/CborException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
