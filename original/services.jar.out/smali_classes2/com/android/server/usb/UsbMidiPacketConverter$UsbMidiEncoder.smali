.class public final Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mEmptyBytes:[B

.field public mHasSystemExclusiveStarted:Z

.field public mNumStoredSystemExclusiveBytes:I

.field public mShiftedCableNumber:B

.field public mStoredSystemExclusiveBytes:[B


# virtual methods
.method public final writeSingleByte(Ljava/io/ByteArrayOutputStream;B)V
    .locals 0

    iget-byte p0, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mShiftedCableNumber:B

    or-int/lit8 p0, p0, 0xf

    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method
