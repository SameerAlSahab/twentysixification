.class public final Lcom/android/server/pm/dex/ArtManagerService$ArtManagerInternalImpl;
.super Landroid/content/pm/dex/ArtManagerInternal;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final getPackageOptimizationInfo(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/dex/PackageOptimizationInfo;
    .locals 25

    const-string v1, "ArtManagerInternalImpl"

    const-string/jumbo v2, "error"

    move-object/from16 v3, p1

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v4, "android"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/content/pm/dex/PackageOptimizationInfo;->createWithNoInfo()Landroid/content/pm/dex/PackageOptimizationInfo;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static/range {p2 .. p2}, Ldalvik/system/VMRuntime;->getInstructionSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->getBaseCodePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ldalvik/system/DexFile;->getDexFileOptimizationInfo(Ljava/lang/String;Ljava/lang/String;)Ldalvik/system/DexFile$OptimizationInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/DexFile$OptimizationInfo;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ldalvik/system/DexFile$OptimizationInfo;->getReason()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Requested optimization status for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->getBaseCodePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " due to an invalid abi "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move-object v0, v2

    move-object v4, v0

    goto :goto_3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not get optimizations status for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->getBaseCodePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/16 v12, 0x9

    const/4 v13, 0x6

    const/16 v14, 0xb

    const/4 v15, 0x5

    const/16 v16, 0xc

    const/16 v17, 0xd

    const/16 v18, 0x1

    sparse-switch v1, :sswitch_data_0

    :goto_4
    move v1, v3

    goto/16 :goto_5

    :sswitch_0
    const-string/jumbo v1, "run-from-apk-fallback"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    move/from16 v1, v17

    goto/16 :goto_5

    :sswitch_1
    const-string/jumbo v1, "run-from-apk"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v1, v16

    goto/16 :goto_5

    :sswitch_2
    const-string/jumbo v1, "quicken"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    move v1, v14

    goto/16 :goto_5

    :sswitch_3
    const-string/jumbo v1, "everything"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v7

    goto/16 :goto_5

    :sswitch_4
    const-string/jumbo v1, "space-profile"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v12

    goto/16 :goto_5

    :sswitch_5
    const-string/jumbo v1, "speed"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v8

    goto/16 :goto_5

    :sswitch_6
    const-string/jumbo v1, "space"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v11

    goto :goto_5

    :sswitch_7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move v1, v13

    goto :goto_5

    :sswitch_8
    const-string/jumbo v1, "verify"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move v1, v15

    goto :goto_5

    :sswitch_9
    const-string/jumbo v1, "run-from-vdex-fallback"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move v1, v9

    goto :goto_5

    :sswitch_a
    const-string/jumbo v1, "speed-profile"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_4

    :cond_b
    move v1, v5

    goto :goto_5

    :sswitch_b
    const-string/jumbo v1, "extract"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_4

    :cond_c
    move v1, v6

    goto :goto_5

    :sswitch_c
    const-string/jumbo v1, "everything-profile"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_4

    :cond_d
    move/from16 v1, v18

    goto :goto_5

    :sswitch_d
    const-string/jumbo v1, "assume-verified"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_4

    :cond_e
    move v1, v10

    :goto_5
    const/16 v4, 0xe

    packed-switch v1, :pswitch_data_0

    move/from16 v1, v18

    goto :goto_6

    :pswitch_0
    move/from16 v1, v17

    goto :goto_6

    :pswitch_1
    move/from16 v1, v16

    goto :goto_6

    :pswitch_2
    move v1, v15

    goto :goto_6

    :pswitch_3
    move v1, v14

    goto :goto_6

    :pswitch_4
    move v1, v13

    goto :goto_6

    :pswitch_5
    move v1, v12

    goto :goto_6

    :pswitch_6
    move v1, v11

    goto :goto_6

    :pswitch_7
    move v1, v10

    goto :goto_6

    :pswitch_8
    move v1, v9

    goto :goto_6

    :pswitch_9
    move v1, v4

    goto :goto_6

    :pswitch_a
    move v1, v8

    goto :goto_6

    :pswitch_b
    move v1, v5

    goto :goto_6

    :pswitch_c
    move v1, v7

    goto :goto_6

    :pswitch_d
    move v1, v6

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/16 v20, 0x13

    const/16 v21, 0x12

    const/16 v22, 0x11

    const/16 v23, 0x10

    const/16 v24, 0xf

    sparse-switch v19, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_e
    const-string/jumbo v2, "install-bulk-downgraded"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_7

    :cond_f
    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_f
    const-string/jumbo v2, "install-fast"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_7

    :cond_10
    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_10
    const-string/jumbo v2, "install-bulk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_7

    :cond_11
    const/16 v3, 0x16

    goto/16 :goto_7

    :sswitch_11
    const-string/jumbo v2, "install"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_7

    :cond_12
    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_12
    const-string/jumbo v2, "post-boot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_7

    :cond_13
    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_13
    const-string/jumbo v2, "install-bulk-secondary-downgraded-dm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_7

    :cond_14
    move/from16 v3, v20

    goto/16 :goto_7

    :sswitch_14
    const-string/jumbo v2, "install-bulk-downgraded-dm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_7

    :cond_15
    move/from16 v3, v21

    goto/16 :goto_7

    :sswitch_15
    const-string/jumbo v2, "install-bulk-secondary-downgraded"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_7

    :cond_16
    move/from16 v3, v22

    goto/16 :goto_7

    :sswitch_16
    const-string/jumbo v2, "install-dm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_7

    :cond_17
    move/from16 v3, v23

    goto/16 :goto_7

    :sswitch_17
    const-string/jumbo v2, "cmdline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_7

    :cond_18
    move/from16 v3, v24

    goto/16 :goto_7

    :sswitch_18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_7

    :cond_19
    move v3, v4

    goto/16 :goto_7

    :sswitch_19
    const-string/jumbo v2, "cloud"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_7

    :cond_1a
    move/from16 v3, v17

    goto/16 :goto_7

    :sswitch_1a
    const-string/jumbo v2, "inactive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_7

    :cond_1b
    move/from16 v3, v16

    goto/16 :goto_7

    :sswitch_1b
    const-string/jumbo v2, "install-bulk-secondary"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_7

    :cond_1c
    move v3, v14

    goto/16 :goto_7

    :sswitch_1c
    const-string/jumbo v2, "vdex"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_7

    :cond_1d
    move v3, v7

    goto/16 :goto_7

    :sswitch_1d
    const-string/jumbo v2, "first-boot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_7

    :cond_1e
    move v3, v12

    goto/16 :goto_7

    :sswitch_1e
    const-string/jumbo v2, "install-bulk-dm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_7

    :cond_1f
    move v3, v8

    goto/16 :goto_7

    :sswitch_1f
    const-string/jumbo v2, "boot-after-ota"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_7

    :cond_20
    move v3, v11

    goto :goto_7

    :sswitch_20
    const-string/jumbo v2, "shared"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_7

    :cond_21
    move v3, v13

    goto :goto_7

    :sswitch_21
    const-string/jumbo v2, "install-bulk-secondary-dm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_7

    :cond_22
    move v3, v15

    goto :goto_7

    :sswitch_22
    const-string/jumbo v2, "boot-after-mainline-update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_7

    :cond_23
    move v3, v9

    goto :goto_7

    :sswitch_23
    const-string/jumbo v2, "prebuilt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_7

    :cond_24
    move v3, v5

    goto :goto_7

    :sswitch_24
    const-string/jumbo v2, "ab-ota"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_7

    :cond_25
    move v3, v6

    goto :goto_7

    :sswitch_25
    const-string/jumbo v2, "install-fast-dm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_7

    :cond_26
    move/from16 v3, v18

    goto :goto_7

    :sswitch_26
    const-string/jumbo v2, "bg-dexopt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_7

    :cond_27
    move v3, v10

    :goto_7
    packed-switch v3, :pswitch_data_1

    move/from16 v6, v18

    goto/16 :goto_8

    :pswitch_e
    move/from16 v6, v17

    goto/16 :goto_8

    :pswitch_f
    move v6, v7

    goto :goto_8

    :pswitch_10
    move v6, v14

    goto :goto_8

    :pswitch_11
    move v6, v9

    goto :goto_8

    :pswitch_12
    const/16 v6, 0x15

    goto :goto_8

    :pswitch_13
    move/from16 v6, v20

    goto :goto_8

    :pswitch_14
    move/from16 v6, v21

    goto :goto_8

    :pswitch_15
    move v6, v4

    goto :goto_8

    :pswitch_16
    move v6, v12

    goto :goto_8

    :pswitch_17
    const/16 v6, 0x16

    goto :goto_8

    :pswitch_18
    move v6, v10

    goto :goto_8

    :pswitch_19
    const/16 v6, 0x1a

    goto :goto_8

    :pswitch_1a
    move v6, v11

    goto :goto_8

    :pswitch_1b
    move/from16 v6, v16

    goto :goto_8

    :pswitch_1c
    const/16 v6, 0x18

    goto :goto_8

    :pswitch_1d
    move/from16 v6, v23

    goto :goto_8

    :pswitch_1e
    const/16 v6, 0x14

    goto :goto_8

    :pswitch_1f
    move v6, v8

    goto :goto_8

    :pswitch_20
    move/from16 v6, v22

    goto :goto_8

    :pswitch_21
    const/16 v6, 0x19

    goto :goto_8

    :pswitch_22
    const/16 v6, 0x17

    goto :goto_8

    :pswitch_23
    move v6, v13

    goto :goto_8

    :pswitch_24
    move/from16 v6, v24

    goto :goto_8

    :pswitch_25
    move v6, v15

    :goto_8
    :pswitch_26
    new-instance v0, Landroid/content/pm/dex/PackageOptimizationInfo;

    invoke-direct {v0, v1, v6}, Landroid/content/pm/dex/PackageOptimizationInfo;-><init>(II)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74ad4b37 -> :sswitch_d
        -0x6b7d2b71 -> :sswitch_c
        -0x4dcd237f -> :sswitch_b
        -0x4358c9dd -> :sswitch_a
        -0x35c83f13 -> :sswitch_9
        -0x30df7787 -> :sswitch_8
        0x5c4d208 -> :sswitch_7
        0x688f106 -> :sswitch_6
        0x6890047 -> :sswitch_5
        0x14c5f7e2 -> :sswitch_4
        0x17efcab3 -> :sswitch_3
        0x273d6b56 -> :sswitch_2
        0x36f5967b -> :sswitch_1
        0x71a3adf4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x754fea3c -> :sswitch_26
        -0x6d771298 -> :sswitch_25
        -0x54fec890 -> :sswitch_24
        -0x4d00be45 -> :sswitch_23
        -0x47de9523 -> :sswitch_22
        -0x43162b55 -> :sswitch_21
        -0x35db539b -> :sswitch_20
        -0x23098d70 -> :sswitch_1f
        -0x1f55cf0e -> :sswitch_1e
        -0xc5e4811 -> :sswitch_1d
        0x3727e1 -> :sswitch_1c
        0x10534eb -> :sswitch_1b
        0x1785c6b -> :sswitch_1a
        0x5a5de35 -> :sswitch_19
        0x5c4d208 -> :sswitch_18
        0x34bd042e -> :sswitch_17
        0x35aae5fb -> :sswitch_16
        0x5ce564b1 -> :sswitch_15
        0x68b4487e -> :sswitch_14
        0x6ac14725 -> :sswitch_13
        0x749a27ff -> :sswitch_12
        0x74ae259b -> :sswitch_11
        0x76889604 -> :sswitch_10
        0x768a1d4e -> :sswitch_f
        0x778489f8 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_1
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
        :pswitch_26
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
    .end packed-switch
.end method
