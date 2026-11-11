.class public abstract Lcom/android/server/am/LmkdStatsReporter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static logKillOccurred(Ljava/io/DataInputStream;II)V
    .locals 32

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v24

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    move/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v22

    packed-switch v19, :pswitch_data_0

    packed-switch v19, :pswitch_data_1

    const/16 v23, 0x0

    :goto_0
    move/from16 v28, v0

    goto :goto_1

    :pswitch_0
    const/16 v23, 0x3f1

    goto :goto_0

    :pswitch_1
    const/16 v23, 0x3f0

    goto :goto_0

    :pswitch_2
    const/16 v23, 0x3ef

    goto :goto_0

    :pswitch_3
    const/16 v23, 0x3ee

    goto :goto_0

    :pswitch_4
    const/16 v23, 0x3ed

    goto :goto_0

    :pswitch_5
    const/16 v23, 0x3ec

    goto :goto_0

    :pswitch_6
    const/16 v23, 0x3eb

    goto :goto_0

    :pswitch_7
    const/16 v23, 0x3ea

    goto :goto_0

    :pswitch_8
    const/16 v23, 0x3e9

    goto :goto_0

    :pswitch_9
    const/16 v23, 0x3e8

    goto :goto_0

    :pswitch_a
    const/16 v23, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v23, 0x9

    goto :goto_0

    :pswitch_c
    const/16 v23, 0x8

    goto :goto_0

    :pswitch_d
    const/16 v23, 0x7

    goto :goto_0

    :pswitch_e
    const/16 v23, 0x6

    goto :goto_0

    :pswitch_f
    const/16 v23, 0x5

    goto :goto_0

    :pswitch_10
    const/16 v23, 0x4

    goto :goto_0

    :pswitch_11
    const/16 v23, 0x3

    goto :goto_0

    :pswitch_12
    const/16 v23, 0x2

    goto :goto_0

    :pswitch_13
    const/16 v23, 0x1

    goto :goto_0

    :goto_1
    const/16 v0, 0x33

    move/from16 v30, v2

    move/from16 v29, v19

    move-object/from16 v2, v22

    move/from16 v19, v23

    move/from16 v31, v28

    move/from16 v22, p1

    move/from16 v23, p2

    invoke-static/range {v0 .. v27}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;IJJJJJJIIIIIIIIJJ)V

    move/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-static {v3, v2, v1, v0}, Lcom/android/server/am/SecLmkdStats;->noteLmkKillOccurred(IIII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "ActivityManager"

    const-string v1, "Invalid buffer data. Failed to log LMK_KILL_OCCURRED"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
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
