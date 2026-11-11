.class final Lcom/samsung/android/media/heif/CaptureSourceInternal;
.super Ljava/lang/Object;
.source "CaptureSourceInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/media/heif/CaptureSourceInternal$Parser;
    }
.end annotation


# static fields
.field public static final blacklist KEY_CAMERA_INFO:Ljava/lang/String; = "camera-info"

.field public static final blacklist KEY_CAMERA_INFO_SIZE:Ljava/lang/String; = "camera-info-size"


# instance fields
.field private blacklist msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/samsung/android/media/heif/jni/AMessageJNI;

    invoke-direct {v0}, Lcom/samsung/android/media/heif/jni/AMessageJNI;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    return-void
.end method


# virtual methods
.method public blacklist getColorFormat()I
    .locals 1

    .line 110
    iget-object p0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string v0, "color-format"

    invoke-virtual {p0, v0}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist getHeight()I
    .locals 1

    .line 94
    iget-object p0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string/jumbo v0, "height"

    invoke-virtual {p0, v0}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist getImageRole()I
    .locals 1

    .line 114
    iget-object p0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string/jumbo v0, "image-role"

    invoke-virtual {p0, v0}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist getMsg()Lcom/samsung/android/media/heif/jni/AMessageJNI;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    return-object p0
.end method

.method public blacklist getRotationDegree()I
    .locals 1

    .line 106
    iget-object p0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string/jumbo v0, "rotation-degrees"

    invoke-virtual {p0, v0}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist getSliceHeight()I
    .locals 1

    .line 102
    iget-object p0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string/jumbo v0, "slice-height"

    invoke-virtual {p0, v0}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist getStride()I
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string/jumbo v0, "stride"

    invoke-virtual {p0, v0}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist getWidth()I
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist setCameraInfo(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string v1, "camera-info"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 86
    iget-object p0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string v0, "camera-info-size"

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist setColorFormat(I)V
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string v0, "color-format"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist setExifData(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string v1, "exif-buffer"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 76
    iget-object p0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string v0, "exif-buffer-size"

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist setHeight(I)V
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string/jumbo v0, "height"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist setIccProfile(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string/jumbo v1, "icc-buffer"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 81
    iget-object p0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string/jumbo v0, "icc-buffer-size"

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist setId(I)V
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist setImageRole(I)V
    .locals 1

    .line 71
    iget-object p0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string/jumbo v0, "image-role"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist setInputByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object p0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string/jumbo v0, "input-buffer"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void

    .line 33
    :cond_0
    const-string p0, "bytebuffer must allocate direct"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setInputFileDescriptor(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string/jumbo v0, "input-fd"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->setFileDescriptor(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public blacklist setRotationDegree(I)V
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string/jumbo v0, "rotation-degrees"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist setSliceHeight(I)V
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string/jumbo v0, "slice-height"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist setStride(I)V
    .locals 1

    .line 51
    iget-object p0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string/jumbo v0, "stride"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist setThumbnail(Lcom/samsung/android/media/heif/CaptureSourceInternal;)V
    .locals 1

    .line 67
    iget-object p0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string/jumbo v0, "thumbnail"

    iget-object p1, p1, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->setMessage(Ljava/lang/String;Lcom/samsung/android/media/heif/jni/AMessageJNI;)V

    return-void
.end method

.method public blacklist setWidth(I)V
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/samsung/android/media/heif/CaptureSourceInternal;->msg:Lcom/samsung/android/media/heif/jni/AMessageJNI;

    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/media/heif/jni/AMessageJNI;->setInt(Ljava/lang/String;I)V

    return-void
.end method
