.class public final Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;
.super Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/CodecConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncodeBuilder"
.end annotation


# direct methods
.method public constructor <init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;-><init>(IILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->g:Z

    .line 7
    .line 8
    const/16 p1, 0x23

    .line 9
    .line 10
    iput p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/camera/core2/container/CodecConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->h:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/16 v0, 0x55

    .line 2
    .line 3
    iput v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->j:I

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->i:Z

    .line 3
    .line 4
    return-void
.end method
