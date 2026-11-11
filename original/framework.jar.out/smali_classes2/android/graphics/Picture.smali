.class public Landroid/graphics/Picture;
.super Ljava/lang/Object;
.source "Picture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/Picture$PictureCanvas;
    }
.end annotation


# static fields
.field private static final greylist-max-o WORKING_STREAM_STORAGE:I = 0x4000


# instance fields
.field private greylist-max-p mNativePicture:J

.field private greylist-max-o mRecordingCanvas:Landroid/graphics/Picture$PictureCanvas;

.field private greylist-max-o mRequiresHwAcceleration:Z


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 50
    invoke-static {v0, v1}, Landroid/graphics/Picture;->nativeConstructor(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroid/graphics/Picture;-><init>(J)V

    return-void
.end method

.method public constructor greylist-max-o <init>(J)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 67
    iput-wide p1, p0, Landroid/graphics/Picture;->mNativePicture:J

    return-void

    .line 65
    :cond_0
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor whitelist <init>(Landroid/graphics/Picture;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 59
    iget-wide v0, p1, Landroid/graphics/Picture;->mNativePicture:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroid/graphics/Picture;->nativeConstructor(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroid/graphics/Picture;-><init>(J)V

    return-void
.end method

.method public static greylist createFromStream(Ljava/io/InputStream;)Landroid/graphics/Picture;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 208
    new-instance v0, Landroid/graphics/Picture;

    const/16 v1, 0x4000

    new-array v1, v1, [B

    invoke-static {p0, v1}, Landroid/graphics/Picture;->nativeCreateFromStream(Ljava/io/InputStream;[B)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/Picture;-><init>(J)V

    return-object v0
.end method

.method private static native greylist-max-o nativeBeginRecording(JII)J
.end method

.method private static native greylist-max-o nativeConstructor(J)J
.end method

.method private static native greylist-max-o nativeCreateFromStream(Ljava/io/InputStream;[B)J
.end method

.method private static native greylist-max-o nativeDestructor(J)V
.end method

.method private static native greylist-max-o nativeDraw(JJ)V
.end method

.method private static native greylist-max-o nativeEndRecording(J)V
.end method

.method private static native greylist-max-o nativeGetHeight(J)I
.end method

.method private static native greylist-max-o nativeGetWidth(J)I
.end method

.method private static native greylist-max-o nativeWriteToStream(JLjava/io/OutputStream;[B)Z
.end method

.method private blacklist verifyValid()V
    .locals 4

    .line 94
    iget-wide v0, p0, Landroid/graphics/Picture;->mNativePicture:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    .line 95
    :cond_0
    const-string p0, "Picture is destroyed"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist beginRecording(II)Landroid/graphics/Canvas;
    .locals 2

    .line 109
    invoke-direct {p0}, Landroid/graphics/Picture;->verifyValid()V

    .line 110
    iget-object v0, p0, Landroid/graphics/Picture;->mRecordingCanvas:Landroid/graphics/Picture$PictureCanvas;

    if-nez v0, :cond_0

    .line 113
    iget-wide v0, p0, Landroid/graphics/Picture;->mNativePicture:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Picture;->nativeBeginRecording(JII)J

    move-result-wide p1

    .line 114
    new-instance v0, Landroid/graphics/Picture$PictureCanvas;

    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/Picture$PictureCanvas;-><init>(Landroid/graphics/Picture;J)V

    iput-object v0, p0, Landroid/graphics/Picture;->mRecordingCanvas:Landroid/graphics/Picture$PictureCanvas;

    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Landroid/graphics/Picture;->mRequiresHwAcceleration:Z

    return-object v0

    .line 111
    :cond_0
    const-string p0, "Picture already recording, must call #endRecording()"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist close()V
    .locals 5

    .line 78
    iget-wide v0, p0, Landroid/graphics/Picture;->mNativePicture:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 79
    invoke-static {v0, v1}, Landroid/graphics/Picture;->nativeDestructor(J)V

    .line 80
    iput-wide v2, p0, Landroid/graphics/Picture;->mNativePicture:J

    :cond_0
    return-void
.end method

.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 182
    invoke-direct {p0}, Landroid/graphics/Picture;->verifyValid()V

    .line 183
    iget-object v0, p0, Landroid/graphics/Picture;->mRecordingCanvas:Landroid/graphics/Picture$PictureCanvas;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 186
    :cond_0
    iget-boolean v0, p0, Landroid/graphics/Picture;->mRequiresHwAcceleration:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->onHwFeatureInSwMode()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    const-string p0, "Software rendering not supported for Pictures that require hardware acceleration"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 191
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getNativeCanvasWrapper()J

    move-result-wide v0

    iget-wide p0, p0, Landroid/graphics/Picture;->mNativePicture:J

    invoke-static {v0, v1, p0, p1}, Landroid/graphics/Picture;->nativeDraw(JJ)V

    return-void
.end method

.method public whitelist endRecording()V
    .locals 2

    .line 126
    invoke-direct {p0}, Landroid/graphics/Picture;->verifyValid()V

    .line 127
    iget-object v0, p0, Landroid/graphics/Picture;->mRecordingCanvas:Landroid/graphics/Picture$PictureCanvas;

    if-eqz v0, :cond_0

    .line 128
    iget-boolean v0, v0, Landroid/graphics/Picture$PictureCanvas;->mUsesHwFeature:Z

    iput-boolean v0, p0, Landroid/graphics/Picture;->mRequiresHwAcceleration:Z

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Landroid/graphics/Picture;->mRecordingCanvas:Landroid/graphics/Picture$PictureCanvas;

    .line 130
    iget-wide v0, p0, Landroid/graphics/Picture;->mNativePicture:J

    invoke-static {v0, v1}, Landroid/graphics/Picture;->nativeEndRecording(J)V

    :cond_0
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 87
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Picture;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 90
    throw v0
.end method

.method public whitelist getHeight()I
    .locals 2

    .line 148
    invoke-direct {p0}, Landroid/graphics/Picture;->verifyValid()V

    .line 149
    iget-wide v0, p0, Landroid/graphics/Picture;->mNativePicture:J

    invoke-static {v0, v1}, Landroid/graphics/Picture;->nativeGetHeight(J)I

    move-result p0

    return p0
.end method

.method public whitelist getWidth()I
    .locals 2

    .line 139
    invoke-direct {p0}, Landroid/graphics/Picture;->verifyValid()V

    .line 140
    iget-wide v0, p0, Landroid/graphics/Picture;->mNativePicture:J

    invoke-static {v0, v1}, Landroid/graphics/Picture;->nativeGetWidth(J)I

    move-result p0

    return p0
.end method

.method public whitelist requiresHardwareAcceleration()Z
    .locals 0

    .line 164
    invoke-direct {p0}, Landroid/graphics/Picture;->verifyValid()V

    .line 165
    iget-boolean p0, p0, Landroid/graphics/Picture;->mRequiresHwAcceleration:Z

    return p0
.end method

.method public greylist writeToStream(Ljava/io/OutputStream;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 224
    invoke-direct {p0}, Landroid/graphics/Picture;->verifyValid()V

    if-eqz p1, :cond_1

    .line 229
    iget-wide v0, p0, Landroid/graphics/Picture;->mNativePicture:J

    const/16 p0, 0x4000

    new-array p0, p0, [B

    invoke-static {v0, v1, p1, p0}, Landroid/graphics/Picture;->nativeWriteToStream(JLjava/io/OutputStream;[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 230
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    .line 227
    :cond_1
    const-string p0, "stream cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method
