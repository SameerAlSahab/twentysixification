.class public final Lcom/android/server/display/brightness/BrightnessReason$BrightnessChange;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public adjustedBrightness:I

.field public modifier:I

.field public synthetic this$0:Lcom/android/server/display/brightness/BrightnessReason;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/server/display/brightness/BrightnessReason$BrightnessChange;->this$0:Lcom/android/server/display/brightness/BrightnessReason;

    iget v1, p0, Lcom/android/server/display/brightness/BrightnessReason$BrightnessChange;->modifier:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "restore_doze"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "battery_critical_low"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "hdr_limit"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "hbm_freeze_mode"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "hbm_fixed_freeze_mode"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "non_hbm_freeze_mode"

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "screen_curtain"

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "cover_display_demo"

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "restore_manual"

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "force_dim"

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "doze_maximum"

    goto :goto_0

    :sswitch_b
    const-string/jumbo v0, "curtain"

    goto :goto_0

    :sswitch_c
    const-string/jumbo v0, "outdoor"

    goto :goto_0

    :sswitch_d
    const-string/jumbo v0, "hbm_block"

    goto :goto_0

    :sswitch_e
    const-string/jumbo v0, "cover_limit"

    goto :goto_0

    :sswitch_f
    const-string/jumbo v0, "ab_limit"

    goto :goto_0

    :sswitch_10
    const-string/jumbo v0, "mb_limit"

    goto :goto_0

    :sswitch_11
    const-string/jumbo v0, "scale_factor"

    goto :goto_0

    :sswitch_12
    const-string/jumbo v0, "throttled"

    goto :goto_0

    :sswitch_13
    const-string/jumbo v0, "hdr"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "low_pwr"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "dim"

    :goto_0
    iget p0, p0, Lcom/android/server/display/brightness/BrightnessReason$BrightnessChange;->adjustedBrightness:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, " -> %s[%d]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_13
        0x8 -> :sswitch_12
        0x80 -> :sswitch_11
        0x100 -> :sswitch_10
        0x200 -> :sswitch_f
        0x400 -> :sswitch_e
        0x800 -> :sswitch_d
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_b
        0x4000 -> :sswitch_a
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x20000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x400000 -> :sswitch_2
        0x800000 -> :sswitch_1
        0x1000000 -> :sswitch_0
    .end sparse-switch
.end method
