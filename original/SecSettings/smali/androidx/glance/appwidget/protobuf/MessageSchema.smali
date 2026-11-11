.class public final Landroidx/glance/appwidget/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Schema;


# static fields
.field public static final EMPTY_INT_ARRAY:[I

.field public static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field public buffer:[I

.field public checkInitializedCount:I

.field public defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

.field public intArray:[I

.field public listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

.field public mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;

.field public newInstanceSchema:Landroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;

.field public objects:[Ljava/lang/Object;

.field public proto3:Z

.field public unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    :try_start_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/UnsafeUtil$1;

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
    sput-object v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    return-void
.end method

.method public static isMutable(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static newSchema(Landroidx/glance/appwidget/protobuf/RawMessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;)Landroidx/glance/appwidget/protobuf/MessageSchema;
    .locals 29

    move-object/from16 v0, p0

    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/RawMessageInfo;

    if-eqz v1, :cond_34

    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    iget v2, v0, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    sget-object v4, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->PROTO3:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    if-ne v2, v3, :cond_0

    sget-object v2, Landroidx/glance/appwidget/protobuf/ProtoSyntax;->PROTO2:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v8, 0xd800

    if-lt v7, v8, :cond_2

    move v7, v3

    :goto_2
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_3

    move v7, v9

    goto :goto_2

    :cond_2
    move v9, v3

    :cond_3
    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v8, :cond_5

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v11

    or-int/2addr v9, v7

    add-int/lit8 v11, v11, 0xd

    move v7, v12

    goto :goto_3

    :cond_4
    shl-int/2addr v7, v11

    or-int/2addr v9, v7

    move v7, v12

    :cond_5
    if-nez v9, :cond_6

    sget-object v9, Landroidx/glance/appwidget/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move v11, v5

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v9

    move/from16 v9, v16

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v8, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_7
    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    move v9, v12

    :cond_8
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v8, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_9

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_9
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_a
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_c

    :goto_6
    add-int/lit8 v11, v12, 0x1

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v8, :cond_b

    move v12, v11

    goto :goto_6

    :cond_b
    move v12, v11

    :cond_c
    add-int/lit8 v11, v12, 0x1

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v8, :cond_e

    :goto_7
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_d

    move v11, v12

    goto :goto_7

    :cond_d
    move v11, v12

    :cond_e
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_8
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v8, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_8

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v8, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_9
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v8, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_9

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v8, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_a
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v8, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_a

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v8, :cond_16

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v8, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_b

    :cond_15
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_16
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v7, 0x2

    add-int v16, v16, v9

    move v9, v7

    move v7, v15

    :goto_c
    sget-object v15, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    move/from16 p4, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v5, v11, 0x3

    new-array v5, v5, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int/2addr v12, v14

    move/from16 v20, v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_d
    if-ge v7, v6, :cond_33

    add-int/lit8 v21, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v10, v21

    const/16 v21, 0xd

    :goto_e
    add-int/lit8 v22, v10, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v8, :cond_17

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v21

    or-int/2addr v7, v10

    add-int/lit8 v21, v21, 0xd

    move/from16 v10, v22

    goto :goto_e

    :cond_17
    shl-int v10, v10, v21

    or-int/2addr v7, v10

    move/from16 v10, v22

    goto :goto_f

    :cond_18
    move/from16 v10, v21

    :goto_f
    add-int/lit8 v21, v10, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v8, :cond_1a

    and-int/lit16 v10, v10, 0x1fff

    move/from16 v8, v21

    const/16 v21, 0xd

    :goto_10
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move-object/from16 p0, v0

    const v0, 0xd800

    if-lt v8, v0, :cond_19

    and-int/lit16 v0, v8, 0x1fff

    shl-int v0, v0, v21

    or-int/2addr v10, v0

    add-int/lit8 v21, v21, 0xd

    move-object/from16 v0, p0

    move/from16 v8, v23

    goto :goto_10

    :cond_19
    shl-int v0, v8, v21

    or-int/2addr v10, v0

    move/from16 v0, v23

    goto :goto_11

    :cond_1a
    move-object/from16 p0, v0

    move/from16 v0, v21

    :goto_11
    and-int/lit16 v8, v10, 0xff

    move/from16 v21, v6

    and-int/lit16 v6, v10, 0x400

    if-eqz v6, :cond_1b

    add-int/lit8 v6, v18, 0x1

    aput v19, v13, v18

    move/from16 v18, v6

    :cond_1b
    const/16 v6, 0x33

    move/from16 v25, v7

    if-lt v8, v6, :cond_23

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v7, 0xd800

    if-lt v0, v7, :cond_1d

    and-int/lit16 v0, v0, 0x1fff

    const/16 v27, 0xd

    :goto_12
    add-int/lit8 v28, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_1c

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v27

    or-int/2addr v0, v6

    add-int/lit8 v27, v27, 0xd

    move/from16 v6, v28

    const v7, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v6, v6, v27

    or-int/2addr v0, v6

    move/from16 v6, v28

    :cond_1d
    add-int/lit8 v7, v8, -0x33

    move/from16 v27, v0

    const/16 v0, 0x9

    if-eq v7, v0, :cond_1f

    const/16 v0, 0x11

    if-ne v7, v0, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v0, 0xc

    if-ne v7, v0, :cond_20

    if-nez v2, :cond_20

    div-int/lit8 v0, v19, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v16, 0x1

    aget-object v16, p0, v16

    aput-object v16, v11, v0

    :goto_13
    move/from16 v16, v7

    goto :goto_15

    :cond_1f
    :goto_14
    div-int/lit8 v0, v19, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v16, 0x1

    aget-object v16, p0, v16

    aput-object v16, v11, v0

    goto :goto_13

    :cond_20
    :goto_15
    mul-int/lit8 v0, v27, 0x2

    aget-object v7, p0, v0

    move/from16 v23, v0

    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_21

    check-cast v7, Ljava/lang/reflect/Field;

    :goto_16
    move v0, v6

    goto :goto_17

    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, p0, v23

    goto :goto_16

    :goto_17
    invoke-virtual {v15, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    add-int/lit8 v7, v23, 0x1

    move/from16 v23, v0

    aget-object v0, p0, v7

    move/from16 v24, v6

    instance-of v6, v0, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_22

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, p0, v7

    :goto_18
    invoke-virtual {v15, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    move-object/from16 v27, v3

    move/from16 v7, v23

    move/from16 v6, v24

    const/4 v3, 0x0

    move-object/from16 v24, v4

    goto/16 :goto_22

    :cond_23
    add-int/lit8 v6, v16, 0x1

    aget-object v7, p0, v16

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move/from16 v27, v6

    const/16 v6, 0x9

    if-eq v8, v6, :cond_2a

    const/16 v6, 0x11

    if-ne v8, v6, :cond_24

    goto :goto_1c

    :cond_24
    const/16 v6, 0x1b

    if-eq v8, v6, :cond_29

    const/16 v6, 0x31

    if-ne v8, v6, :cond_25

    goto :goto_1b

    :cond_25
    const/16 v6, 0xc

    if-eq v8, v6, :cond_28

    const/16 v6, 0x1e

    if-eq v8, v6, :cond_28

    const/16 v6, 0x2c

    if-ne v8, v6, :cond_26

    goto :goto_1a

    :cond_26
    const/16 v6, 0x32

    if-ne v8, v6, :cond_2b

    add-int/lit8 v6, v20, 0x1

    aput v19, v13, v20

    div-int/lit8 v20, v19, 0x3

    mul-int/lit8 v20, v20, 0x2

    add-int/lit8 v23, v16, 0x2

    aget-object v24, p0, v27

    aput-object v24, v11, v20

    move/from16 v24, v6

    and-int/lit16 v6, v10, 0x800

    if-eqz v6, :cond_27

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v6, v16, 0x3

    aget-object v16, p0, v23

    aput-object v16, v11, v20

    move/from16 v16, v6

    :goto_19
    move/from16 v20, v24

    goto :goto_1d

    :cond_27
    move/from16 v16, v23

    goto :goto_19

    :cond_28
    :goto_1a
    if-nez v2, :cond_2b

    div-int/lit8 v6, v19, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v23, p0, v27

    aput-object v23, v11, v6

    goto :goto_1d

    :cond_29
    :goto_1b
    div-int/lit8 v6, v19, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v23, p0, v27

    aput-object v23, v11, v6

    goto :goto_1d

    :cond_2a
    :goto_1c
    div-int/lit8 v6, v19, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v11, v6

    :cond_2b
    move/from16 v16, v27

    :goto_1d
    invoke-virtual {v15, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    and-int/lit16 v7, v10, 0x1000

    move/from16 v23, v6

    const/16 v6, 0x1000

    if-ne v7, v6, :cond_2f

    const/16 v6, 0x11

    if-gt v8, v6, :cond_2f

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v7, 0xd800

    if-lt v0, v7, :cond_2d

    and-int/lit16 v0, v0, 0x1fff

    const/16 v22, 0xd

    :goto_1e
    add-int/lit8 v24, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_2c

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v22

    or-int/2addr v0, v6

    add-int/lit8 v22, v22, 0xd

    move/from16 v6, v24

    goto :goto_1e

    :cond_2c
    shl-int v6, v6, v22

    or-int/2addr v0, v6

    move/from16 v6, v24

    :cond_2d
    mul-int/lit8 v22, v9, 0x2

    div-int/lit8 v24, v0, 0x20

    add-int v24, v24, v22

    aget-object v7, p0, v24

    move/from16 v26, v0

    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    check-cast v7, Ljava/lang/reflect/Field;

    :goto_1f
    move-object/from16 v27, v3

    move-object/from16 v24, v4

    goto :goto_20

    :cond_2e
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, p0, v24

    goto :goto_1f

    :goto_20
    invoke-virtual {v15, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v0, v3

    rem-int/lit8 v3, v26, 0x20

    goto :goto_21

    :cond_2f
    move-object/from16 v27, v3

    move-object/from16 v24, v4

    const v3, 0xfffff

    move v6, v0

    move v0, v3

    const/4 v3, 0x0

    :goto_21
    const/16 v4, 0x12

    if-lt v8, v4, :cond_30

    const/16 v4, 0x31

    if-gt v8, v4, :cond_30

    add-int/lit8 v4, v12, 0x1

    aput v23, v13, v12

    move v12, v4

    :cond_30
    move v7, v6

    move/from16 v6, v23

    :goto_22
    add-int/lit8 v4, v19, 0x1

    aput v25, v5, v19

    add-int/lit8 v23, v19, 0x2

    move/from16 v25, v0

    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_23

    :cond_31
    const/4 v0, 0x0

    :goto_23
    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_32

    const/high16 v10, 0x10000000

    goto :goto_24

    :cond_32
    const/4 v10, 0x0

    :goto_24
    or-int/2addr v0, v10

    shl-int/lit8 v8, v8, 0x14

    or-int/2addr v0, v8

    or-int/2addr v0, v6

    aput v0, v5, v4

    add-int/lit8 v19, v19, 0x3

    shl-int/lit8 v0, v3, 0x14

    or-int v0, v0, v25

    aput v0, v5, v23

    const v8, 0xd800

    move-object/from16 v0, p0

    move/from16 v6, v21

    move-object/from16 v4, v24

    move-object/from16 v3, v27

    goto/16 :goto_d

    :cond_33
    new-instance v0, Landroidx/glance/appwidget/protobuf/MessageSchema;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    iput-object v11, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    iput-boolean v2, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->proto3:Z

    iput-object v13, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->intArray:[I

    iput v14, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->checkInitializedCount:I

    move-object/from16 v2, p1

    iput-object v2, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->newInstanceSchema:Landroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    move-object/from16 v2, p3

    iput-object v2, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    iput-object v1, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    move-object/from16 v1, p5

    iput-object v1, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_34
    invoke-static {}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static oneofIntAt(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static oneofLongAt(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static type(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static writeString(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;)V
    .locals 5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;

    const/4 v0, 0x2

    invoke-virtual {p2, p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    iget p0, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    iget-object v0, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    add-int v2, v1, v3

    iput v2, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    sub-int/2addr p0, v2

    sget-object v4, Landroidx/glance/appwidget/protobuf/Utf8;->processor:Landroidx/glance/appwidget/protobuf/Utf8$SafeProcessor;

    invoke-virtual {v4, p1, v0, v2, p0}, Landroidx/glance/appwidget/protobuf/Utf8$SafeProcessor;->encodeUtf8(Ljava/lang/CharSequence;[BII)I

    move-result p0

    iput v1, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    sub-int v0, p0, v1

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    iput p0, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    iget v2, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    sub-int/2addr p0, v2

    sget-object v3, Landroidx/glance/appwidget/protobuf/Utf8;->processor:Landroidx/glance/appwidget/protobuf/Utf8$SafeProcessor;

    invoke-virtual {v3, p1, v0, v2, p0}, Landroidx/glance/appwidget/protobuf/Utf8$SafeProcessor;->encodeUtf8(Ljava/lang/CharSequence;[BII)I

    move-result p0

    iput p0, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    iput v1, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Landroidx/glance/appwidget/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    :try_start_1
    array-length p1, p0

    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    array-length p1, p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->write([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p0

    new-instance p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p1, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {p2, p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method


# virtual methods
.method public final arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Z
    .locals 12

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v6

    const v7, 0xfffff

    and-int v8, v6, v7

    int-to-long v8, v8

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v6, v4, 0x2

    aget v6, v1, v6

    and-int/2addr v6, v7

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v10

    invoke-static {v6, v7, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v6

    if-ne v10, v6, :cond_0

    invoke-static {v8, v9, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v9, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    move v5, v3

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v8, v9, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v9, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v8, v9, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v9, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v9, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v9, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v9, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v9, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v9, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v9, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v9, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v9, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v9, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v9, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {v6, v8, v9, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v8, v9, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v6

    if-ne v7, v6, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v9, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v9, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v9, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v9, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8, v9, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v9, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {v6, v8, v9, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    invoke-virtual {v6, v8, v9, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-ne v7, v6, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->arePresentForEquals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {v6, v8, v9, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    invoke-virtual {v6, v8, v9, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->getDouble(JLjava/lang/Object;)D

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
    check-cast v0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

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

.method public final getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/Schema;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/glance/appwidget/protobuf/Protobuf;->INSTANCE:Landroidx/glance/appwidget/protobuf/Protobuf;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final getSerializedSize(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;

    iget-boolean v5, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->proto3:Z

    iget-object v6, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    const/4 v8, 0x4

    const/16 v9, 0x8

    if-eqz v5, :cond_9

    sget-object v5, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    array-length v15, v6

    if-ge v13, v15, :cond_8

    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v15

    const/16 v16, 0x3f

    invoke-static {v15}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v7

    const v17, 0xfffff

    aget v10, v6, v13

    and-int v15, v15, v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    int-to-long v11, v15

    sget-object v15, Landroidx/glance/appwidget/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    invoke-virtual {v15}, Landroidx/glance/appwidget/protobuf/FieldType;->id()I

    move-result v15

    if-lt v7, v15, :cond_0

    sget-object v15, Landroidx/glance/appwidget/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    invoke-virtual {v15}, Landroidx/glance/appwidget/protobuf/FieldType;->id()I

    move-result v15

    if-gt v7, v15, :cond_0

    add-int/lit8 v15, v13, 0x2

    aget v15, v6, v15

    :cond_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v0, v10, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v7

    :goto_1
    add-int/2addr v14, v7

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {v0, v10, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v7

    shl-long v20, v11, v19

    shr-long v10, v11, v16

    xor-long v10, v20, v10

    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v10

    :goto_2
    add-int/2addr v10, v7

    add-int/2addr v14, v10

    goto/16 :goto_a

    :pswitch_2
    invoke-virtual {v0, v10, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    shl-int/lit8 v11, v7, 0x1

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v11

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v7

    :goto_3
    add-int/2addr v7, v10

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v10, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v10, v9, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v14

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {v0, v10, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v10, v8, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v14

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {v0, v10, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v7

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v10, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v10, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {v10, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v0, v10, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v11

    sget-object v12, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    check-cast v7, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    check-cast v7, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-virtual {v7, v11}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v7

    invoke-static {v7, v7, v10, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v14

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {v0, v10, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v11, v7, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v11, :cond_1

    check-cast v7, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    invoke-virtual {v7}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result v7

    invoke-static {v7, v7, v10, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v7

    :goto_4
    move v14, v7

    goto/16 :goto_a

    :cond_1
    check-cast v7, Ljava/lang/String;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v10

    :goto_5
    add-int/2addr v7, v14

    goto :goto_4

    :pswitch_a
    invoke-virtual {v0, v10, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move/from16 v7, v19

    invoke-static {v10, v7, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v14

    goto/16 :goto_a

    :pswitch_b
    invoke-virtual {v0, v10, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    move-result v7

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v0, v10, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    move-result v7

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0, v10, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v10, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v7

    invoke-static {v11, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v10

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {v0, v10, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v7

    invoke-static {v11, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v10

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {v0, v10, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v10, v8, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v14

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {v0, v10, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v10, v9, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v14

    goto/16 :goto_a

    :pswitch_12
    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    div-int/lit8 v13, v13, 0x3

    mul-int/lit8 v13, v13, 0x2

    aget-object v1, v2, v13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-static {}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m()V

    return v18

    :cond_2
    invoke-static {v1}, Landroidx/compose/foundation/OverscrollConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_13
    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v11

    sget-object v12, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_3

    move/from16 v20, v18

    goto :goto_7

    :cond_3
    move/from16 v15, v18

    move/from16 v20, v15

    :goto_6
    if-ge v15, v12, :cond_4

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-static {v10, v8, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v8

    add-int v20, v8, v20

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x4

    goto :goto_6

    :cond_4
    :goto_7
    add-int v14, v20, v14

    goto/16 :goto_a

    :pswitch_14
    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v7, v8, v7, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v14

    goto/16 :goto_a

    :pswitch_15
    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v7, v8, v7, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v14

    goto/16 :goto_a

    :pswitch_16
    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v7, v8, v7, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v14

    goto/16 :goto_a

    :pswitch_17
    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v7, v8, v7, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v14

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v7, v8, v7, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v14

    goto/16 :goto_a

    :pswitch_19
    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v7, v8, v7, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v14

    goto/16 :goto_a

    :pswitch_1a
    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v8, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v7, v8, v7, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v14

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v7, v8, v7, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v14

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v7, v8, v7, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v14

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v7, v8, v7, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v14

    goto/16 :goto_a

    :pswitch_1e
    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v7, v8, v7, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v14

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v7, v8, v7, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v14

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v7, v8, v7, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v14

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v7, v8, v7, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v14

    goto/16 :goto_a

    :pswitch_22
    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v10, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v10, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v10, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_25
    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v10, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_26
    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v10, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_27
    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v10, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_28
    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v10, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_29
    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v8

    invoke-static {v10, v7, v8}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v10, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v8, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_5

    move/from16 v8, v18

    goto :goto_8

    :cond_5
    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v8, v7

    :goto_8
    add-int/2addr v14, v8

    goto/16 :goto_a

    :pswitch_2c
    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v10, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v10, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v10, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v10, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_30
    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v10, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_31
    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v10, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_32
    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v10, v7}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v8

    invoke-static {v10, v7, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    const/16 v19, 0x1

    shl-long v11, v7, v19

    shr-long v7, v7, v16

    xor-long/2addr v7, v11

    invoke-static {v7, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v7

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    shl-int/lit8 v10, v7, 0x1

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v10

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v7

    :goto_9
    add-int/2addr v7, v8

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v10, v9, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v14

    goto/16 :goto_a

    :pswitch_37
    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x4

    invoke-static {v10, v7, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v14

    goto/16 :goto_a

    :pswitch_38
    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v7

    goto :goto_9

    :pswitch_39
    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto :goto_9

    :pswitch_3a
    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {v10, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v8

    sget-object v11, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    check-cast v7, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    check-cast v7, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-virtual {v7, v8}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v7

    invoke-static {v7, v7, v10, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v14

    goto/16 :goto_a

    :pswitch_3c
    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v8, :cond_6

    check-cast v7, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-virtual {v7}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result v7

    invoke-static {v7, v7, v8, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v7

    goto/16 :goto_4

    :cond_6
    check-cast v7, Ljava/lang/String;

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v8

    goto/16 :goto_5

    :pswitch_3d
    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    invoke-static {v10, v7, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v14

    goto :goto_a

    :pswitch_3e
    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    move-result v7

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    move-result v7

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v8

    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_41
    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v7, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v7

    goto/16 :goto_3

    :pswitch_42
    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v11, v12, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v7, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v7

    goto/16 :goto_3

    :pswitch_43
    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x4

    invoke-static {v10, v7, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v14

    goto :goto_a

    :pswitch_44
    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v10, v9, v14}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v14

    :cond_7
    :goto_a
    add-int/lit8 v13, v13, 0x3

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_8
    check-cast v3, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v14

    return v0

    :cond_9
    const/16 v16, 0x3f

    const v17, 0xfffff

    const/16 v18, 0x0

    sget-object v5, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    move/from16 v10, v17

    move/from16 v7, v18

    move v8, v7

    move v11, v8

    :goto_b
    array-length v12, v6

    if-ge v7, v12, :cond_15

    invoke-virtual {v0, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v12

    aget v13, v6, v7

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v14

    const/16 v15, 0x11

    if-gt v14, v15, :cond_a

    add-int/lit8 v15, v7, 0x2

    aget v15, v6, v15

    and-int v9, v15, v17

    ushr-int/lit8 v15, v15, 0x14

    const/16 v19, 0x1

    shl-int v15, v19, v15

    if-eq v9, v10, :cond_b

    int-to-long v10, v9

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v10, v9

    goto :goto_c

    :cond_a
    move/from16 v15, v18

    :cond_b
    :goto_c
    and-int v9, v12, v17

    move-object/from16 v21, v2

    move-object v12, v3

    int-to-long v2, v9

    packed-switch v14, :pswitch_data_1

    goto :goto_e

    :pswitch_45
    invoke-virtual {v0, v13, v7, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {v0, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v3

    invoke-static {v13, v2, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v2

    :goto_d
    add-int/2addr v8, v2

    :cond_c
    :goto_e
    const/4 v2, 0x4

    :goto_f
    const/16 v3, 0x8

    :goto_10
    const/4 v9, 0x1

    goto/16 :goto_1c

    :pswitch_46
    invoke-virtual {v0, v13, v7, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v2, v3, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v9

    const/16 v19, 0x1

    shl-long v13, v2, v19

    shr-long v2, v2, v16

    xor-long/2addr v2, v13

    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v2

    :goto_11
    add-int/2addr v2, v9

    goto :goto_d

    :pswitch_47
    invoke-virtual {v0, v13, v7, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v2, v3, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    shl-int/lit8 v9, v2, 0x1

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v9

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    :goto_12
    add-int/2addr v2, v3

    goto :goto_d

    :pswitch_48
    invoke-virtual {v0, v13, v7, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x8

    invoke-static {v13, v2, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v8

    :goto_13
    move v3, v2

    const/4 v2, 0x4

    goto :goto_10

    :pswitch_49
    invoke-virtual {v0, v13, v7, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x4

    invoke-static {v13, v2, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v8

    goto :goto_f

    :pswitch_4a
    invoke-virtual {v0, v13, v7, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v2, v3, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v2

    goto :goto_12

    :pswitch_4b
    invoke-virtual {v0, v13, v7, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v2, v3, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto :goto_12

    :pswitch_4c
    invoke-virtual {v0, v13, v7, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {v13, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_4d
    invoke-virtual {v0, v13, v7, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v3

    sget-object v9, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    check-cast v2, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v9

    check-cast v2, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-virtual {v2, v3}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v2

    invoke-static {v2, v2, v9, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v8

    goto/16 :goto_e

    :pswitch_4e
    invoke-virtual {v0, v13, v7, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v3, :cond_d

    check-cast v2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result v2

    invoke-static {v2, v2, v3, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v2

    :goto_14
    move v8, v2

    goto/16 :goto_e

    :cond_d
    check-cast v2, Ljava/lang/String;

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v2, v8

    goto :goto_14

    :pswitch_4f
    invoke-virtual {v0, v13, v7, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    invoke-static {v13, v2, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v8

    move v9, v2

    :cond_e
    :goto_15
    const/4 v2, 0x4

    :cond_f
    :goto_16
    const/16 v3, 0x8

    goto/16 :goto_1c

    :pswitch_50
    invoke-virtual {v0, v13, v7, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    move-result v2

    goto/16 :goto_d

    :pswitch_51
    invoke-virtual {v0, v13, v7, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    move-result v2

    goto/16 :goto_d

    :pswitch_52
    invoke-virtual {v0, v13, v7, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v2, v3, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_12

    :pswitch_53
    invoke-virtual {v0, v13, v7, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v2, v3, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v9

    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v2

    goto/16 :goto_11

    :pswitch_54
    invoke-virtual {v0, v13, v7, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v2, v3, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v9

    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v2

    goto/16 :goto_11

    :pswitch_55
    invoke-virtual {v0, v13, v7, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x4

    invoke-static {v13, v2, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v8

    goto/16 :goto_f

    :pswitch_56
    invoke-virtual {v0, v13, v7, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x8

    invoke-static {v13, v2, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v8

    goto/16 :goto_13

    :pswitch_57
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    div-int/lit8 v7, v7, 0x3

    mul-int/lit8 v7, v7, 0x2

    aget-object v1, v21, v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_10

    invoke-static {}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m()V

    return v18

    :cond_10
    invoke-static {v1}, Landroidx/compose/foundation/OverscrollConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_58
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v3

    sget-object v9, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_11

    move/from16 v15, v18

    goto :goto_18

    :cond_11
    move/from16 v14, v18

    move v15, v14

    :goto_17
    if-ge v14, v9, :cond_12

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-static {v13, v2, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v2

    add-int/2addr v15, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v23

    goto :goto_17

    :cond_12
    :goto_18
    add-int/2addr v8, v15

    goto/16 :goto_e

    :pswitch_59
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-static {v2, v3, v2, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v8

    goto/16 :goto_e

    :pswitch_5a
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-static {v2, v3, v2, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v8

    goto/16 :goto_e

    :pswitch_5b
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-static {v2, v3, v2, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v8

    goto/16 :goto_e

    :pswitch_5c
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-static {v2, v3, v2, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v8

    goto/16 :goto_e

    :pswitch_5d
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-static {v2, v3, v2, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v8

    goto/16 :goto_e

    :pswitch_5e
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-static {v2, v3, v2, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v8

    goto/16 :goto_e

    :pswitch_5f
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-static {v2, v3, v2, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v8

    goto/16 :goto_e

    :pswitch_60
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-static {v2, v3, v2, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v8

    goto/16 :goto_e

    :pswitch_61
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-static {v2, v3, v2, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v8

    goto/16 :goto_e

    :pswitch_62
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-static {v2, v3, v2, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v8

    goto/16 :goto_e

    :pswitch_63
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-static {v2, v3, v2, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v8

    goto/16 :goto_e

    :pswitch_64
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-static {v2, v3, v2, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v8

    goto/16 :goto_e

    :pswitch_65
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-static {v2, v3, v2, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v8

    goto/16 :goto_e

    :pswitch_66
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-static {v2, v3, v2, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v8

    goto/16 :goto_e

    :pswitch_67
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v13, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_68
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v13, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_69
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v13, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_6a
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v13, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_6b
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v13, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_6c
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v13, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_6d
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v13, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_6e
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v3

    invoke-static {v13, v2, v3}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_6f
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v13, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_70
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_13

    move/from16 v3, v18

    goto :goto_19

    :cond_13
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v2

    :goto_19
    add-int/2addr v8, v3

    goto/16 :goto_e

    :pswitch_71
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v13, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_72
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v13, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_73
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v13, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_74
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v13, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_75
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v13, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_76
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v13, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_77
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v13, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_78
    and-int v9, v11, v15

    if-eqz v9, :cond_c

    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {v0, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v3

    invoke-static {v13, v2, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_79
    and-int v9, v11, v15

    if-eqz v9, :cond_c

    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v9

    const/16 v19, 0x1

    shl-long v13, v2, v19

    shr-long v2, v2, v16

    xor-long/2addr v2, v13

    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v2

    goto/16 :goto_11

    :pswitch_7a
    and-int v9, v11, v15

    if-eqz v9, :cond_c

    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    shl-int/lit8 v9, v2, 0x1

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v9

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_12

    :pswitch_7b
    and-int v2, v11, v15

    if-eqz v2, :cond_c

    const/16 v2, 0x8

    invoke-static {v13, v2, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v8

    goto/16 :goto_13

    :pswitch_7c
    and-int v2, v11, v15

    if-eqz v2, :cond_c

    const/4 v2, 0x4

    invoke-static {v13, v2, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v8

    goto/16 :goto_f

    :pswitch_7d
    and-int v9, v11, v15

    if-eqz v9, :cond_c

    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_12

    :pswitch_7e
    and-int v9, v11, v15

    if-eqz v9, :cond_c

    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_12

    :pswitch_7f
    and-int v9, v11, v15

    if-eqz v9, :cond_c

    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {v13, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_80
    and-int v9, v11, v15

    if-eqz v9, :cond_c

    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v7}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v3

    sget-object v9, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    check-cast v2, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v9

    check-cast v2, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-virtual {v2, v3}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v2

    invoke-static {v2, v2, v9, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v8

    goto/16 :goto_e

    :pswitch_81
    and-int v9, v11, v15

    if-eqz v9, :cond_c

    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v3, :cond_14

    check-cast v2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result v2

    invoke-static {v2, v2, v3, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v2

    goto/16 :goto_14

    :cond_14
    check-cast v2, Ljava/lang/String;

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v2, v8

    goto/16 :goto_14

    :pswitch_82
    and-int v2, v11, v15

    const/4 v9, 0x1

    if-eqz v2, :cond_e

    invoke-static {v13, v9, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v8

    goto/16 :goto_15

    :pswitch_83
    const/4 v9, 0x1

    and-int v2, v11, v15

    if-eqz v2, :cond_e

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    move-result v2

    :goto_1a
    add-int/2addr v8, v2

    goto/16 :goto_15

    :pswitch_84
    const/4 v9, 0x1

    and-int v2, v11, v15

    if-eqz v2, :cond_e

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    move-result v2

    goto :goto_1a

    :pswitch_85
    const/4 v9, 0x1

    and-int v14, v11, v15

    if-eqz v14, :cond_e

    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v3

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1a

    :pswitch_86
    const/4 v9, 0x1

    and-int v14, v11, v15

    if-eqz v14, :cond_e

    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v13

    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v2

    :goto_1b
    add-int/2addr v2, v13

    goto :goto_1a

    :pswitch_87
    const/4 v9, 0x1

    and-int v14, v11, v15

    if-eqz v14, :cond_e

    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v13

    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v2

    goto :goto_1b

    :pswitch_88
    const/4 v9, 0x1

    and-int v2, v11, v15

    if-eqz v2, :cond_e

    const/4 v2, 0x4

    invoke-static {v13, v2, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v8

    goto/16 :goto_16

    :pswitch_89
    const/4 v2, 0x4

    const/4 v9, 0x1

    and-int v3, v11, v15

    if-eqz v3, :cond_f

    const/16 v3, 0x8

    invoke-static {v13, v3, v8}, Landroidx/glance/appwidget/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v8

    :goto_1c
    add-int/lit8 v7, v7, 0x3

    move v9, v3

    move-object v3, v12

    move-object/from16 v2, v21

    goto/16 :goto_b

    :cond_15
    move-object v12, v3

    move-object v3, v12

    check-cast v3, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v8

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final hashCode(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)I
    .locals 11

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Landroidx/glance/appwidget/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Landroidx/glance/appwidget/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/Internal;->hashLong(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    check-cast p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->hashCode()I

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

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

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

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m()V

    return v5

    :pswitch_0
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :pswitch_8
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_0
    instance-of p1, p0, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_1
    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m()V

    return v5

    :pswitch_a
    sget-object p0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {v2, v3, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

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

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 14

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    const v1, 0xfffff

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    move v5, v3

    :goto_0
    iget v6, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v7, 0x1

    if-ge v3, v6, :cond_e

    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->intArray:[I

    aget v6, v6, v3

    aget v8, v0, v6

    invoke-virtual {p0, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v9

    add-int/lit8 v10, v6, 0x2

    aget v10, v0, v10

    and-int v11, v10, v1

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v7, v10

    if-eq v11, v4, :cond_1

    if-eq v11, v1, :cond_0

    sget-object v4, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v12, v11

    invoke-virtual {v4, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :cond_0
    move v4, v11

    :cond_1
    const/high16 v11, 0x10000000

    and-int/2addr v11, v9

    if-eqz v11, :cond_4

    if-ne v4, v1, :cond_2

    invoke-virtual {p0, v6, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v11

    goto :goto_1

    :cond_2
    and-int v11, v5, v10

    if-eqz v11, :cond_3

    move v11, v7

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    if-nez v11, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v11

    const/16 v12, 0x9

    if-eq v11, v12, :cond_a

    const/16 v12, 0x11

    if-eq v11, v12, :cond_a

    const/16 v7, 0x1b

    if-eq v11, v7, :cond_7

    const/16 v7, 0x3c

    if-eq v11, v7, :cond_6

    const/16 v7, 0x44

    if-eq v11, v7, :cond_6

    const/16 v7, 0x31

    if-eq v11, v7, :cond_7

    const/16 v6, 0x32

    if-eq v11, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;

    and-int v0, v9, v1

    int-to-long v0, v0

    invoke-static {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m()V

    return v2

    :cond_6
    invoke-virtual {p0, v8, v6, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p0, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    and-int v7, v9, v1

    int-to-long v7, v7

    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/glance/appwidget/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_4

    :cond_7
    and-int v7, v9, v1

    int-to-long v7, v7

    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    move v8, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Landroidx/glance/appwidget/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    if-ne v4, v1, :cond_b

    invoke-virtual {p0, v6, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_b
    and-int v8, v5, v10

    if-eqz v8, :cond_c

    goto :goto_3

    :cond_c
    move v7, v2

    :goto_3
    if-eqz v7, :cond_d

    invoke-virtual {p0, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    and-int v7, v9, v1

    int-to-long v7, v7

    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/glance/appwidget/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :goto_4
    return v2

    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    return v7
.end method

.method public final isOneofPresent(IILjava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p2, p2, 0x2

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {v0, v1, p3}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    const v3, 0x7fffffff

    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    iput v2, v1, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->memoizedHashCode:I

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->markImmutable()V

    :cond_1
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v4

    const/16 v7, 0x9

    if-eq v4, v7, :cond_4

    const/16 v7, 0x3c

    if-eq v4, v7, :cond_3

    const/16 v7, 0x44

    if-eq v4, v7, :cond_3

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :pswitch_1
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-virtual {v4, v5, v6, p1}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->makeImmutableListAt(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    aget v4, v0, v3

    invoke-virtual {p0, v4, v3, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v4

    sget-object v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v4

    sget-object v7, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_6
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    check-cast p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    iput-boolean v2, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->isMutable:Z

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

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    int-to-long v7, v4

    aget v4, v0, v1

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v6, p1

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v4, v1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8, p1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v1, 0x2

    aget v2, v0, v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v4, v1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8, p1, v2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v1, 0x2

    aget v2, v0, v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_4
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;

    sget-object v0, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-static {}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_1
    invoke-static {p2}, Landroidx/compose/foundation/OverscrollConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_5
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->listFieldSchema:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    invoke-virtual {v2, v7, v8, p1, p2}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mergeListsAt(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    sget-object v2, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    iget-object v5, v2, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    move-object v6, p1

    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v6, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v1, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_9
    move-object v6, p1

    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    sget-object p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    iget-object v5, p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    move-object v6, p1

    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v6, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v1, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_b
    move-object v6, p1

    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v6, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v1, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_c
    move-object v6, p1

    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v6, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v1, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_d
    move-object v6, p1

    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v8, v6, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_e
    move-object v6, p1

    invoke-virtual {p0, v6, v1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_f
    move-object v6, p1

    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v8, v6, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_10
    move-object v6, p1

    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {p1, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v2

    iget v3, p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    packed-switch v3, :pswitch_data_1

    sget-boolean p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    if-eqz p1, :cond_2

    int-to-byte p1, v2

    invoke-static {v6, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    goto :goto_2

    :cond_2
    int-to-byte p1, v2

    invoke-static {v6, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    goto :goto_2

    :pswitch_11
    sget-boolean p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    if-eqz p1, :cond_3

    int-to-byte p1, v2

    invoke-static {v6, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    goto :goto_2

    :cond_3
    int-to-byte p1, v2

    invoke-static {v6, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    goto :goto_2

    :pswitch_12
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {p1, v6, v7, v8, v2}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    :goto_2
    invoke-virtual {p0, v1, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_13
    move-object v6, p1

    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v6, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v1, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_14
    move-object v6, p1

    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    sget-object p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    iget-object v5, p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_15
    move-object v6, p1

    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v6, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v1, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_16
    move-object v6, p1

    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    sget-object p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    iget-object v5, p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_17
    move-object v6, p1

    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    sget-object p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    iget-object v5, p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_5

    :pswitch_18
    move-object v6, p1

    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {p1, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v2

    iget v3, p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    packed-switch v3, :pswitch_data_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {p1, v6, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_19
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {p1, v6, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_1a
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {p1, v6, v7, v8, v2}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    :goto_3
    invoke-virtual {p0, v1, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_5

    :pswitch_1b
    move-object v6, p1

    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {p1, v7, v8, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v9

    iget v2, p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    packed-switch v2, :pswitch_data_3

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    iget-object v5, p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_4

    :pswitch_1c
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    iget-object v5, p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_4

    :pswitch_1d
    iget-object v5, p1, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    :goto_4
    invoke-virtual {p0, v1, v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x3

    move-object p1, v6

    goto/16 :goto_0

    :cond_5
    move-object v6, p1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-static {p0, v6, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->mergeUnknownFields(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v6, p1

    const-string p0, "Mutating immutable message: "

    invoke-static {p0, v6}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final mergeMessage(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p2

    :cond_3
    invoke-interface {p3, p0, v3}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    aget p0, p0, p2

    invoke-static {p0, p3}, Lcom/google/protobuf/FieldSet$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public final mergeOneofMessage(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    aget v1, v0, p2

    invoke-virtual {p0, v1, p2, p3}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v4, v2

    sget-object v2, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p3

    invoke-virtual {p0, v1, p2, p1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-interface {p3, p0, v6}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p2, p2, 0x2

    aget p0, v0, p2

    and-int/2addr p0, v3

    int-to-long p2, p0

    invoke-static {p1, p2, p3, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v5, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p2

    :cond_3
    invoke-interface {p3, p0, v6}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p2

    invoke-static {p0, p3}, Lcom/google/protobuf/FieldSet$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public final newInstance()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->newInstanceSchema:Landroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public final setFieldPresent(ILjava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

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

    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p2, v0, v1, p0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final typeAndOffsetAt(I)I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public final writeTo(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->mapFieldSchema:Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;

    iget-boolean v7, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->proto3:Z

    iget-object v8, v0, Landroidx/glance/appwidget/protobuf/MessageSchema;->buffer:[I

    const v9, 0xfffff

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    array-length v7, v8

    move v13, v12

    :goto_0
    if-ge v13, v7, :cond_3

    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v14

    aget v15, v8, v13

    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    :cond_0
    move/from16 v16, v9

    const/16 v17, 0x3f

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0, v15, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    and-int/2addr v14, v9

    move/from16 v16, v9

    const/16 v17, 0x3f

    int-to-long v9, v14

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v10

    invoke-virtual {v2, v15, v9, v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_1

    :pswitch_1
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v15, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v9

    shl-long v18, v9, v11

    shr-long v9, v9, v17

    xor-long v9, v18, v9

    invoke-virtual {v6, v15, v9, v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    goto/16 :goto_1

    :pswitch_2
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v15, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v9

    shl-int/lit8 v10, v9, 0x1

    shr-int/lit8 v9, v9, 0x1f

    xor-int/2addr v9, v10

    invoke-virtual {v6, v15, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {v6, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    goto/16 :goto_1

    :pswitch_3
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v15, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v6, v15, v9, v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    goto/16 :goto_1

    :pswitch_4
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v15, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v6, v15, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto/16 :goto_1

    :pswitch_5
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v15, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v6, v15, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {v6, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    goto/16 :goto_1

    :pswitch_6
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v15, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v6, v15, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {v6, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    goto/16 :goto_1

    :pswitch_7
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v15, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {v2, v15, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto/16 :goto_1

    :pswitch_8
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v15, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v10

    invoke-virtual {v2, v15, v9, v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_1

    :pswitch_9
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v15, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15, v9, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;)V

    goto/16 :goto_1

    :pswitch_a
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v15, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v6, v15, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    int-to-byte v9, v9

    invoke-virtual {v6, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    goto/16 :goto_1

    :pswitch_b
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v15, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v6, v15, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto/16 :goto_1

    :pswitch_c
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v15, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v6, v15, v9, v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    goto/16 :goto_1

    :pswitch_d
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v15, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v6, v15, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {v6, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    goto/16 :goto_1

    :pswitch_e
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v15, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v6, v15, v9, v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    goto/16 :goto_1

    :pswitch_f
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v15, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v6, v15, v9, v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    goto/16 :goto_1

    :pswitch_10
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v15, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-virtual {v6, v15, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto/16 :goto_1

    :pswitch_11
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v15, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v6, v15, v9, v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    goto/16 :goto_1

    :pswitch_12
    move/from16 v16, v9

    const/16 v17, 0x3f

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    goto/16 :goto_1

    :cond_1
    div-int/lit8 v13, v13, 0x3

    mul-int/lit8 v13, v13, 0x2

    aget-object v0, v4, v13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :pswitch_13
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v14

    invoke-static {v9, v10, v2, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_1

    :pswitch_14
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v11}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_15
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v11}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_16
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v11}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_17
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v11}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_18
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v11}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_19
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v11}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_1a
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v11}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_1b
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v11}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_1c
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v11}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_1d
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v11}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_1e
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v11}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_1f
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v11}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_20
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v11}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_21
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v11}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_22
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_23
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_24
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_25
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_26
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_27
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_28
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;)V

    goto/16 :goto_1

    :pswitch_29
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v14

    invoke-static {v9, v10, v2, v14}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_1

    :pswitch_2a
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;)V

    goto/16 :goto_1

    :pswitch_2b
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_2c
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_2d
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_2e
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_2f
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_30
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_31
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_32
    move/from16 v16, v9

    const/16 v17, 0x3f

    aget v9, v8, v13

    and-int v10, v14, v16

    int-to-long v14, v10

    invoke-static {v14, v15, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v9, v10, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_1

    :pswitch_33
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v10

    invoke-virtual {v2, v15, v9, v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_1

    :pswitch_34
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    shl-long v18, v9, v11

    shr-long v9, v9, v17

    xor-long v9, v18, v9

    invoke-virtual {v6, v15, v9, v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    goto/16 :goto_1

    :pswitch_35
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v9

    shl-int/lit8 v10, v9, 0x1

    shr-int/lit8 v9, v9, 0x1f

    xor-int/2addr v9, v10

    invoke-virtual {v6, v15, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {v6, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    goto/16 :goto_1

    :pswitch_36
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v6, v15, v9, v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    goto/16 :goto_1

    :pswitch_37
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v6, v15, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto/16 :goto_1

    :pswitch_38
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v6, v15, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {v6, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    goto/16 :goto_1

    :pswitch_39
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v6, v15, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {v6, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    goto/16 :goto_1

    :pswitch_3a
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {v2, v15, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto/16 :goto_1

    :pswitch_3b
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v13}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v10

    invoke-virtual {v2, v15, v9, v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_1

    :pswitch_3c
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15, v9, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;)V

    goto/16 :goto_1

    :pswitch_3d
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    sget-object v14, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {v14, v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6, v15, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    int-to-byte v9, v9

    invoke-virtual {v6, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    goto/16 :goto_1

    :pswitch_3e
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v6, v15, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto/16 :goto_1

    :pswitch_3f
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v6, v15, v9, v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    goto/16 :goto_1

    :pswitch_40
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v6, v15, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {v6, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    goto :goto_1

    :pswitch_41
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v6, v15, v9, v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    goto :goto_1

    :pswitch_42
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v6, v15, v9, v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    goto :goto_1

    :pswitch_43
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    sget-object v14, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {v14, v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-virtual {v6, v15, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto :goto_1

    :pswitch_44
    move/from16 v16, v9

    const/16 v17, 0x3f

    invoke-virtual {v0, v13, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    and-int v9, v14, v16

    int-to-long v9, v9

    sget-object v14, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {v14, v9, v10, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v6, v15, v9, v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    :cond_2
    :goto_1
    add-int/lit8 v13, v13, 0x3

    move/from16 v9, v16

    goto/16 :goto_0

    :cond_3
    check-cast v3, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->writeTo(Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;)V

    return-void

    :cond_4
    move/from16 v16, v9

    const/16 v17, 0x3f

    array-length v7, v8

    sget-object v9, Landroidx/glance/appwidget/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    move v10, v12

    move v14, v10

    move/from16 v13, v16

    :goto_2
    if-ge v10, v7, :cond_c

    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v15

    move/from16 v18, v11

    aget v11, v8, v10

    invoke-static {v15}, Landroidx/glance/appwidget/protobuf/MessageSchema;->type(I)I

    move-result v12

    move-object/from16 v20, v3

    const/16 v3, 0x11

    if-gt v12, v3, :cond_6

    add-int/lit8 v3, v10, 0x2

    aget v3, v8, v3

    move/from16 v21, v3

    and-int v3, v21, v16

    if-eq v3, v13, :cond_5

    int-to-long v13, v3

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v13, v3

    :cond_5
    ushr-int/lit8 v3, v21, 0x14

    shl-int v3, v18, v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    and-int v15, v15, v16

    move/from16 v22, v3

    move-object/from16 v21, v4

    int-to-long v3, v15

    packed-switch v12, :pswitch_data_1

    :cond_7
    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_7

    :pswitch_45
    invoke-virtual {v0, v11, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v4

    invoke-virtual {v2, v11, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto :goto_4

    :pswitch_46
    invoke-virtual {v0, v11, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v3

    shl-long v22, v3, v18

    shr-long v3, v3, v17

    xor-long v3, v22, v3

    invoke-virtual {v6, v11, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    goto :goto_4

    :pswitch_47
    invoke-virtual {v0, v11, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v11, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {v6, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    goto :goto_4

    :pswitch_48
    invoke-virtual {v0, v11, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v6, v11, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    goto :goto_4

    :pswitch_49
    invoke-virtual {v0, v11, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v6, v11, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto :goto_4

    :pswitch_4a
    invoke-virtual {v0, v11, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {v6, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    goto/16 :goto_7

    :pswitch_4b
    const/4 v12, 0x0

    invoke-virtual {v0, v11, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v6, v11, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {v6, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    goto/16 :goto_4

    :pswitch_4c
    invoke-virtual {v0, v11, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {v2, v11, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_4d
    invoke-virtual {v0, v11, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v4

    invoke-virtual {v2, v11, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_4e
    invoke-virtual {v0, v11, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;)V

    goto/16 :goto_4

    :pswitch_4f
    invoke-virtual {v0, v11, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v6, v11, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    int-to-byte v3, v3

    invoke-virtual {v6, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    goto/16 :goto_4

    :pswitch_50
    invoke-virtual {v0, v11, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v3

    invoke-virtual {v6, v11, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto/16 :goto_4

    :pswitch_51
    invoke-virtual {v0, v11, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v6, v11, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_52
    invoke-virtual {v0, v11, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v6, v11, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {v6, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    goto/16 :goto_4

    :pswitch_53
    invoke-virtual {v0, v11, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v6, v11, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    goto/16 :goto_4

    :pswitch_54
    invoke-virtual {v0, v11, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v6, v11, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    goto/16 :goto_4

    :pswitch_55
    invoke-virtual {v0, v11, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-virtual {v6, v11, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto/16 :goto_4

    :pswitch_56
    invoke-virtual {v0, v11, v10, v1}, Landroidx/glance/appwidget/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v3, v4, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-virtual {v6, v11, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_57
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_4

    :cond_8
    div-int/lit8 v10, v10, 0x3

    mul-int/lit8 v10, v10, 0x2

    aget-object v0, v21, v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :pswitch_58
    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v4

    invoke-static {v11, v3, v2, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_59
    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move/from16 v12, v18

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    :pswitch_5a
    move/from16 v12, v18

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    :pswitch_5b
    move/from16 v12, v18

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    :pswitch_5c
    move/from16 v12, v18

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    :pswitch_5d
    move/from16 v12, v18

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    :pswitch_5e
    move/from16 v12, v18

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    :pswitch_5f
    move/from16 v12, v18

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    :pswitch_60
    move/from16 v12, v18

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    :pswitch_61
    move/from16 v12, v18

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    :pswitch_62
    move/from16 v12, v18

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    :pswitch_63
    move/from16 v12, v18

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    :pswitch_64
    move/from16 v12, v18

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    :pswitch_65
    move/from16 v12, v18

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    :pswitch_66
    move/from16 v12, v18

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_4

    :pswitch_67
    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    :goto_5
    const/16 v18, 0x1

    goto/16 :goto_7

    :pswitch_68
    const/4 v12, 0x0

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto :goto_5

    :pswitch_69
    const/4 v12, 0x0

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto :goto_5

    :pswitch_6a
    const/4 v12, 0x0

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto :goto_5

    :pswitch_6b
    const/4 v12, 0x0

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto :goto_5

    :pswitch_6c
    const/4 v12, 0x0

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto :goto_5

    :pswitch_6d
    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;)V

    :cond_9
    :goto_6
    const/4 v12, 0x0

    goto :goto_5

    :pswitch_6e
    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v4

    invoke-static {v11, v3, v2, v4}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto :goto_6

    :pswitch_6f
    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;)V

    goto :goto_6

    :pswitch_70
    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto :goto_5

    :pswitch_71
    const/4 v12, 0x0

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_5

    :pswitch_72
    const/4 v12, 0x0

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_5

    :pswitch_73
    const/4 v12, 0x0

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_5

    :pswitch_74
    const/4 v12, 0x0

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_5

    :pswitch_75
    const/4 v12, 0x0

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_5

    :pswitch_76
    const/4 v12, 0x0

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_5

    :pswitch_77
    const/4 v12, 0x0

    aget v11, v8, v10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v2, v12}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V

    goto/16 :goto_5

    :pswitch_78
    and-int v12, v14, v22

    if-eqz v12, :cond_9

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v4

    invoke-virtual {v2, v11, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_6

    :pswitch_79
    and-int v12, v14, v22

    if-eqz v12, :cond_a

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    const/16 v18, 0x1

    shl-long v22, v3, v18

    shr-long v3, v3, v17

    xor-long v3, v22, v3

    invoke-virtual {v6, v11, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    goto/16 :goto_4

    :cond_a
    const/16 v18, 0x1

    goto/16 :goto_4

    :pswitch_7a
    and-int v12, v14, v22

    if-eqz v12, :cond_7

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v11, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {v6, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    goto/16 :goto_4

    :pswitch_7b
    and-int v12, v14, v22

    if-eqz v12, :cond_7

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {v6, v11, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_7c
    and-int v12, v14, v22

    if-eqz v12, :cond_7

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v6, v11, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto/16 :goto_4

    :pswitch_7d
    and-int v12, v14, v22

    if-eqz v12, :cond_7

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {v6, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    goto/16 :goto_7

    :pswitch_7e
    const/4 v12, 0x0

    and-int v15, v14, v22

    if-eqz v15, :cond_b

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v6, v11, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {v6, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    goto/16 :goto_4

    :pswitch_7f
    and-int v12, v14, v22

    if-eqz v12, :cond_7

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {v2, v11, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeBytes(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_80
    and-int v12, v14, v22

    if-eqz v12, :cond_7

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v10}, Landroidx/glance/appwidget/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v4

    invoke-virtual {v2, v11, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_81
    and-int v12, v14, v22

    if-eqz v12, :cond_7

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3, v2}, Landroidx/glance/appwidget/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;)V

    goto/16 :goto_4

    :pswitch_82
    and-int v12, v14, v22

    if-eqz v12, :cond_7

    sget-object v12, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {v12, v3, v4, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v6, v11, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    int-to-byte v3, v3

    invoke-virtual {v6, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    goto/16 :goto_4

    :pswitch_83
    and-int v12, v14, v22

    if-eqz v12, :cond_7

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v6, v11, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto/16 :goto_4

    :pswitch_84
    and-int v12, v14, v22

    if-eqz v12, :cond_7

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {v6, v11, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_85
    and-int v12, v14, v22

    if-eqz v12, :cond_7

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {v6, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    goto :goto_7

    :pswitch_86
    const/4 v12, 0x0

    and-int v15, v14, v22

    if-eqz v15, :cond_b

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {v6, v11, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    goto :goto_7

    :pswitch_87
    const/4 v12, 0x0

    and-int v15, v14, v22

    if-eqz v15, :cond_b

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {v6, v11, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    goto :goto_7

    :pswitch_88
    const/4 v12, 0x0

    and-int v15, v14, v22

    if-eqz v15, :cond_b

    sget-object v15, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {v15, v3, v4, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-virtual {v6, v11, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    goto :goto_7

    :pswitch_89
    const/4 v12, 0x0

    and-int v15, v14, v22

    if-eqz v15, :cond_b

    sget-object v15, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {v15, v3, v4, v1}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$JvmMemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-virtual {v6, v11, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    :cond_b
    :goto_7
    add-int/lit8 v10, v10, 0x3

    move/from16 v11, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_2

    :cond_c
    move-object/from16 v20, v3

    move-object/from16 v3, v20

    check-cast v3, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->writeTo(Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;)V

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method
