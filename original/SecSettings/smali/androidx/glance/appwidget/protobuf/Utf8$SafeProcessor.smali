.class public final Landroidx/glance/appwidget/protobuf/Utf8$SafeProcessor;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Utf8$SafeProcessor;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unsafeIncompleteStateFor([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Landroidx/glance/appwidget/protobuf/Utf8;->incompleteStateFor(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/appwidget/protobuf/Utf8;->incompleteStateFor(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Landroidx/glance/appwidget/protobuf/Utf8;->processor:Landroidx/glance/appwidget/protobuf/Utf8$SafeProcessor;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p1
.end method


# virtual methods
.method public final encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 25

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    move/from16 v3, p4

    iget v2, v2, Landroidx/glance/appwidget/protobuf/Utf8$SafeProcessor;->$r8$classId:I

    const/16 v4, 0x800

    const/16 v6, 0x80

    const v7, 0xd800

    const-string v9, "Failed writing "

    const-string v10, " at index "

    packed-switch v2, :pswitch_data_0

    int-to-long v11, v1

    int-to-long v13, v3

    add-long/2addr v13, v11

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-gt v15, v3, :cond_c

    array-length v5, v0

    sub-int/2addr v5, v3

    if-lt v5, v1, :cond_c

    const/4 v5, 0x0

    :goto_0
    const-wide/16 v16, 0x1

    if-ge v5, v15, :cond_0

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v6, :cond_0

    add-long v16, v11, v16

    int-to-byte v1, v1

    invoke-static {v0, v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v11, v16

    goto :goto_0

    :cond_0
    if-ne v5, v15, :cond_2

    :cond_1
    long-to-int v0, v11

    goto/16 :goto_5

    :cond_2
    :goto_1
    if-ge v5, v15, :cond_1

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v6, :cond_3

    cmp-long v3, v11, v13

    if-gez v3, :cond_3

    add-long v18, v11, v16

    int-to-byte v1, v1

    invoke-static {v0, v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    move-wide/from16 v11, v18

    goto/16 :goto_4

    :cond_3
    const-wide/16 v18, 0x2

    if-ge v1, v4, :cond_4

    sub-long v20, v13, v18

    cmp-long v3, v11, v20

    if-gtz v3, :cond_4

    move v3, v5

    add-long v4, v11, v16

    ushr-int/lit8 v8, v1, 0x6

    or-int/lit16 v8, v8, 0x3c0

    int-to-byte v8, v8

    invoke-static {v0, v11, v12, v8}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    add-long v11, v11, v18

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v6

    int-to-byte v1, v1

    invoke-static {v0, v4, v5, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    move v5, v3

    goto/16 :goto_4

    :cond_4
    move v3, v5

    const-wide/16 v4, 0x3

    if-lt v1, v7, :cond_6

    const v8, 0xdfff

    if-ge v8, v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 p3, v3

    move-wide/from16 p0, v4

    goto :goto_3

    :cond_6
    :goto_2
    sub-long v22, v13, v4

    cmp-long v8, v11, v22

    if-gtz v8, :cond_5

    move-wide/from16 p0, v4

    add-long v4, v11, v16

    ushr-int/lit8 v8, v1, 0xc

    or-int/lit16 v8, v8, 0x1e0

    int-to-byte v8, v8

    invoke-static {v0, v11, v12, v8}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    add-long v7, v11, v18

    ushr-int/lit8 v18, v1, 0x6

    move/from16 p3, v3

    and-int/lit8 v3, v18, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    invoke-static {v0, v4, v5, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    add-long v11, v11, p0

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v6

    int-to-byte v1, v1

    invoke-static {v0, v7, v8, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    move/from16 v5, p3

    goto :goto_4

    :goto_3
    const-wide/16 v3, 0x4

    sub-long v7, v13, v3

    cmp-long v5, v11, v7

    if-gtz v5, :cond_9

    add-int/lit8 v5, p3, 0x1

    if-eq v5, v15, :cond_7

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v1, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-long v7, v11, v16

    move-wide/from16 v23, v3

    ushr-int/lit8 v3, v1, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-static {v0, v11, v12, v3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    add-long v3, v11, v18

    ushr-int/lit8 v18, v1, 0xc

    move/from16 p3, v1

    and-int/lit8 v1, v18, 0x3f

    or-int/2addr v1, v6

    int-to-byte v1, v1

    invoke-static {v0, v7, v8, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    add-long v7, v11, p0

    ushr-int/lit8 v1, p3, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v6

    int-to-byte v1, v1

    invoke-static {v0, v3, v4, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    add-long v11, v11, v23

    and-int/lit8 v1, p3, 0x3f

    or-int/2addr v1, v6

    int-to-byte v1, v1

    invoke-static {v0, v7, v8, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByte([BJB)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/16 v4, 0x800

    const v7, 0xd800

    goto/16 :goto_1

    :cond_7
    move/from16 v5, p3

    :cond_8
    new-instance v0, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5, v15}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_9
    const v0, 0xd800

    if-gt v0, v1, :cond_b

    const v8, 0xdfff

    if-gt v1, v8, :cond_b

    add-int/lit8 v5, p3, 0x1

    if-eq v5, v15, :cond_a

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    move/from16 v3, p3

    invoke-direct {v0, v3, v15}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v0

    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v15, v15, -0x1

    invoke-interface {v2, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v1

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_d

    add-int v7, v5, v1

    if-ge v7, v3, :cond_d

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_d

    int-to-byte v8, v8

    aput-byte v8, v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    if-ne v5, v4, :cond_e

    add-int v0, v1, v4

    goto/16 :goto_9

    :cond_e
    add-int/2addr v1, v5

    :goto_7
    if-ge v5, v4, :cond_18

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ge v7, v6, :cond_f

    if-ge v1, v3, :cond_f

    add-int/lit8 v8, v1, 0x1

    int-to-byte v7, v7

    aput-byte v7, v0, v1

    move v1, v8

    const/16 v8, 0x800

    goto/16 :goto_8

    :cond_f
    const/16 v8, 0x800

    if-ge v7, v8, :cond_10

    add-int/lit8 v11, v3, -0x2

    if-gt v1, v11, :cond_10

    add-int/lit8 v11, v1, 0x1

    ushr-int/lit8 v12, v7, 0x6

    or-int/lit16 v12, v12, 0x3c0

    int-to-byte v12, v12

    aput-byte v12, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v0, v11

    goto :goto_8

    :cond_10
    const v11, 0xd800

    if-lt v7, v11, :cond_11

    const v11, 0xdfff

    if-ge v11, v7, :cond_12

    :cond_11
    add-int/lit8 v11, v3, -0x3

    if-gt v1, v11, :cond_12

    add-int/lit8 v11, v1, 0x1

    ushr-int/lit8 v12, v7, 0xc

    or-int/lit16 v12, v12, 0x1e0

    int-to-byte v12, v12

    aput-byte v12, v0, v1

    add-int/lit8 v12, v1, 0x2

    ushr-int/lit8 v13, v7, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v6

    int-to-byte v13, v13

    aput-byte v13, v0, v11

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v0, v12

    goto :goto_8

    :cond_12
    add-int/lit8 v11, v3, -0x4

    if-gt v1, v11, :cond_15

    add-int/lit8 v11, v5, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eq v11, v12, :cond_14

    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v7, v1, 0x1

    ushr-int/lit8 v12, v5, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    aput-byte v12, v0, v1

    add-int/lit8 v12, v1, 0x2

    ushr-int/lit8 v13, v5, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v6

    int-to-byte v13, v13

    aput-byte v13, v0, v7

    add-int/lit8 v7, v1, 0x3

    ushr-int/lit8 v13, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v6

    int-to-byte v13, v13

    aput-byte v13, v0, v12

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v7

    move v5, v11

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_13
    move v5, v11

    :cond_14
    new-instance v0, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5, v4}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_15
    const v11, 0xd800

    if-gt v11, v7, :cond_17

    const v8, 0xdfff

    if-gt v7, v8, :cond_17

    add-int/lit8 v0, v5, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v0, v3, :cond_16

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    new-instance v0, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v5, v4}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v1

    :goto_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final partialIsValidUtf8([BII)I
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move/from16 v3, p3

    iget v2, v2, Landroidx/glance/appwidget/protobuf/Utf8$SafeProcessor;->$r8$classId:I

    const/16 v4, -0x41

    const/4 v5, -0x1

    const/16 v6, -0x20

    const/16 v7, -0x60

    const/16 v8, -0x3e

    const/16 v9, -0x10

    const/16 v10, -0x13

    packed-switch v2, :pswitch_data_0

    or-int v2, v1, v3

    array-length v12, v0

    sub-int/2addr v12, v3

    or-int/2addr v2, v12

    if-ltz v2, :cond_14

    int-to-long v1, v1

    int-to-long v12, v3

    sub-long/2addr v12, v1

    long-to-int v3, v12

    const/16 v12, 0x10

    if-ge v3, v12, :cond_0

    const-wide/16 p2, 0x1

    const/4 v15, 0x0

    goto :goto_3

    :cond_0
    long-to-int v12, v1

    and-int/lit8 v12, v12, 0x7

    rsub-int/lit8 v12, v12, 0x8

    move-wide v13, v1

    const-wide/16 p2, 0x1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_2

    add-long v16, v13, p2

    invoke-static {v0, v13, v14}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v13

    if-gez v13, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v13, v16

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v12, v15, 0x8

    if-gt v12, v3, :cond_4

    sget-wide v16, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    move/from16 v18, v12

    add-long v11, v16, v13

    invoke-static {v11, v12, v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v16

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x8

    add-long/2addr v13, v11

    move/from16 v15, v18

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v15, v3, :cond_6

    add-long v11, v13, p2

    invoke-static {v0, v13, v14}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v13

    if-gez v13, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-wide v13, v11

    goto :goto_2

    :cond_6
    move v15, v3

    :goto_3
    sub-int/2addr v3, v15

    int-to-long v11, v15

    add-long/2addr v1, v11

    :cond_7
    :goto_4
    const/4 v11, 0x0

    :goto_5
    if-lez v3, :cond_9

    add-long v11, v1, p2

    invoke-static {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v1

    if-ltz v1, :cond_8

    add-int/lit8 v3, v3, -0x1

    move-wide/from16 v19, v11

    move v11, v1

    move-wide/from16 v1, v19

    goto :goto_5

    :cond_8
    move-wide/from16 v19, v11

    move v11, v1

    move-wide/from16 v1, v19

    :cond_9
    if-nez v3, :cond_a

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_a
    add-int/lit8 v12, v3, -0x1

    if-ge v11, v6, :cond_d

    if-nez v12, :cond_b

    move v5, v11

    goto/16 :goto_6

    :cond_b
    add-int/lit8 v3, v3, -0x2

    if-lt v11, v8, :cond_13

    add-long v13, v1, p2

    invoke-static {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v1

    if-le v1, v4, :cond_c

    goto :goto_6

    :cond_c
    move-wide v1, v13

    goto :goto_4

    :cond_d
    if-ge v11, v9, :cond_11

    const/4 v15, 0x2

    if-ge v12, v15, :cond_e

    invoke-static {v0, v11, v1, v2, v12}, Landroidx/glance/appwidget/protobuf/Utf8$SafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result v5

    goto :goto_6

    :cond_e
    add-int/lit8 v3, v3, -0x3

    const-wide/16 v15, 0x2

    add-long v13, v1, p2

    invoke-static {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v12

    if-gt v12, v4, :cond_13

    if-ne v11, v6, :cond_f

    if-lt v12, v7, :cond_13

    :cond_f
    if-ne v11, v10, :cond_10

    if-ge v12, v7, :cond_13

    :cond_10
    add-long/2addr v1, v15

    invoke-static {v0, v13, v14}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v11

    if-le v11, v4, :cond_7

    goto :goto_6

    :cond_11
    const-wide/16 v15, 0x2

    const/4 v13, 0x3

    if-ge v12, v13, :cond_12

    invoke-static {v0, v11, v1, v2, v12}, Landroidx/glance/appwidget/protobuf/Utf8$SafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result v5

    goto :goto_6

    :cond_12
    add-int/lit8 v3, v3, -0x4

    add-long v13, v1, p2

    invoke-static {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v12

    if-gt v12, v4, :cond_13

    shl-int/lit8 v11, v11, 0x1c

    add-int/lit8 v12, v12, 0x70

    add-int/2addr v12, v11

    shr-int/lit8 v11, v12, 0x1e

    if-nez v11, :cond_13

    add-long v11, v1, v15

    invoke-static {v0, v13, v14}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v13

    if-gt v13, v4, :cond_13

    const-wide/16 v13, 0x3

    add-long/2addr v1, v13

    invoke-static {v0, v11, v12}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v11

    if-le v11, v4, :cond_7

    :cond_13
    :goto_6
    return v5

    :cond_14
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_7
    :pswitch_0
    if-ge v1, v3, :cond_15

    aget-byte v2, v0, v1

    if-ltz v2, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    if-lt v1, v3, :cond_16

    goto :goto_9

    :cond_16
    :goto_8
    if-lt v1, v3, :cond_17

    :goto_9
    const/4 v5, 0x0

    goto :goto_a

    :cond_17
    add-int/lit8 v2, v1, 0x1

    aget-byte v11, v0, v1

    if-gez v11, :cond_20

    if-ge v11, v6, :cond_19

    if-lt v2, v3, :cond_18

    move v5, v11

    goto :goto_a

    :cond_18
    if-lt v11, v8, :cond_1f

    add-int/lit8 v1, v1, 0x2

    aget-byte v2, v0, v2

    if-le v2, v4, :cond_16

    goto :goto_a

    :cond_19
    if-ge v11, v9, :cond_1d

    add-int/lit8 v12, v3, -0x1

    if-lt v2, v12, :cond_1a

    invoke-static {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/Utf8;->access$1100([BII)I

    move-result v5

    goto :goto_a

    :cond_1a
    add-int/lit8 v12, v1, 0x2

    aget-byte v2, v0, v2

    if-gt v2, v4, :cond_1f

    if-ne v11, v6, :cond_1b

    if-lt v2, v7, :cond_1f

    :cond_1b
    if-ne v11, v10, :cond_1c

    if-ge v2, v7, :cond_1f

    :cond_1c
    add-int/lit8 v1, v1, 0x3

    aget-byte v2, v0, v12

    if-le v2, v4, :cond_16

    goto :goto_a

    :cond_1d
    add-int/lit8 v12, v3, -0x2

    if-lt v2, v12, :cond_1e

    invoke-static {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/Utf8;->access$1100([BII)I

    move-result v5

    goto :goto_a

    :cond_1e
    add-int/lit8 v12, v1, 0x2

    aget-byte v2, v0, v2

    if-gt v2, v4, :cond_1f

    shl-int/lit8 v11, v11, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v11

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_1f

    add-int/lit8 v2, v1, 0x3

    aget-byte v11, v0, v12

    if-gt v11, v4, :cond_1f

    add-int/lit8 v1, v1, 0x4

    aget-byte v2, v0, v2

    if-le v2, v4, :cond_16

    :cond_1f
    :goto_a
    return v5

    :cond_20
    move v1, v2

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
