.class public final Lcom/android/server/display/DeviceStateToLayoutMap;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mIdProducer:Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda2;

.field public mLayoutMap:Landroid/util/SparseArray;

.field public mStableEdidsFlag:Z


# direct methods
.method public static loadIdToPortMap(Lcom/android/server/display/config/layout/Layout;)Landroid/util/LongSparseArray;
    .locals 8

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iget-object v1, p0, Lcom/android/server/display/config/layout/Layout;->display:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/display/config/layout/Layout;->display:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/server/display/config/layout/Layout;->display:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/display/config/layout/Display;

    iget-object v4, v3, Lcom/android/server/display/config/layout/Display;->address_optional:Ljava/math/BigInteger;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lcom/android/server/display/config/layout/Display;->port_optional:Ljava/math/BigInteger;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    :goto_1
    iget-object v3, v3, Lcom/android/server/display/config/layout/Display;->address_optional:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final createLayout(ILjava/lang/String;)Lcom/android/server/display/layout/Layout;
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/DeviceStateToLayoutMap;->mLayoutMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "DeviceStateToLayoutMap"

    const-string p2, "Attempted to create a second layout for state "

    invoke-static {p1, p2, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/server/display/layout/Layout;

    iget-boolean v1, p0, Lcom/android/server/display/DeviceStateToLayoutMap;->mStableEdidsFlag:Z

    invoke-direct {v0, p2, v1}, Lcom/android/server/display/layout/Layout;-><init>(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/server/display/DeviceStateToLayoutMap;->mLayoutMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final get(I)Lcom/android/server/display/layout/Layout;
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/DeviceStateToLayoutMap;->mLayoutMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/display/layout/Layout;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/server/display/DeviceStateToLayoutMap;->mLayoutMap:Landroid/util/SparseArray;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/layout/Layout;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final getDisplayAddressForLayoutDisplay(Lcom/android/server/display/config/layout/Display;Landroid/util/LongSparseArray;)Landroid/view/DisplayAddress;
    .locals 5

    iget-boolean p0, p0, Lcom/android/server/display/DeviceStateToLayoutMap;->mStableEdidsFlag:Z

    iget-object v0, p1, Lcom/android/server/display/config/layout/Display;->address_optional:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, v2, p1, p0}, Landroid/view/DisplayAddress;->fromPhysicalDisplayId(JIZ)Landroid/view/DisplayAddress;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p2, p1, Lcom/android/server/display/config/layout/Display;->port_optional:Ljava/math/BigInteger;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    int-to-long v0, p2

    iget-object p1, p1, Lcom/android/server/display/config/layout/Display;->port_optional:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1, p0}, Landroid/view/DisplayAddress;->fromPhysicalDisplayId(JIZ)Landroid/view/DisplayAddress;

    move-result-object p0

    return-object p0

    :cond_1
    const-string/jumbo p0, "Must specify a display identifier in display layout configuration: "

    invoke-static {p1, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public loadLayoutsFromConfig(Ljava/io/File;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Display layout config not found: "

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Loading display layouts from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceStateToLayoutMap"

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, Lcom/android/server/display/config/layout/XmlParser;->read(Ljava/io/InputStream;)Lcom/android/server/display/config/layout/Layouts;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :cond_2
    :try_start_3
    iget-object v2, v5, Lcom/android/server/display/config/layout/Layouts;->layout:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lcom/android/server/display/config/layout/Layouts;->layout:Ljava/util/List;

    :cond_3
    iget-object v2, v5, Lcom/android/server/display/config/layout/Layouts;->layout:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/android/server/display/config/layout/Layout;

    iget-object v9, v8, Lcom/android/server/display/config/layout/Layout;->state:Ljava/math/BigInteger;

    invoke-virtual {v9}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    iget-object v10, v8, Lcom/android/server/display/config/layout/Layout;->name:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Lcom/android/server/display/DeviceStateToLayoutMap;->createLayout(ILjava/lang/String;)Lcom/android/server/display/layout/Layout;

    move-result-object v11

    invoke-static {v8}, Lcom/android/server/display/DeviceStateToLayoutMap;->loadIdToPortMap(Lcom/android/server/display/config/layout/Layout;)Landroid/util/LongSparseArray;

    move-result-object v9

    iget-object v10, v8, Lcom/android/server/display/config/layout/Layout;->display:Ljava/util/List;

    if-nez v10, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v8, Lcom/android/server/display/config/layout/Layout;->display:Ljava/util/List;

    :cond_4
    iget-object v8, v8, Lcom/android/server/display/config/layout/Layout;->display:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_a

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v23, v12, 0x1

    check-cast v13, Lcom/android/server/display/config/layout/Display;

    invoke-virtual {v0, v13, v9}, Lcom/android/server/display/DeviceStateToLayoutMap;->getDisplayAddressForLayoutDisplay(Lcom/android/server/display/config/layout/Display;Landroid/util/LongSparseArray;)Landroid/view/DisplayAddress;

    move-result-object v12

    iget-object v14, v13, Lcom/android/server/display/config/layout/Display;->position:Ljava/lang/String;

    const-string/jumbo v15, "front"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v17, 0x0

    goto :goto_3

    :cond_5
    const-string/jumbo v15, "rear"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    :goto_2
    move/from16 v17, v14

    goto :goto_3

    :cond_6
    const/4 v14, -0x1

    goto :goto_2

    :goto_3
    iget-object v14, v13, Lcom/android/server/display/config/layout/Display;->leadDisplayAddress:Ljava/math/BigInteger;

    if-eqz v14, :cond_7

    move/from16 v25, v7

    const/16 v24, 0x0

    invoke-virtual {v14}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v6, v7, v15}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v14}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    iget-boolean v7, v0, Lcom/android/server/display/DeviceStateToLayoutMap;->mStableEdidsFlag:Z

    invoke-static {v14, v15, v6, v7}, Landroid/view/DisplayAddress;->fromPhysicalDisplayId(JIZ)Landroid/view/DisplayAddress;

    move-result-object v6

    :goto_4
    move-object/from16 v18, v6

    goto :goto_5

    :cond_7
    move/from16 v25, v7

    const/16 v24, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    iget-object v6, v13, Lcom/android/server/display/config/layout/Display;->defaultDisplay:Ljava/lang/Boolean;

    if-nez v6, :cond_8

    move/from16 v6, v24

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_6
    iget-object v7, v13, Lcom/android/server/display/config/layout/Display;->enabled:Ljava/lang/Boolean;

    if-nez v7, :cond_9

    move/from16 v14, v24

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v14, v7

    :goto_7
    iget-object v15, v13, Lcom/android/server/display/config/layout/Display;->displayGroup:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/server/display/DeviceStateToLayoutMap;->mIdProducer:Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda2;

    iget-object v0, v13, Lcom/android/server/display/config/layout/Display;->brightnessThrottlingMapId:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/android/server/display/config/layout/Display;->refreshRateZoneId:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/android/server/display/config/layout/Display;->refreshRateThermalThrottlingMapId:Ljava/lang/String;

    iget-object v13, v13, Lcom/android/server/display/config/layout/Display;->powerThrottlingMapId:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v16, v7

    move-object/from16 v22, v13

    move v13, v6

    invoke-virtual/range {v11 .. v22}, Lcom/android/server/display/layout/Layout;->createDisplayLocked(Landroid/view/DisplayAddress;ZZLjava/lang/String;Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda2;ILandroid/view/DisplayAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v12, v23

    move/from16 v7, v25

    goto/16 :goto_1

    :cond_a
    move/from16 v25, v7

    const/16 v24, 0x0

    invoke-virtual {v11}, Lcom/android/server/display/layout/Layout;->postProcessLocked()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v0, p0

    move/from16 v7, v25

    goto/16 :goto_0

    :goto_8
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered an error while reading/parsing display layout config file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
