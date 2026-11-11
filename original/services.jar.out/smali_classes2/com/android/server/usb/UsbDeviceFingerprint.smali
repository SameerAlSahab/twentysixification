.class public Lcom/android/server/usb/UsbDeviceFingerprint;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCompareDevicePaths:Z

.field public final mDescriptorHashcode:Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;

.field public final mDeviceFilter:Landroid/hardware/usb/DeviceFilter;

.field public final mDevicePathHashcode:Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;

.field public final mHashcodeQuality:I

.field public final mLastSeenMs:J

.field public final mTruncatedHashcode:I


# direct methods
.method public constructor <init>(Landroid/hardware/usb/DeviceFilter;Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;IZJ)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mDeviceFilter:Landroid/hardware/usb/DeviceFilter;

    .line 45
    iput-object p2, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mDescriptorHashcode:Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;

    .line 46
    iput-object p3, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mDevicePathHashcode:Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;

    .line 47
    iput p4, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mHashcodeQuality:I

    .line 48
    iput-boolean p5, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mCompareDevicePaths:Z

    .line 49
    iput-wide p6, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mLastSeenMs:J

    .line 50
    iget-object p1, p2, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;->mHash:[B

    const/4 p2, 0x0

    const/4 p3, 0x4

    .line 51
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 52
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 54
    iput p1, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mTruncatedHashcode:I

    return-void
.end method

.method public constructor <init>(Lcom/android/server/usb/UsbDeviceFingerprint;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/hardware/usb/DeviceFilter;

    iget-object v1, p1, Lcom/android/server/usb/UsbDeviceFingerprint;->mDeviceFilter:Landroid/hardware/usb/DeviceFilter;

    invoke-direct {v0, v1}, Landroid/hardware/usb/DeviceFilter;-><init>(Landroid/hardware/usb/DeviceFilter;)V

    iput-object v0, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mDeviceFilter:Landroid/hardware/usb/DeviceFilter;

    new-instance v0, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;

    iget-object v1, p1, Lcom/android/server/usb/UsbDeviceFingerprint;->mDescriptorHashcode:Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;

    invoke-direct {v0, v1}, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;-><init>(Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;)V

    iput-object v0, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mDescriptorHashcode:Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;

    new-instance v0, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;

    iget-object v1, p1, Lcom/android/server/usb/UsbDeviceFingerprint;->mDevicePathHashcode:Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;

    invoke-direct {v0, v1}, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;-><init>(Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;)V

    iput-object v0, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mDevicePathHashcode:Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;

    iget v0, p1, Lcom/android/server/usb/UsbDeviceFingerprint;->mHashcodeQuality:I

    iput v0, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mHashcodeQuality:I

    iget-boolean v0, p1, Lcom/android/server/usb/UsbDeviceFingerprint;->mCompareDevicePaths:Z

    iput-boolean v0, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mCompareDevicePaths:Z

    iget-wide v0, p1, Lcom/android/server/usb/UsbDeviceFingerprint;->mLastSeenMs:J

    iput-wide v0, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mLastSeenMs:J

    return-void
.end method

.method public static read(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/usb/UsbDeviceFingerprint;
    .locals 12

    const-string/jumbo v1, "UsbDeviceFingerprint"

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "descriptor-hash"

    invoke-interface {p0, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;->fromString(Ljava/lang/String;)Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;

    move-result-object v6

    const-string/jumbo v3, "devicepath-hash"

    invoke-interface {p0, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;->fromString(Ljava/lang/String;)Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;

    move-result-object v7

    const-string/jumbo v3, "hashcode-quality"

    invoke-interface {p0, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v3, "compare-device-paths"

    invoke-interface {p0, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string/jumbo v3, "last-seen"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p0, v2, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {p0, v0}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    const-string/jumbo v0, "usb-device"

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/hardware/usb/DeviceFilter;->read(Lorg/xmlpull/v1/XmlPullParser;)Landroid/hardware/usb/DeviceFilter;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    new-instance v4, Lcom/android/server/usb/UsbDeviceFingerprint;

    invoke-direct/range {v4 .. v11}, Lcom/android/server/usb/UsbDeviceFingerprint;-><init>(Landroid/hardware/usb/DeviceFilter;Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;IZJ)V

    return-object v4

    :cond_1
    const-string/jumbo v0, "error reading fingerprint data"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    const-string/jumbo v3, "error reading hash quality"

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/server/usb/UsbDeviceFingerprint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/server/usb/UsbDeviceFingerprint;

    iget-boolean v1, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mCompareDevicePaths:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mDevicePathHashcode:Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;

    iget-object v3, p1, Lcom/android/server/usb/UsbDeviceFingerprint;->mDevicePathHashcode:Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;

    invoke-virtual {v1, v3}, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v0

    :goto_1
    iget-object v3, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mDescriptorHashcode:Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;

    iget-object v4, p1, Lcom/android/server/usb/UsbDeviceFingerprint;->mDescriptorHashcode:Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;

    invoke-virtual {v3, v4}, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mDeviceFilter:Landroid/hardware/usb/DeviceFilter;

    iget-object p1, p1, Lcom/android/server/usb/UsbDeviceFingerprint;->mDeviceFilter:Landroid/hardware/usb/DeviceFilter;

    invoke-virtual {p0, p1}, Landroid/hardware/usb/DeviceFilter;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mTruncatedHashcode:I

    return p0
.end method

.method public final write(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "usb-device-fingerprint"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mDescriptorHashcode:Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;

    invoke-virtual {v2}, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "descriptor-hash"

    invoke-interface {p1, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mDevicePathHashcode:Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;

    invoke-virtual {v2}, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "devicepath-hash"

    invoke-interface {p1, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "hashcode-quality"

    iget v3, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mHashcodeQuality:I

    invoke-interface {p1, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "compare-device-paths"

    iget-boolean v3, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mCompareDevicePaths:Z

    invoke-interface {p1, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "last-seen"

    iget-wide v3, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mLastSeenMs:J

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    iget-object p0, p0, Lcom/android/server/usb/UsbDeviceFingerprint;->mDeviceFilter:Landroid/hardware/usb/DeviceFilter;

    invoke-virtual {p0, p1}, Landroid/hardware/usb/DeviceFilter;->write(Lcom/android/modules/utils/TypedXmlSerializer;)V

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
