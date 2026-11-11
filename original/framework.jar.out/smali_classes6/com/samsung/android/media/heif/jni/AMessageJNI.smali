.class public Lcom/samsung/android/media/heif/jni/AMessageJNI;
.super Ljava/lang/Object;
.source "AMessageJNI.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "AMessageJNI"


# instance fields
.field private blacklist mNativeHandle:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 74
    const-string/jumbo v0, "heifcapture_jni.media.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->nativeSetup()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setup : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/media/heif/jni/AMessageJNI;->mNativeHandle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AMessageJNI"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private native blacklist nativeFinalize()V
.end method

.method private native blacklist nativeSetup()V
.end method


# virtual methods
.method protected whitelist test-api finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->nativeFinalize()V

    .line 24
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public blacklist getInt(Ljava/lang/String;)I
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->nativeGetInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public native blacklist nativeGetInt(Ljava/lang/String;)I
.end method

.method public native blacklist nativeSetByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
.end method

.method public native blacklist nativeSetFileDescriptor(Ljava/lang/String;Ljava/io/FileDescriptor;)V
.end method

.method public native blacklist nativeSetInt(Ljava/lang/String;I)V
.end method

.method public native blacklist nativeSetMessage(Ljava/lang/String;Lcom/samsung/android/media/heif/jni/AMessageJNI;)V
.end method

.method public blacklist setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->nativeSetByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void

    .line 37
    :cond_0
    const-string p0, "ByteBuffer is not allocated direct, please allocate direct"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_1
    const-string p0, "buffer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setFileDescriptor(Ljava/lang/String;Ljava/io/FileDescriptor;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->nativeSetFileDescriptor(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    return-void

    .line 44
    :cond_0
    const-string/jumbo p0, "fd cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setInt(Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->nativeSetInt(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist setMessage(Ljava/lang/String;Lcom/samsung/android/media/heif/jni/AMessageJNI;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->nativeSetMessage(Ljava/lang/String;Lcom/samsung/android/media/heif/jni/AMessageJNI;)V

    return-void

    .line 52
    :cond_0
    const-string/jumbo p0, "msg cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method
