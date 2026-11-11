.class public final Lcom/android/server/display/exynos/ExynosDisplayTune;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mExynosDisplayAdapter:Lcom/android/server/display/exynos/ExynosDisplayAdapter;

.field public mTuneTimer:Ljava/util/Timer;


# direct methods
.method public static getItemEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v0, p0, p1, p2}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->parserFactoryXMLText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    array-length v3, v1

    if-ge v3, v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/16 v1, 0xa

    invoke-static {v1, v0, p0, p1, p2}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->parserFactoryXMLText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length p0, v1

    if-ge p0, v2, :cond_1

    goto :goto_1

    :cond_1
    aget-object p0, v1, v0

    const-string/jumbo p1, "\\s*,\\s*"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public final enableTuneTimer(Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/display/exynos/ExynosDisplayTune;->mTuneTimer:Ljava/util/Timer;

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/android/server/display/exynos/ExynosDisplayTune;->mTuneTimer:Ljava/util/Timer;

    new-instance v2, Lcom/android/server/display/exynos/ExynosDisplayTune$1;

    invoke-direct {v2, p0}, Lcom/android/server/display/exynos/ExynosDisplayTune$1;-><init>(Lcom/android/server/display/exynos/ExynosDisplayTune;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/exynos/ExynosDisplayTune;->mTuneTimer:Ljava/util/Timer;

    :cond_1
    :goto_0
    const-string p0, "ExynosDisplayTune"

    const-string/jumbo v0, "enableTuneTimer: enable="

    invoke-static {v0, p0, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setCalibrationDQE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string/jumbo v4, "cgc17_enc"

    const-string/jumbo v5, "hsc48_lcg"

    const-string/jumbo v6, "de"

    const-string/jumbo v7, "cgc17_con"

    const-string/jumbo v8, "scl"

    const-string/jumbo v9, "hsc"

    const-string/jumbo v10, "gamma_matrix"

    const-string/jumbo v11, "linear_matrix"

    const-string/jumbo v12, "cgc_dither"

    const-string/jumbo v13, "gamma"

    const-string/jumbo v14, "degamma"

    const-string v15, "ExynosDisplayTune"

    move-object/from16 v16, v4

    iget-object v4, v1, Lcom/android/server/display/exynos/ExynosDisplayTune;->mExynosDisplayAdapter:Lcom/android/server/display/exynos/ExynosDisplayAdapter;

    invoke-static {v2}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->existFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-string/jumbo v0, "xml version: "

    move-object/from16 v17, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->parserXMLNodeText(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v1, v5

    move-object/from16 v21, v5

    const/4 v5, 0x1

    if-ge v1, v5, :cond_1

    goto :goto_0

    :cond_1
    aget-object v1, v21, v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v19, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    const-string/jumbo v0, "xml version not found"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-nez v19, :cond_3

    :goto_3
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCalibrationDQE+ ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->max:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v1}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v5

    move-object/from16 v19, v1

    const-string v1, ")"

    invoke-static {v0, v5, v1, v15}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v0

    new-array v1, v0, [I

    move/from16 v0, v20

    :goto_4
    sget-object v5, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->max:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v5}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v5

    if-ge v0, v5, :cond_4

    aput v20, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    :try_start_3
    invoke-static {v2, v3, v12}, Lcom/android/server/display/exynos/ExynosDisplayTune;->getItemEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v1

    const-string/jumbo v1, "cgc_dither: enable = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_5

    sget-object v0, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->cgc_dither:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v0}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v0

    const/16 v18, 0x1

    aput v18, v19, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v23, v15

    goto/16 :goto_25

    :cond_5
    :goto_5
    invoke-static {v2, v3, v14}, Lcom/android/server/display/exynos/ExynosDisplayTune;->getItemEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "degamma: enable = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_6

    sget-object v0, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->degamma:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v0}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v0

    const/16 v18, 0x1

    aput v18, v19, v0

    :cond_6
    invoke-static {v2, v3, v13}, Lcom/android/server/display/exynos/ExynosDisplayTune;->getItemEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "gamma: enable = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_7

    sget-object v0, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->gamma:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v0}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v0

    const/16 v18, 0x1

    aput v18, v19, v0

    :cond_7
    invoke-static {v2, v3, v11}, Lcom/android/server/display/exynos/ExynosDisplayTune;->getItemEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "linear_matrix: enable = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_8

    sget-object v0, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->linear_matrix:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v0}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v0

    const/16 v18, 0x1

    aput v18, v19, v0

    :cond_8
    invoke-static {v2, v3, v10}, Lcom/android/server/display/exynos/ExynosDisplayTune;->getItemEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "gamma_matrix: enable = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_9

    sget-object v0, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->gamma_matrix:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v0}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v0

    const/16 v18, 0x1

    aput v18, v19, v0

    :cond_9
    invoke-static {v2, v3, v9}, Lcom/android/server/display/exynos/ExynosDisplayTune;->getItemEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "hsc: enable = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_b

    sget-object v0, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->hsc48_lcg_s:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v0}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v0

    :goto_6
    sget-object v1, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->hsc48_lcg_e:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v1}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v1

    if-gt v0, v1, :cond_a

    const/16 v18, 0x1

    aput v18, v19, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    const/16 v18, 0x1

    sget-object v0, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->hsc:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v0}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v0

    aput v18, v19, v0

    :cond_b
    invoke-static {v2, v3, v8}, Lcom/android/server/display/exynos/ExynosDisplayTune;->getItemEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "scl: enable = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_c

    sget-object v0, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->scl:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v0}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v0

    const/16 v18, 0x1

    aput v18, v19, v0

    :cond_c
    invoke-static {v2, v3, v7}, Lcom/android/server/display/exynos/ExynosDisplayTune;->getItemEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "cgc17_con: enable = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string/jumbo v5, "cgc17_lut"

    if-lez v0, :cond_14

    :try_start_4
    invoke-static {v2}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->existFile(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_d

    move-object/from16 v22, v7

    move/from16 v0, v20

    goto :goto_c

    :cond_d
    move/from16 v1, v20

    :try_start_5
    invoke-static {v1, v1, v2, v3, v5}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->parserFactoryXMLText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_e

    :try_start_6
    array-length v0, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_f

    :cond_e
    move-object/from16 v22, v7

    const/16 v1, 0xa

    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    move-object/from16 v22, v7

    goto :goto_9

    :catch_3
    move-exception v0

    const/4 v1, 0x1

    :goto_7
    move-object/from16 v22, v7

    goto :goto_b

    :goto_8
    :try_start_7
    invoke-static {v1, v7, v2, v3, v5}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->parserFactoryXMLText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    array-length v0, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v1, 0x1

    if-ge v0, v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v0, 0x1

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v0, 0x0

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_7

    :goto_b
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " cgc17_lut: exist = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_12

    sget-object v0, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->cgc17_lut_s:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v0}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v0

    :goto_d
    sget-object v1, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->cgc17_lut_e:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v1}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v1

    if-gt v0, v1, :cond_15

    const/16 v18, 0x1

    aput v18, v19, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_12
    sget-object v0, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->cgc17_enc_s:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v0}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v0

    :goto_e
    sget-object v1, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->cgc17_enc_e:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v1}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v1

    if-gt v0, v1, :cond_13

    const/16 v18, 0x1

    aput v18, v19, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_13
    const/16 v18, 0x1

    sget-object v0, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->cgc17_dec:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v0}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v0

    aput v18, v19, v0

    sget-object v0, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->cgc17_con:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v0}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v0

    aput v18, v19, v0

    goto :goto_f

    :cond_14
    move-object/from16 v22, v7

    :cond_15
    :goto_f
    invoke-static {v2, v3, v6}, Lcom/android/server/display/exynos/ExynosDisplayTune;->getItemEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "de: enable = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_16

    sget-object v0, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->de:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v0}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v0

    const/16 v18, 0x1

    aput v18, v19, v0

    :cond_16
    const/4 v1, 0x0

    :goto_10
    sget-object v0, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->max:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v0}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v0

    if-ge v1, v0, :cond_3a

    aget v0, v19, v1

    sget-object v7, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->none:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v7}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v7

    if-gt v1, v7, :cond_17

    move-object/from16 v27, v5

    move-object/from16 v24, v12

    move-object/from16 v23, v15

    :goto_11
    move-object/from16 v7, v16

    move-object/from16 v5, v22

    :goto_12
    const/4 v12, 0x1

    :goto_13
    const/16 v20, 0x0

    goto/16 :goto_24

    :cond_17
    sget-object v7, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->cgc_dither:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v7}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v7

    if-gt v1, v7, :cond_1a

    const/4 v7, 0x0

    invoke-static {v7, v7, v2, v3, v12}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->parserFactoryXMLText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move/from16 v20, v7

    array-length v7, v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v23, v15

    const/4 v15, 0x1

    if-lt v7, v15, :cond_18

    :try_start_9
    aget-object v0, v0, v20

    invoke-virtual {v4, v12}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->getDqePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->write(Ljava/lang/String;Ljava/lang/String;)Z

    move-object/from16 v27, v5

    move-object/from16 v24, v12

    goto :goto_11

    :catch_6
    move-exception v0

    goto/16 :goto_25

    :cond_18
    move-object/from16 v27, v5

    move-object/from16 v24, v12

    move v12, v15

    move-object/from16 v7, v16

    move-object/from16 v5, v22

    goto :goto_13

    :cond_19
    move-object/from16 v23, v15

    move-object/from16 v27, v5

    move/from16 v20, v7

    move-object/from16 v24, v12

    move-object/from16 v7, v16

    move-object/from16 v5, v22

    :goto_14
    const/4 v12, 0x1

    goto/16 :goto_24

    :cond_1a
    move-object/from16 v23, v15

    sget-object v7, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->degamma:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v7}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    const-string v15, "1"

    move-object/from16 v24, v12

    const-string v12, "0"

    if-gt v1, v7, :cond_1f

    const/4 v7, 0x0

    :try_start_a
    invoke-static {v7, v7, v2, v3, v14}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->parserFactoryXMLText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move/from16 v20, v7

    array-length v7, v0

    move-object/from16 v26, v6

    const/4 v6, 0x1

    if-lt v7, v6, :cond_1b

    aget-object v0, v0, v20

    move-object/from16 v6, p0

    invoke-virtual {v6, v0, v12}, Lcom/android/server/display/exynos/ExynosDisplayTune;->sysfsWriteDegamma(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_1b
    move-object/from16 v27, v5

    const/4 v5, 0x0

    :goto_15
    move-object/from16 v6, p0

    const/16 v7, 0xa

    goto :goto_16

    :cond_1c
    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move v5, v7

    goto :goto_15

    :goto_16
    invoke-static {v7, v5, v2, v3, v14}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->parserFactoryXMLText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    array-length v7, v0

    move/from16 v20, v5

    const/4 v5, 0x1

    if-lt v7, v5, :cond_1d

    aget-object v0, v0, v20

    invoke-virtual {v6, v0, v12}, Lcom/android/server/display/exynos/ExynosDisplayTune;->sysfsWriteDegamma(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, v20

    const/16 v0, 0x8

    invoke-static {v0, v7, v2, v3, v14}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->parserFactoryXMLText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    array-length v12, v0

    if-lt v12, v5, :cond_1d

    aget-object v0, v0, v7

    invoke-virtual {v6, v0, v15}, Lcom/android/server/display/exynos/ExynosDisplayTune;->sysfsWriteDegamma(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_17
    move-object/from16 v7, v16

    :cond_1e
    :goto_18
    move-object/from16 v5, v22

    :goto_19
    move-object/from16 v6, v26

    goto/16 :goto_12

    :cond_1f
    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v6, p0

    sget-object v5, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->gamma:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v5}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v5

    if-gt v1, v5, :cond_22

    const/4 v7, 0x0

    invoke-static {v7, v7, v2, v3, v13}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->parserFactoryXMLText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    array-length v5, v0

    move/from16 v20, v7

    const/4 v7, 0x1

    if-lt v5, v7, :cond_20

    aget-object v0, v0, v20

    invoke-virtual {v6, v0, v12}, Lcom/android/server/display/exynos/ExynosDisplayTune;->sysfsWriteGamma(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_20
    const/4 v5, 0x0

    :goto_1a
    const/16 v7, 0xa

    goto :goto_1b

    :cond_21
    move v5, v7

    goto :goto_1a

    :goto_1b
    invoke-static {v7, v5, v2, v3, v13}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->parserFactoryXMLText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    array-length v7, v0

    move/from16 v20, v5

    const/4 v5, 0x1

    if-lt v7, v5, :cond_1d

    aget-object v0, v0, v20

    invoke-virtual {v6, v0, v12}, Lcom/android/server/display/exynos/ExynosDisplayTune;->sysfsWriteGamma(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, v20

    const/16 v0, 0x8

    invoke-static {v0, v7, v2, v3, v13}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->parserFactoryXMLText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    array-length v12, v0

    if-lt v12, v5, :cond_1d

    aget-object v0, v0, v7

    invoke-virtual {v6, v0, v15}, Lcom/android/server/display/exynos/ExynosDisplayTune;->sysfsWriteGamma(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_22
    sget-object v5, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->linear_matrix:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v5}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v5

    if-gt v1, v5, :cond_25

    const/4 v7, 0x0

    invoke-static {v7, v7, v2, v3, v11}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->parserFactoryXMLText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    array-length v5, v0

    const/4 v15, 0x1

    if-lt v5, v15, :cond_23

    aget-object v0, v0, v7

    invoke-virtual {v4, v11}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->getDqePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->write(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_17

    :cond_23
    :goto_1c
    move/from16 v20, v7

    move v12, v15

    move-object/from16 v7, v16

    move-object/from16 v5, v22

    :goto_1d
    move-object/from16 v6, v26

    goto/16 :goto_24

    :cond_24
    :goto_1e
    move/from16 v20, v7

    move-object/from16 v7, v16

    move-object/from16 v5, v22

    :goto_1f
    move-object/from16 v6, v26

    goto/16 :goto_14

    :cond_25
    sget-object v5, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->gamma_matrix:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v5}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v5

    if-gt v1, v5, :cond_26

    const/4 v7, 0x0

    invoke-static {v7, v7, v2, v3, v10}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->parserFactoryXMLText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    array-length v5, v0

    const/4 v15, 0x1

    if-lt v5, v15, :cond_23

    aget-object v0, v0, v7

    invoke-virtual {v4, v10}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->getDqePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->write(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_17

    :cond_26
    sget-object v5, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->hsc48_lcg_e:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v5}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v5

    if-gt v1, v5, :cond_29

    const/4 v15, 0x1

    if-ne v0, v15, :cond_28

    sget-object v0, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->hsc48_lcg_s:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v0}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v0

    sub-int v0, v1, v0

    move-object/from16 v5, v17

    const/4 v7, 0x0

    invoke-static {v0, v7, v2, v3, v5}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->parserFactoryXMLText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_27

    move/from16 v20, v7

    array-length v7, v12

    if-lt v7, v15, :cond_27

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aget-object v7, v12, v20

    const-string/jumbo v12, "hsc48_idx"

    invoke-virtual {v4, v12}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->getDqePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->write(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v4, v5}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->getDqePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->write(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_27
    :goto_20
    move-object/from16 v17, v5

    goto/16 :goto_17

    :cond_28
    move v12, v15

    :goto_21
    move-object/from16 v7, v16

    :goto_22
    move-object/from16 v5, v22

    move-object/from16 v6, v26

    goto/16 :goto_13

    :cond_29
    move-object/from16 v5, v17

    sget-object v7, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->hsc:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v7}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v7

    if-gt v1, v7, :cond_2c

    const/4 v7, 0x0

    invoke-static {v7, v7, v2, v3, v9}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->parserFactoryXMLText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    array-length v12, v0

    const/4 v15, 0x1

    if-lt v12, v15, :cond_2a

    aget-object v0, v0, v7

    invoke-virtual {v4, v9}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->getDqePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->write(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_20

    :cond_2a
    move-object/from16 v17, v5

    goto/16 :goto_1c

    :cond_2b
    move-object/from16 v17, v5

    goto/16 :goto_1e

    :cond_2c
    sget-object v7, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->scl:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v7}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v7

    if-gt v1, v7, :cond_2d

    const/4 v7, 0x0

    invoke-static {v7, v7, v2, v3, v8}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->parserFactoryXMLText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    array-length v12, v0

    const/4 v15, 0x1

    if-lt v12, v15, :cond_2a

    aget-object v0, v0, v7

    invoke-virtual {v4, v8}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->getDqePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->write(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_20

    :cond_2d
    sget-object v7, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->cgc17_lut_e:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v7}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    const-string/jumbo v12, "cgc17_idx"

    const-string v15, " "

    if-gt v1, v7, :cond_30

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2f

    :try_start_b
    sget-object v0, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->cgc17_lut_s:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v0}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v7

    sub-int v7, v1, v7

    div-int/lit8 v7, v7, 0x11

    invoke-virtual {v0}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v0

    sub-int v0, v1, v0

    rem-int/lit8 v0, v0, 0x11

    move-object/from16 v17, v5

    move-object/from16 v5, v27

    invoke-static {v7, v0, v2, v3, v5}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->parserFactoryXMLText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2e

    move/from16 v25, v0

    array-length v0, v6

    move-object/from16 v27, v6

    const/4 v6, 0x1

    if-lt v0, v6, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v20, 0x0

    aget-object v6, v27, v20

    invoke-virtual {v4, v12}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->getDqePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v7, v0}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->write(Ljava/lang/String;[B)Z

    invoke-virtual {v4, v5}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->getDqePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->write(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2e
    :goto_23
    move-object/from16 v27, v5

    goto/16 :goto_17

    :cond_2f
    move-object/from16 v17, v5

    move v12, v7

    goto/16 :goto_21

    :cond_30
    move-object/from16 v17, v5

    move-object/from16 v5, v27

    sget-object v6, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->cgc17_enc_e:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v6}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v6

    if-gt v1, v6, :cond_32

    const/4 v6, 0x1

    if-ne v0, v6, :cond_31

    sget-object v0, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->cgc17_enc_s:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v0}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v6

    sub-int v6, v1, v6

    div-int/lit8 v6, v6, 0x11

    invoke-virtual {v0}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v0

    sub-int v0, v1, v0

    rem-int/lit8 v0, v0, 0x11

    move-object/from16 v27, v5

    move-object/from16 v7, v16

    invoke-static {v6, v0, v2, v3, v7}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->parserFactoryXMLText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    move/from16 v16, v0

    array-length v0, v5

    move-object/from16 v25, v5

    const/4 v5, 0x1

    if-lt v0, v5, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v20, 0x0

    aget-object v5, v25, v20

    invoke-virtual {v4, v12}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->getDqePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->write(Ljava/lang/String;[B)Z

    invoke-virtual {v4, v7}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->getDqePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->write(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_18

    :cond_31
    move-object/from16 v27, v5

    move-object/from16 v7, v16

    move v12, v6

    goto/16 :goto_22

    :cond_32
    move-object/from16 v27, v5

    move-object/from16 v7, v16

    sget-object v5, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->cgc17_dec:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v5}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v5

    if-gt v1, v5, :cond_34

    const/4 v15, 0x1

    if-ne v0, v15, :cond_33

    const-string/jumbo v0, "cgc17_dec"

    invoke-virtual {v4, v0}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->getDqePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "7"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->write(Ljava/lang/String;[B)Z

    goto/16 :goto_18

    :cond_33
    move v12, v15

    goto/16 :goto_22

    :cond_34
    sget-object v0, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->cgc17_con:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v0}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v0

    if-gt v1, v0, :cond_37

    move-object/from16 v5, v22

    const/4 v6, 0x0

    invoke-static {v6, v6, v2, v3, v5}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->parserFactoryXMLText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    array-length v12, v0

    const/4 v15, 0x1

    if-lt v12, v15, :cond_35

    aget-object v0, v0, v6

    invoke-virtual {v4, v5}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->getDqePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->write(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_19

    :cond_35
    move/from16 v20, v6

    move v12, v15

    goto/16 :goto_1d

    :cond_36
    move/from16 v20, v6

    goto/16 :goto_1f

    :cond_37
    move-object/from16 v5, v22

    sget-object v0, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->de:Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;

    invoke-virtual {v0}, Lcom/android/server/display/exynos/ExynosDisplayTune$CalibOrder;->id()I

    move-result v0

    if-gt v1, v0, :cond_3b

    move-object/from16 v6, v26

    const/4 v12, 0x0

    invoke-static {v12, v12, v2, v3, v6}, Lcom/android/server/display/exynos/ExynosDisplayUtils;->parserFactoryXMLText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    array-length v15, v0

    move/from16 v20, v12

    const/4 v12, 0x1

    if-lt v15, v12, :cond_39

    aget-object v0, v0, v20

    invoke-virtual {v4, v6}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->getDqePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->write(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_24

    :cond_38
    move/from16 v20, v12

    goto/16 :goto_14

    :cond_39
    :goto_24
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v22, v5

    move-object/from16 v16, v7

    move-object/from16 v15, v23

    move-object/from16 v12, v24

    move-object/from16 v5, v27

    goto/16 :goto_10

    :cond_3a
    move-object/from16 v23, v15

    goto :goto_26

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3b
    :goto_26
    invoke-static {}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->sendEmptyUpdate()V

    invoke-static {}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->sendEmptyUpdate()V

    const-string/jumbo v0, "setCalibrationDQE-"

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sysfsWriteDegamma(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/display/exynos/ExynosDisplayTune;->mExynosDisplayAdapter:Lcom/android/server/display/exynos/ExynosDisplayAdapter;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "degamma_ext"

    invoke-virtual {p0, v0}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->getDqePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->write(Ljava/lang/String;[B)Z

    const-string/jumbo p2, "degamma"

    invoke-virtual {p0, p2}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->getDqePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->write(Ljava/lang/String;[B)Z

    :cond_0
    return-void
.end method

.method public final sysfsWriteGamma(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/display/exynos/ExynosDisplayTune;->mExynosDisplayAdapter:Lcom/android/server/display/exynos/ExynosDisplayAdapter;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "gamma_ext"

    invoke-virtual {p0, v0}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->getDqePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->write(Ljava/lang/String;[B)Z

    const-string/jumbo p2, "gamma"

    invoke-virtual {p0, p2}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->getDqePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/display/exynos/ExynosDisplayAdapter;->write(Ljava/lang/String;[B)Z

    :cond_0
    return-void
.end method
