.class public abstract Lcom/android/server/am/SecLmkdStats;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final LMKD_SLOT_ADJ_VALUES:[I

.field public static sInvalidCountMemPressure:I

.field public static sInvalidCountReason:I

.field public static sInvalidCountSlot:I

.field public static final sKillCountCustomReason:[I

.field public static final sKillCountInterval:[I

.field public static final sKillCountMemPressure:[I

.field public static final sKillCountReason:[I

.field public static final sKillCountSlot:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/am/SecLmkdStats;->LMKD_SLOT_ADJ_VALUES:[I

    array-length v1, v0

    new-array v1, v1, [I

    sput-object v1, Lcom/android/server/am/SecLmkdStats;->sKillCountSlot:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/server/am/SecLmkdStats;->sKillCountInterval:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lcom/android/server/am/SecLmkdStats;->sKillCountMemPressure:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    sput-object v1, Lcom/android/server/am/SecLmkdStats;->sKillCountReason:[I

    new-array v0, v0, [I

    sput-object v0, Lcom/android/server/am/SecLmkdStats;->sKillCountCustomReason:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x32
        0x64
        0xc8
        0xe1
        0xfa
        0x12c
        0x15e
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x352
        0x384
        0x3e7
        0x3e9
    .end array-data
.end method

.method public static dumpInvalidCount(Landroid/util/IndentingPrintWriter;)V
    .locals 1

    const-string/jumbo v0, "[invalid_count]"

    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const-string/jumbo v0, "sInvalidCountSlot="

    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    sget v0, Lcom/android/server/am/SecLmkdStats;->sInvalidCountSlot:I

    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    const-string/jumbo v0, "sInvalidCountMemPressure="

    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    sget v0, Lcom/android/server/am/SecLmkdStats;->sInvalidCountMemPressure:I

    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    const-string/jumbo v0, "sInvalidCountReason="

    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    sget v0, Lcom/android/server/am/SecLmkdStats;->sInvalidCountReason:I

    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method

.method public static dumpKillCountByMemPressure(Landroid/util/IndentingPrintWriter;)V
    .locals 3

    const-string/jumbo v0, "[kill_count_by_mem_pressure]"

    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->print(I)V

    const-string v1, " "

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    sget-object v2, Lcom/android/server/am/SecLmkdStats;->sKillCountMemPressure:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Landroid/util/IndentingPrintWriter;->print(I)V

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string/jumbo v1, "undefined"

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "super_critical"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "critical"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "medium"

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "low"

    :goto_1
    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method

.method public static dumpKillCountBySlot(Landroid/util/IndentingPrintWriter;)V
    .locals 11

    const-string/jumbo v0, "[kill_count_by_adj]"

    invoke-virtual {p0, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/android/server/am/SecLmkdStats;->sKillCountSlot:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    const-string/jumbo v3, "~"

    sget-object v4, Lcom/android/server/am/SecLmkdStats;->LMKD_SLOT_ADJ_VALUES:[I

    const-string v5, " "

    if-lez v0, :cond_0

    add-int/lit8 v6, v0, -0x1

    aget v7, v4, v6

    add-int/lit8 v7, v7, 0x1

    aget v8, v4, v0

    add-int/lit8 v8, v8, -0x1

    if-gt v7, v8, :cond_0

    sget-object v9, Lcom/android/server/am/SecLmkdStats;->sKillCountInterval:[I

    aget v10, v9, v6

    add-int/2addr v1, v10

    invoke-virtual {p0, v7}, Landroid/util/IndentingPrintWriter;->print(I)V

    invoke-virtual {p0, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Landroid/util/IndentingPrintWriter;->print(I)V

    invoke-virtual {p0, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    aget v6, v9, v6

    invoke-virtual {p0, v6}, Landroid/util/IndentingPrintWriter;->print(I)V

    invoke-virtual {p0, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    :cond_0
    aget v6, v2, v0

    add-int/2addr v1, v6

    aget v6, v4, v0

    invoke-virtual {p0, v6}, Landroid/util/IndentingPrintWriter;->print(I)V

    invoke-virtual {p0, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    aget v3, v4, v0

    invoke-virtual {p0, v3}, Landroid/util/IndentingPrintWriter;->print(I)V

    invoke-virtual {p0, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Landroid/util/IndentingPrintWriter;->print(I)V

    invoke-virtual {p0, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/util/IndentingPrintWriter;->print(I)V

    invoke-virtual {p0, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v2, "undefined"

    goto :goto_1

    :pswitch_0
    const-string/jumbo v2, "unknown"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v2, "cached_max"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v2, "cached"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v2, "picked"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v2, "service_b"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v2, "previous"

    goto :goto_1

    :pswitch_6
    const-string/jumbo v2, "home"

    goto :goto_1

    :pswitch_7
    const-string/jumbo v2, "service"

    goto :goto_1

    :pswitch_8
    const-string/jumbo v2, "heavy_weight"

    goto :goto_1

    :pswitch_9
    const-string/jumbo v2, "bora"

    goto :goto_1

    :pswitch_a
    const-string/jumbo v2, "backup"

    goto :goto_1

    :pswitch_b
    const-string/jumbo v2, "perceptible_low"

    goto :goto_1

    :pswitch_c
    const-string/jumbo v2, "perceptible_medium"

    goto :goto_1

    :pswitch_d
    const-string/jumbo v2, "perceptible"

    goto :goto_1

    :pswitch_e
    const-string/jumbo v2, "visible"

    goto :goto_1

    :pswitch_f
    const-string/jumbo v2, "perceptible_recent_foreground"

    goto :goto_1

    :pswitch_10
    const-string/jumbo v2, "foreground"

    goto :goto_1

    :pswitch_11
    const-string/jumbo v2, "invalid"

    :goto_1
    invoke-virtual {p0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public static getKillCountFromSlotRange(IIZZ)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-le p0, v1, :cond_4

    const/16 v2, 0x10

    if-le p1, v2, :cond_0

    goto :goto_3

    :cond_0
    move v2, p0

    move v3, v0

    :goto_0
    if-ge v2, p1, :cond_1

    :try_start_0
    sget-object v4, Lcom/android/server/am/SecLmkdStats;->sKillCountInterval:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/2addr p0, p2

    if-eqz p3, :cond_2

    move v0, v1

    :cond_2
    add-int/2addr p1, v0

    :goto_1
    if-gt p0, p1, :cond_3

    sget-object p2, Lcom/android/server/am/SecLmkdStats;->sKillCountSlot:[I

    aget p2, p2, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return v3

    :cond_4
    :goto_3
    return v0
.end method

.method public static getTotalCriticalKillCount()I
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lcom/android/server/am/SecLmkdStats;->sKillCountMemPressure:[I

    aget v0, v1, v0

    const/4 v2, 0x3

    aget v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static killReasonToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string/jumbo p0, "undefined"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "custom_camera_kill_mode"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "custom_reserved"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "custom_emergency_kill"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "custom_pressure_after_kill_drkill"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "direct_recl_stuck"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "low_mem"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "low_filecache_after_thrashing"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "low_mem_and_swap_util"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "direct_recl_and_thrashing"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "low_mem_and_thrashing"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "low_mem_and_swap"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "low_swap_and_thrashing"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "not_responding"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "pressure_after_kill"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "none"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static noteLmkKillOccurred(IIII)V
    .locals 9

    :try_start_0
    sget-object v0, Lcom/android/server/am/SecLmkdStats;->LMKD_SLOT_ADJ_VALUES:[I

    const/16 v1, 0x10

    aget v2, v0, v1

    const/4 v3, 0x1

    if-gt p0, v2, :cond_1

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    sub-int/2addr v1, v3

    :cond_1
    :goto_0
    const/4 v2, -0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-ltz p2, :cond_3

    const/4 v5, 0x4

    if-ge p2, v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-ltz p3, :cond_4

    const/16 v6, 0xa

    if-ge p3, v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    const/16 v7, 0x64

    if-lt p3, v7, :cond_5

    const/16 v8, 0x68

    if-ge p3, v8, :cond_5

    move v8, v3

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_4
    if-eqz v2, :cond_7

    aget v0, v0, v1

    if-ne p0, v0, :cond_6

    sget-object v0, Lcom/android/server/am/SecLmkdStats;->sKillCountSlot:[I

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/android/server/am/SecLmkdStats;->sKillCountInterval:[I

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    goto :goto_5

    :cond_7
    sget v0, Lcom/android/server/am/SecLmkdStats;->sInvalidCountSlot:I

    add-int/2addr v0, v3

    sput v0, Lcom/android/server/am/SecLmkdStats;->sInvalidCountSlot:I

    :goto_5
    if-eqz v5, :cond_8

    sget-object v0, Lcom/android/server/am/SecLmkdStats;->sKillCountMemPressure:[I

    aget v1, v0, p2

    add-int/2addr v1, v3

    aput v1, v0, p2

    goto :goto_6

    :cond_8
    sget p2, Lcom/android/server/am/SecLmkdStats;->sInvalidCountMemPressure:I

    add-int/2addr p2, v3

    sput p2, Lcom/android/server/am/SecLmkdStats;->sInvalidCountMemPressure:I

    :goto_6
    if-eqz v6, :cond_9

    sget-object p2, Lcom/android/server/am/SecLmkdStats;->sKillCountReason:[I

    aget v0, p2, p3

    add-int/2addr v0, v3

    aput v0, p2, p3

    goto :goto_7

    :cond_9
    if-eqz v8, :cond_a

    sget-object p2, Lcom/android/server/am/SecLmkdStats;->sKillCountCustomReason:[I

    sub-int/2addr p3, v7

    aget v0, p2, p3

    add-int/2addr v0, v3

    aput v0, p2, p3

    goto :goto_7

    :cond_a
    sget p2, Lcom/android/server/am/SecLmkdStats;->sInvalidCountReason:I

    add-int/2addr p2, v3

    sput p2, Lcom/android/server/am/SecLmkdStats;->sInvalidCountReason:I

    :goto_7
    shr-int/lit8 p1, p1, 0x8

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    move v3, v4

    :goto_8
    sget-object p1, Lcom/android/server/am/KillPolicyManager;->SWAPPINESS:[I

    sget-object p1, Lcom/android/server/am/KillPolicyManager$KpmClassLazy;->INSTANCE:Lcom/android/server/am/KillPolicyManager;

    invoke-virtual {p1, p0, v3}, Lcom/android/server/am/KillPolicyManager;->calculateLmkdStatus(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
