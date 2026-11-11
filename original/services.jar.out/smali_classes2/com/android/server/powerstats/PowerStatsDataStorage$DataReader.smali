.class public final Lcom/android/server/powerstats/PowerStatsDataStorage$DataReader;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FileRotator$Reader;


# instance fields
.field public mCallback:Lcom/android/server/powerstats/PowerStatsLogger$1;


# virtual methods
.method public final read(Ljava/io/InputStream;)V
    .locals 5

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-lez v0, :cond_1

    const v1, 0x8000

    if-ge v0, v1, :cond_1

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsDataStorage$DataReader;->mCallback:Lcom/android/server/powerstats/PowerStatsLogger$1;

    iget v2, v0, Lcom/android/server/powerstats/PowerStatsLogger$1;->$r8$classId:I

    const-string/jumbo v3, "PowerStatsLogger"

    packed-switch v2, :pswitch_data_0

    :try_start_0
    new-instance v2, Landroid/util/proto/ProtoInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v4}, Landroid/util/proto/ProtoInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/android/server/powerstats/ProtoStreamUtils$ChannelUtils;->unpackProtoMessage([B)[Landroid/hardware/power/stats/StateResidencyResult;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/powerstats/PowerStatsLogger$1;->val$pos:Landroid/util/proto/ProtoOutputStream;

    invoke-static {v1, v0}, Lcom/android/server/powerstats/ProtoStreamUtils$ChannelUtils;->packProtoMessage([Landroid/hardware/power/stats/StateResidencyResult;Landroid/util/proto/ProtoOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Lcom/android/server/powerstats/PowerStatsLogger;->$r8$clinit:I

    const-string v1, "Failed to write residency data to incident report."

    invoke-static {v3, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_0
    :try_start_1
    new-instance v2, Landroid/util/proto/ProtoInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v4}, Landroid/util/proto/ProtoInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/android/server/powerstats/ProtoStreamUtils$ChannelUtils;->unpackProtoMessage([B)[Landroid/hardware/power/stats/EnergyConsumerResult;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/powerstats/PowerStatsLogger$1;->val$pos:Landroid/util/proto/ProtoOutputStream;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/android/server/powerstats/ProtoStreamUtils$ChannelUtils;->packProtoMessage([Landroid/hardware/power/stats/EnergyConsumerResult;Landroid/util/proto/ProtoOutputStream;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget v1, Lcom/android/server/powerstats/PowerStatsLogger;->$r8$clinit:I

    const-string v1, "Failed to write energy model data to incident report."

    invoke-static {v3, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_1
    :try_start_2
    new-instance v2, Landroid/util/proto/ProtoInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v4}, Landroid/util/proto/ProtoInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/android/server/powerstats/ProtoStreamUtils$ChannelUtils;->unpackProtoMessage([B)[Landroid/hardware/power/stats/EnergyMeasurement;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/powerstats/PowerStatsLogger$1;->val$pos:Landroid/util/proto/ProtoOutputStream;

    invoke-static {v1, v0}, Lcom/android/server/powerstats/ProtoStreamUtils$ChannelUtils;->packProtoMessage([Landroid/hardware/power/stats/EnergyMeasurement;Landroid/util/proto/ProtoOutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    sget v1, Lcom/android/server/powerstats/PowerStatsLogger;->$r8$clinit:I

    const-string v1, "Failed to write energy meter data to incident report."

    invoke-static {v3, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_0
    const-string p0, "Invalid bytes read, expected: "

    const-string p1, ", actual: "

    invoke-static {v0, v2, p0, p1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "DataElement size is invalid: "

    invoke-static {v0, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Did not read 4 bytes ("

    const-string p1, ")"

    invoke-static {v2, p0, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
