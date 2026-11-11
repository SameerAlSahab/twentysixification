.class public final Lcom/android/server/power/stats/processor/MultiStateStats;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCompositeState:I

.field public mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

.field public mFactory:Lcom/android/server/power/stats/processor/MultiStateStats$Factory;

.field public mTracking:Z


# virtual methods
.method public final readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/power/stats/processor/MultiStateStats;->mFactory:Lcom/android/server/power/stats/processor/MultiStateStats$Factory;

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/android/server/power/stats/processor/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    invoke-virtual {v4}, Lcom/android/internal/os/LongArrayMultiStateCounter;->getArrayLength()I

    move-result v4

    new-array v5, v4, [J

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v6

    :goto_0
    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    const/4 v8, 0x3

    if-ne v6, v8, :cond_1

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v16, v7

    goto/16 :goto_9

    :cond_1
    :goto_1
    const/4 v8, 0x2

    if-ne v6, v8, :cond_b

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "stats"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-wide/16 v8, 0x0

    invoke-static {v5, v8, v9}, Ljava/util/Arrays;->fill([JJ)V

    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeCount()I

    move-result v6

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_2
    if-ge v9, v6, :cond_a

    invoke-interface {v1, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const-string/jumbo v13, "MultiStateStats"

    if-eqz v12, :cond_4

    :try_start_0
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v11, :cond_3

    if-lt v11, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v1, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(I)J

    move-result-wide v12

    aput-wide v12, v5, v11

    move/from16 v16, v7

    move/from16 v17, v8

    goto/16 :goto_8

    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "State index out of bounds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :catch_0
    move-exception v0

    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v3, "Unexpected index syntax: "

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    invoke-interface {v1, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    move v14, v8

    :goto_4
    iget-object v15, v2, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStates:[Lcom/android/server/power/stats/processor/MultiStateStats$States;

    move/from16 v16, v7

    array-length v7, v15

    move/from16 v17, v8

    if-ge v14, v7, :cond_8

    aget-object v7, v15, v14

    iget-object v15, v7, Lcom/android/server/power/stats/processor/MultiStateStats$States;->mName:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    move/from16 v15, v17

    :goto_5
    iget-object v8, v7, Lcom/android/server/power/stats/processor/MultiStateStats$States;->mLabels:[Ljava/lang/String;

    array-length v1, v8

    if-ge v15, v1, :cond_6

    aget-object v1, v8, v15

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStateBitFieldMasks:[I

    aget v1, v1, v14

    not-int v1, v1

    and-int/2addr v1, v10

    iget-object v7, v2, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStateBitFieldShifts:[S

    aget-short v7, v7, v14

    shl-int v7, v15, v7

    or-int/2addr v1, v7

    move v10, v1

    const/4 v1, -0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Unexpected label \'"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' for state: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const/4 v1, -0x1

    const/4 v10, -0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v7, v16

    move/from16 v8, v17

    goto :goto_4

    :cond_8
    const-string/jumbo v1, "Unsupported state: "

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_7
    if-ne v10, v1, :cond_9

    return v17

    :cond_9
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move/from16 v7, v16

    move/from16 v8, v17

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, Lcom/android/server/power/stats/processor/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    iget-object v6, v2, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mCompositeToSerialState:[I

    aget v6, v6, v10

    invoke-virtual {v1, v6, v5}, Lcom/android/internal/os/LongArrayMultiStateCounter;->setValues(I[J)V

    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v6

    move-object/from16 v1, p1

    goto/16 :goto_0

    :goto_9
    return v16
.end method

.method public final setState(IIJ)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/stats/processor/MultiStateStats;->mFactory:Lcom/android/server/power/stats/processor/MultiStateStats$Factory;

    iget-boolean v1, p0, Lcom/android/server/power/stats/processor/MultiStateStats;->mTracking:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/power/stats/processor/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    invoke-virtual {v1}, Lcom/android/internal/os/LongArrayMultiStateCounter;->getArrayLength()I

    move-result v2

    new-array v2, v2, [J

    invoke-virtual {v1, v2, p3, p4}, Lcom/android/internal/os/LongArrayMultiStateCounter;->updateValues([JJ)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/power/stats/processor/MultiStateStats;->mTracking:Z

    :cond_0
    iget v1, p0, Lcom/android/server/power/stats/processor/MultiStateStats;->mCompositeState:I

    iget-object v2, v0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStateBitFieldMasks:[I

    aget v2, v2, p1

    not-int v2, v2

    and-int/2addr v1, v2

    iget-object v2, v0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStateBitFieldShifts:[S

    aget-short p1, v2, p1

    shl-int p1, p2, p1

    or-int/2addr p1, v1

    iput p1, p0, Lcom/android/server/power/stats/processor/MultiStateStats;->mCompositeState:I

    iget-object p0, p0, Lcom/android/server/power/stats/processor/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    iget-object p2, v0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mCompositeToSerialState:[I

    aget p1, p2, p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/android/internal/os/LongArrayMultiStateCounter;->setState(IJ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/power/stats/processor/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    invoke-virtual {v1}, Lcom/android/internal/os/LongArrayMultiStateCounter;->getArrayLength()I

    move-result v1

    new-array v1, v1, [J

    iget-object v2, p0, Lcom/android/server/power/stats/processor/MultiStateStats;->mFactory:Lcom/android/server/power/stats/processor/MultiStateStats$Factory;

    iget-object v2, v2, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStates:[Lcom/android/server/power/stats/processor/MultiStateStats$States;

    new-instance v3, Lcom/android/server/power/stats/processor/MultiStateStats$$ExternalSyntheticLambda0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/power/stats/processor/MultiStateStats$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/power/stats/processor/MultiStateStats$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/processor/MultiStateStats;

    iput-object v1, v3, Lcom/android/server/power/stats/processor/MultiStateStats$$ExternalSyntheticLambda0;->f$1:[J

    iput-object v0, v3, Lcom/android/server/power/stats/processor/MultiStateStats$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    array-length p0, v2

    new-array p0, p0, [I

    invoke-static {v3, v2, p0, v4}, Lcom/android/server/power/stats/processor/MultiStateStats$States;->forEachTrackedStateCombination(Ljava/util/function/Consumer;[Lcom/android/server/power/stats/processor/MultiStateStats$States;[II)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/stats/processor/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    invoke-virtual {v0}, Lcom/android/internal/os/LongArrayMultiStateCounter;->getArrayLength()I

    move-result v0

    new-array v0, v0, [J

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/stats/processor/MultiStateStats;->mFactory:Lcom/android/server/power/stats/processor/MultiStateStats$Factory;

    iget-object v1, v1, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStates:[Lcom/android/server/power/stats/processor/MultiStateStats$States;

    new-instance v2, Lcom/android/server/power/stats/processor/MultiStateStats$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/processor/MultiStateStats$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/power/stats/processor/MultiStateStats$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/processor/MultiStateStats;

    iput-object p1, v2, Lcom/android/server/power/stats/processor/MultiStateStats$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/android/server/power/stats/processor/MultiStateStats$$ExternalSyntheticLambda0;->f$1:[J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    array-length p0, v1

    new-array p0, p0, [I

    const/4 p1, 0x0

    invoke-static {v2, v1, p0, p1}, Lcom/android/server/power/stats/processor/MultiStateStats$States;->forEachTrackedStateCombination(Ljava/util/function/Consumer;[Lcom/android/server/power/stats/processor/MultiStateStats$States;[II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_0
    throw p0
.end method

.method public final writeXmlForStates(Lcom/android/modules/utils/TypedXmlSerializer;[I[J)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/power/stats/processor/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    iget-object p0, p0, Lcom/android/server/power/stats/processor/MultiStateStats;->mFactory:Lcom/android/server/power/stats/processor/MultiStateStats$Factory;

    invoke-virtual {p0, p2}, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->getSerialState([I)I

    move-result v1

    invoke-virtual {v0, p3, v1}, Lcom/android/internal/os/LongArrayMultiStateCounter;->getCounts([JI)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "stats"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStates:[Lcom/android/server/power/stats/processor/MultiStateStats$States;

    aget-object v4, v4, v3

    iget-boolean v5, v4, Lcom/android/server/power/stats/processor/MultiStateStats$States;->mTracked:Z

    if-eqz v5, :cond_1

    aget v5, p2, v3

    if-eqz v5, :cond_1

    iget-object v6, v4, Lcom/android/server/power/stats/processor/MultiStateStats$States;->mName:Ljava/lang/String;

    iget-object v4, v4, Lcom/android/server/power/stats/processor/MultiStateStats$States;->mLabels:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-interface {p1, v0, v6, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p0, p3

    if-ge v2, p0, :cond_4

    aget-wide v3, p3, v2

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_3

    const-string/jumbo p0, "_"

    invoke-static {v2, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aget-wide v3, p3, v2

    invoke-interface {p1, v0, p0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
