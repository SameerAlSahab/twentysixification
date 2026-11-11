.class public Lcom/samsung/android/transcode/info/ExportMediaInfo;
.super Ljava/lang/Object;
.source "ExportMediaInfo.java"


# instance fields
.field private final blacklist mBitDepth:I

.field private final blacklist mFrameRate:I

.field private final blacklist mHeight:I

.field private final blacklist mIsHdr:Z

.field private final blacklist mVideoCodecType:Ljava/lang/String;

.field private final blacklist mWidth:I


# direct methods
.method public constructor blacklist <init>(IIILjava/lang/String;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/samsung/android/transcode/info/ExportMediaInfo;->mWidth:I

    .line 13
    iput p2, p0, Lcom/samsung/android/transcode/info/ExportMediaInfo;->mHeight:I

    .line 14
    iput p3, p0, Lcom/samsung/android/transcode/info/ExportMediaInfo;->mFrameRate:I

    .line 15
    iput-object p4, p0, Lcom/samsung/android/transcode/info/ExportMediaInfo;->mVideoCodecType:Ljava/lang/String;

    .line 16
    iput-boolean p5, p0, Lcom/samsung/android/transcode/info/ExportMediaInfo;->mIsHdr:Z

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/samsung/android/transcode/info/ExportMediaInfo;->mBitDepth:I

    return-void
.end method

.method public constructor blacklist <init>(IIILjava/lang/String;ZI)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/samsung/android/transcode/info/ExportMediaInfo;->mWidth:I

    .line 22
    iput p2, p0, Lcom/samsung/android/transcode/info/ExportMediaInfo;->mHeight:I

    .line 23
    iput p3, p0, Lcom/samsung/android/transcode/info/ExportMediaInfo;->mFrameRate:I

    .line 24
    iput-object p4, p0, Lcom/samsung/android/transcode/info/ExportMediaInfo;->mVideoCodecType:Ljava/lang/String;

    .line 25
    iput-boolean p5, p0, Lcom/samsung/android/transcode/info/ExportMediaInfo;->mIsHdr:Z

    .line 26
    iput p6, p0, Lcom/samsung/android/transcode/info/ExportMediaInfo;->mBitDepth:I

    return-void
.end method


# virtual methods
.method public blacklist getBitDepth()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/samsung/android/transcode/info/ExportMediaInfo;->mBitDepth:I

    return p0
.end method

.method public blacklist getFrameRate()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/samsung/android/transcode/info/ExportMediaInfo;->mFrameRate:I

    return p0
.end method

.method public blacklist getHeight()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/samsung/android/transcode/info/ExportMediaInfo;->mHeight:I

    return p0
.end method

.method public blacklist getVideoCodecType()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/samsung/android/transcode/info/ExportMediaInfo;->mVideoCodecType:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getWidth()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/samsung/android/transcode/info/ExportMediaInfo;->mWidth:I

    return p0
.end method

.method public blacklist isHdr()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/samsung/android/transcode/info/ExportMediaInfo;->mIsHdr:Z

    return p0
.end method
