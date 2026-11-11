.class public Lcom/samsung/android/camera/core2/container/CodecConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;,
        Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;,
        Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;,
        Lcom/samsung/android/camera/core2/container/CodecConfiguration$USAGE;
    }
.end annotation


# static fields
.field public static final DECODE:I = 0x1

.field public static final ENCODE:I

.field private static final QUALITY_OF_AUTO_Q_TABLE:I


# instance fields
.field private final addThumbnail:Z

.field private final camCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private final extJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

.field private final extraOriginalFormat:I

.field private heightSlice:I

.field private inputFormat:I

.field private final isSupportedKeepOriginImage:Z

.field private final needThumbnailCallback:Z

.field private final outputFormat:I

.field private final quality:I

.field private rowStride:I

.field private final usage:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->usage:I

    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->d:Lcom/samsung/android/camera/core2/CamCapability;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 11
    .line 12
    iget v0, p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->e:I

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->rowStride:I

    .line 15
    .line 16
    iget v0, p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->f:I

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->heightSlice:I

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->g:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->addThumbnail:Z

    .line 23
    .line 24
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->h:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->extJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->i:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->isSupportedKeepOriginImage:Z

    .line 31
    .line 32
    const/16 v0, 0x23

    .line 33
    .line 34
    iput v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->inputFormat:I

    .line 35
    .line 36
    iget v0, p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->b:I

    .line 37
    .line 38
    iput v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->outputFormat:I

    .line 39
    .line 40
    iget v0, p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->c:I

    .line 41
    .line 42
    iput v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->extraOriginalFormat:I

    .line 43
    .line 44
    iget v0, p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->j:I

    .line 45
    .line 46
    iput v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->quality:I

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->k:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->needThumbnailCallback:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtJpegMetadata()Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->extJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraOriginalFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->extraOriginalFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeightSlice()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->heightSlice:I

    .line 2
    .line 3
    return p0
.end method

.method public getInputFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->inputFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getOutputFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->outputFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getQuality()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->quality:I

    .line 2
    .line 3
    return p0
.end method

.method public getRowStride()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->rowStride:I

    .line 2
    .line 3
    return p0
.end method

.method public getUsage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->usage:I

    .line 2
    .line 3
    return p0
.end method

.method public isAddThumbnail()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->addThumbnail:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedThumbnailCallback()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->needThumbnailCallback:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSupportedKeepOriginImage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->isSupportedKeepOriginImage:Z

    .line 2
    .line 3
    return p0
.end method

.method public setHeightSlice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->heightSlice:I

    .line 2
    .line 3
    return-void
.end method

.method public setInputFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->inputFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setRowStride(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->rowStride:I

    .line 2
    .line 3
    return-void
.end method
