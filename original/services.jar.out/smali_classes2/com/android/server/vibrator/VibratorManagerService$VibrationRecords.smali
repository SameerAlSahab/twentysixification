.class public final Lcom/android/server/vibrator/VibratorManagerService$VibrationRecords;
.super Lcom/android/server/vibrator/GroupedAggregatedLogRecords;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final dumpGroupHeader(Landroid/util/IndentingPrintWriter;I)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroid/os/VibrationAttributes;->usageToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final findGroupKeyProtoFieldId(I)J
    .locals 0

    const/16 p0, 0x11

    if-eq p1, p0, :cond_2

    const/16 p0, 0x21

    if-eq p1, p0, :cond_1

    const/16 p0, 0x31

    if-eq p1, p0, :cond_0

    const-wide p0, 0x20b00000010L

    return-wide p0

    :cond_0
    const-wide p0, 0x20b0000000eL

    return-wide p0

    :cond_1
    const-wide p0, 0x20b0000000dL

    return-wide p0

    :cond_2
    const-wide p0, 0x20b0000000fL

    return-wide p0
.end method
