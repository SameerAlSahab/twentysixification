.class public Landroid/media/ImageReader$ImagePlane;
.super Landroid/media/Image$Plane;
.source "ImageReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImagePlane"
.end annotation


# instance fields
.field private blacklist mBuffer:Ljava/nio/ByteBuffer;

.field private final blacklist mPixelStride:I

.field private final blacklist mRowStride:I


# direct methods
.method private constructor blacklist <init>(IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1473
    invoke-direct {p0}, Landroid/media/Image$Plane;-><init>()V

    .line 1474
    iput p1, p0, Landroid/media/ImageReader$ImagePlane;->mRowStride:I

    .line 1475
    iput p2, p0, Landroid/media/ImageReader$ImagePlane;->mPixelStride:I

    .line 1476
    iput-object p3, p0, Landroid/media/ImageReader$ImagePlane;->mBuffer:Ljava/nio/ByteBuffer;

    .line 1482
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public whitelist getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1487
    iget-object p0, p0, Landroid/media/ImageReader$ImagePlane;->mBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public whitelist getPixelStride()I
    .locals 0

    .line 1492
    iget p0, p0, Landroid/media/ImageReader$ImagePlane;->mPixelStride:I

    return p0
.end method

.method public whitelist getRowStride()I
    .locals 0

    .line 1497
    iget p0, p0, Landroid/media/ImageReader$ImagePlane;->mRowStride:I

    return p0
.end method
