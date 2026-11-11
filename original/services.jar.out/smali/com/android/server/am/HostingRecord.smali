.class public final Lcom/android/server/am/HostingRecord;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAction:Ljava/lang/String;

.field public mCallerProcessName:Ljava/lang/String;

.field public mCallerUid:I

.field public mDefiningPackageName:Ljava/lang/String;

.field public mDefiningProcessName:Ljava/lang/String;

.field public mDefiningUid:I

.field public mHostingAuthority:Ljava/lang/String;

.field public mHostingName:Ljava/lang/String;

.field public mHostingType:Ljava/lang/String;

.field public mHostingZygote:I

.field public mIsNativeService:Z

.field public mIsPcc:Z

.field public mIsProviderStable:Z

.field public mIsTopApp:Z

.field public mTriggerType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Ljava/lang/String;ZZ)V
    .locals 16

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v9, "unknown"

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v6, p3

    move/from16 v10, p4

    invoke-direct/range {v0 .. v15}, Lcom/android/server/am/HostingRecord;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 36
    const-string/jumbo v9, "unknown"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/android/server/am/HostingRecord;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 35
    const-string/jumbo v9, "unknown"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v15}, Lcom/android/server/am/HostingRecord;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/HostingRecord;->mHostingType:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/am/HostingRecord;->mHostingName:Ljava/lang/String;

    iput p3, p0, Lcom/android/server/am/HostingRecord;->mHostingZygote:I

    iput-object p4, p0, Lcom/android/server/am/HostingRecord;->mDefiningPackageName:Ljava/lang/String;

    iput p5, p0, Lcom/android/server/am/HostingRecord;->mDefiningUid:I

    iput-boolean p6, p0, Lcom/android/server/am/HostingRecord;->mIsTopApp:Z

    iput-object p7, p0, Lcom/android/server/am/HostingRecord;->mDefiningProcessName:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/server/am/HostingRecord;->mAction:Ljava/lang/String;

    iput-object p9, p0, Lcom/android/server/am/HostingRecord;->mTriggerType:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/android/server/am/HostingRecord;->mIsPcc:Z

    iput-boolean p11, p0, Lcom/android/server/am/HostingRecord;->mIsNativeService:Z

    iput p12, p0, Lcom/android/server/am/HostingRecord;->mCallerUid:I

    iput-object p13, p0, Lcom/android/server/am/HostingRecord;->mCallerProcessName:Ljava/lang/String;

    iput-object p14, p0, Lcom/android/server/am/HostingRecord;->mHostingAuthority:Ljava/lang/String;

    iput-boolean p15, p0, Lcom/android/server/am/HostingRecord;->mIsProviderStable:Z

    return-void
.end method

.method public static forContentProvider(Landroid/content/ComponentName;ZILjava/lang/String;Ljava/lang/String;Z)Lcom/android/server/am/HostingRecord;
    .locals 16

    new-instance v0, Lcom/android/server/am/HostingRecord;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v9, "unknown"

    const/4 v11, 0x0

    const-string/jumbo v1, "content provider"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v10, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p5

    invoke-direct/range {v0 .. v15}, Lcom/android/server/am/HostingRecord;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getHostingTypeIdStatsd(Ljava/lang/String;)I
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "added application"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v1, "content provider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    move/from16 v16, v3

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v1, "bound-service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    move/from16 v16, v4

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v1, "restart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v16, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v5

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v1, "started-service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    move/from16 v16, v6

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v1, "system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    move/from16 v16, v7

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v1, "next-activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    move/from16 v16, v8

    goto :goto_0

    :sswitch_8
    const-string/jumbo v1, "on-hold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move/from16 v16, v9

    goto :goto_0

    :sswitch_9
    const-string/jumbo v1, "backup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move/from16 v16, v10

    goto :goto_0

    :sswitch_a
    const-string/jumbo v1, "next-top-activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move/from16 v16, v11

    goto :goto_0

    :sswitch_b
    const-string/jumbo v1, "broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    move/from16 v16, v12

    goto :goto_0

    :sswitch_c
    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    move/from16 v16, v13

    goto :goto_0

    :sswitch_d
    const-string/jumbo v1, "link fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    move/from16 v16, v14

    goto :goto_0

    :sswitch_e
    const-string/jumbo v1, "top-activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    move/from16 v16, v15

    :goto_0
    packed-switch v16, :pswitch_data_0

    return v15

    :pswitch_0
    return v13

    :pswitch_1
    return v10

    :pswitch_2
    const/16 v0, 0x10

    return v0

    :pswitch_3
    return v5

    :pswitch_4
    return v2

    :pswitch_5
    const/16 v0, 0xf

    return v0

    :pswitch_6
    return v4

    :pswitch_7
    return v7

    :pswitch_8
    return v8

    :pswitch_9
    return v12

    :pswitch_a
    return v6

    :pswitch_b
    return v11

    :pswitch_c
    return v14

    :pswitch_d
    return v9

    :pswitch_e
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66e29b79 -> :sswitch_e
        -0x644efc7c -> :sswitch_d
        -0x62b40cf1 -> :sswitch_c
        -0x607e173f -> :sswitch_b
        -0x5af75edf -> :sswitch_a
        -0x533f8a3e -> :sswitch_9
        -0x51cc2413 -> :sswitch_8
        -0x50ce7357 -> :sswitch_7
        -0x34e38dd1 -> :sswitch_6
        -0x1002697 -> :sswitch_5
        0x0 -> :sswitch_4
        0x416a9e0f -> :sswitch_3
        0x4bd78566 -> :sswitch_2
        0x548ba9b8 -> :sswitch_1
        0x61951230 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final toStringForTracker()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/HostingRecord;->mHostingName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/am/HostingRecord;->mAction:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
