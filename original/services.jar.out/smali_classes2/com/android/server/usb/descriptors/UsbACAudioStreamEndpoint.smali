.class public final Lcom/android/server/usb/descriptors/UsbACAudioStreamEndpoint;
.super Lcom/android/server/usb/descriptors/UsbACEndpoint;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final parseRawDescriptors(Lcom/android/server/usb/descriptors/ByteStream;)I
    .locals 1

    iget v0, p1, Lcom/android/server/usb/descriptors/ByteStream;->mReadCount:I

    iget p0, p0, Lcom/android/server/usb/descriptors/UsbDescriptor;->mLength:I

    sub-int v0, p0, v0

    invoke-virtual {p1, v0}, Lcom/android/server/usb/descriptors/ByteStream;->advance(I)V

    return p0
.end method
