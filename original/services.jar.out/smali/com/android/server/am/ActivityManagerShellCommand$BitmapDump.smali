.class public final Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public csv:Ljava/io/BufferedWriter;

.field public dumpFormat:Ljava/lang/String;

.field public duplicatedBitmaps:Ljava/util/HashMap;

.field public proto:Landroid/util/proto/ProtoInputStream;

.field public pw:Ljava/io/PrintWriter;

.field public totalBitmapCount:I

.field public totalBitmapSize:I

.field public zos:Ljava/util/zip/ZipOutputStream;


# virtual methods
.method public final unpack()V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->dumpFormat:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->proto:Landroid/util/proto/ProtoInputStream;

    invoke-virtual {v2}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, 0x1

    if-eq v2, v3, :cond_12

    if-eq v2, v5, :cond_0

    iget-object v3, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->pw:Ljava/io/PrintWriter;

    const-string/jumbo v4, "unrecognized field ID: "

    invoke-static {v3, v4, v2}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_0
    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->proto:Landroid/util/proto/ProtoInputStream;

    const-wide v6, 0x20b00000001L

    invoke-virtual {v2, v6, v7}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v6

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->proto:Landroid/util/proto/ProtoInputStream;

    invoke-virtual {v2}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    move v10, v3

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_1
    if-eq v2, v3, :cond_11

    if-eq v2, v5, :cond_10

    const/4 v12, 0x2

    if-eq v2, v12, :cond_e

    const/4 v14, 0x3

    if-eq v2, v14, :cond_1

    move v2, v3

    move-object v8, v4

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_1
    if-nez v11, :cond_2

    iget-object v11, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->pw:Ljava/io/PrintWriter;

    const-string v15, "   Bitmap ID  | Width | Height |   Size     |   Config  | M |   Type   |  Source"

    invoke-virtual {v11, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->pw:Ljava/io/PrintWriter;

    const-string v15, "--------------|-------|--------|------------|-----------|---|----------|--------"

    invoke-virtual {v11, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v11, v5

    :cond_2
    int-to-long v8, v2

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->proto:Landroid/util/proto/ProtoInputStream;

    invoke-virtual {v2, v8, v9}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v8

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->proto:Landroid/util/proto/ProtoInputStream;

    invoke-virtual {v2}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    :goto_2
    if-eq v2, v3, :cond_3

    packed-switch v2, :pswitch_data_0

    move-object/from16 v28, v4

    goto/16 :goto_3

    :pswitch_0
    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->proto:Landroid/util/proto/ProtoInputStream;

    move-object/from16 v28, v4

    const-wide v3, 0x10c00000008L

    invoke-virtual {v2, v3, v4}, Landroid/util/proto/ProtoInputStream;->readBytes(J)[B

    move-result-object v15

    goto :goto_3

    :pswitch_1
    move-object/from16 v28, v4

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->proto:Landroid/util/proto/ProtoInputStream;

    const-wide v3, 0x10300000007L

    invoke-virtual {v2, v3, v4}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v24

    goto :goto_3

    :pswitch_2
    move-object/from16 v28, v4

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->proto:Landroid/util/proto/ProtoInputStream;

    const-wide v3, 0x10500000006L

    invoke-virtual {v2, v3, v4}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v17

    goto :goto_3

    :pswitch_3
    move-object/from16 v28, v4

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->proto:Landroid/util/proto/ProtoInputStream;

    const-wide v3, 0x10800000005L

    invoke-virtual {v2, v3, v4}, Landroid/util/proto/ProtoInputStream;->readBoolean(J)Z

    move-result v23

    goto :goto_3

    :pswitch_4
    move-object/from16 v28, v4

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->proto:Landroid/util/proto/ProtoInputStream;

    const-wide v3, 0x10500000004L

    invoke-virtual {v2, v3, v4}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v22

    goto :goto_3

    :pswitch_5
    move-object/from16 v28, v4

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->proto:Landroid/util/proto/ProtoInputStream;

    const-wide v3, 0x10500000003L

    invoke-virtual {v2, v3, v4}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v21

    goto :goto_3

    :pswitch_6
    move-object/from16 v28, v4

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->proto:Landroid/util/proto/ProtoInputStream;

    const-wide v3, 0x10500000002L

    invoke-virtual {v2, v3, v4}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v20

    goto :goto_3

    :pswitch_7
    move-object/from16 v28, v4

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->proto:Landroid/util/proto/ProtoInputStream;

    const-wide v3, 0x10300000001L

    invoke-virtual {v2, v3, v4}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v18

    :goto_3
    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->proto:Landroid/util/proto/ProtoInputStream;

    invoke-virtual {v2}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    move-object/from16 v4, v28

    const/4 v3, -0x1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v28, v4

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->proto:Landroid/util/proto/ProtoInputStream;

    invoke-virtual {v2, v8, v9}, Landroid/util/proto/ProtoInputStream;->end(J)V

    invoke-static/range {v17 .. v17}, Landroid/graphics/Bitmap$Config;->nativeToConfig(I)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v33

    const-wide/32 v2, 0xf4240

    div-long v2, v18, v2

    const-wide/16 v8, 0xa

    rem-long/2addr v2, v8

    long-to-int v2, v2

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_6

    if-eq v2, v12, :cond_5

    if-eq v2, v14, :cond_4

    const-string/jumbo v2, "unknown"

    :goto_4
    move-object/from16 v35, v2

    goto :goto_5

    :cond_4
    const-string/jumbo v2, "hardware"

    goto :goto_4

    :cond_5
    const-string/jumbo v2, "ashmem"

    goto :goto_4

    :cond_6
    const-string/jumbo v2, "heap"

    goto :goto_4

    :cond_7
    const-string/jumbo v2, "pixelref"

    goto :goto_4

    :goto_5
    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->pw:Ljava/io/PrintWriter;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    if-eqz v23, :cond_8

    const-string/jumbo v3, "X"

    :goto_6
    move-object/from16 v34, v3

    goto :goto_7

    :cond_8
    const-string v3, " "

    goto :goto_6

    :goto_7
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    filled-new-array/range {v29 .. v36}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, " %12d | %5d |  %5d | %,10d | %9.9s | %s | %8.8s | %12d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    cmp-long v2, v24, v26

    if-eqz v2, :cond_a

    const-wide/16 v2, -0x1

    cmp-long v2, v24, v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->duplicatedBitmaps:Ljava/util/HashMap;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->duplicatedBitmaps:Ljava/util/HashMap;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v2, :cond_9

    move v2, v5

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v1, :cond_b

    if-eqz v15, :cond_b

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->zos:Ljava/util/zip/ZipOutputStream;

    if-eqz v2, :cond_b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v13, v3, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "pid-%d-%s/bitmap-%d.%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->zos:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v2, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->zos:Ljava/util/zip/ZipOutputStream;

    array-length v3, v15

    const/4 v4, 0x0

    invoke-virtual {v2, v15, v4, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->zos:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->csv:Ljava/io/BufferedWriter;

    if-eqz v2, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v23, :cond_c

    const-string/jumbo v3, "Mutable"

    :goto_a
    move-object/from16 v19, v3

    goto :goto_b

    :cond_c
    const-string v3, "Immutable"

    goto :goto_a

    :goto_b
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v18, v33

    move-object/from16 v20, v35

    filled-new-array/range {v12 .. v21}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "%d, %s, %d, %d, %d, %d, %s, %s, %s, %d"

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->csv:Ljava/io/BufferedWriter;

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    :cond_d
    iget v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->totalBitmapCount:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->totalBitmapCount:I

    iget v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->totalBitmapSize:I

    add-int v2, v2, v22

    iput v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->totalBitmapSize:I

    move-object/from16 v8, v28

    const/4 v2, -0x1

    goto :goto_c

    :cond_e
    move-object/from16 v28, v4

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->proto:Landroid/util/proto/ProtoInputStream;

    const-wide v8, 0x10900000002L

    invoke-virtual {v2, v8, v9}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v13

    const/4 v2, -0x1

    if-eq v10, v2, :cond_f

    iget-object v3, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->pw:Ljava/io/PrintWriter;

    const-string v8, " (pid: "

    const-string v9, ")"

    const-string v12, "** Bitmaps for "

    invoke-static {v10, v12, v13, v8, v9}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->pw:Ljava/io/PrintWriter;

    move-object/from16 v8, v28

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    move-object/from16 v8, v28

    goto :goto_c

    :cond_10
    move v2, v3

    move-object v8, v4

    const/4 v4, 0x0

    iget-object v3, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->proto:Landroid/util/proto/ProtoInputStream;

    const-wide v9, 0x10500000001L

    invoke-virtual {v3, v9, v10}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v10

    :goto_c
    iget-object v3, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->proto:Landroid/util/proto/ProtoInputStream;

    invoke-virtual {v3}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v3

    move v4, v3

    move v3, v2

    move v2, v4

    move-object v4, v8

    goto/16 :goto_1

    :cond_11
    move-object v8, v4

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->proto:Landroid/util/proto/ProtoInputStream;

    invoke-virtual {v2, v6, v7}, Landroid/util/proto/ProtoInputStream;->end(J)V

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->pw:Ljava/io/PrintWriter;

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_d
    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->proto:Landroid/util/proto/ProtoInputStream;

    invoke-virtual {v2}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    goto/16 :goto_0

    :cond_12
    move-object v8, v4

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->pw:Ljava/io/PrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->totalBitmapCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bitmaps dumped"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_13

    const-string v4, " in "

    invoke-static {v4, v1}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_13
    move-object v4, v8

    :goto_e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->totalBitmapSize:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->duplicatedBitmaps:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v5, :cond_14

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerShellCommand$BitmapDump;->pw:Ljava/io/PrintWriter;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "bitmap from source %d has %d duplicates"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
