.class public final Lcom/android/server/location/nsflp/NSKmlWriter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sSixtyRadian:D

.field public static final sThirtyRadian:D


# instance fields
.field public mDebugInfoList:Ljava/util/List;

.field public mNmeaKmlInfoList:Ljava/util/List;

.field public mPositionKmlInfoMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Lcom/android/server/location/nsflp/NSKmlWriter;->sThirtyRadian:D

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Lcom/android/server/location/nsflp/NSKmlWriter;->sSixtyRadian:D

    return-void
.end method

.method public static createZipFile(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 p0, 0x400

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v4, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v2

    :try_start_8
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_3
    :try_start_9
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v1

    :try_start_a
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_5
    :try_start_b
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception p1

    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_7
    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0
.end method

.method public static getCourseArrow(Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->speed:F

    iget-wide v2, v0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->latitude:D

    iget-wide v4, v0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->longitude:D

    const/4 v6, 0x0

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget v0, v0, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;->course:F

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    float-to-double v0, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v8

    const-wide v8, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v0, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v0

    add-double/2addr v8, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v0

    add-double/2addr v10, v2

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v12

    sget-wide v12, Lcom/android/server/location/nsflp/NSKmlWriter;->sThirtyRadian:D

    sub-double v12, v6, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v0

    sub-double v14, v8, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v0

    sub-double v12, v10, v12

    sget-wide v16, Lcom/android/server/location/nsflp/NSKmlWriter;->sSixtyRadian:D

    sub-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v0

    move-wide/from16 v18, v0

    sub-double v0, v8, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v18

    sub-double v6, v10, v6

    move-wide/from16 v16, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",0.0 "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",0.0"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<LineString><coordinates>\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</coordinates></LineString>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDebugKmlInfo([Ljava/lang/String;)Lcom/android/server/location/nsflp/NSKmlWriter$DebugInfo;
    .locals 11

    array-length v0, p0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string/jumbo p0, "NSKmlWriter"

    const-string/jumbo v1, "getDebugKmlInfo, wrong data length : "

    invoke-static {v0, v1, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    aget-object v2, p0, v2

    const/4 v3, 0x1

    aget-object v3, p0, v3

    const/4 v4, 0x2

    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x3

    aget-object v6, p0, v6

    const/4 v7, 0x4

    aget-object v7, p0, v7

    const/4 v8, 0x5

    aget-object v8, p0, v8

    const/4 v9, 0x6

    aget-object v9, p0, v9

    aget-object v1, p0, v1

    const-string v10, "ENGINE_OFF"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0xa

    if-le v0, v10, :cond_1

    aget-object p0, p0, v10

    const-string v0, "/"

    invoke-static {v1, v0, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p0, Lcom/android/server/location/nsflp/NSKmlWriter$DebugInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/location/nsflp/NSKmlWriter$DebugInfo;->receivedTime:Ljava/lang/String;

    iput-object v3, p0, Lcom/android/server/location/nsflp/NSKmlWriter$DebugInfo;->type:Ljava/lang/String;

    iput-wide v4, p0, Lcom/android/server/location/nsflp/NSKmlWriter$DebugInfo;->sessionNumber:J

    iput-object v6, p0, Lcom/android/server/location/nsflp/NSKmlWriter$DebugInfo;->latitude:Ljava/lang/String;

    iput-object v7, p0, Lcom/android/server/location/nsflp/NSKmlWriter$DebugInfo;->longitude:Ljava/lang/String;

    iput-object v8, p0, Lcom/android/server/location/nsflp/NSKmlWriter$DebugInfo;->time:Ljava/lang/String;

    iput-object v9, p0, Lcom/android/server/location/nsflp/NSKmlWriter$DebugInfo;->lastInterval:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/server/location/nsflp/NSKmlWriter$DebugInfo;->message:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static getNmeaKmlInfo([Ljava/lang/String;)Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;
    .locals 24

    move-object/from16 v0, p0

    array-length v1, v0

    const/16 v2, 0x9

    if-lt v1, v2, :cond_8

    const/4 v1, 0x1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "A"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v3, 0x4

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const/4 v10, 0x6

    aget-object v10, v0, v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    aget-object v12, v0, v11

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    move/from16 v20, v13

    goto :goto_0

    :cond_2
    aget-object v12, v0, v11

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    const v14, 0x3fed0e56    # 1.852f

    mul-float/2addr v12, v14

    move/from16 v20, v12

    :goto_0
    aget-object v12, v0, v4

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    :goto_1
    move/from16 v21, v13

    goto :goto_2

    :cond_3
    aget-object v12, v0, v4

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    goto :goto_1

    :goto_2
    aget-object v2, v0, v2

    aget-object v0, v0, v1

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v12, "."

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v13, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0xd

    if-lt v0, v7, :cond_4

    invoke-virtual {v12, v4, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%02d%02d%02d"

    const/16 v7, 0xb

    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0xc

    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v7, v11, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    const-string v0, ""

    :cond_5
    :goto_5
    invoke-static {v0, v2}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v5, v0

    double-to-int v2, v5

    int-to-double v11, v2

    sub-double/2addr v5, v11

    const-wide v13, 0x3ffaaaaaaaaaaaabL    # 1.6666666666666667

    mul-double/2addr v5, v13

    add-double/2addr v5, v11

    const-string/jumbo v2, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    if-eqz v2, :cond_6

    move-wide v15, v11

    goto :goto_6

    :cond_6
    move-wide v15, v3

    :goto_6
    mul-double v16, v5, v15

    mul-double/2addr v8, v0

    double-to-int v0, v8

    int-to-double v0, v0

    sub-double/2addr v8, v0

    mul-double/2addr v8, v13

    add-double/2addr v8, v0

    const-string/jumbo v0, "W"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide v3, v11

    :cond_7
    mul-double v18, v8, v3

    new-instance v14, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;

    const-string/jumbo v15, "gps"

    const/16 v23, 0x0

    invoke-direct/range {v14 .. v23}, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;-><init>(Ljava/lang/String;DDFFLjava/lang/String;Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;)V

    return-object v14

    :cond_8
    :goto_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getPositionKmlInfo([Ljava/lang/String;)Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;
    .locals 14

    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    const-string/jumbo p0, "NSKmlWriter"

    const-string/jumbo v2, "getPositionKmlInfo, wrong data length : "

    invoke-static {v0, v2, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    aget-object v12, p0, v3

    const/4 v3, 0x1

    aget-object v5, p0, v3

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const/4 v3, 0x5

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    const/4 v3, 0x7

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    const-string/jumbo v3, "gps"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-le v0, v2, :cond_1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-static {}, Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;->values()[Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_1

    invoke-static {}, Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;->values()[Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;

    move-result-object v0

    aget-object v1, v0, p0

    :cond_1
    move-object v13, v1

    new-instance v4, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;

    invoke-direct/range {v4 .. v13}, Lcom/android/server/location/nsflp/NSKmlWriter$KmlInfo;-><init>(Ljava/lang/String;DDFFLjava/lang/String;Lcom/android/server/location/nsflp/NSKmlWriter$SATELLITE_STATE;)V

    return-object v4
.end method

.method public static getStyle(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "gps"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "#lineStyleRed"

    return-object p0

    :cond_0
    const-string p0, "#pointStyleRed"

    return-object p0

    :cond_1
    const-string/jumbo v0, "network"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const-string p0, "#lineStyleYellow"

    return-object p0

    :cond_2
    const-string p0, "#pointStyleYellow"

    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    const-string p0, "#lineStyleGreen"

    return-object p0

    :cond_4
    const-string p0, "#pointStyleGreen"

    return-object p0
.end method
