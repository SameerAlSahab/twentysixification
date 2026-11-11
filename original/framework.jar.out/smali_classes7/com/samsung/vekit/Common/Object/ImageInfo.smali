.class public Lcom/samsung/vekit/Common/Object/ImageInfo;
.super Ljava/lang/Object;
.source "ImageInfo.java"


# instance fields
.field private final blacklist height:I

.field private final blacklist orientation:I

.field private final blacklist width:I


# direct methods
.method public constructor blacklist <init>(III)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ImageInfo;->width:I

    .line 15
    iput p2, p0, Lcom/samsung/vekit/Common/Object/ImageInfo;->height:I

    .line 16
    iput p3, p0, Lcom/samsung/vekit/Common/Object/ImageInfo;->orientation:I

    return-void
.end method


# virtual methods
.method public blacklist getHeight()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/samsung/vekit/Common/Object/ImageInfo;->height:I

    return p0
.end method

.method public blacklist getOrientation()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/samsung/vekit/Common/Object/ImageInfo;->orientation:I

    return p0
.end method

.method public blacklist getWidth()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/samsung/vekit/Common/Object/ImageInfo;->width:I

    return p0
.end method
