.class public final Lcom/android/settings/network/apn/ApnData;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final apn:Ljava/lang/String;

.field public final apnProtocol:I

.field public final apnRoaming:I

.field public final apnType:Ljava/lang/String;

.field public final authType:I

.field public final carrierEnabled:Z

.field public final customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

.field public final edited:I

.field public final id:I

.field public final mmsPort:Ljava/lang/String;

.field public final mmsProxy:Ljava/lang/String;

.field public final mmsc:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final networkType:J

.field public final newApn:Z

.field public final passWord:Ljava/lang/String;

.field public final port:Ljava/lang/String;

.field public final proxy:Ljava/lang/String;

.field public final server:Ljava/lang/String;

.field public final subId:I

.field public final userEditable:I

.field public final userName:Ljava/lang/String;

.field public final validEnabled:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIII)V
    .locals 29

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v3

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v3

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v3

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move v15, v2

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v16, v3

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move/from16 v17, v2

    goto :goto_d

    :cond_d
    move/from16 v17, p14

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move/from16 v18, v2

    goto :goto_e

    :cond_e
    move/from16 v18, p15

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    move/from16 v19, v2

    goto :goto_f

    :cond_f
    move/from16 v19, p16

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const-wide/16 v20, 0x0

    goto :goto_10

    :cond_10
    move-wide/from16 v20, p17

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v22, v2

    goto :goto_11

    :cond_11
    move/from16 v22, p19

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    move/from16 v23, v2

    goto :goto_12

    :cond_12
    move/from16 v23, p20

    :goto_12
    new-instance v27, Lcom/android/settings/network/apn/CustomizedConfig;

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 p8, v0

    move/from16 p9, v1

    move/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v24

    move-object/from16 p5, v25

    move-object/from16 p6, v26

    move-object/from16 p1, v27

    move-object/from16 p7, v28

    invoke-direct/range {p1 .. p9}, Lcom/android/settings/network/apn/CustomizedConfig;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v27}, Lcom/android/settings/network/apn/ApnData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIZIZLcom/android/settings/network/apn/CustomizedConfig;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIZIZLcom/android/settings/network/apn/CustomizedConfig;)V
    .locals 0

    .line 218
    invoke-static/range {p2 .. p6}, Lcom/android/settings/network/apn/ApnData$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p11}, Lcom/android/settings/network/apn/ApnData$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput p1, p0, Lcom/android/settings/network/apn/ApnData;->id:I

    .line 222
    iput-object p2, p0, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    .line 223
    iput-object p3, p0, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    .line 224
    iput-object p4, p0, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    .line 225
    iput-object p5, p0, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    .line 226
    iput-object p6, p0, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    .line 227
    iput-object p7, p0, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    .line 228
    iput-object p8, p0, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    .line 229
    iput-object p9, p0, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    .line 230
    iput-object p10, p0, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    .line 231
    iput-object p11, p0, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    .line 232
    iput p12, p0, Lcom/android/settings/network/apn/ApnData;->authType:I

    .line 233
    iput-object p13, p0, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    .line 234
    iput p14, p0, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    .line 235
    iput p15, p0, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    move/from16 p1, p16

    .line 236
    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnData;->carrierEnabled:Z

    move-wide/from16 p1, p17

    .line 237
    iput-wide p1, p0, Lcom/android/settings/network/apn/ApnData;->networkType:J

    move/from16 p1, p19

    .line 238
    iput p1, p0, Lcom/android/settings/network/apn/ApnData;->edited:I

    move/from16 p1, p20

    .line 239
    iput p1, p0, Lcom/android/settings/network/apn/ApnData;->userEditable:I

    move/from16 p1, p21

    .line 240
    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    move/from16 p1, p22

    .line 241
    iput p1, p0, Lcom/android/settings/network/apn/ApnData;->subId:I

    move/from16 p1, p23

    .line 242
    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    move-object/from16 p1, p24

    .line 243
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    return-void
.end method

.method public static copy$default(Lcom/android/settings/network/apn/ApnData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJILcom/android/settings/network/apn/CustomizedConfig;I)Lcom/android/settings/network/apn/ApnData;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p20

    iget v2, v0, Lcom/android/settings/network/apn/ApnData;->id:I

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/android/settings/network/apn/ApnData;->authType:I

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move/from16 v16, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_e

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->carrierEnabled:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, p20, v17

    move/from16 p2, v1

    move/from16 p1, v2

    if-eqz v17, :cond_f

    iget-wide v1, v0, Lcom/android/settings/network/apn/ApnData;->networkType:J

    move-wide/from16 v17, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p16

    :goto_f
    iget v1, v0, Lcom/android/settings/network/apn/ApnData;->edited:I

    iget v2, v0, Lcom/android/settings/network/apn/ApnData;->userEditable:I

    const/high16 v19, 0x80000

    and-int v19, p20, v19

    const/16 v20, 0x1

    if-eqz v19, :cond_10

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    move/from16 v21, v1

    goto :goto_10

    :cond_10
    move/from16 v19, v1

    move/from16 v21, v20

    :goto_10
    const/high16 v1, 0x100000

    and-int v1, p20, v1

    if-eqz v1, :cond_11

    iget v1, v0, Lcom/android/settings/network/apn/ApnData;->subId:I

    move/from16 v22, v1

    goto :goto_11

    :cond_11
    move/from16 v22, p18

    :goto_11
    const/high16 v1, 0x200000

    and-int v1, p20, v1

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    move/from16 v23, v1

    goto :goto_12

    :cond_12
    move/from16 v23, v20

    :goto_12
    const/high16 v1, 0x400000

    and-int v1, p20, v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    move-object/from16 v24, v1

    goto :goto_13

    :cond_13
    move-object/from16 v24, p19

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v9, v10, v11}, Lcom/android/settings/network/apn/ApnData$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/network/apn/ApnData;

    move/from16 v20, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move v14, v15

    move/from16 v1, v16

    move/from16 v15, p1

    move/from16 v16, p2

    invoke-direct/range {v0 .. v24}, Lcom/android/settings/network/apn/ApnData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJIIZIZLcom/android/settings/network/apn/CustomizedConfig;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/network/apn/ApnData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/network/apn/ApnData;

    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->id:I

    iget v3, p1, Lcom/android/settings/network/apn/ApnData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->authType:I

    iget v3, p1, Lcom/android/settings/network/apn/ApnData;->authType:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    iget v3, p1, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    iget v3, p1, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->carrierEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->carrierEnabled:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/android/settings/network/apn/ApnData;->networkType:J

    iget-wide v5, p1, Lcom/android/settings/network/apn/ApnData;->networkType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->edited:I

    iget v3, p1, Lcom/android/settings/network/apn/ApnData;->edited:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->userEditable:I

    iget v3, p1, Lcom/android/settings/network/apn/ApnData;->userEditable:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->subId:I

    iget v3, p1, Lcom/android/settings/network/apn/ApnData;->subId:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    iget-object p1, p1, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getContentValueMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "name"

    iget-object v3, v0, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "apn"

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "proxy"

    iget-object v5, v0, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "port"

    iget-object v6, v0, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "user"

    iget-object v7, v0, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "server"

    iget-object v8, v0, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "password"

    iget-object v9, v0, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v9, "mmsc"

    iget-object v10, v0, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v10, "mmsproxy"

    iget-object v11, v0, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const-string v11, "mmsport"

    iget-object v12, v0, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v11, v0, Lcom/android/settings/network/apn/ApnData;->authType:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lkotlin/Pair;

    const-string v13, "authtype"

    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, Lcom/android/settings/network/apn/ApnRepositoryKt;->Projection:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f03001d

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, ""

    iget v15, v0, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    if-ltz v15, :cond_0

    array-length v13, v11

    if-ge v15, v13, :cond_0

    aget-object v11, v11, v15

    :goto_0
    move-object v13, v12

    goto :goto_1

    :cond_0
    move-object v11, v14

    goto :goto_0

    :goto_1
    new-instance v12, Lkotlin/Pair;

    const-string v15, "protocol"

    invoke-direct {v12, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f03001d

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v0, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    move-object/from16 v16, v1

    if-ltz v15, :cond_1

    array-length v1, v11

    if-ge v15, v1, :cond_1

    aget-object v14, v11, v15

    :cond_1
    move-object v11, v13

    new-instance v13, Lkotlin/Pair;

    const-string v1, "roaming_protocol"

    invoke-direct {v13, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v1, "type"

    iget-object v15, v0, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    invoke-direct {v14, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v2

    iget-wide v1, v0, Lcom/android/settings/network/apn/ApnData;->networkType:J

    move-wide/from16 v17, v1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v15

    new-instance v15, Lkotlin/Pair;

    move-object/from16 p1, v2

    const-string v2, "network_type_bitmask"

    invoke-direct {v15, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v17, v3

    const-string v3, "lingering_network_type_bitmask"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/android/settings/network/apn/ApnData;->carrierEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v3, "carrier_enabled"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    move-object/from16 p0, v1

    const-string v1, "edited"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move-object/from16 v17, p0

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    filled-new-array/range {v1 .. v18}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/settings/network/apn/ApnData;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/android/settings/network/apn/ApnData;->authType:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget v2, p0, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/settings/network/apn/ApnData;->carrierEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-wide v2, p0, Lcom/android/settings/network/apn/ApnData;->networkType:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v0

    iget v2, p0, Lcom/android/settings/network/apn/ApnData;->edited:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget v2, p0, Lcom/android/settings/network/apn/ApnData;->userEditable:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget v2, p0, Lcom/android/settings/network/apn/ApnData;->subId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    invoke-virtual {p0}, Lcom/android/settings/network/apn/CustomizedConfig;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final varargs isFieldEnabled([Ljava/lang/String;)Z
    .locals 5

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    iget-boolean v0, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApn:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/android/settings/network/apn/CustomizedConfig;->readOnlyApnFields:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", name="

    const-string v1, ", apn="

    iget v2, p0, Lcom/android/settings/network/apn/ApnData;->id:I

    const-string v3, "ApnData(id="

    iget-object v4, p0, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    const-string v2, ", port="

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", userName="

    const-string v2, ", passWord="

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", server="

    const-string v2, ", mmsc="

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", mmsProxy="

    const-string v2, ", mmsPort="

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->authType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apnType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnData;->apnType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apnProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apnRoaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", carrierEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->carrierEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/settings/network/apn/ApnData;->networkType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", edited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->edited:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->userEditable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newApn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/network/apn/ApnData;->subId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", validEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customizedConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnData;->customizedConfig:Lcom/android/settings/network/apn/CustomizedConfig;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
