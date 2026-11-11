.class Landroid/media/MediaDescrambler$HidlDescrambler;
.super Ljava/lang/Object;
.source "MediaDescrambler.java"

# interfaces
.implements Landroid/media/MediaDescrambler$DescramblerWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaDescrambler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HidlDescrambler"
.end annotation


# instance fields
.field blacklist mHidlDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

.field final synthetic blacklist this$0:Landroid/media/MediaDescrambler;


# direct methods
.method constructor blacklist <init>(Landroid/media/MediaDescrambler;Landroid/hardware/cas/V1_0/IDescramblerBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    iput-object p1, p0, Landroid/media/MediaDescrambler$HidlDescrambler;->this$0:Landroid/media/MediaDescrambler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 114
    iput-object p2, p0, Landroid/media/MediaDescrambler$HidlDescrambler;->mHidlDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

    .line 115
    invoke-interface {p2}, Landroid/hardware/cas/V1_0/IDescramblerBase;->asBinder()Landroid/os/IHwBinder;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/media/MediaDescrambler;->-$$Nest$mnative_setup(Landroid/media/MediaDescrambler;Landroid/os/IHwBinder;)V

    return-void

    .line 117
    :cond_0
    const-string p0, "Descrambler could not be created"

    invoke-static {p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public blacklist asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 123
    iget-object p0, p0, Landroid/media/MediaDescrambler$HidlDescrambler;->mHidlDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

    invoke-interface {p0}, Landroid/hardware/cas/V1_0/IDescramblerBase;->asBinder()Landroid/os/IHwBinder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist descramble(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$CryptoInfo;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaDescrambler$HidlDescrambler;->this$0:Landroid/media/MediaDescrambler;

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    iget-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    iget v3, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v4, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 141
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 142
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    .line 144
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    .line 145
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    move-object v6, p1

    move-object v9, p2

    .line 134
    invoke-static/range {v0 .. v11}, Landroid/media/MediaDescrambler;->-$$Nest$mnative_descramble(Landroid/media/MediaDescrambler;BBI[I[ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p0
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 149
    :catch_0
    iget-object p0, p0, Landroid/media/MediaDescrambler$HidlDescrambler;->this$0:Landroid/media/MediaDescrambler;

    invoke-static {p0}, Landroid/media/MediaDescrambler;->-$$Nest$mcleanupAndRethrowIllegalState(Landroid/media/MediaDescrambler;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 147
    iget p1, p0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {p0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/media/MediaCasStateException;->throwExceptionIfNeeded(ILjava/lang/String;)V

    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public blacklist release()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Landroid/media/MediaDescrambler$HidlDescrambler;->mHidlDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

    invoke-interface {v0}, Landroid/hardware/cas/V1_0/IDescramblerBase;->release()I

    .line 178
    iget-object p0, p0, Landroid/media/MediaDescrambler$HidlDescrambler;->this$0:Landroid/media/MediaDescrambler;

    invoke-static {p0}, Landroid/media/MediaDescrambler;->-$$Nest$mnative_release(Landroid/media/MediaDescrambler;)V

    return-void
.end method

.method public blacklist requiresSecureDecoderComponent(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    iget-object p0, p0, Landroid/media/MediaDescrambler$HidlDescrambler;->mHidlDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

    invoke-interface {p0, p1}, Landroid/hardware/cas/V1_0/IDescramblerBase;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public blacklist setMediaCasSession([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 164
    array-length v0, p1

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 167
    aget-byte v3, p1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 171
    :cond_1
    iget-object p0, p0, Landroid/media/MediaDescrambler$HidlDescrambler;->mHidlDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

    .line 172
    invoke-interface {p0, v0}, Landroid/hardware/cas/V1_0/IDescramblerBase;->setMediaCasSession(Ljava/util/ArrayList;)I

    move-result p0

    .line 171
    invoke-static {p0}, Landroid/media/MediaCasStateException;->throwExceptionIfNeeded(I)V

    return-void
.end method
