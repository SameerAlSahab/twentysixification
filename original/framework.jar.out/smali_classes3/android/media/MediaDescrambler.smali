.class public final Landroid/media/MediaDescrambler;
.super Ljava/lang/Object;
.source "MediaDescrambler.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaDescrambler$DescramblerWrapper;,
        Landroid/media/MediaDescrambler$AidlDescrambler;,
        Landroid/media/MediaDescrambler$HidlDescrambler;
    }
.end annotation


# static fields
.field public static final whitelist SCRAMBLE_CONTROL_EVEN_KEY:B = 0x2t

.field public static final whitelist SCRAMBLE_CONTROL_ODD_KEY:B = 0x3t

.field public static final whitelist SCRAMBLE_CONTROL_RESERVED:B = 0x1t

.field public static final whitelist SCRAMBLE_CONTROL_UNSCRAMBLED:B = 0x0t

.field public static final whitelist SCRAMBLE_FLAG_PES_HEADER:B = 0x1t

.field private static final greylist-max-o TAG:Ljava/lang/String; = "MediaDescrambler"


# instance fields
.field private blacklist mIDescrambler:Landroid/media/MediaDescrambler$DescramblerWrapper;

.field private blacklist mIsAidlHal:Z

.field private greylist-max-o mNativeContext:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$mcleanupAndRethrowIllegalState(Landroid/media/MediaDescrambler;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaDescrambler;->cleanupAndRethrowIllegalState()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnative_descramble(Landroid/media/MediaDescrambler;BBI[I[ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroid/media/MediaDescrambler;->native_descramble(BBI[I[ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mnative_release(Landroid/media/MediaDescrambler;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaDescrambler;->native_release()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnative_setup(Landroid/media/MediaDescrambler;Landroid/os/IHwBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaDescrambler;->native_setup(Landroid/os/IHwBinder;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 407
    const-string/jumbo v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 408
    invoke-static {}, Landroid/media/MediaDescrambler;->native_init()V

    return-void
.end method

.method public constructor whitelist <init>(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException$UnsupportedCasException;
        }
    .end annotation

    .line 200
    const-string v0, "Unsupported CA_system_id "

    .line 0
    const-string v1, "Failed to create descrambler: "

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    :try_start_0
    invoke-static {}, Landroid/media/MediaCas;->getService()Landroid/hardware/cas/IMediaCasService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 203
    new-instance v2, Landroid/media/MediaDescrambler$AidlDescrambler;

    .line 204
    invoke-static {}, Landroid/media/MediaCas;->getService()Landroid/hardware/cas/IMediaCasService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/cas/IMediaCasService;->createDescrambler(I)Landroid/hardware/cas/IDescrambler;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/media/MediaDescrambler$AidlDescrambler;-><init>(Landroid/media/MediaDescrambler;Landroid/hardware/cas/IDescrambler;)V

    iput-object v2, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/media/MediaDescrambler$DescramblerWrapper;

    const/4 v2, 0x1

    .line 205
    iput-boolean v2, p0, Landroid/media/MediaDescrambler;->mIsAidlHal:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    .line 206
    :cond_0
    invoke-static {}, Landroid/media/MediaCas;->getServiceHidl()Landroid/hardware/cas/V1_0/IMediaCasService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 207
    new-instance v2, Landroid/media/MediaDescrambler$HidlDescrambler;

    .line 209
    invoke-static {}, Landroid/media/MediaCas;->getServiceHidl()Landroid/hardware/cas/V1_0/IMediaCasService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/hardware/cas/V1_0/IMediaCasService;->createDescrambler(I)Landroid/hardware/cas/V1_0/IDescramblerBase;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/media/MediaDescrambler$HidlDescrambler;-><init>(Landroid/media/MediaDescrambler;Landroid/hardware/cas/V1_0/IDescramblerBase;)V

    iput-object v2, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/media/MediaDescrambler$DescramblerWrapper;

    const/4 v2, 0x0

    .line 210
    iput-boolean v2, p0, Landroid/media/MediaDescrambler;->mIsAidlHal:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :goto_0
    iget-object p0, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/media/MediaDescrambler$DescramblerWrapper;

    if-eqz p0, :cond_1

    return-void

    .line 219
    :cond_1
    invoke-static {v0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    .line 212
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "No CAS service found!"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :goto_1
    :try_start_2
    const-string v3, "MediaDescrambler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 216
    iput-object v1, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/media/MediaDescrambler$DescramblerWrapper;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    invoke-static {v0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    .line 218
    :goto_2
    iget-object p0, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/media/MediaDescrambler$DescramblerWrapper;

    if-nez p0, :cond_3

    .line 219
    invoke-static {v0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    .line 221
    :cond_3
    throw v1
.end method

.method private final greylist-max-o cleanupAndRethrowIllegalState()V
    .locals 1

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/media/MediaDescrambler$DescramblerWrapper;

    .line 190
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private final native greylist-max-o native_descramble(BBI[I[ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method private static final native greylist-max-o native_init()V
.end method

.method private final native greylist-max-o native_release()V
.end method

.method private final native greylist-max-o native_setup(Landroid/os/IHwBinder;)V
.end method

.method private final greylist-max-o validateInternalStates()V
    .locals 0

    .line 183
    iget-object p0, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/media/MediaDescrambler$DescramblerWrapper;

    if-eqz p0, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2()V

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 2

    .line 382
    iget-object v0, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/media/MediaDescrambler$DescramblerWrapper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 384
    :try_start_0
    invoke-interface {v0}, Landroid/media/MediaDescrambler$DescramblerWrapper;->release()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    iput-object v1, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/media/MediaDescrambler$DescramblerWrapper;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/media/MediaDescrambler$DescramblerWrapper;

    .line 388
    throw v0

    .line 387
    :catch_0
    iput-object v1, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/media/MediaDescrambler$DescramblerWrapper;

    :cond_0
    return-void
.end method

.method public final whitelist descramble(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$CryptoInfo;)I
    .locals 2

    .line 348
    invoke-direct {p0}, Landroid/media/MediaDescrambler;->validateInternalStates()V

    .line 350
    iget v0, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    if-lez v0, :cond_7

    .line 353
    iget-object v0, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    iget-object v0, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 355
    :cond_0
    const-string p0, "Invalid CryptoInfo: clearData and encryptedData size arrays are both null!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 357
    :cond_1
    :goto_1
    iget-object v0, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-eqz v0, :cond_3

    iget-object v0, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    array-length v0, v0

    iget v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    if-lt v0, v1, :cond_2

    goto :goto_2

    .line 359
    :cond_2
    const-string p0, "Invalid CryptoInfo: numBytesOfClearData is too small!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_3
    :goto_2
    iget-object v0, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-eqz v0, :cond_5

    iget-object v0, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    array-length v0, v0

    iget v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    if-lt v0, v1, :cond_4

    goto :goto_3

    .line 363
    :cond_4
    const-string p0, "Invalid CryptoInfo: numBytesOfEncryptedData is too small!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :cond_5
    :goto_3
    iget-object v0, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-eqz v0, :cond_6

    iget-object v0, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 371
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/media/MediaDescrambler$DescramblerWrapper;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaDescrambler$DescramblerWrapper;->descramble(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$CryptoInfo;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 375
    :catch_0
    invoke-direct {p0}, Landroid/media/MediaDescrambler;->cleanupAndRethrowIllegalState()V

    goto :goto_4

    :catch_1
    move-exception p0

    .line 373
    iget p1, p0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {p0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/media/MediaCasStateException;->throwExceptionIfNeeded(ILjava/lang/String;)V

    :goto_4
    const/4 p0, -0x1

    return p0

    .line 366
    :cond_6
    const-string p0, "Invalid CryptoInfo: key array is invalid!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_7
    const-string p0, "Invalid CryptoInfo: invalid numSubSamples="

    iget p1, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected whitelist test-api finalize()V
    .locals 0

    .line 394
    invoke-virtual {p0}, Landroid/media/MediaDescrambler;->close()V

    return-void
.end method

.method greylist-max-o getBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 235
    invoke-direct {p0}, Landroid/media/MediaDescrambler;->validateInternalStates()V

    .line 237
    iget-object p0, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/media/MediaDescrambler$DescramblerWrapper;

    invoke-interface {p0}, Landroid/media/MediaDescrambler$DescramblerWrapper;->asBinder()Landroid/os/IHwBinder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist isAidlHal()Z
    .locals 0

    .line 231
    iget-boolean p0, p0, Landroid/media/MediaDescrambler;->mIsAidlHal:Z

    return p0
.end method

.method public final whitelist requiresSecureDecoderComponent(Ljava/lang/String;)Z
    .locals 1

    .line 249
    invoke-direct {p0}, Landroid/media/MediaDescrambler;->validateInternalStates()V

    .line 252
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/media/MediaDescrambler$DescramblerWrapper;

    invoke-interface {v0, p1}, Landroid/media/MediaDescrambler$DescramblerWrapper;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 254
    :catch_0
    invoke-direct {p0}, Landroid/media/MediaDescrambler;->cleanupAndRethrowIllegalState()V

    const/4 p0, 0x1

    return p0
.end method

.method public final whitelist setMediaCasSession(Landroid/media/MediaCas$Session;)V
    .locals 1

    .line 275
    invoke-direct {p0}, Landroid/media/MediaDescrambler;->validateInternalStates()V

    .line 278
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaDescrambler;->mIDescrambler:Landroid/media/MediaDescrambler$DescramblerWrapper;

    iget-object p1, p1, Landroid/media/MediaCas$Session;->mSessionId:[B

    invoke-interface {v0, p1}, Landroid/media/MediaDescrambler$DescramblerWrapper;->setMediaCasSession([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 280
    :catch_0
    invoke-direct {p0}, Landroid/media/MediaDescrambler;->cleanupAndRethrowIllegalState()V

    return-void
.end method
