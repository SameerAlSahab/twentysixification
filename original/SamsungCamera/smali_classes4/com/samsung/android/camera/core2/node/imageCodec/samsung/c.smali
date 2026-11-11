.class public final synthetic Lcom/samsung/android/camera/core2/node/imageCodec/samsung/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$7;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$7;Landroid/util/Size;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/c;->a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/c;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/c;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$7;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/c;->a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/c;->b:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/c;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase$7;->a:Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
