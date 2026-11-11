.class public final Lcom/google/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/Schema;


# static fields
.field public static final EMPTY_INT_ARRAY:[I

.field public static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field public buffer:[I

.field public checkInitializedCount:I

.field public defaultInstance:Lcom/google/protobuf/MessageLite;

.field public intArray:[I

.field public listFieldSchema:Lcom/google/protobuf/ListFieldSchemaLite;

.field public lite:Z

.field public mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

.field public maxFieldNumber:I

.field public minFieldNumber:I

.field public newInstanceSchema:Lcom/google/protobuf/NewInstanceSchemaLite;

.field public objects:[Ljava/lang/Object;

.field public repeatedFieldOffsetStart:I

.field public unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    :try_start_0
    new-instance v0, Lcom/google/protobuf/UnsafeUtil$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    return-void
.end method

.method public static checkMutable(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Mutating immutable message: "

    invoke-static {v0, p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lcom/google/protobuf/FieldSet$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget p1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_4
    sget-object p3, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    invoke-virtual {p3, p4}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0

    :pswitch_5
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget p1, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0

    :cond_0
    sget-object p2, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    invoke-virtual {p2, v2, p0, p1}, Lcom/google/protobuf/Utf8$SafeProcessor;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_6
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide p1, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0

    :pswitch_7
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v3, v2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/lit8 p1, v3, 0x4

    return p1

    :pswitch_8
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v3, v2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/lit8 p1, v3, 0x8

    return p1

    :pswitch_9
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget p1, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0

    :pswitch_a
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide p1, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0

    :pswitch_b
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v3, v2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/lit8 p1, v3, 0x4

    return p1

    :pswitch_c
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v3, v2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/lit8 p1, v3, 0x8

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    sget-object v1, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_0
    return-object v0
.end method

.method public static isMutable(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static newSchema(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchemaLite;Lcom/google/protobuf/ListFieldSchemaLite;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MapFieldSchemaLite;)Lcom/google/protobuf/MessageSchema;
    .locals 33

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/protobuf/RawMessageInfo;

    if-eqz v1, :cond_35

    iget-object v1, v0, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    iget-object v2, v0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_0

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_1
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    add-int/lit8 v10, v10, 0xd

    move v5, v11

    goto :goto_1

    :cond_2
    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    move v5, v11

    :cond_3
    if-nez v8, :cond_4

    sget-object v8, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move v10, v4

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_2
    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_4
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_6

    and-int/lit16 v5, v5, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_5

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v11

    goto :goto_3

    :cond_5
    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    move v8, v11

    :cond_6
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_7
    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    move v10, v12

    :cond_8
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_9

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_9
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_a
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_13

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_a

    :cond_13
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_14
    add-int v4, v15, v13

    add-int/2addr v4, v14

    new-array v4, v4, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v8

    move-object v8, v4

    move v4, v5

    move/from16 v5, v16

    goto/16 :goto_2

    :goto_b
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v9, v0, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    mul-int/lit8 v0, v12, 0x3

    new-array v0, v0, [I

    mul-int/lit8 v12, v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v22, v13

    move/from16 v21, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v5, v3, :cond_34

    add-int/lit8 v23, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v24, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_16

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v3, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v26, v4

    const v4, 0xd800

    if-lt v3, v4, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v5, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v25

    move/from16 v4, v26

    goto :goto_d

    :cond_15
    shl-int v3, v3, v23

    or-int/2addr v5, v3

    move/from16 v3, v25

    goto :goto_e

    :cond_16
    move/from16 v26, v4

    move/from16 v3, v23

    :goto_e
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v23, v4

    const v4, 0xd800

    if-lt v3, v4, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v3

    const v3, 0xd800

    if-lt v4, v3, :cond_17

    and-int/lit16 v3, v4, 0x1fff

    shl-int v3, v3, v23

    or-int v3, v27, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_f

    :cond_17
    shl-int v3, v4, v23

    or-int v3, v27, v3

    move/from16 v4, v25

    goto :goto_10

    :cond_18
    move/from16 v4, v23

    :goto_10
    move/from16 v23, v5

    and-int/lit16 v5, v3, 0xff

    move-object/from16 v25, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_19

    add-int/lit8 v9, v19, 0x1

    aput v20, v8, v19

    move/from16 v19, v9

    :cond_19
    sget-object v9, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    move/from16 v27, v14

    const/16 v14, 0x33

    move/from16 v29, v13

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v13, 0xd800

    if-lt v4, v13, :cond_1b

    and-int/lit16 v4, v4, 0x1fff

    const/16 v31, 0xd

    :goto_11
    add-int/lit8 v32, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v13, :cond_1a

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v31

    or-int/2addr v4, v13

    add-int/lit8 v31, v31, 0xd

    move/from16 v14, v32

    const v13, 0xd800

    goto :goto_11

    :cond_1a
    shl-int v13, v14, v31

    or-int/2addr v4, v13

    move/from16 v14, v32

    :cond_1b
    add-int/lit8 v13, v5, -0x33

    move/from16 v31, v4

    const/16 v4, 0x9

    if-eq v13, v4, :cond_1f

    const/16 v4, 0x11

    if-ne v13, v4, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v4, 0xc

    if-ne v13, v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_1e

    :cond_1d
    div-int/lit8 v4, v20, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v27, 0x1

    aget-object v13, v25, v27

    aput-object v13, v12, v4

    goto :goto_13

    :cond_1e
    move/from16 v9, v27

    goto :goto_13

    :cond_1f
    :goto_12
    div-int/lit8 v4, v20, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v27, 0x1

    aget-object v13, v25, v27

    aput-object v13, v12, v4

    :goto_13
    mul-int/lit8 v4, v31, 0x2

    aget-object v13, v25, v4

    move/from16 v27, v4

    instance-of v4, v13, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_20

    check-cast v13, Ljava/lang/reflect/Field;

    :goto_14
    move v4, v14

    goto :goto_15

    :cond_20
    check-cast v13, Ljava/lang/String;

    invoke-static {v7, v13}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v25, v27

    goto :goto_14

    :goto_15
    invoke-virtual {v6, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    add-int/lit8 v14, v27, 0x1

    move/from16 v27, v4

    aget-object v4, v25, v14

    move/from16 v28, v9

    instance-of v9, v4, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_16
    move v9, v13

    goto :goto_17

    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v25, v14

    goto :goto_16

    :goto_17
    invoke-virtual {v6, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v4, v13

    move v13, v4

    move/from16 v14, v28

    const/4 v4, 0x0

    move/from16 v28, v27

    goto/16 :goto_23

    :cond_22
    add-int/lit8 v14, v27, 0x1

    aget-object v13, v25, v27

    check-cast v13, Ljava/lang/String;

    invoke-static {v7, v13}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    move/from16 v31, v14

    const/16 v14, 0x9

    if-eq v5, v14, :cond_2a

    const/16 v14, 0x11

    if-ne v5, v14, :cond_23

    goto :goto_1c

    :cond_23
    const/16 v14, 0x1b

    if-eq v5, v14, :cond_29

    const/16 v14, 0x31

    if-ne v5, v14, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v14, 0xc

    if-eq v5, v14, :cond_27

    const/16 v14, 0x1e

    if-eq v5, v14, :cond_27

    const/16 v14, 0x2c

    if-ne v5, v14, :cond_25

    goto :goto_19

    :cond_25
    const/16 v9, 0x32

    if-ne v5, v9, :cond_2b

    add-int/lit8 v9, v21, 0x1

    aput v20, v8, v21

    div-int/lit8 v14, v20, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/lit8 v21, v27, 0x2

    aget-object v28, v25, v31

    aput-object v28, v12, v14

    move/from16 v28, v9

    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_26

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v9, v27, 0x3

    aget-object v21, v25, v21

    aput-object v21, v12, v14

    :goto_18
    move/from16 v21, v28

    goto :goto_1d

    :cond_26
    move/from16 v9, v21

    goto :goto_18

    :cond_27
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v14

    if-eq v14, v9, :cond_28

    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_2b

    :cond_28
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v14, v27, 0x2

    aget-object v27, v25, v31

    aput-object v27, v12, v9

    :goto_1a
    move v9, v14

    goto :goto_1d

    :cond_29
    :goto_1b
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v14, v27, 0x2

    aget-object v27, v25, v31

    aput-object v27, v12, v9

    goto :goto_1a

    :cond_2a
    :goto_1c
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v9

    :cond_2b
    move/from16 v9, v31

    :goto_1d
    invoke-virtual {v6, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    and-int/lit16 v14, v3, 0x1000

    if-eqz v14, :cond_2f

    const/16 v14, 0x11

    if-gt v5, v14, :cond_2f

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v9

    const v9, 0xd800

    if-lt v4, v9, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v18, 0xd

    :goto_1e
    add-int/lit8 v28, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v9, :cond_2c

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v18

    or-int/2addr v4, v14

    add-int/lit8 v18, v18, 0xd

    move/from16 v14, v28

    goto :goto_1e

    :cond_2c
    shl-int v14, v14, v18

    or-int/2addr v4, v14

    goto :goto_1f

    :cond_2d
    move/from16 v28, v14

    :goto_1f
    mul-int/lit8 v14, v26, 0x2

    div-int/lit8 v18, v4, 0x20

    add-int v18, v18, v14

    aget-object v14, v25, v18

    instance-of v9, v14, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_2e

    check-cast v14, Ljava/lang/reflect/Field;

    :goto_20
    move v9, v13

    goto :goto_21

    :cond_2e
    check-cast v14, Ljava/lang/String;

    invoke-static {v7, v14}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v25, v18

    goto :goto_20

    :goto_21
    invoke-virtual {v6, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    rem-int/lit8 v4, v4, 0x20

    goto :goto_22

    :cond_2f
    move/from16 v27, v9

    move v9, v13

    const v13, 0xfffff

    move/from16 v28, v4

    const/4 v4, 0x0

    :goto_22
    const/16 v14, 0x12

    if-lt v5, v14, :cond_30

    const/16 v14, 0x31

    if-gt v5, v14, :cond_30

    add-int/lit8 v14, v22, 0x1

    aput v9, v8, v22

    move/from16 v22, v14

    :cond_30
    move/from16 v14, v27

    :goto_23
    add-int/lit8 v18, v20, 0x1

    aput v23, v0, v20

    add-int/lit8 v23, v20, 0x2

    move-object/from16 v27, v2

    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_31

    const/high16 v2, 0x20000000

    goto :goto_24

    :cond_31
    const/4 v2, 0x0

    :goto_24
    move/from16 v30, v2

    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_25

    :cond_32
    const/4 v2, 0x0

    :goto_25
    or-int v2, v30, v2

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_33

    const/high16 v3, -0x80000000

    goto :goto_26

    :cond_33
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x14

    or-int/2addr v2, v3

    or-int/2addr v2, v9

    aput v2, v0, v18

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v2, v13

    aput v2, v0, v23

    move/from16 v3, v24

    move-object/from16 v9, v25

    move/from16 v4, v26

    move-object/from16 v2, v27

    move/from16 v5, v28

    move/from16 v13, v29

    goto/16 :goto_c

    :cond_34
    move/from16 v29, v13

    new-instance v2, Lcom/google/protobuf/MessageSchema;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/google/protobuf/MessageSchema;->buffer:[I

    iput-object v12, v2, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    iput v10, v2, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    iput v11, v2, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    instance-of v0, v1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-boolean v0, v2, Lcom/google/protobuf/MessageSchema;->lite:Z

    iput-object v8, v2, Lcom/google/protobuf/MessageSchema;->intArray:[I

    iput v15, v2, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move/from16 v15, v29

    iput v15, v2, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchemaLite;

    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchemaLite;

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    iput-object v1, v2, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :cond_35
    invoke-static {}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static offset(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static oneofIntAt(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static oneofLongAt(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Field "

    const-string v4, " for "

    invoke-static {v3, p1, v4}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static type(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method


# virtual methods
.method public final arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Z
    .locals 12

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v6

    const v7, 0xfffff

    and-int v8, v6, v7

    int-to-long v8, v8

    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v6, v4, 0x2

    aget v6, v1, v6

    and-int/2addr v6, v7

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v10

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v6

    if-ne v10, v6, :cond_0

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    move v5, v3

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v6

    if-ne v7, v6, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    invoke-virtual {v6, v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-ne v7, v6, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    invoke-virtual {v6, v8, v9, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v6, v10, v6

    if-nez v6, :cond_0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_2
    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_2
    return v3

    :cond_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    aget v1, v1, p2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-object p3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MapEntryLite;

    iget-object p0, p0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4, p5}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p3

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->newInstance([B)Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    iget-object v6, p0, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v7, 0x1

    invoke-static {v3, v6, v7, v5}, Lcom/google/protobuf/FieldSet;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    iget-object v5, p0, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v6, 0x2

    invoke-static {v3, v5, v6, p2}, Lcom/google/protobuf/FieldSet;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-direct {p2, v0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    move-object v0, p4

    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p3

    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLite;

    shl-int/lit8 v3, v1, 0x3

    or-int/2addr v3, v6

    invoke-virtual {v0, v3, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    const-string p0, "Did not write as much data as expected."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :catch_0
    move-exception p0

    invoke-static {p0}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-object v4

    :cond_5
    return-object p3
.end method

.method public final getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/protobuf/Internal$EnumVerifier;

    return-object p0
.end method

.method public final getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getMessageFieldSchema(I)Lcom/google/protobuf/Schema;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/protobuf/Schema;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final getSerializedSize(Lcom/google/protobuf/GeneratedMessageLite;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v6, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    sget-object v7, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const v9, 0xfffff

    move v3, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    array-length v5, v6

    if-ge v2, v5, :cond_1c

    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v11

    aget v12, v6, v2

    add-int/lit8 v13, v2, 0x2

    aget v13, v6, v13

    and-int v14, v13, v9

    const/16 v15, 0x11

    const/16 v16, 0x1

    if-gt v11, v15, :cond_2

    if-eq v14, v3, :cond_1

    if-ne v14, v9, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v14

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v14

    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    shl-int v13, v16, v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    and-int/2addr v5, v9

    int-to-long v14, v5

    sget-object v5, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    invoke-virtual {v5}, Lcom/google/protobuf/FieldType;->id()I

    move-result v5

    if-lt v11, v5, :cond_3

    sget-object v5, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    invoke-virtual {v5}, Lcom/google/protobuf/FieldType;->id()I

    move-result v5

    :cond_3
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_21

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    sget-object v13, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    check-cast v5, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v5, v11}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result v5

    add-int/2addr v5, v12

    :goto_3
    add-int/2addr v10, v5

    goto/16 :goto_21

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    invoke-static {v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v11

    :goto_4
    add-int/2addr v11, v5

    :goto_5
    add-int/2addr v10, v11

    goto/16 :goto_21

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v11

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v5

    :goto_6
    add-int/2addr v5, v11

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    :goto_7
    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    :goto_8
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v11

    int-to-long v12, v5

    invoke-static {v12, v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v5

    goto :goto_6

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v11

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ByteString;

    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v5

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    sget-object v13, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    check-cast v5, Lcom/google/protobuf/AbstractMessageLite;

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v12

    invoke-virtual {v5, v11}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v11

    add-int/2addr v11, v5

    add-int/2addr v11, v12

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Lcom/google/protobuf/ByteString;

    if-eqz v11, :cond_4

    check-cast v5, Lcom/google/protobuf/ByteString;

    invoke-static {v12, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v5

    :goto_9
    add-int/2addr v5, v10

    move v10, v5

    goto/16 :goto_21

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v11

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v11

    goto :goto_9

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v11

    int-to-long v12, v5

    invoke-static {v12, v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    invoke-static {v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v11

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    invoke-static {v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v11

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_12
    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lcom/google/protobuf/MapFieldLite;

    check-cast v13, Lcom/google/protobuf/MapEntryLite;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_a
    const/4 v11, 0x0

    goto :goto_c

    :cond_5
    invoke-virtual {v11}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v16

    iget-object v8, v13, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    invoke-static {v8, v15, v14}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v14

    add-int/2addr v14, v8

    add-int v14, v14, v16

    add-int/2addr v11, v14

    goto :goto_b

    :cond_6
    :goto_c
    add-int/2addr v10, v11

    goto/16 :goto_21

    :pswitch_13
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    sget-object v11, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_7

    const/4 v14, 0x0

    goto :goto_e

    :cond_7
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v13, v11, :cond_8

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/protobuf/MessageLite;

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v16

    mul-int/lit8 v16, v16, 0x2

    check-cast v15, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v15, v8}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result v15

    add-int v15, v15, v16

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_8
    :goto_e
    add-int/2addr v10, v14

    goto/16 :goto_21

    :pswitch_14
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v11

    :goto_f
    add-int/2addr v11, v8

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto :goto_f

    :pswitch_16
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto :goto_f

    :pswitch_17
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto :goto_f

    :pswitch_18
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto :goto_f

    :pswitch_19
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto :goto_f

    :pswitch_1a
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_1b
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_1c
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_1d
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_1e
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_1f
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_20
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_21
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_22
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v11

    :goto_10
    mul-int/2addr v11, v8

    add-int/2addr v11, v5

    goto/16 :goto_c

    :pswitch_23
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v11

    goto :goto_10

    :pswitch_24
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v11

    goto :goto_10

    :pswitch_27
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v11

    goto :goto_10

    :pswitch_28
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v11

    mul-int/2addr v11, v8

    const/4 v8, 0x0

    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protobuf/ByteString;

    invoke-virtual {v12}, Lcom/google/protobuf/ByteString;->size()I

    move-result v12

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v11, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :pswitch_29
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    sget-object v11, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_e

    const/4 v12, 0x0

    goto :goto_13

    :cond_e
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v12

    mul-int/2addr v12, v11

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v11, :cond_f

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v14, v8}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result v14

    invoke-static {v14}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v12, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_f
    :goto_13
    add-int/2addr v10, v12

    goto/16 :goto_21

    :pswitch_2a
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v11

    mul-int/2addr v11, v8

    instance-of v12, v5, Lcom/google/protobuf/LazyStringList;

    if-eqz v12, :cond_12

    check-cast v5, Lcom/google/protobuf/LazyStringList;

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v8, :cond_6

    invoke-interface {v5}, Lcom/google/protobuf/LazyStringList;->getRaw()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/protobuf/ByteString;

    if-eqz v14, :cond_11

    check-cast v13, Lcom/google/protobuf/ByteString;

    invoke-virtual {v13}, Lcom/google/protobuf/ByteString;->size()I

    move-result v13

    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v14, v11

    move v11, v14

    goto :goto_15

    :cond_11
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v11

    move v11, v13

    :goto_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_12
    const/4 v12, 0x0

    :goto_16
    if-ge v12, v8, :cond_6

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/protobuf/ByteString;

    if-eqz v14, :cond_13

    check-cast v13, Lcom/google/protobuf/ByteString;

    invoke-virtual {v13}, Lcom/google/protobuf/ByteString;->size()I

    move-result v13

    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v14, v11

    move v11, v14

    goto :goto_17

    :cond_13
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v11

    move v11, v13

    :goto_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :pswitch_2b
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14

    const/4 v8, 0x0

    goto :goto_18

    :cond_14
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v8, v5

    :goto_18
    add-int/2addr v10, v8

    goto/16 :goto_21

    :pswitch_2c
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_a

    :cond_15
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v11

    goto/16 :goto_10

    :pswitch_2f
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_a

    :cond_16
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v11

    goto/16 :goto_10

    :pswitch_30
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_a

    :cond_17
    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v11

    mul-int/2addr v11, v5

    add-int/2addr v11, v8

    goto/16 :goto_c

    :pswitch_31
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_33
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    sget-object v11, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    check-cast v5, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v5, v8}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result v5

    goto/16 :goto_6

    :pswitch_34
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v5

    :goto_19
    add-int/2addr v5, v0

    add-int/2addr v10, v5

    :cond_18
    :goto_1a
    move-object/from16 v0, p0

    goto/16 :goto_21

    :pswitch_35
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v0

    :goto_1b
    add-int/2addr v0, v5

    :goto_1c
    add-int/2addr v10, v0

    goto :goto_1a

    :pswitch_36
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    :goto_1d
    add-int/lit8 v0, v0, 0x8

    :goto_1e
    add-int/2addr v10, v0

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_21

    :pswitch_37
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    :goto_1f
    add-int/lit8 v0, v0, 0x4

    goto :goto_1e

    :pswitch_38
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    int-to-long v11, v0

    invoke-static {v11, v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v0

    goto :goto_1b

    :pswitch_39
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    goto :goto_1b

    :pswitch_3a
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    goto :goto_1c

    :pswitch_3b
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    sget-object v11, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    check-cast v5, Lcom/google/protobuf/AbstractMessageLite;

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v11

    invoke-virtual {v5, v8}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v11

    add-int/2addr v10, v8

    goto/16 :goto_21

    :pswitch_3c
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/google/protobuf/ByteString;

    if-eqz v5, :cond_1a

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v12, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    :goto_20
    add-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_1a

    :cond_1a
    check-cast v0, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_20

    :pswitch_3d
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1e

    :pswitch_3e
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    goto/16 :goto_1f

    :pswitch_3f
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_40
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    int-to-long v11, v0

    invoke-static {v11, v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_41
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_42
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_43
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    goto/16 :goto_1f

    :pswitch_44
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    goto/16 :goto_7

    :cond_1b
    :goto_21
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v10

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode(Lcom/google/protobuf/GeneratedMessageLite;)I
    .locals 11

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    check-cast p0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFieldPresent(ILjava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m()V

    return v5

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_0
    instance-of p1, p0, Lcom/google/protobuf/ByteString;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_1
    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m()V

    return v5

    :pswitch_a
    sget-object p0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v6

    :cond_3
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFieldPresent(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 242
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v6, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    const v7, 0xfffff

    const/4 v8, 0x0

    move v2, v7

    move v3, v8

    move v9, v3

    :goto_0
    iget v4, v0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v5, 0x1

    if-ge v9, v4, :cond_e

    iget-object v4, v0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v4, v4, v9

    aget v10, v6, v4

    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v12, v6, v12

    and-int v13, v12, v7

    ushr-int/lit8 v12, v12, 0x14

    shl-int/2addr v5, v12

    if-eq v13, v2, :cond_1

    if-eq v13, v7, :cond_0

    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v14, v13

    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v13

    goto :goto_1

    :cond_1
    move/from16 v16, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v16

    :goto_1
    const/high16 v12, 0x10000000

    and-int/2addr v12, v11

    if-eqz v12, :cond_2

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v12

    const/16 v13, 0x9

    if-eq v12, v13, :cond_c

    const/16 v13, 0x11

    if-eq v12, v13, :cond_c

    const/16 v5, 0x1b

    if-eq v12, v5, :cond_9

    const/16 v5, 0x3c

    if-eq v12, v5, :cond_8

    const/16 v5, 0x44

    if-eq v12, v5, :cond_8

    const/16 v5, 0x31

    if-eq v12, v5, :cond_9

    const/16 v5, 0x32

    if-eq v12, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    and-int v10, v11, v7

    int-to-long v10, v10

    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MapEntryLite;

    iget-object v2, v2, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    iget-object v2, v2, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-eq v2, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_7

    sget-object v5, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v5

    :cond_7
    invoke-interface {v5, v10}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v10, v5

    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_9
    and-int v5, v11, v7

    int-to-long v10, v5

    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    move v10, v8

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_d

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v10, v5

    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_3
    return v8

    :cond_d
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_e
    return v5
.end method

.method public final isOneofPresent(IILjava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p2, p2, 0x2

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v4

    const/16 v7, 0x9

    if-eq v4, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v4, v7, :cond_2

    const/16 v7, 0x44

    if-eq v4, v7, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    check-cast v8, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v8}, Lcom/google/protobuf/MapFieldLite;->makeImmutable()V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchemaLite;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v4, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v5, v4, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-eqz v5, :cond_4

    iput-boolean v2, v4, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, v4, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    sget-object v7, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    sget-object v7, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    check-cast p0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    iget-boolean p1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/CodedInputStreamReader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    iget-object v8, v1, Lcom/google/protobuf/MessageSchema;->intArray:[I

    iget v9, v1, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    iget v10, v1, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    iget-object v11, v1, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchemaLite;

    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStreamReader;->getFieldNumber()I

    move-result v2

    iget v0, v1, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    const/4 v13, 0x0

    if-lt v2, v0, :cond_0

    iget v0, v1, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt v2, v0, :cond_0

    invoke-virtual {v1, v2, v13}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :goto_2
    if-gez v3, :cond_6

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_2

    move-object v4, v12

    :goto_3
    if-ge v10, v9, :cond_1

    aget v3, v8, v10

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto :goto_3

    :cond_1
    move-object/from16 v2, p1

    if-eqz v4, :cond_11

    check-cast v6, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/google/protobuf/UnknownFieldSetLite;

    move-object v0, v2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    :goto_4
    iput-object v4, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    goto/16 :goto_20

    :cond_2
    move-object/from16 v2, p1

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_3

    :try_start_2
    invoke-virtual {v6, v2}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v6

    :goto_5
    move-object/from16 v17, v8

    goto/16 :goto_22

    :cond_3
    :goto_6
    :try_start_3
    invoke-virtual {v6, v13, v4, v12}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(ILcom/google/protobuf/CodedInputStreamReader;Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    goto :goto_0

    :cond_4
    move-object v4, v12

    :goto_7
    if-ge v10, v9, :cond_5

    aget v3, v8, v10

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v2

    move-object v7, v5

    add-int/lit8 v10, v10, 0x1

    move-object v6, v7

    goto :goto_7

    :cond_5
    move-object v6, v2

    if-eqz v4, :cond_11

    :goto_8
    check-cast v4, Lcom/google/protobuf/UnknownFieldSetLite;

    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    move-object v7, v6

    move-object v6, v2

    :goto_9
    move-object v5, v7

    goto :goto_5

    :cond_6
    move-object v7, v6

    move-object/from16 v6, p1

    :try_start_4
    invoke-virtual {v1, v3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v14
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    const/4 v15, 0x1

    packed-switch v14, :pswitch_data_0

    if-nez v12, :cond_7

    :try_start_6
    invoke-virtual {v7, v6}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v12, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_0
    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    :goto_a
    move-object v8, v5

    goto/16 :goto_1e

    :cond_7
    :goto_b
    :try_start_7
    invoke-virtual {v7, v13, v4, v12}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(ILcom/google/protobuf/CodedInputStreamReader;Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v0, :cond_9

    move-object v4, v12

    :goto_c
    if-ge v10, v9, :cond_8

    aget v3, v8, v10

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v2

    move-object v14, v5

    add-int/lit8 v10, v10, 0x1

    move-object v7, v14

    goto :goto_c

    :cond_8
    if-eqz v4, :cond_11

    goto :goto_8

    :cond_9
    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    :goto_d
    move-object v8, v5

    goto/16 :goto_1d

    :catchall_3
    move-exception v0

    move-object v14, v7

    :goto_e
    move-object/from16 v17, v8

    :goto_f
    move-object v5, v14

    goto/16 :goto_22

    :pswitch_0
    move-object v14, v7

    :try_start_8
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v7

    const/4 v15, 0x3

    invoke-virtual {v4, v15}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    invoke-virtual {v4, v0, v7, v5}, Lcom/google/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v1, v2, v3, v6, v0}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(IILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v7, v1

    move-object v13, v4

    move-object v2, v6

    move-object/from16 v17, v8

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_e

    :catch_1
    move-object v7, v1

    move-object v13, v4

    move-object v2, v6

    move-object/from16 v17, v8

    goto :goto_a

    :pswitch_1
    move-object v14, v7

    move-object/from16 v17, v8

    :try_start_9
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-virtual {v4, v13}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    goto :goto_f

    :catch_2
    move-object v7, v1

    move-object v13, v4

    move-object v8, v5

    move-object v2, v6

    goto/16 :goto_1e

    :pswitch_2
    move-object v14, v7

    move-object/from16 v17, v8

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-virtual {v4, v13}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_10

    :pswitch_3
    move-object v14, v7

    move-object/from16 v17, v8

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-virtual {v4, v15}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_10

    :pswitch_4
    move-object v14, v7

    move-object/from16 v17, v8

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_10

    :pswitch_5
    move-object v14, v7

    move-object/from16 v17, v8

    :try_start_a
    invoke-virtual {v4, v13}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v7, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v7}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v1, v3}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v8
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v8, :cond_a

    :try_start_c
    invoke-interface {v8, v7}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    move-object v8, v14

    goto :goto_11

    :cond_b
    invoke-static {v6, v2, v7, v12, v14}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v12
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_10
    move-object v7, v1

    move-object v13, v4

    move-object v8, v5

    move-object v2, v6

    goto/16 :goto_1d

    :goto_11
    :try_start_d
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v14, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    :goto_12
    move-object v7, v1

    move-object v13, v4

    move-object v2, v6

    move-object v14, v8

    goto/16 :goto_d

    :catchall_6
    move-exception v0

    :goto_13
    move-object v5, v8

    goto/16 :goto_22

    :catch_3
    :goto_14
    move-object v7, v1

    move-object v13, v4

    move-object v2, v6

    move-object v14, v8

    goto/16 :goto_a

    :catchall_7
    move-exception v0

    move-object v8, v14

    goto :goto_13

    :catch_4
    move-object v8, v14

    goto :goto_14

    :pswitch_6
    move-object/from16 v17, v8

    move-object v8, v7

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v14, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_12

    :pswitch_7
    move-object/from16 v17, v8

    move-object v8, v7

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStreamReader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v13, v14, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_12

    :pswitch_8
    move-object/from16 v17, v8

    move-object v8, v7

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v7

    const/4 v13, 0x2

    invoke-virtual {v4, v13}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    invoke-virtual {v4, v0, v7, v5}, Lcom/google/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v1, v2, v3, v6, v0}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_9
    move-object/from16 v17, v8

    move-object v8, v7

    invoke-virtual {v1, v0, v4, v6}, Lcom/google/protobuf/MessageSchema;->readString(ILcom/google/protobuf/CodedInputStreamReader;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_12

    :pswitch_a
    move-object/from16 v17, v8

    move-object v8, v7

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13, v14, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_b
    move-object/from16 v17, v8

    move-object v8, v7

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v14, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_c
    move-object/from16 v17, v8

    move-object v8, v7

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-virtual {v4, v15}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v13, v14, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_d
    move-object/from16 v17, v8

    move-object v8, v7

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v14, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_e
    move-object/from16 v17, v8

    move-object v8, v7

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v13, v14, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_f
    move-object/from16 v17, v8

    move-object v8, v7

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v13, v14, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_10
    move-object/from16 v17, v8

    move-object v8, v7

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v13, v14, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_11
    move-object/from16 v17, v8

    move-object v8, v7

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-virtual {v4, v15}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v13, v14, v6, v0}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto/16 :goto_12

    :pswitch_12
    move-object/from16 v17, v8

    move-object v8, v7

    :try_start_e
    invoke-virtual {v1, v3}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/CodedInputStreamReader;)V
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object v7, v1

    :goto_15
    move-object v14, v8

    goto/16 :goto_1a

    :catch_5
    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object v7, v1

    :goto_16
    move-object v14, v8

    :catch_6
    :goto_17
    move-object/from16 v8, p3

    goto/16 :goto_1e

    :pswitch_13
    move v6, v3

    move-object/from16 v17, v8

    move-object v8, v7

    :try_start_f
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    :try_start_10
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLcom/google/protobuf/CodedInputStreamReader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object v7, v1

    move-object v1, v2

    move-object v13, v5

    :goto_18
    move-object v2, v1

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_13

    :catch_7
    move-object v7, v1

    move-object v13, v5

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object v7, v1

    move-object/from16 v1, p1

    goto/16 :goto_13

    :pswitch_14
    move-object v13, v4

    move-object/from16 v17, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v6

    :try_start_11
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readSInt64List(Ljava/util/List;)V

    goto :goto_18

    :catch_8
    move-object v2, v1

    goto :goto_16

    :pswitch_15
    move-object v13, v4

    move-object/from16 v17, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v6

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readSInt32List(Ljava/util/List;)V

    goto :goto_18

    :pswitch_16
    move-object v13, v4

    move-object/from16 v17, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v6

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readSFixed64List(Ljava/util/List;)V

    goto :goto_18

    :pswitch_17
    move-object v13, v4

    move-object/from16 v17, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v6

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readSFixed32List(Ljava/util/List;)V
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_18

    :pswitch_18
    move-object v13, v4

    move-object/from16 v17, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v6

    move v6, v3

    :try_start_12
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    invoke-virtual {v13, v3}, Lcom/google/protobuf/CodedInputStreamReader;->readEnumList(Ljava/util/List;)V

    invoke-virtual {v7, v6}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move-object v6, v8

    move-object v5, v12

    :try_start_15
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v12
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    move-object v2, v1

    move-object v5, v6

    :goto_19
    move-object/from16 v8, p3

    move-object v14, v5

    goto/16 :goto_1d

    :catchall_a
    move-exception v0

    move-object v2, v1

    move-object v12, v5

    move-object v5, v6

    goto/16 :goto_22

    :catch_9
    move-object v12, v5

    move-object/from16 v8, p3

    move-object v2, v1

    move-object v14, v6

    goto/16 :goto_1e

    :catchall_b
    move-exception v0

    move-object v2, v1

    goto/16 :goto_13

    :catch_a
    move-object v2, v1

    move-object v5, v8

    :catch_b
    move-object/from16 v8, p3

    move-object v14, v5

    goto/16 :goto_1e

    :pswitch_19
    move-object v13, v4

    move-object v2, v6

    move-object v5, v7

    move-object/from16 v17, v8

    move-object v7, v1

    :try_start_16
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readUInt32List(Ljava/util/List;)V

    goto :goto_19

    :catchall_c
    move-exception v0

    goto/16 :goto_22

    :pswitch_1a
    move-object v13, v4

    move-object v2, v6

    move-object v5, v7

    move-object/from16 v17, v8

    move-object v7, v1

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readBoolList(Ljava/util/List;)V

    goto :goto_19

    :pswitch_1b
    move-object v13, v4

    move-object v2, v6

    move-object v5, v7

    move-object/from16 v17, v8

    move-object v7, v1

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readFixed32List(Ljava/util/List;)V

    goto :goto_19

    :pswitch_1c
    move-object v13, v4

    move-object v2, v6

    move-object v5, v7

    move-object/from16 v17, v8

    move-object v7, v1

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readFixed64List(Ljava/util/List;)V

    goto :goto_19

    :pswitch_1d
    move-object v13, v4

    move-object v2, v6

    move-object v5, v7

    move-object/from16 v17, v8

    move-object v7, v1

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_1e
    move-object v13, v4

    move-object v2, v6

    move-object v5, v7

    move-object/from16 v17, v8

    move-object v7, v1

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_1f
    move-object v13, v4

    move-object v2, v6

    move-object v5, v7

    move-object/from16 v17, v8

    move-object v7, v1

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_20
    move-object v13, v4

    move-object v2, v6

    move-object v5, v7

    move-object/from16 v17, v8

    move-object v7, v1

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_21
    move-object v13, v4

    move-object v2, v6

    move-object v5, v7

    move-object/from16 v17, v8

    move-object v7, v1

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_22
    move-object v13, v4

    move-object v2, v6

    move-object v5, v7

    move-object/from16 v17, v8

    move-object v7, v1

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_23
    move-object v13, v4

    move-object v2, v6

    move-object v5, v7

    move-object/from16 v17, v8

    move-object v7, v1

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_24
    move-object v13, v4

    move-object v2, v6

    move-object v5, v7

    move-object/from16 v17, v8

    move-object v7, v1

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_25
    move-object v13, v4

    move-object v2, v6

    move-object v5, v7

    move-object/from16 v17, v8

    move-object v7, v1

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readSFixed32List(Ljava/util/List;)V
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    goto/16 :goto_19

    :pswitch_26
    move-object v13, v4

    move-object v5, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move v1, v2

    move-object v2, v6

    move v6, v3

    :try_start_17
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3
    :try_end_18
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :try_start_19
    invoke-virtual {v13, v3}, Lcom/google/protobuf/CodedInputStreamReader;->readEnumList(Ljava/util/List;)V

    invoke-virtual {v7, v6}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_19
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    move-object v6, v2

    move v2, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v12

    :try_start_1a
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    move-object v2, v1

    move-object v14, v6

    :goto_1a
    move-object/from16 v8, p3

    goto/16 :goto_1d

    :catchall_d
    move-exception v0

    move-object v2, v1

    move-object v12, v5

    move-object v14, v6

    goto/16 :goto_f

    :catch_c
    move-object v12, v5

    move-object v14, v6

    move-object/from16 v8, p3

    :catch_d
    move-object v2, v1

    goto/16 :goto_1e

    :catchall_e
    move-exception v0

    move-object v14, v5

    goto/16 :goto_22

    :catch_e
    move-object v14, v5

    goto/16 :goto_17

    :catchall_f
    move-exception v0

    move-object v14, v5

    goto/16 :goto_f

    :pswitch_27
    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    :try_start_1b
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readUInt32List(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_28
    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readBytesList(Lcom/google/protobuf/Internal$ProtobufList;)V

    goto :goto_1a

    :pswitch_29
    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move v6, v3

    invoke-virtual {v7, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v5
    :try_end_1b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    move-object/from16 v6, p3

    move v3, v0

    :try_start_1c
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILcom/google/protobuf/CodedInputStreamReader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    move-object v7, v1

    move-object v13, v4

    move-object v8, v6

    goto/16 :goto_1d

    :catchall_10
    move-exception v0

    :goto_1b
    move-object v7, v1

    goto/16 :goto_f

    :catch_f
    move-object v7, v1

    move-object v13, v4

    move-object v8, v6

    goto/16 :goto_1e

    :pswitch_2a
    move v3, v0

    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move-object v8, v5

    :try_start_1d
    invoke-virtual {v7, v3, v13, v2}, Lcom/google/protobuf/MessageSchema;->readStringList(ILcom/google/protobuf/CodedInputStreamReader;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_2b
    move v3, v0

    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move-object v8, v5

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_2c
    move v3, v0

    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move-object v8, v5

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_2d
    move v3, v0

    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move-object v8, v5

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_2e
    move v3, v0

    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move-object v8, v5

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_2f
    move v3, v0

    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move-object v8, v5

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_30
    move v3, v0

    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move-object v8, v5

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_31
    move v3, v0

    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move-object v8, v5

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_32
    move v3, v0

    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move-object v8, v5

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_33
    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move v6, v3

    move-object v8, v5

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v7, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    invoke-virtual {v13, v0, v1, v8}, Lcom/google/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v7, v2, v6, v0}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_34
    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move v6, v3

    move-object v8, v5

    move v3, v0

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v3, v13, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_35
    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move v6, v3

    move-object v8, v5

    move v3, v0

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v3, v13, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_36
    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move v6, v3

    move-object v8, v5

    move v3, v0

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v13, v15}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v3, v13, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_37
    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move v6, v3

    move-object v8, v5

    move v3, v0

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-virtual {v13, v3}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v3, v13, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_38
    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move v1, v2

    move-object v8, v5

    move-object v2, v6

    move v6, v3

    move v3, v0

    move v0, v13

    move-object v13, v4

    invoke-virtual {v13, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, v13, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    invoke-virtual {v7, v6}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_1c

    :cond_c
    invoke-static {v2, v1, v0, v12, v14}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_1d

    :cond_d
    :goto_1c
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_39
    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move v6, v3

    move-object v8, v5

    move v3, v0

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v3, v13, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_3a
    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move v6, v3

    move-object v8, v5

    move v3, v0

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v13}, Lcom/google/protobuf/CodedInputStreamReader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_3b
    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move v6, v3

    move-object v8, v5

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v7, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    invoke-virtual {v13, v0, v1, v8}, Lcom/google/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {v7, v2, v6, v0}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_3c
    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move v6, v3

    move-object v8, v5

    move v3, v0

    invoke-virtual {v7, v3, v13, v2}, Lcom/google/protobuf/MessageSchema;->readString(ILcom/google/protobuf/CodedInputStreamReader;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_3d
    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move v6, v3

    move-object v8, v5

    move v3, v0

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v3, v13, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_3e
    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move v6, v3

    move-object v8, v5

    move v3, v0

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-virtual {v13, v3}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v3, v13, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_3f
    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move v6, v3

    move-object v8, v5

    move v3, v0

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v13, v15}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v3, v13, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_40
    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move v6, v3

    move-object v8, v5

    move v3, v0

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v3, v13, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_41
    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move v6, v3

    move-object v8, v5

    move v3, v0

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v3, v13, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_42
    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move v6, v3

    move-object v8, v5

    move v3, v0

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v3, v13, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1d

    :pswitch_43
    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move v6, v3

    move-object v8, v5

    move v3, v0

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-virtual {v13, v3}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v3, v13, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1d

    :pswitch_44
    move-object v13, v4

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    move-object v7, v1

    move v6, v3

    move-object v8, v5

    move v3, v0

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {v13, v15}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v3, v13, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    move-wide v2, v0

    :try_start_1e
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;
    :try_end_1e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    move-object/from16 v1, p1

    :try_start_1f
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V
    :try_end_1f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    move-object v2, v1

    :try_start_20
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V
    :try_end_20
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_20 .. :try_end_20} :catch_11
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :cond_e
    :goto_1d
    move-object v5, v14

    goto :goto_21

    :catchall_11
    move-exception v0

    move-object v2, v1

    goto/16 :goto_f

    :catchall_12
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_f

    :catch_10
    move-object/from16 v2, p1

    goto :goto_1e

    :catchall_13
    move-exception v0

    move-object v2, v6

    move-object v14, v7

    move-object/from16 v17, v8

    goto/16 :goto_1b

    :catch_11
    :goto_1e
    :try_start_21
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_f

    invoke-virtual {v14, v2}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    move-object v12, v0

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v14, v3, v13, v12}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(ILcom/google/protobuf/CodedInputStreamReader;Ljava/lang/Object;)Z

    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    if-nez v0, :cond_e

    move-object v4, v12

    :goto_1f
    if-ge v10, v9, :cond_10

    aget v3, v17, v10

    move-object/from16 v6, p1

    move-object v1, v7

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    goto :goto_1f

    :cond_10
    if-eqz v4, :cond_11

    check-cast v4, Lcom/google/protobuf/UnknownFieldSetLite;

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    goto/16 :goto_4

    :cond_11
    :goto_20
    return-void

    :goto_21
    move-object/from16 v1, p0

    move-object v6, v5

    move-object v5, v8

    move-object v4, v13

    move-object/from16 v8, v17

    goto/16 :goto_0

    :goto_22
    move-object v4, v12

    :goto_23
    if-ge v10, v9, :cond_12

    aget v3, v17, v10

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_12
    if-eqz v4, :cond_13

    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/google/protobuf/UnknownFieldSetLite;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object v4, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_13
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 2286
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 2287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2288
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 2289
    invoke-virtual {p0, v1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    .line 2290
    aget v3, v0, v1

    .line 2291
    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 2292
    :pswitch_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    .line 2293
    :pswitch_1
    invoke-virtual {p0, v3, v1, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2294
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 2295
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_1

    .line 2296
    :pswitch_2
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 2297
    :pswitch_3
    invoke-virtual {p0, v3, v1, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2298
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 2299
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_1

    .line 2300
    :pswitch_4
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    sget-object v3, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 2301
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/google/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    move-result-object v2

    .line 2303
    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2304
    :pswitch_5
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchemaLite;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2305
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 2306
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Internal$ProtobufList;

    .line 2307
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 2308
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v4, :cond_2

    if-lez v5, :cond_2

    .line 2309
    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/AbstractProtobufList;

    .line 2310
    iget-boolean v8, v8, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v8, :cond_1

    add-int/2addr v5, v4

    .line 2311
    invoke-interface {v2, v5}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    .line 2312
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-lez v4, :cond_3

    move-object v3, v2

    .line 2313
    :cond_3
    invoke-static {v6, v7, p1, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2314
    :pswitch_6
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 2315
    :pswitch_7
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2316
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 2317
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2318
    :pswitch_8
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2319
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 2320
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2321
    :pswitch_9
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2322
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 2323
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2324
    :pswitch_a
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2325
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 2326
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2327
    :pswitch_b
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2328
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 2329
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2330
    :pswitch_c
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2331
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 2332
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2333
    :pswitch_d
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2334
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 2335
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2336
    :pswitch_e
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2337
    :pswitch_f
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2338
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 2339
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2340
    :pswitch_10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2341
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v3

    .line 2342
    invoke-virtual {v2, p1, v6, v7, v3}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    .line 2343
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2344
    :pswitch_11
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2345
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 2346
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2347
    :pswitch_12
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2348
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 2349
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2350
    :pswitch_13
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2351
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 2352
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2353
    :pswitch_14
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2354
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 2355
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2356
    :pswitch_15
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2357
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 2358
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2359
    :pswitch_16
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2360
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v3

    .line 2361
    invoke-virtual {v2, p1, v6, v7, v3}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    .line 2362
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2363
    :pswitch_17
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2364
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    .line 2365
    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    .line 2366
    invoke-virtual {p0, v1, v5}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_4
    move-object v5, p1

    .line 2367
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-static {p0, v5, p2}, Lcom/google/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 2368
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    return-void
.end method

.method public final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/CodedInputStreamReader;)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p2}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/google/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    invoke-static {v0, v1, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/protobuf/MapFieldLite;

    check-cast p3, Lcom/google/protobuf/MapEntryLite;

    iget-object p0, p3, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    const-string p1, "Unable to parse map entry."

    const/4 p3, 0x2

    invoke-virtual {p5, p3}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p5, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    move-object v4, v3

    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lcom/google/protobuf/CodedInputStreamReader;->getFieldNumber()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_7

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    if-eq v5, p3, :cond_4

    :try_start_1
    invoke-virtual {p5}, Lcom/google/protobuf/CodedInputStreamReader;->skipField()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v5, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p5, v5, v6, p4}, Lcom/google/protobuf/CodedInputStreamReader;->readField(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v6, 0x0

    invoke-virtual {p5, v5, v6, v6}, Lcom/google/protobuf/CodedInputStreamReader;->readField(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-virtual {p5}, Lcom/google/protobuf/CodedInputStreamReader;->skipField()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p0, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;)V

    throw p0

    :cond_7
    :goto_3
    invoke-virtual {p2, v2, v4}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    return-void

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    throw p0
.end method

.method public final mergeMessage(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p2

    :cond_3
    invoke-interface {p3, p0, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    aget p0, p0, p2

    invoke-static {p0, p3}, Lcom/google/protobuf/FieldSet$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public final mergeOneofMessage(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    aget v1, v0, p2

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object p3

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p2

    :cond_3
    invoke-interface {p3, p0, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p2

    invoke-static {p0, p3}, Lcom/google/protobuf/FieldSet$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public final mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v1, p0

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchemaLite;

    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    iget v11, v0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    iget-object v12, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    move/from16 v5, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v5, v4, :cond_97

    const v18, 0xfffff

    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    invoke-static {v5, v3, v13, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v13

    iget v5, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    :cond_0
    move/from16 v17, v5

    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v15, v17, 0x7

    iget v14, v0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    const/4 v3, 0x3

    if-le v5, v7, :cond_2

    div-int/2addr v8, v3

    if-lt v5, v14, :cond_1

    if-gt v5, v11, :cond_1

    invoke-virtual {v0, v5, v8}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    const/4 v14, 0x0

    :goto_2
    const/4 v8, -0x1

    goto :goto_3

    :cond_2
    if-lt v5, v14, :cond_3

    if-gt v5, v11, :cond_3

    const/4 v14, 0x0

    invoke-virtual {v0, v5, v14}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    const/4 v7, -0x1

    goto :goto_2

    :goto_3
    if-ne v7, v8, :cond_4

    move-object/from16 v3, p2

    move/from16 v10, p5

    move-object/from16 v26, v1

    move-object v1, v6

    move/from16 v20, v8

    move/from16 v21, v11

    move-object/from16 v31, v12

    move v8, v14

    move/from16 v14, v17

    move-object v11, v2

    move v12, v5

    move v5, v13

    goto/16 :goto_62

    :cond_4
    add-int/lit8 v19, v7, 0x1

    aget v8, v12, v19

    invoke-static {v8}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v14

    and-int v3, v8, v18

    int-to-long v3, v3

    move-wide/from16 v21, v3

    const/high16 v23, 0x20000000

    const-string v4, ""

    const-wide/16 v24, 0x0

    const/16 v3, 0x11

    const/16 v29, 0x1

    if-gt v14, v3, :cond_18

    add-int/lit8 v3, v7, 0x2

    aget v3, v12, v3

    ushr-int/lit8 v26, v3, 0x14

    shl-int v26, v29, v26

    and-int v3, v3, v18

    move/from16 v30, v5

    if-eq v3, v9, :cond_7

    move/from16 v5, v18

    if-eq v9, v5, :cond_5

    int-to-long v5, v9

    move/from16 v9, v16

    invoke-virtual {v1, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_5
    if-ne v3, v5, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    int-to-long v5, v3

    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_4
    move/from16 v16, v3

    move/from16 v31, v5

    goto :goto_5

    :cond_7
    move/from16 v31, v16

    move/from16 v16, v9

    :goto_5
    packed-switch v14, :pswitch_data_0

    move-object v9, v1

    move-object v1, v2

    move v14, v7

    move/from16 v21, v11

    move v8, v13

    move/from16 v13, v17

    const/16 v20, -0x1

    move-object/from16 v7, p2

    :goto_6
    move-object/from16 v11, p6

    goto/16 :goto_15

    :pswitch_0
    const/4 v3, 0x3

    if-ne v15, v3, :cond_8

    invoke-virtual {v0, v7, v2}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v30, 0x3

    or-int/lit8 v8, v4, 0x4

    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move v14, v7

    move v6, v13

    move/from16 v13, v17

    const/16 v20, -0x1

    move/from16 v7, p4

    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    move-object v7, v5

    invoke-virtual {v0, v2, v14, v3}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v31, v26

    move v5, v4

    move-object v6, v9

    move v8, v14

    move/from16 v9, v16

    move/from16 v4, p4

    :goto_7
    move/from16 v16, v3

    move-object v3, v7

    :goto_8
    move/from16 v7, v30

    goto/16 :goto_0

    :cond_8
    move v14, v7

    move v4, v13

    move/from16 v13, v17

    const/16 v20, -0x1

    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    :goto_9
    move v8, v4

    move/from16 v21, v11

    goto :goto_6

    :pswitch_1
    move-object/from16 v9, p6

    move v14, v7

    move v4, v13

    move/from16 v13, v17

    const/16 v20, -0x1

    move-object/from16 v7, p2

    if-nez v15, :cond_9

    invoke-static {v7, v4, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    iget-wide v3, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v33, v2

    move-object v2, v1

    move-object/from16 v1, v33

    or-int v3, v31, v26

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v8

    :goto_a
    move-object v6, v9

    move/from16 v17, v13

    move v8, v14

    move/from16 v9, v16

    goto :goto_7

    :cond_9
    move-object/from16 v33, v2

    move-object v2, v1

    move-object/from16 v1, v33

    :cond_a
    move v8, v4

    move/from16 v21, v11

    move-object v11, v9

    move-object v9, v2

    goto/16 :goto_15

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move v14, v7

    move v4, v13

    move/from16 v13, v17

    move-wide/from16 v5, v21

    const/16 v20, -0x1

    move-object/from16 v7, p2

    if-nez v15, :cond_a

    invoke-static {v7, v4, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget v4, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v4

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    or-int v4, v31, v26

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    move/from16 v17, v13

    move v8, v14

    move/from16 v9, v16

    move/from16 v7, v30

    move/from16 v16, v4

    move/from16 v4, p4

    goto/16 :goto_0

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move v14, v7

    move v4, v13

    move/from16 v13, v17

    move-wide/from16 v5, v21

    const/16 v20, -0x1

    move-object/from16 v7, p2

    if-nez v15, :cond_a

    invoke-static {v7, v4, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget v4, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v0, v14}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v15

    const/high16 v17, -0x80000000

    and-int v8, v8, v17

    if-eqz v8, :cond_b

    if-eqz v15, :cond_b

    invoke-interface {v15, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    move/from16 p3, v3

    goto :goto_c

    :cond_c
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v5

    move/from16 p3, v3

    int-to-long v3, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v13, v3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v9

    move/from16 v17, v13

    move v8, v14

    move/from16 v9, v16

    move/from16 v7, v30

    move/from16 v16, v31

    goto/16 :goto_0

    :goto_c
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v31, v26

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p3

    move/from16 v4, p4

    goto/16 :goto_a

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v14, v7

    move v4, v13

    move/from16 v13, v17

    move-wide/from16 v5, v21

    const/4 v3, 0x2

    const/16 v20, -0x1

    move-object/from16 v7, p2

    if-ne v15, v3, :cond_a

    invoke-static {v7, v4, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget-object v4, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v14, v7

    move v4, v13

    move/from16 v13, v17

    const/4 v3, 0x2

    const/16 v20, -0x1

    move-object/from16 v7, p2

    if-ne v15, v3, :cond_d

    move-object v3, v1

    invoke-virtual {v0, v14, v3}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-virtual {v0, v14}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object/from16 v33, v3

    move-object v3, v1

    move-object/from16 v1, v33

    invoke-virtual {v0, v7, v14, v3}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v31, v26

    move v4, v3

    move-object v3, v1

    move-object v1, v9

    move/from16 v9, v16

    move/from16 v16, v4

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v2

    move-object v2, v7

    move/from16 v17, v13

    move v8, v14

    goto/16 :goto_8

    :cond_d
    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    goto/16 :goto_9

    :pswitch_6
    move-object v9, v1

    move v14, v7

    move-wide/from16 v5, v21

    const/4 v3, 0x2

    const/16 v20, -0x1

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v21, v11

    move v2, v13

    move/from16 v13, v17

    move-object/from16 v11, p6

    if-ne v15, v3, :cond_13

    and-int v3, v8, v23

    if-eqz v3, :cond_10

    invoke-static {v1, v2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v3, :cond_f

    if-nez v3, :cond_e

    iput-object v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_e

    :cond_e
    sget-object v4, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/protobuf/Utf8$SafeProcessor;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    :goto_d
    add-int/2addr v2, v3

    goto :goto_e

    :cond_f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v1, v2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v3, :cond_12

    if-nez v3, :cond_11

    iput-object v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_e

    :cond_11
    new-instance v4, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_d

    :goto_e
    iget-object v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v9, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    or-int v3, v31, v26

    move v4, v3

    move-object v3, v1

    move-object v1, v9

    move/from16 v9, v16

    move/from16 v16, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    :goto_10
    move-object v6, v11

    move/from16 v17, v13

    move v8, v14

    move/from16 v11, v21

    goto/16 :goto_8

    :cond_12
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_13
    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v2

    goto/16 :goto_15

    :pswitch_7
    move-object v9, v1

    move v14, v7

    move-wide/from16 v5, v21

    const/16 v20, -0x1

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v21, v11

    move v2, v13

    move/from16 v13, v17

    move-object/from16 v11, p6

    if-nez v15, :cond_13

    invoke-static {v1, v2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v3, v3, v24

    if-eqz v3, :cond_14

    move/from16 v3, v29

    goto :goto_11

    :cond_14
    const/4 v3, 0x0

    :goto_11
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v4, v7, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_8
    move-object v9, v1

    move v14, v7

    move-wide/from16 v5, v21

    const/4 v3, 0x5

    const/16 v20, -0x1

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v21, v11

    move v2, v13

    move/from16 v13, v17

    move-object/from16 v11, p6

    if-ne v15, v3, :cond_13

    invoke-static {v2, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v3

    invoke-virtual {v9, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v2, 0x4

    or-int v2, v31, v26

    move/from16 v4, p4

    move-object v3, v1

    move-object v1, v9

    move-object v6, v11

    move/from16 v17, v13

    move v8, v14

    move/from16 v9, v16

    move/from16 v11, v21

    move/from16 v16, v2

    move-object v2, v7

    goto/16 :goto_8

    :pswitch_9
    move-object v9, v1

    move v14, v7

    move-wide/from16 v5, v21

    move/from16 v3, v29

    const/16 v20, -0x1

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v21, v11

    move v2, v13

    move/from16 v13, v17

    move-object/from16 v11, p6

    if-ne v15, v3, :cond_15

    move-wide v3, v5

    invoke-static {v2, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v5

    move v8, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v5, v8, 0x8

    :goto_12
    or-int v3, v31, v26

    move/from16 v4, p4

    move-object v6, v11

    move/from16 v17, v13

    move v8, v14

    move/from16 v9, v16

    move/from16 v11, v21

    goto/16 :goto_7

    :cond_15
    move v8, v2

    move-object v2, v7

    move-object v7, v1

    :cond_16
    :goto_13
    move-object v1, v2

    goto/16 :goto_15

    :pswitch_a
    move v14, v7

    move v8, v13

    move/from16 v13, v17

    move-wide/from16 v3, v21

    const/16 v20, -0x1

    move-object/from16 v7, p2

    move/from16 v21, v11

    move-object/from16 v11, p6

    if-nez v15, :cond_17

    invoke-static {v7, v8, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    iget v6, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_12

    :cond_17
    move-object v9, v1

    goto :goto_13

    :pswitch_b
    move v14, v7

    move v8, v13

    move/from16 v13, v17

    move-wide/from16 v3, v21

    const/16 v20, -0x1

    move-object/from16 v7, p2

    move/from16 v21, v11

    move-object/from16 v11, p6

    if-nez v15, :cond_17

    invoke-static {v7, v8, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    iget-wide v5, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v9, v1

    or-int v1, v31, v26

    move/from16 v3, v16

    move/from16 v16, v1

    move-object v1, v9

    move v9, v3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    goto/16 :goto_10

    :pswitch_c
    move-object v9, v1

    move v14, v7

    move v8, v13

    move/from16 v13, v17

    move-wide/from16 v3, v21

    const/4 v1, 0x5

    const/16 v20, -0x1

    move-object/from16 v7, p2

    move/from16 v21, v11

    move-object/from16 v11, p6

    if-ne v15, v1, :cond_16

    invoke-static {v8, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v8, 0x4

    or-int v1, v31, v26

    move/from16 v3, v16

    move/from16 v16, v1

    move-object v1, v9

    move v9, v3

    :goto_14
    move/from16 v4, p4

    move-object v3, v7

    goto/16 :goto_10

    :pswitch_d
    move-object v9, v1

    move v14, v7

    move v8, v13

    move/from16 v13, v17

    move-wide/from16 v3, v21

    move/from16 v1, v29

    const/16 v20, -0x1

    move-object/from16 v7, p2

    move/from16 v21, v11

    move-object/from16 v11, p6

    if-ne v15, v1, :cond_16

    invoke-static {v8, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v5, v8, 0x8

    or-int v2, v31, v26

    move v3, v2

    move-object v2, v1

    move-object v1, v9

    move/from16 v9, v16

    move/from16 v16, v3

    goto :goto_14

    :goto_15
    move-object v3, v11

    move-object v11, v1

    move-object v1, v3

    move/from16 v10, p5

    move-object v3, v7

    move v5, v8

    move-object/from16 v26, v9

    move v8, v14

    move/from16 v9, v16

    move/from16 v16, v31

    move-object/from16 v31, v12

    move v14, v13

    move/from16 v12, v30

    goto/16 :goto_62

    :cond_18
    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    move/from16 v20, v17

    move/from16 v17, v13

    move/from16 v13, v20

    move/from16 v30, v5

    move v5, v7

    const/16 v20, -0x1

    move/from16 v33, v11

    move-object v11, v6

    move-wide/from16 v6, v21

    move/from16 v21, v33

    const/16 v3, 0x1b

    move/from16 v22, v9

    if-ne v14, v3, :cond_1c

    const/4 v3, 0x2

    if-ne v15, v3, :cond_1b

    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Internal$ProtobufList;

    move-object v4, v3

    check-cast v4, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v4, v4, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v4, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_19

    const/16 v9, 0xa

    goto :goto_16

    :cond_19
    mul-int/lit8 v9, v4, 0x2

    :goto_16
    invoke-interface {v3, v9}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3

    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    move-object v6, v3

    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    move v3, v13

    move-object v13, v2

    move v2, v3

    move-object/from16 v3, p2

    move v14, v5

    move-object v7, v11

    move/from16 v4, v17

    move-object/from16 v11, p1

    move/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move/from16 v17, v2

    move-object v2, v11

    move-object v1, v13

    move v8, v14

    move/from16 v11, v21

    move/from16 v9, v22

    goto/16 :goto_8

    :cond_1b
    move/from16 v33, v13

    move-object v13, v2

    move/from16 v2, v33

    move-object/from16 v3, p2

    move-object v11, v1

    move/from16 v28, v2

    move v10, v5

    move-object/from16 v31, v12

    move-object/from16 v26, v13

    move/from16 v13, v17

    move/from16 v12, v30

    move/from16 v5, p4

    move-object/from16 v1, p6

    goto/16 :goto_53

    :cond_1c
    move v3, v13

    move-object v13, v2

    move v2, v3

    move-object v11, v1

    move v1, v5

    move/from16 v3, v17

    const/16 v5, 0x31

    if-gt v14, v5, :cond_7c

    int-to-long v9, v8

    sget-object v8, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v8, v11, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lcom/google/protobuf/Internal$ProtobufList;

    move/from16 v17, v2

    move-object v2, v5

    check-cast v2, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v2, v2, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v2, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/16 v28, 0x2

    mul-int/lit8 v2, v2, 0x2

    invoke-interface {v5, v2}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    invoke-virtual {v8, v11, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1d
    move-object v7, v5

    packed-switch v14, :pswitch_data_1

    :cond_1e
    move/from16 v9, p4

    move/from16 v26, v1

    move v2, v3

    move-object/from16 v31, v12

    move/from16 v10, v17

    move/from16 v12, v30

    move-object/from16 v3, p2

    move-object/from16 v1, p6

    goto/16 :goto_4c

    :pswitch_e
    const/4 v2, 0x3

    if-ne v15, v2, :cond_1e

    move v14, v1

    invoke-virtual {v0, v14}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    and-int/lit8 v2, v17, -0x8

    or-int/lit8 v5, v2, 0x4

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v8, v17

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupField(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v9

    move v10, v3

    iget-object v2, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    if-ge v9, v4, :cond_20

    move-object/from16 v2, p2

    invoke-static {v2, v9, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget v15, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v8, v15, :cond_1f

    move-object v3, v2

    goto :goto_18

    :cond_1f
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupField(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v9

    move-object v3, v2

    iget-object v2, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_20
    move-object/from16 v3, p2

    :goto_18
    move-object v1, v6

    move v5, v9

    move v2, v10

    move-object/from16 v31, v12

    move/from16 v26, v14

    move/from16 v12, v30

    move v9, v4

    :goto_19
    move v10, v8

    goto/16 :goto_4d

    :pswitch_f
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v14, v1

    move v10, v3

    move/from16 v8, v17

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v15, v1, :cond_24

    check-cast v7, Lcom/google/protobuf/LongArrayList;

    invoke-static {v3, v10, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v2, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_21

    invoke-static {v3, v1, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move-object/from16 v31, v12

    iget-wide v11, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v11, v12}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    move-object/from16 v11, p1

    move-object/from16 v12, v31

    goto :goto_1a

    :cond_21
    move-object/from16 v31, v12

    if-ne v1, v2, :cond_23

    :cond_22
    :goto_1b
    move-object/from16 v11, p1

    move v5, v1

    move v9, v4

    move-object v1, v6

    move v2, v10

    move/from16 v26, v14

    move/from16 v12, v30

    goto :goto_19

    :cond_23
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_24
    move-object/from16 v31, v12

    if-nez v15, :cond_26

    check-cast v7, Lcom/google/protobuf/LongArrayList;

    invoke-static {v3, v10, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget-wide v11, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v11, v12}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    :goto_1c
    if-ge v1, v4, :cond_22

    invoke-static {v3, v1, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget v5, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v8, v5, :cond_25

    goto :goto_1b

    :cond_25
    invoke-static {v3, v2, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget-wide v11, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v11, v12}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_1c

    :cond_26
    move-object/from16 v11, p1

    move v9, v4

    move-object v1, v6

    move v2, v10

    move/from16 v26, v14

    move/from16 v12, v30

    move v10, v8

    goto/16 :goto_4c

    :pswitch_10
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v14, v1

    move v10, v3

    move-object/from16 v31, v12

    move/from16 v8, v17

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v15, v1, :cond_29

    check-cast v7, Lcom/google/protobuf/IntArrayList;

    invoke-static {v3, v10, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v2, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v2, v1

    :goto_1d
    if-ge v1, v2, :cond_27

    invoke-static {v3, v1, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v5, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v5}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_1d

    :cond_27
    if-ne v1, v2, :cond_28

    goto :goto_1b

    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_29
    if-nez v15, :cond_26

    check-cast v7, Lcom/google/protobuf/IntArrayList;

    invoke-static {v3, v10, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v2, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    :goto_1e
    if-ge v1, v4, :cond_22

    invoke-static {v3, v1, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget v5, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v8, v5, :cond_2a

    goto/16 :goto_1b

    :cond_2a
    invoke-static {v3, v2, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v2, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_1e

    :pswitch_11
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v14, v1

    move v10, v3

    move-object/from16 v31, v12

    move/from16 v8, v17

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v15, v1, :cond_2d

    move-object v1, v7

    check-cast v1, Lcom/google/protobuf/IntArrayList;

    invoke-static {v3, v10, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget v5, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v5, v2

    :goto_1f
    if-ge v2, v5, :cond_2b

    invoke-static {v3, v2, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget v9, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v1, v9}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_1f

    :cond_2b
    if-ne v2, v5, :cond_2c

    move-object v5, v7

    move v12, v10

    move v7, v2

    move v10, v8

    move-object v8, v3

    :goto_20
    move v9, v4

    move-object v11, v6

    goto :goto_21

    :cond_2c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2d
    if-nez v15, :cond_2e

    move-object v2, v3

    move-object v5, v7

    move v1, v8

    move v3, v10

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    move v10, v1

    move-object v8, v2

    move v12, v3

    goto :goto_20

    :goto_21
    invoke-virtual {v0, v14}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    move-object/from16 v1, p1

    move/from16 v2, v30

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move v1, v12

    move v12, v2

    move v2, v1

    move v5, v7

    move-object v3, v8

    move-object v1, v11

    move/from16 v26, v14

    :goto_22
    move-object/from16 v11, p1

    goto/16 :goto_4d

    :cond_2e
    move v12, v10

    move v10, v8

    move-object/from16 v11, p1

    move v9, v4

    move-object v1, v6

    move v2, v12

    move/from16 v26, v14

    move/from16 v12, v30

    goto/16 :goto_4c

    :pswitch_12
    move-object/from16 v8, p2

    move/from16 v9, p4

    move-object/from16 v11, p6

    move v14, v1

    move-object v5, v7

    move-object/from16 v31, v12

    move/from16 v10, v17

    const/4 v1, 0x2

    move v12, v3

    if-ne v15, v1, :cond_37

    invoke-static {v8, v12, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v2, :cond_36

    array-length v3, v8

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_35

    if-nez v2, :cond_2f

    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2f
    invoke-static {v8, v1, v2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v1, v2

    :goto_24
    if-ge v1, v9, :cond_34

    invoke-static {v8, v1, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v10, v3, :cond_30

    goto :goto_25

    :cond_30
    invoke-static {v8, v2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v2, :cond_33

    array-length v3, v8

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_32

    if-nez v2, :cond_31

    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_31
    invoke-static {v8, v1, v2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_32
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_34
    :goto_25
    move v5, v1

    move-object v3, v8

    move-object v1, v11

    move v2, v12

    move/from16 v26, v14

    move/from16 v12, v30

    goto :goto_22

    :cond_35
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_37
    move-object v3, v8

    move-object v1, v11

    move v2, v12

    move/from16 v26, v14

    move/from16 v12, v30

    move-object/from16 v11, p1

    goto/16 :goto_4c

    :pswitch_13
    move-object/from16 v8, p2

    move/from16 v9, p4

    move-object/from16 v11, p6

    move v14, v1

    move-object v5, v7

    move-object/from16 v31, v12

    move/from16 v10, v17

    const/4 v1, 0x2

    move v12, v3

    if-ne v15, v1, :cond_38

    invoke-virtual {v0, v14}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    move-object v6, v5

    move-object v3, v8

    move v5, v9

    move v2, v10

    move-object v7, v11

    move v4, v12

    move/from16 v12, v30

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move v2, v4

    move/from16 v26, v14

    move v5, v1

    move-object v1, v7

    goto/16 :goto_4d

    :cond_38
    move-object v3, v8

    move-object v6, v11

    move v8, v12

    move/from16 v12, v30

    move-object/from16 v11, p1

    move-object v1, v6

    :goto_26
    move v2, v8

    move/from16 v26, v14

    goto/16 :goto_4c

    :pswitch_14
    move-object/from16 v6, p6

    move v14, v1

    move v8, v3

    move-object v5, v7

    move-object/from16 v31, v12

    move/from16 v2, v17

    move/from16 v12, v30

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move/from16 v7, p4

    if-ne v15, v1, :cond_47

    const-wide/32 v26, 0x20000000

    and-long v9, v9, v26

    cmp-long v1, v9, v24

    if-nez v1, :cond_3f

    invoke-static {v3, v8, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v9, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v9, :cond_3e

    if-nez v9, :cond_39

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_39
    new-instance v10, Ljava/lang/String;

    sget-object v15, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v1, v9, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/2addr v1, v9

    :goto_28
    if-ge v1, v7, :cond_3d

    invoke-static {v3, v1, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v9

    iget v10, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v10, :cond_3a

    goto :goto_29

    :cond_3a
    invoke-static {v3, v9, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v9, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v9, :cond_3c

    if-nez v9, :cond_3b

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3b
    new-instance v10, Ljava/lang/String;

    sget-object v15, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v1, v9, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_29
    move v5, v1

    move v10, v2

    :goto_2a
    move-object v1, v6

    move v9, v7

    move v2, v8

    move/from16 v26, v14

    goto/16 :goto_4d

    :cond_3e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v3, v8, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v9, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v9, :cond_46

    if-nez v9, :cond_40

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_40
    add-int v10, v1, v9

    sget-object v15, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    invoke-virtual {v15, v3, v1, v10}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8([BII)I

    move-result v15

    if-nez v15, :cond_45

    new-instance v15, Ljava/lang/String;

    move/from16 p3, v10

    sget-object v10, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v3, v1, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    move/from16 v1, p3

    :goto_2c
    if-ge v1, v7, :cond_3d

    invoke-static {v3, v1, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v9

    iget v10, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v10, :cond_41

    goto :goto_29

    :cond_41
    invoke-static {v3, v9, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v9, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v9, :cond_44

    if-nez v9, :cond_42

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_42
    add-int v10, v1, v9

    sget-object v15, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    invoke-virtual {v15, v3, v1, v10}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8([BII)I

    move-result v15

    if-nez v15, :cond_43

    new-instance v15, Ljava/lang/String;

    move/from16 p3, v10

    sget-object v10, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v3, v1, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_43
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_47
    move v10, v2

    move-object v1, v6

    move v9, v7

    goto/16 :goto_26

    :pswitch_15
    move-object/from16 v6, p6

    move v14, v1

    move v8, v3

    move-object v5, v7

    move-object/from16 v31, v12

    move/from16 v2, v17

    move/from16 v12, v30

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move/from16 v7, p4

    if-ne v15, v1, :cond_4c

    move-object v1, v5

    check-cast v1, Lcom/google/protobuf/BooleanArrayList;

    invoke-static {v3, v8, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget v5, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v5, v4

    :goto_2d
    if-ge v4, v5, :cond_49

    invoke-static {v3, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget-wide v9, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v9, v9, v24

    if-eqz v9, :cond_48

    const/4 v9, 0x1

    goto :goto_2e

    :cond_48
    const/4 v9, 0x0

    :goto_2e
    invoke-virtual {v1, v9}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_2d

    :cond_49
    if-ne v4, v5, :cond_4b

    :cond_4a
    :goto_2f
    move v10, v2

    move v5, v4

    goto/16 :goto_2a

    :cond_4b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_4c
    if-nez v15, :cond_47

    move-object v1, v5

    check-cast v1, Lcom/google/protobuf/BooleanArrayList;

    invoke-static {v3, v8, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget-wide v9, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v5, v9, v24

    if-eqz v5, :cond_4d

    const/4 v5, 0x1

    goto :goto_30

    :cond_4d
    const/4 v5, 0x0

    :goto_30
    invoke-virtual {v1, v5}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    :goto_31
    if-ge v4, v7, :cond_4a

    invoke-static {v3, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    iget v9, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v9, :cond_4e

    goto :goto_2f

    :cond_4e
    invoke-static {v3, v5, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget-wide v9, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v5, v9, v24

    if-eqz v5, :cond_4f

    const/4 v5, 0x1

    goto :goto_32

    :cond_4f
    const/4 v5, 0x0

    :goto_32
    invoke-virtual {v1, v5}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_31

    :pswitch_16
    move-object/from16 v6, p6

    move v14, v1

    move v8, v3

    move-object v5, v7

    move-object/from16 v31, v12

    move/from16 v2, v17

    move/from16 v12, v30

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move/from16 v7, p4

    if-ne v15, v1, :cond_57

    move-object v1, v5

    check-cast v1, Lcom/google/protobuf/IntArrayList;

    invoke-static {v3, v8, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget v5, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int v9, v4, v5

    array-length v10, v3

    if-gt v9, v10, :cond_56

    iget v10, v1, Lcom/google/protobuf/IntArrayList;->size:I

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v10, v5

    iget-object v5, v1, Lcom/google/protobuf/IntArrayList;->array:[I

    array-length v15, v5

    if-gt v10, v15, :cond_50

    :goto_33
    move/from16 v17, v4

    move/from16 v26, v14

    goto :goto_35

    :cond_50
    array-length v15, v5

    if-nez v15, :cond_51

    const/16 v15, 0xa

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, v1, Lcom/google/protobuf/IntArrayList;->array:[I

    goto :goto_33

    :cond_51
    const/16 v15, 0xa

    array-length v5, v5

    :goto_34
    if-ge v5, v10, :cond_52

    move/from16 v17, v4

    move/from16 v23, v10

    move/from16 v26, v14

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v14, 0x1

    invoke-static {v5, v4, v10, v14, v15}, Lcom/google/protobuf/AbstractMessageLite$Builder$$ExternalSyntheticOutline0;->m(IIIII)I

    move-result v24

    move/from16 v4, v17

    move/from16 v10, v23

    move/from16 v5, v24

    move/from16 v14, v26

    goto :goto_34

    :cond_52
    move/from16 v17, v4

    move v4, v5

    move/from16 v26, v14

    iget-object v5, v1, Lcom/google/protobuf/IntArrayList;->array:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v1, Lcom/google/protobuf/IntArrayList;->array:[I

    :goto_35
    move/from16 v4, v17

    :goto_36
    if-ge v4, v9, :cond_53

    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_36

    :cond_53
    if-ne v4, v9, :cond_55

    :cond_54
    :goto_37
    move v10, v2

    move v5, v4

    move-object v1, v6

    move v9, v7

    move v2, v8

    goto/16 :goto_4d

    :cond_55
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_57
    move/from16 v26, v14

    const/4 v1, 0x5

    if-ne v15, v1, :cond_59

    move-object v1, v5

    check-cast v1, Lcom/google/protobuf/IntArrayList;

    invoke-static {v8, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 v4, v8, 0x4

    :goto_38
    if-ge v4, v7, :cond_54

    invoke-static {v3, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    iget v9, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v9, :cond_58

    goto :goto_37

    :cond_58
    invoke-static {v5, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 v4, v5, 0x4

    goto :goto_38

    :cond_59
    move v10, v2

    move-object v1, v6

    move v9, v7

    move v2, v8

    goto/16 :goto_4c

    :pswitch_17
    move-object/from16 v6, p6

    move/from16 v26, v1

    move v8, v3

    move-object v5, v7

    move-object/from16 v31, v12

    move/from16 v2, v17

    move/from16 v12, v30

    const/16 v1, 0xa

    const/4 v10, 0x2

    move-object/from16 v3, p2

    move/from16 v7, p4

    if-ne v15, v10, :cond_60

    move-object v4, v5

    check-cast v4, Lcom/google/protobuf/LongArrayList;

    invoke-static {v3, v8, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v9

    iget v5, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int v10, v9, v5

    array-length v14, v3

    if-gt v10, v14, :cond_5f

    iget v14, v4, Lcom/google/protobuf/LongArrayList;->size:I

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v14, v5

    iget-object v5, v4, Lcom/google/protobuf/LongArrayList;->array:[J

    array-length v15, v5

    if-gt v14, v15, :cond_5a

    :goto_39
    move/from16 v17, v9

    goto :goto_3b

    :cond_5a
    array-length v15, v5

    if-nez v15, :cond_5b

    move v15, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, v4, Lcom/google/protobuf/LongArrayList;->array:[J

    goto :goto_39

    :cond_5b
    move v15, v1

    array-length v1, v5

    :goto_3a
    if-ge v1, v14, :cond_5c

    move/from16 v17, v9

    move/from16 v23, v14

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v14, 0x1

    invoke-static {v1, v5, v9, v14, v15}, Lcom/google/protobuf/AbstractMessageLite$Builder$$ExternalSyntheticOutline0;->m(IIIII)I

    move-result v1

    move/from16 v9, v17

    move/from16 v14, v23

    goto :goto_3a

    :cond_5c
    move/from16 v17, v9

    iget-object v5, v4, Lcom/google/protobuf/LongArrayList;->array:[J

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v4, Lcom/google/protobuf/LongArrayList;->array:[J

    :goto_3b
    move/from16 v9, v17

    :goto_3c
    if-ge v9, v10, :cond_5d

    invoke-static {v9, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 v9, v9, 0x8

    goto :goto_3c

    :cond_5d
    if-ne v9, v10, :cond_5e

    move v10, v2

    move-object v1, v6

    move v2, v8

    move v5, v9

    move v9, v7

    goto/16 :goto_4d

    :cond_5e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_60
    const/4 v14, 0x1

    if-ne v15, v14, :cond_59

    move-object v1, v5

    check-cast v1, Lcom/google/protobuf/LongArrayList;

    invoke-static {v8, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 v4, v8, 0x8

    :goto_3d
    if-ge v4, v7, :cond_54

    invoke-static {v3, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    iget v9, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v9, :cond_61

    goto/16 :goto_37

    :cond_61
    invoke-static {v5, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 v4, v5, 0x8

    goto :goto_3d

    :pswitch_18
    move-object/from16 v6, p6

    move/from16 v26, v1

    move v8, v3

    move-object v5, v7

    move-object/from16 v31, v12

    move/from16 v2, v17

    move/from16 v12, v30

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move/from16 v7, p4

    if-ne v15, v1, :cond_64

    move-object v1, v5

    check-cast v1, Lcom/google/protobuf/IntArrayList;

    invoke-static {v3, v8, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget v5, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v5, v4

    :goto_3e
    if-ge v4, v5, :cond_62

    invoke-static {v3, v4, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget v9, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v1, v9}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_3e

    :cond_62
    if-ne v4, v5, :cond_63

    goto/16 :goto_37

    :cond_63
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_64
    if-nez v15, :cond_59

    move v1, v2

    move-object v2, v3

    move v4, v7

    move v3, v8

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    move v9, v3

    move-object v3, v2

    move v2, v9

    move v10, v1

    move v9, v4

    move-object v1, v6

    goto/16 :goto_4d

    :pswitch_19
    move/from16 v9, p4

    move/from16 v26, v1

    move v2, v3

    move-object v6, v7

    move-object/from16 v31, v12

    move/from16 v10, v17

    move/from16 v12, v30

    const/4 v4, 0x2

    move-object/from16 v3, p2

    move-object/from16 v1, p6

    if-ne v15, v4, :cond_68

    move-object v7, v6

    check-cast v7, Lcom/google/protobuf/LongArrayList;

    invoke-static {v3, v2, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget v5, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v5, v4

    :goto_3f
    if-ge v4, v5, :cond_65

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget-wide v14, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {v7, v14, v15}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_3f

    :cond_65
    if-ne v4, v5, :cond_67

    :cond_66
    :goto_40
    move v5, v4

    goto/16 :goto_4d

    :cond_67
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_68
    if-nez v15, :cond_7a

    move-object v7, v6

    check-cast v7, Lcom/google/protobuf/LongArrayList;

    invoke-static {v3, v2, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget-wide v5, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    :goto_41
    if-ge v4, v9, :cond_66

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    iget v6, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v10, v6, :cond_69

    goto :goto_40

    :cond_69
    invoke-static {v3, v5, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget-wide v5, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_41

    :pswitch_1a
    move/from16 v9, p4

    move/from16 v26, v1

    move v2, v3

    move-object v6, v7

    move-object/from16 v31, v12

    move/from16 v10, v17

    move/from16 v12, v30

    const/4 v4, 0x2

    move-object/from16 v3, p2

    move-object/from16 v1, p6

    if-ne v15, v4, :cond_70

    move-object v7, v6

    check-cast v7, Lcom/google/protobuf/FloatArrayList;

    invoke-static {v3, v2, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget v6, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int v8, v4, v6

    array-length v14, v3

    if-gt v8, v14, :cond_6f

    iget v14, v7, Lcom/google/protobuf/FloatArrayList;->size:I

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v14

    iget-object v14, v7, Lcom/google/protobuf/FloatArrayList;->array:[F

    array-length v15, v14

    if-gt v6, v15, :cond_6a

    :goto_42
    move/from16 v17, v4

    goto :goto_44

    :cond_6a
    array-length v15, v14

    if-nez v15, :cond_6b

    const/16 v5, 0xa

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [F

    iput-object v5, v7, Lcom/google/protobuf/FloatArrayList;->array:[F

    goto :goto_42

    :cond_6b
    const/16 v5, 0xa

    array-length v14, v14

    :goto_43
    if-ge v14, v6, :cond_6c

    move/from16 v17, v4

    move/from16 v23, v6

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v15, 0x3

    invoke-static {v14, v15, v4, v6, v5}, Lcom/google/protobuf/AbstractMessageLite$Builder$$ExternalSyntheticOutline0;->m(IIIII)I

    move-result v14

    move/from16 v4, v17

    move/from16 v6, v23

    const/16 v5, 0xa

    goto :goto_43

    :cond_6c
    move/from16 v17, v4

    iget-object v4, v7, Lcom/google/protobuf/FloatArrayList;->array:[F

    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, v7, Lcom/google/protobuf/FloatArrayList;->array:[F

    :goto_44
    move/from16 v4, v17

    :goto_45
    if-ge v4, v8, :cond_6d

    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_45

    :cond_6d
    if-ne v4, v8, :cond_6e

    goto/16 :goto_40

    :cond_6e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_70
    const/4 v4, 0x5

    if-ne v15, v4, :cond_7a

    move-object v7, v6

    check-cast v7, Lcom/google/protobuf/FloatArrayList;

    invoke-static {v2, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v7, v4}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 v4, v2, 0x4

    :goto_46
    if-ge v4, v9, :cond_66

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    iget v6, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v10, v6, :cond_71

    goto/16 :goto_40

    :cond_71
    invoke-static {v5, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v7, v4}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 v4, v5, 0x4

    goto :goto_46

    :pswitch_1b
    move/from16 v9, p4

    move/from16 v26, v1

    move v2, v3

    move-object v6, v7

    move-object/from16 v31, v12

    move/from16 v10, v17

    move/from16 v12, v30

    const/4 v4, 0x2

    move-object/from16 v3, p2

    move-object/from16 v1, p6

    if-ne v15, v4, :cond_78

    move-object v7, v6

    check-cast v7, Lcom/google/protobuf/DoubleArrayList;

    invoke-static {v3, v2, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget v6, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int v8, v4, v6

    array-length v14, v3

    if-gt v8, v14, :cond_77

    iget v14, v7, Lcom/google/protobuf/DoubleArrayList;->size:I

    div-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v14

    iget-object v14, v7, Lcom/google/protobuf/DoubleArrayList;->array:[D

    array-length v15, v14

    if-gt v6, v15, :cond_72

    :goto_47
    move/from16 v17, v4

    goto :goto_49

    :cond_72
    array-length v15, v14

    if-nez v15, :cond_73

    const/16 v5, 0xa

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [D

    iput-object v5, v7, Lcom/google/protobuf/DoubleArrayList;->array:[D

    goto :goto_47

    :cond_73
    const/16 v5, 0xa

    array-length v14, v14

    :goto_48
    if-ge v14, v6, :cond_74

    move/from16 v17, v4

    move/from16 v23, v6

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v15, 0x3

    invoke-static {v14, v15, v4, v6, v5}, Lcom/google/protobuf/AbstractMessageLite$Builder$$ExternalSyntheticOutline0;->m(IIIII)I

    move-result v14

    move/from16 v4, v17

    move/from16 v6, v23

    goto :goto_48

    :cond_74
    move/from16 v17, v4

    iget-object v4, v7, Lcom/google/protobuf/DoubleArrayList;->array:[D

    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    iput-object v4, v7, Lcom/google/protobuf/DoubleArrayList;->array:[D

    :goto_49
    move/from16 v4, v17

    :goto_4a
    if-ge v4, v8, :cond_75

    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_4a

    :cond_75
    if-ne v4, v8, :cond_76

    goto/16 :goto_40

    :cond_76
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_78
    const/4 v14, 0x1

    if-ne v15, v14, :cond_7a

    move-object v7, v6

    check-cast v7, Lcom/google/protobuf/DoubleArrayList;

    invoke-static {v2, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 v4, v2, 0x8

    :goto_4b
    if-ge v4, v9, :cond_66

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    iget v6, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v10, v6, :cond_79

    goto/16 :goto_40

    :cond_79
    invoke-static {v5, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 v4, v5, 0x8

    goto :goto_4b

    :cond_7a
    :goto_4c
    move v5, v2

    :goto_4d
    if-eq v5, v2, :cond_7b

    move-object v6, v1

    move v4, v9

    move/from16 v17, v10

    move-object v2, v11

    move v7, v12

    move-object v1, v13

    move/from16 v11, v21

    move/from16 v9, v22

    move/from16 v8, v26

    :goto_4e
    move-object/from16 v12, v31

    goto/16 :goto_0

    :cond_7b
    move v14, v10

    move/from16 v9, v22

    move/from16 v8, v26

    move/from16 v10, p5

    move-object/from16 v26, v13

    goto/16 :goto_62

    :cond_7c
    move/from16 v9, p4

    move v5, v1

    move v10, v2

    move v2, v3

    move/from16 v17, v8

    move-object/from16 v31, v12

    move/from16 v12, v30

    move-object/from16 v3, p2

    move-object/from16 v1, p6

    const/16 v8, 0x32

    if-ne v14, v8, :cond_88

    const/4 v8, 0x2

    if-ne v15, v8, :cond_87

    sget-object v4, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v11, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v14

    check-cast v15, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v15}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v15

    if-nez v15, :cond_7d

    sget-object v15, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v15}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/google/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v4, v11, v6, v7, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v14, v15

    :cond_7d
    check-cast v8, Lcom/google/protobuf/MapEntryLite;

    iget-object v7, v8, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    check-cast v14, Lcom/google/protobuf/MapFieldLite;

    invoke-static {v3, v2, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget v6, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v6, :cond_86

    sub-int v8, v9, v4

    if-gt v6, v8, :cond_86

    add-int v8, v4, v6

    iget-object v6, v7, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    iget-object v15, v7, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    move-object/from16 v32, v15

    :goto_4f
    if-ge v4, v8, :cond_83

    move/from16 v26, v2

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, v3, v4

    if-gez v4, :cond_7e

    invoke-static {v4, v3, v2, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget v4, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    :cond_7e
    ushr-int/lit8 v1, v4, 0x3

    move/from16 p3, v2

    and-int/lit8 v2, v4, 0x7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_81

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7f

    move/from16 v1, v26

    move-object/from16 v26, v13

    move v13, v1

    move-object/from16 v3, p2

    move/from16 v2, p3

    move-object/from16 v1, p6

    move/from16 v28, v10

    move v10, v5

    move v5, v9

    move-object v9, v6

    goto/16 :goto_51

    :cond_7f
    iget-object v1, v7, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    if-ne v2, v1, :cond_80

    iget-object v4, v7, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    move v1, v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move/from16 v2, v26

    move-object/from16 v26, v13

    move v13, v2

    move/from16 v2, p3

    move v3, v9

    move/from16 v28, v10

    move v10, v1

    move-object v9, v6

    move-object/from16 v1, p2

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget-object v1, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    move-object/from16 v3, p2

    move-object/from16 v32, v1

    move-object v1, v6

    move-object v6, v9

    move v5, v10

    move v2, v13

    move-object/from16 v13, v26

    move/from16 v10, v28

    move/from16 v9, p4

    goto :goto_4f

    :cond_80
    move/from16 v9, v26

    move-object/from16 v26, v13

    move v13, v9

    move-object v9, v6

    move/from16 v28, v10

    move v10, v5

    move-object/from16 v3, p2

    move/from16 v2, p3

    move/from16 v5, p4

    move-object/from16 v1, p6

    goto :goto_51

    :cond_81
    move/from16 v1, v26

    move-object/from16 v26, v13

    move v13, v1

    move/from16 v1, p3

    move-object v9, v6

    move/from16 v28, v10

    move-object/from16 v6, p6

    move v10, v5

    iget-object v3, v7, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v3}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v3

    if-ne v2, v3, :cond_82

    iget-object v4, v7, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    move/from16 v3, p4

    move v2, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    move v5, v3

    move-object v3, v1

    move-object v1, v6

    iget-object v6, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    move v9, v5

    move v5, v10

    move v2, v13

    move-object/from16 v13, v26

    :goto_50
    move/from16 v10, v28

    goto/16 :goto_4f

    :cond_82
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v2, v1

    move-object v1, v6

    :goto_51
    invoke-static {v4, v3, v2, v5, v1}, Lcom/google/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    move-object v6, v9

    move v2, v13

    move-object/from16 v13, v26

    move v9, v5

    move v5, v10

    goto :goto_50

    :cond_83
    move/from16 v28, v10

    move-object/from16 v26, v13

    move v13, v2

    move v10, v5

    move v5, v9

    move-object v9, v6

    if-ne v4, v8, :cond_85

    move-object/from16 v15, v32

    invoke-virtual {v14, v9, v15}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v8, v13, :cond_84

    move-object v6, v1

    move v4, v5

    move v5, v8

    move v8, v10

    move-object v2, v11

    move v7, v12

    move/from16 v11, v21

    move/from16 v9, v22

    move-object/from16 v1, v26

    move/from16 v17, v28

    goto/16 :goto_4e

    :cond_84
    move v5, v8

    move v8, v10

    :goto_52
    move/from16 v9, v22

    move/from16 v14, v28

    move/from16 v10, p5

    goto/16 :goto_62

    :cond_85
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_86
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_87
    move/from16 v28, v10

    move-object/from16 v26, v13

    move v13, v2

    move v10, v5

    move v5, v9

    :goto_53
    move v8, v10

    move v5, v13

    goto :goto_52

    :cond_88
    move/from16 v28, v10

    move-object/from16 v26, v13

    move v13, v2

    move v10, v5

    move v5, v9

    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    add-int/lit8 v8, v10, 0x2

    aget v8, v31, v8

    const v18, 0xfffff

    and-int v8, v8, v18

    int-to-long v8, v8

    packed-switch v14, :pswitch_data_2

    :cond_89
    :goto_54
    move/from16 p3, v10

    move/from16 v14, v28

    goto/16 :goto_5f

    :pswitch_1c
    const/4 v2, 0x3

    if-ne v15, v2, :cond_89

    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v28, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    move-object/from16 v7, p6

    move v4, v13

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object v5, v1

    move-object v1, v7

    invoke-virtual {v0, v12, v10, v11, v5}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(IILjava/lang/Object;Ljava/lang/Object;)V

    move v5, v2

    :goto_55
    move/from16 p3, v10

    move/from16 v14, v28

    goto/16 :goto_60

    :pswitch_1d
    move v4, v13

    if-nez v15, :cond_8a

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    iget-wide v13, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v13, v14}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v11, v6, v7, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v11, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_56
    move v13, v4

    goto :goto_55

    :cond_8a
    move v13, v4

    goto :goto_54

    :pswitch_1e
    move v4, v13

    if-nez v15, :cond_8a

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    iget v13, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v13}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v11, v6, v7, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v11, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_1f
    move v4, v13

    if-nez v15, :cond_8d

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    iget v13, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v14

    if-eqz v14, :cond_8b

    invoke-interface {v14, v13}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v14

    if-eqz v14, :cond_8c

    :cond_8b
    move/from16 v14, v28

    goto :goto_59

    :cond_8c
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v2

    int-to-long v6, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move/from16 v14, v28

    invoke-virtual {v2, v14, v6}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    :goto_57
    move v13, v4

    :goto_58
    move/from16 p3, v10

    goto/16 :goto_60

    :goto_59
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v11, v6, v7, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v11, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_57

    :cond_8d
    move/from16 v14, v28

    :cond_8e
    move v13, v4

    :cond_8f
    move/from16 p3, v10

    goto/16 :goto_5f

    :pswitch_20
    move v4, v13

    move/from16 v14, v28

    const/4 v5, 0x2

    if-ne v15, v5, :cond_8e

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    iget-object v13, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v2, v11, v6, v7, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v11, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_57

    :pswitch_21
    move v4, v13

    move/from16 v14, v28

    const/4 v5, 0x2

    if-ne v15, v5, :cond_8e

    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move v13, v4

    move-object v4, v1

    move-object v1, v6

    invoke-virtual {v0, v12, v10, v11, v4}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(IILjava/lang/Object;Ljava/lang/Object;)V

    move v5, v2

    goto :goto_58

    :pswitch_22
    move/from16 v14, v28

    const/4 v5, 0x2

    if-ne v15, v5, :cond_8f

    invoke-static {v3, v13, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    iget v15, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-nez v15, :cond_90

    invoke-virtual {v2, v11, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 p3, v10

    goto :goto_5b

    :cond_90
    and-int v4, v17, v23

    if-eqz v4, :cond_92

    add-int v4, v5, v15

    move/from16 p3, v10

    sget-object v10, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    invoke-virtual {v10, v3, v5, v4}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8([BII)I

    move-result v4

    if-nez v4, :cond_91

    goto :goto_5a

    :cond_91
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_92
    move/from16 p3, v10

    :goto_5a
    new-instance v4, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5, v15, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v11, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v5, v15

    :goto_5b
    invoke-virtual {v2, v11, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_60

    :pswitch_23
    move/from16 p3, v10

    move/from16 v14, v28

    if-nez v15, :cond_94

    invoke-static {v3, v13, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    move v10, v4

    iget-wide v4, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v4, v4, v24

    if-eqz v4, :cond_93

    const/16 v29, 0x1

    goto :goto_5c

    :cond_93
    const/16 v29, 0x0

    :goto_5c
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v11, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v11, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_5d
    move v5, v10

    goto/16 :goto_60

    :pswitch_24
    move/from16 p3, v10

    move/from16 v14, v28

    const/4 v4, 0x5

    if-ne v15, v4, :cond_94

    invoke-static {v13, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v11, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v4, v13, 0x4

    invoke-virtual {v2, v11, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_5e
    move v5, v4

    goto/16 :goto_60

    :pswitch_25
    move/from16 p3, v10

    move/from16 v14, v28

    const/4 v4, 0x1

    if-ne v15, v4, :cond_94

    invoke-static {v13, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v11, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v4, v13, 0x8

    invoke-virtual {v2, v11, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5e

    :pswitch_26
    move/from16 p3, v10

    move/from16 v14, v28

    if-nez v15, :cond_94

    invoke-static {v3, v13, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget v5, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v11, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v11, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5e

    :pswitch_27
    move/from16 p3, v10

    move/from16 v14, v28

    if-nez v15, :cond_94

    invoke-static {v3, v13, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    move v10, v4

    iget-wide v4, v1, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v11, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v2, v11, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5d

    :pswitch_28
    move/from16 p3, v10

    move/from16 v14, v28

    const/4 v4, 0x5

    if-ne v15, v4, :cond_94

    invoke-static {v13, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v11, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v4, v13, 0x4

    invoke-virtual {v2, v11, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5e

    :pswitch_29
    move/from16 p3, v10

    move/from16 v14, v28

    const/4 v4, 0x1

    if-ne v15, v4, :cond_94

    invoke-static {v13, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v11, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v4, v13, 0x8

    invoke-virtual {v2, v11, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5e

    :cond_94
    :goto_5f
    move v5, v13

    :goto_60
    move/from16 v8, p3

    if-eq v5, v13, :cond_95

    move/from16 v4, p4

    move-object v6, v1

    move-object v2, v11

    move v7, v12

    move/from16 v17, v14

    move/from16 v11, v21

    move/from16 v9, v22

    :goto_61
    move-object/from16 v1, v26

    goto/16 :goto_4e

    :cond_95
    move/from16 v10, p5

    move/from16 v9, v22

    :goto_62
    if-ne v14, v10, :cond_96

    if-eqz v10, :cond_96

    move/from16 v7, p4

    :goto_63
    move v6, v5

    move/from16 v1, v16

    const v5, 0xfffff

    goto :goto_64

    :cond_96
    move v3, v5

    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v6, v1

    move v1, v14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    move v2, v1

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v17, v2

    move-object v2, v11

    move v7, v12

    move/from16 v11, v21

    goto :goto_61

    :cond_97
    move/from16 v10, p5

    move-object/from16 v26, v1

    move-object v11, v2

    move v7, v4

    move/from16 v22, v9

    move/from16 v14, v17

    goto :goto_63

    :goto_64
    if-eq v9, v5, :cond_98

    int-to-long v2, v9

    move-object/from16 v9, v26

    invoke-virtual {v9, v11, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_98
    iget v1, v0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v2, 0x0

    move v8, v1

    move-object v3, v2

    :goto_65
    iget v1, v0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v8, v1, :cond_99

    iget-object v1, v0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v2, v1, v8

    iget-object v4, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    move-object/from16 v5, p1

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, p1

    goto :goto_65

    :cond_99
    if-eqz v3, :cond_9a

    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_9a
    if-nez v10, :cond_9c

    if-ne v6, v7, :cond_9b

    goto :goto_66

    :cond_9b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_9c
    if-gt v6, v7, :cond_9d

    if-ne v14, v10, :cond_9d

    :goto_66
    return v6

    :cond_9d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final readGroupList(Ljava/lang/Object;JLcom/google/protobuf/CodedInputStreamReader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchemaLite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    iget-object p1, p4, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    iget p2, p4, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 p3, p2, 0x7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    invoke-interface {p5}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p3, p5, p6}, Lcom/google/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p5, p3}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p4, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    if-eq p3, p2, :cond_0

    iput p3, p4, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final readMessageList(Ljava/lang/Object;ILcom/google/protobuf/CodedInputStreamReader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchemaLite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    iget-object p1, p3, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    iget p2, p3, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {p4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5}, Lcom/google/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p4, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput v0, p3, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final readString(ILcom/google/protobuf/CodedInputStreamReader;Ljava/lang/Object;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object p2, p2, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p3, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/google/protobuf/MessageSchema;->lite:Z

    if-eqz p0, :cond_1

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object p2, p2, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p3, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStreamReader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-static {p0, p1, p3, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final readStringList(ILcom/google/protobuf/CodedInputStreamReader;Ljava/lang/Object;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchemaLite;

    const v3, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p1, v3

    int-to-long v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p3}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    invoke-virtual {p2, p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->readStringListInternal(Lcom/google/protobuf/Internal$ProtobufList;Z)V

    return-void

    :cond_1
    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, p3}, Lcom/google/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->readStringListInternal(Lcom/google/protobuf/Internal$ProtobufList;Z)V

    return-void
.end method

.method public final setFieldPresent(ILjava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p1, 0x1

    shl-int p0, p1, p0

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p2, v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final setOneofPresent(IILjava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p2, p2, 0x2

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p3, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final slowPositionForFieldNumber(II)I
    .locals 4

    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    return-void
.end method

.method public final storeOneofMessageField(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p3, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    return-void
.end method

.method public final typeAndOffsetAt(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public final writeTo(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-object v7, v6, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    iget-object v8, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v9, v8

    sget-object v10, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v3, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v9, :cond_c

    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v5

    aget v13, v8, v2

    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v14

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    add-int/lit8 v15, v2, 0x2

    aget v15, v8, v15

    const/16 v17, 0x1

    and-int v12, v15, v11

    if-eq v12, v3, :cond_1

    if-ne v12, v11, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v12

    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v12

    :cond_1
    ushr-int/lit8 v12, v15, 0x14

    shl-int v12, v17, v12

    move/from16 v21, v12

    move v12, v5

    move/from16 v5, v21

    goto :goto_2

    :cond_2
    const/16 v17, 0x1

    move v12, v5

    const/4 v5, 0x0

    :goto_2
    and-int/2addr v12, v11

    int-to-long v11, v12

    const/16 v18, 0x3f

    packed-switch v14, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_f

    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    invoke-virtual {v6, v13, v5, v11}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v11

    shl-long v19, v11, v17

    shr-long v11, v11, v18

    xor-long v11, v19, v11

    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v11, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v11

    invoke-virtual {v7, v13, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ByteString;

    invoke-virtual {v7, v13, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    invoke-virtual {v6, v13, v5, v11}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Ljava/lang/String;

    if-eqz v11, :cond_4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v13, v5}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    check-cast v5, Lcom/google/protobuf/ByteString;

    invoke-virtual {v7, v13, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v13, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v11, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    if-eqz v5, :cond_5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lcom/google/protobuf/MapEntryLite;

    iget-object v11, v12, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    check-cast v5, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    const/4 v14, 0x2

    invoke-virtual {v7, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v15, v14}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v7, v14}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-object v15, v11, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    move/from16 v20, v3

    move/from16 v3, v17

    invoke-static {v7, v15, v3, v14}, Lcom/google/protobuf/FieldSet;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    iget-object v3, v11, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v14, 0x2

    invoke-static {v7, v3, v14, v12}, Lcom/google/protobuf/FieldSet;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    move/from16 v3, v20

    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    move/from16 v20, v3

    :cond_6
    :goto_5
    move/from16 v3, v20

    goto/16 :goto_3

    :pswitch_13
    move/from16 v20, v3

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    sget-object v12, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v3, v13, v11}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :pswitch_14
    move/from16 v20, v3

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto :goto_5

    :pswitch_15
    move/from16 v20, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto :goto_5

    :pswitch_16
    move/from16 v20, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto :goto_5

    :pswitch_17
    move/from16 v20, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto :goto_5

    :pswitch_18
    move/from16 v20, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto :goto_5

    :pswitch_19
    move/from16 v20, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_5

    :pswitch_1a
    move/from16 v20, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_5

    :pswitch_1b
    move/from16 v20, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_5

    :pswitch_1c
    move/from16 v20, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_5

    :pswitch_1d
    move/from16 v20, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_5

    :pswitch_1e
    move/from16 v20, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_5

    :pswitch_1f
    move/from16 v20, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_5

    :pswitch_20
    move/from16 v20, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_5

    :pswitch_21
    move/from16 v20, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_5

    :pswitch_22
    move/from16 v20, v3

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    :goto_7
    move v14, v13

    :goto_8
    move/from16 v3, v20

    goto/16 :goto_f

    :pswitch_23
    move/from16 v20, v3

    const/4 v13, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto :goto_7

    :pswitch_24
    move/from16 v20, v3

    const/4 v13, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto :goto_7

    :pswitch_25
    move/from16 v20, v3

    const/4 v13, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto :goto_7

    :pswitch_26
    move/from16 v20, v3

    const/4 v13, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto :goto_7

    :pswitch_27
    move/from16 v20, v3

    const/4 v13, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto :goto_7

    :pswitch_28
    move/from16 v20, v3

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v11, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v13, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v13, v11, :cond_6

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/protobuf/ByteString;

    invoke-virtual {v7, v3, v11}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :pswitch_29
    move/from16 v20, v3

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    sget-object v12, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v13, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v13, v12, :cond_6

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v3, v12, v11}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :pswitch_2a
    move/from16 v20, v3

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v11, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    instance-of v11, v5, Lcom/google/protobuf/LazyStringList;

    if-eqz v11, :cond_8

    move-object v11, v5

    check-cast v11, Lcom/google/protobuf/LazyStringList;

    const/4 v13, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v13, v12, :cond_6

    invoke-interface {v11}, Lcom/google/protobuf/LazyStringList;->getRaw()Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Ljava/lang/String;

    if-eqz v14, :cond_7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v3, v12}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto :goto_c

    :cond_7
    check-cast v12, Lcom/google/protobuf/ByteString;

    invoke-virtual {v7, v3, v12}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :goto_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_8
    const/4 v13, 0x0

    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v13, v11, :cond_6

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v3, v11}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :pswitch_2b
    move/from16 v20, v3

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_8

    :pswitch_2c
    move/from16 v20, v3

    const/4 v14, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_8

    :pswitch_2d
    move/from16 v20, v3

    const/4 v14, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_8

    :pswitch_2e
    move/from16 v20, v3

    const/4 v14, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_8

    :pswitch_2f
    move/from16 v20, v3

    const/4 v14, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_8

    :pswitch_30
    move/from16 v20, v3

    const/4 v14, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_8

    :pswitch_31
    move/from16 v20, v3

    const/4 v14, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_8

    :pswitch_32
    move/from16 v20, v3

    const/4 v14, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_8

    :pswitch_33
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    invoke-virtual {v6, v13, v5, v11}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_f

    :pswitch_34
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    const/16 v17, 0x1

    shl-long v15, v11, v17

    shr-long v11, v11, v18

    xor-long/2addr v11, v15

    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_9
    :goto_e
    move-object/from16 v0, p0

    goto/16 :goto_f

    :pswitch_35
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v5, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v5

    invoke-virtual {v7, v13, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    goto :goto_e

    :pswitch_36
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto :goto_e

    :pswitch_37
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto :goto_e

    :pswitch_38
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    goto :goto_e

    :pswitch_39
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    goto :goto_e

    :pswitch_3a
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v7, v13, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto :goto_e

    :pswitch_3b
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    invoke-virtual {v6, v13, v5, v11}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_f

    :pswitch_3c
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_a

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v13, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_a
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v7, v13, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_e

    :pswitch_3d
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v13, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    goto/16 :goto_e

    :pswitch_3e
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto/16 :goto_e

    :pswitch_3f
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto/16 :goto_e

    :pswitch_40
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    goto/16 :goto_e

    :pswitch_41
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto/16 :goto_e

    :pswitch_42
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto/16 :goto_e

    :pswitch_43
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v0, v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto/16 :goto_e

    :pswitch_44
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-virtual {v5, v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    invoke-virtual {v7, v13, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    :cond_b
    :goto_f
    add-int/lit8 v2, v2, 0x3

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_c
    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, v6}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStreamWriter;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
