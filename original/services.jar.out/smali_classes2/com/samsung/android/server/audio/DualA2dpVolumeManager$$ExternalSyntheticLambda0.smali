.class public final synthetic Lcom/samsung/android/server/audio/DualA2dpVolumeManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/audio/DualA2dpVolumeManager;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/audio/DualA2dpVolumeManager;

    iget p0, p0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager$$ExternalSyntheticLambda0;->f$1:I

    sget-object v1, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->FINE_VOLUME_TABLE:[F

    invoke-static {}, Landroid/media/AudioSystem;->checkAudioFlinger()I

    move-result v2

    const-string v3, "AS.DualA2dpManager"

    if-eqz v2, :cond_0

    const-string p0, "Cannot access audioserver"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Lcom/samsung/android/media/AudioParameter$Builder;

    invoke-direct {v2}, Lcom/samsung/android/media/AudioParameter$Builder;-><init>()V

    const-string/jumbo v4, "audioParam"

    invoke-virtual {v2, v4}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v2

    const-string/jumbo v4, "l_volume_table"

    invoke-virtual {v2, v4}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/media/AudioParameter$Builder;->build()Lcom/samsung/android/media/AudioParameter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/media/AudioParameter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/AudioSystem;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo p0, "cannot get volume tables. using default table"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    add-int/lit8 v4, p0, 0x1

    new-array v4, v4, [F

    new-instance v5, Ljava/util/StringTokenizer;

    const-string v6, ";"

    invoke-direct {v5, v2, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    if-eqz v7, :cond_2

    if-gt v6, p0, :cond_2

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    :try_start_0
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v4, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v8

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "invalid value "

    invoke-static {p0, v7, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-gt v6, p0, :cond_3

    const-string/jumbo p0, "incorrect volume table, using default table"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    move v3, v2

    :goto_1
    if-ge v3, p0, :cond_5

    add-int/lit8 v5, v3, 0x1

    aget v6, v4, v5

    aget v7, v4, v3

    sub-float/2addr v6, v7

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v6, v7

    move v7, v2

    :goto_2
    const/16 v8, 0xa

    if-ge v7, v8, :cond_4

    mul-int/lit8 v8, v3, 0xa

    add-int/2addr v8, v7

    aget v9, v4, v3

    int-to-float v10, v7

    mul-float/2addr v10, v6

    add-float/2addr v10, v9

    aput v10, v1, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    iget p0, v0, Lcom/samsung/android/server/audio/DualA2dpVolumeManager;->MAX_VOLUME:I

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, p0

    return-void
.end method
