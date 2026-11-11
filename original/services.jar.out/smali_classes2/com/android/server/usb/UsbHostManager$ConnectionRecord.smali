.class public final Lcom/android/server/usb/UsbHostManager$ConnectionRecord;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDescriptors:[B

.field public mDeviceAddress:Ljava/lang/String;

.field public mMode:I

.field public mTimestamp:J


# virtual methods
.method public final dump(Lcom/android/internal/util/dump/DualDumpOutputStream;)V
    .locals 13

    const-string/jumbo v0, "connections"

    const-wide v1, 0x20b00000004L

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mDeviceAddress:Ljava/lang/String;

    const-string/jumbo v3, "device_address"

    const-wide v4, 0x10900000001L

    invoke-virtual {p1, v3, v4, v5, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JLjava/lang/String;)V

    iget v3, p0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mMode:I

    const-string/jumbo v4, "mode"

    const-wide v5, 0x10e00000002L

    invoke-virtual {p1, v4, v5, v6, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    const-wide v9, 0x10300000003L

    iget-wide v11, p0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mTimestamp:J

    const-string/jumbo v8, "timestamp"

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JJ)V

    const/4 p1, -0x1

    if-eq v3, p1, :cond_0

    new-instance p1, Lcom/android/server/usb/descriptors/UsbDescriptorParser;

    iget-object p0, p0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mDescriptors:[B

    invoke-direct {p1, v2, p0}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;-><init>(Ljava/lang/String;[B)V

    iget-object p0, p1, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->mDeviceDescriptor:Lcom/android/server/usb/descriptors/UsbDeviceDescriptor;

    const-wide v2, 0x10500000004L

    iget v4, p0, Lcom/android/server/usb/descriptors/UsbDeviceDescriptor;->mVendorID:I

    const-string/jumbo v5, "manufacturer"

    invoke-virtual {v7, v5, v2, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    const-wide v2, 0x10500000005L

    iget p0, p0, Lcom/android/server/usb/descriptors/UsbDeviceDescriptor;->mProductID:I

    const-string/jumbo v4, "product"

    invoke-virtual {v7, v4, v2, v3, p0}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    const-string/jumbo p0, "is_headset"

    const-wide v2, 0x10b00000006L

    invoke-virtual {v7, p0, v2, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide v4, 0x10800000001L

    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->isInputHeadset()Z

    move-result p0

    const-string/jumbo v6, "in"

    invoke-virtual {v7, v6, v4, v5, p0}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    const-wide v4, 0x10800000002L

    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->isOutputHeadset()Z

    move-result p0

    const-string/jumbo p1, "out"

    invoke-virtual {v7, p1, v4, v5, p0}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    invoke-virtual {v7, v2, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    :cond_0
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    return-void
.end method

.method public final formatTime()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/server/usb/UsbHostManager;->sFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mTimestamp:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
