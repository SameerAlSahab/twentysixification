.class public Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;
.super Ljava/lang/Object;
.source "ContentReferenceInfo.java"


# instance fields
.field private blacklist bitrate:I

.field private blacklist height:I

.field private blacklist width:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->width:I

    .line 15
    iput v0, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->height:I

    .line 16
    iput v0, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->bitrate:I

    return-void
.end method

.method public constructor blacklist <init>(III)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->width:I

    .line 21
    iput p2, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->height:I

    .line 22
    iput p3, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->bitrate:I

    return-void
.end method


# virtual methods
.method public blacklist getBitrate()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->bitrate:I

    return p0
.end method

.method public blacklist getHeight()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->height:I

    return p0
.end method

.method public blacklist getWidth()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->width:I

    return p0
.end method

.method public blacklist setBitrate(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->bitrate:I

    return-void
.end method

.method public blacklist setHeight(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->height:I

    return-void
.end method

.method public blacklist setWidth(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ContentReferenceInfo;->width:I

    return-void
.end method
