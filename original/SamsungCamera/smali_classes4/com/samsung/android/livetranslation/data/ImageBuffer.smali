.class public Lcom/samsung/android/livetranslation/data/ImageBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private mBaseImageHash:I

.field private mImageBuffer:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/livetranslation/data/ImageBuffer;->mImageBuffer:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/livetranslation/data/ImageBuffer;->mBaseImageHash:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBaseImageHash()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/livetranslation/data/ImageBuffer;->mBaseImageHash:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageBuffer()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/data/ImageBuffer;->mImageBuffer:[B

    .line 2
    .line 3
    return-object p0
.end method
