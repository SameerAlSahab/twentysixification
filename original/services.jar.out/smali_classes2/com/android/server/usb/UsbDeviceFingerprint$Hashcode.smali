.class public final Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mHash:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;->mHash:[B

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2, p0, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;->mHash:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;->mHash:[B

    .line 20
    iget-object p0, p1, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;->mHash:[B

    const/4 p1, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v1, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;

    array-length v2, p0

    invoke-direct {v1, v2, p0}, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;-><init>(I[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid input hash string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "UsbDeviceFingerprint"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;

    iget-object p0, p0, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;->mHash:[B

    iget-object p1, p1, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;->mHash:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;->mHash:[B

    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/usb/UsbDeviceFingerprint$Hashcode;->mHash:[B

    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
