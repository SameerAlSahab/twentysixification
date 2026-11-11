.class final Lcom/android/server/power/stats/wakeups/CpuWakeupStats$Wakeup;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sIrqPattern:Ljava/util/regex/Pattern;


# instance fields
.field public mElapsedMillis:J

.field public mIrqLines:[I

.field public mResponsibleSubsystems:I

.field public mType:I

.field public mUptimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "^(\\-?\\d+)\\s+(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$Wakeup;->sIrqPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static parseWakeup(Ljava/lang/String;JJLcom/android/server/power/stats/wakeups/IrqDeviceMap;)Lcom/android/server/power/stats/wakeups/CpuWakeupStats$Wakeup;
    .locals 18

    const-string v0, ":"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v3, 0x0

    aget-object v0, v1, v3

    const-string v4, "Abort"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v4, Landroid/util/IntArray;

    array-length v0, v1

    invoke-direct {v4, v0}, Landroid/util/IntArray;-><init>(I)V

    array-length v5, v1

    const/4 v6, 0x1

    move v7, v3

    move v8, v7

    move v9, v6

    :goto_0
    if-ge v7, v5, :cond_d

    aget-object v10, v1, v7

    sget-object v0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$Wakeup;->sIrqPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_b

    :try_start_0
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v11, :cond_1

    move v9, v12

    :cond_1
    invoke-virtual {v4, v11}, Landroid/util/IntArray;->add(I)V

    move-object/from16 v11, p5

    iget-object v10, v11, Lcom/android/server/power/stats/wakeups/IrqDeviceMap;->mSubsystemsForDevice:Landroid/util/ArrayMap;

    invoke-virtual {v10, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    move v10, v3

    move v13, v10

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v10, v14, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v16, 0x4

    const/16 v17, -0x1

    sparse-switch v15, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v15, "Alarm"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    const/16 v17, 0x5

    goto :goto_2

    :sswitch_1
    const-string/jumbo v15, "Wifi"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v17, v16

    goto :goto_2

    :sswitch_2
    const-string v15, "Bluetooth"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    const/16 v17, 0x3

    goto :goto_2

    :sswitch_3
    const-string/jumbo v15, "Sound_trigger"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v17, v12

    goto :goto_2

    :sswitch_4
    const-string v15, "Cellular_data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v17, v6

    goto :goto_2

    :sswitch_5
    const-string/jumbo v15, "Sensor"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v17, v3

    :goto_2
    packed-switch v17, :pswitch_data_0

    move v14, v6

    goto :goto_4

    :pswitch_0
    move v14, v12

    goto :goto_4

    :goto_3
    :pswitch_1
    move/from16 v14, v16

    goto :goto_4

    :pswitch_2
    const/16 v16, 0x40

    goto :goto_3

    :pswitch_3
    const/16 v16, 0x8

    goto :goto_3

    :pswitch_4
    const/16 v16, 0x20

    goto :goto_3

    :pswitch_5
    const/16 v16, 0x10

    goto :goto_3

    :goto_4
    if-eq v14, v6, :cond_8

    or-int/2addr v8, v14

    move v13, v6

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_9
    move v13, v3

    :cond_a
    if-nez v13, :cond_c

    or-int/lit8 v8, v8, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v11, p5

    const-string v12, "Exception while parsing device names from part: "

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "CpuWakeupStats.Wakeup"

    invoke-static {v12, v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_b
    move-object/from16 v11, p5

    :cond_c
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4}, Landroid/util/IntArray;->size()I

    move-result v0

    if-nez v0, :cond_e

    return-object v2

    :cond_e
    if-ne v8, v6, :cond_f

    return-object v2

    :cond_f
    new-instance v0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$Wakeup;

    invoke-virtual {v4}, Landroid/util/IntArray;->toArray()[I

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$Wakeup;->mType:I

    iput-object v1, v0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$Wakeup;->mIrqLines:[I

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$Wakeup;->mElapsedMillis:J

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$Wakeup;->mUptimeMillis:J

    iput v8, v0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$Wakeup;->mResponsibleSubsystems:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_10
    :goto_6
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x6c9ac026 -> :sswitch_5
        -0x41b3aec1 -> :sswitch_4
        -0x194b8998 -> :sswitch_3
        -0x13331d72 -> :sswitch_2
        0x292335 -> :sswitch_1
        0x3c68a31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Wakeup{mType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$Wakeup;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mElapsedMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$Wakeup;->mElapsedMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$Wakeup;->mUptimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mIrqLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$Wakeup;->mIrqLines:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mResponsibleSubsystems=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$Wakeup;->mResponsibleSubsystems:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
