.class public Lcom/samsung/android/media/SemQuramDngJavaMetadata;
.super Ljava/lang/Object;
.source "SemQuramDngJavaMetadata.java"


# instance fields
.field blacklist mBaseOrientation:Lcom/samsung/android/media/SemQuramDngOrientation;

.field blacklist mCropOrigin:Lcom/samsung/android/media/SemQuramDngJavaPoint;

.field blacklist mCropSize:Lcom/samsung/android/media/SemQuramDngJavaPoint;

.field blacklist mEmbeddedXMPDigest:Lcom/samsung/android/media/SemQuramDngFingerPrint;

.field blacklist mHasBaseOrientation:Z

.field blacklist mIPTCBlock:[B

.field blacklist mIPTCBlockSize:J

.field blacklist mIPTCOffset:J

.field blacklist mImageHeight:I

.field blacklist mImageWidth:I

.field blacklist mIsMakerNoteSafe:Z

.field blacklist mMakerNote:[B

.field blacklist mMakerNoteSize:J

.field blacklist mOriginalExif:Lcom/samsung/android/media/SemQuramDngJavaExif;

.field blacklist mSourceMIME:Ljava/lang/String;

.field blacklist mXMPinSidecar:Z

.field blacklist mXMPisNewer:Z


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist buildMetadata(Lcom/samsung/android/media/SemQuramDngJavaMetadataPrimitive;)V
    .locals 3

    .line 23
    iget-boolean v0, p1, Lcom/samsung/android/media/SemQuramDngJavaMetadataPrimitive;->mHasBaseOrientation:Z

    iput-boolean v0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mHasBaseOrientation:Z

    .line 24
    new-instance v0, Lcom/samsung/android/media/SemQuramDngOrientation;

    iget-wide v1, p1, Lcom/samsung/android/media/SemQuramDngJavaMetadataPrimitive;->mBaseOrientation:J

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/media/SemQuramDngOrientation;-><init>(J)V

    iput-object v0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mBaseOrientation:Lcom/samsung/android/media/SemQuramDngOrientation;

    .line 25
    iget-boolean v0, p1, Lcom/samsung/android/media/SemQuramDngJavaMetadataPrimitive;->mIsMakerNoteSafe:Z

    iput-boolean v0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mIsMakerNoteSafe:Z

    .line 26
    iget v0, p1, Lcom/samsung/android/media/SemQuramDngJavaMetadataPrimitive;->mImageWidth:I

    iput v0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mImageWidth:I

    .line 27
    iget v0, p1, Lcom/samsung/android/media/SemQuramDngJavaMetadataPrimitive;->mImageHeight:I

    iput v0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mImageHeight:I

    .line 28
    new-instance v0, Lcom/samsung/android/media/SemQuramDngJavaPoint;

    iget v1, p1, Lcom/samsung/android/media/SemQuramDngJavaMetadataPrimitive;->mCropOriginX:I

    iget v2, p1, Lcom/samsung/android/media/SemQuramDngJavaMetadataPrimitive;->mCropOriginY:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/media/SemQuramDngJavaPoint;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mCropOrigin:Lcom/samsung/android/media/SemQuramDngJavaPoint;

    .line 29
    new-instance v0, Lcom/samsung/android/media/SemQuramDngJavaPoint;

    iget v1, p1, Lcom/samsung/android/media/SemQuramDngJavaMetadataPrimitive;->mCropWidth:I

    iget v2, p1, Lcom/samsung/android/media/SemQuramDngJavaMetadataPrimitive;->mCropHeight:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/media/SemQuramDngJavaPoint;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mCropSize:Lcom/samsung/android/media/SemQuramDngJavaPoint;

    .line 30
    iget-object v0, p1, Lcom/samsung/android/media/SemQuramDngJavaMetadataPrimitive;->mMakerNote:[B

    iput-object v0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mMakerNote:[B

    .line 31
    iget-wide v0, p1, Lcom/samsung/android/media/SemQuramDngJavaMetadataPrimitive;->mMakerNoteSize:J

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mMakerNoteSize:J

    .line 32
    new-instance v0, Lcom/samsung/android/media/SemQuramDngJavaExif;

    iget-object v1, p1, Lcom/samsung/android/media/SemQuramDngJavaMetadataPrimitive;->mOriginalExif:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-direct {v0, v1}, Lcom/samsung/android/media/SemQuramDngJavaExif;-><init>(Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;)V

    iput-object v0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mOriginalExif:Lcom/samsung/android/media/SemQuramDngJavaExif;

    .line 33
    iget-object v0, p1, Lcom/samsung/android/media/SemQuramDngJavaMetadataPrimitive;->mIPTCBlock:[B

    iput-object v0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mIPTCBlock:[B

    .line 34
    iget-wide v0, p1, Lcom/samsung/android/media/SemQuramDngJavaMetadataPrimitive;->mIPTCBlockSize:J

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mIPTCBlockSize:J

    .line 35
    iget-wide v0, p1, Lcom/samsung/android/media/SemQuramDngJavaMetadataPrimitive;->mIPTCOffset:J

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mIPTCOffset:J

    .line 36
    new-instance v0, Lcom/samsung/android/media/SemQuramDngFingerPrint;

    iget-object v1, p1, Lcom/samsung/android/media/SemQuramDngJavaMetadataPrimitive;->mEmbeddedXMPDigest:[B

    invoke-direct {v0, v1}, Lcom/samsung/android/media/SemQuramDngFingerPrint;-><init>([B)V

    iput-object v0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mEmbeddedXMPDigest:Lcom/samsung/android/media/SemQuramDngFingerPrint;

    .line 37
    iget-boolean v0, p1, Lcom/samsung/android/media/SemQuramDngJavaMetadataPrimitive;->mXMPinSidecar:Z

    iput-boolean v0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mXMPinSidecar:Z

    .line 38
    iget-boolean v0, p1, Lcom/samsung/android/media/SemQuramDngJavaMetadataPrimitive;->mXMPisNewer:Z

    iput-boolean v0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mXMPisNewer:Z

    .line 39
    iget-object p1, p1, Lcom/samsung/android/media/SemQuramDngJavaMetadataPrimitive;->mSourceMIME:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mSourceMIME:Ljava/lang/String;

    return-void
.end method

.method public blacklist getBaseOrientation()Lcom/samsung/android/media/SemQuramDngOrientation;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mBaseOrientation:Lcom/samsung/android/media/SemQuramDngOrientation;

    return-object p0
.end method

.method public blacklist getCropOrigin()Lcom/samsung/android/media/SemQuramDngJavaPoint;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mCropOrigin:Lcom/samsung/android/media/SemQuramDngJavaPoint;

    return-object p0
.end method

.method public blacklist getCropSize()Lcom/samsung/android/media/SemQuramDngJavaPoint;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mCropSize:Lcom/samsung/android/media/SemQuramDngJavaPoint;

    return-object p0
.end method

.method public blacklist getEmbeddedXMPDigest()Lcom/samsung/android/media/SemQuramDngFingerPrint;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mEmbeddedXMPDigest:Lcom/samsung/android/media/SemQuramDngFingerPrint;

    return-object p0
.end method

.method public blacklist getHasBaseOrientation()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mHasBaseOrientation:Z

    return p0
.end method

.method public blacklist getIPTCBlock(I)B
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mIPTCBlock:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public blacklist getIPTCBlockSize()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mIPTCBlockSize:J

    return-wide v0
.end method

.method public blacklist getIPTCOffset()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mIPTCOffset:J

    return-wide v0
.end method

.method public blacklist getImageHeight()I
    .locals 0

    .line 99
    iget p0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mImageHeight:I

    return p0
.end method

.method public blacklist getImageWidth()I
    .locals 0

    .line 95
    iget p0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mImageWidth:I

    return p0
.end method

.method public blacklist getIsMakerNoteSafe()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mIsMakerNoteSafe:Z

    return p0
.end method

.method public blacklist getMakerNote(I)B
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mMakerNote:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public blacklist getMakerNoteSize()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mMakerNoteSize:J

    return-wide v0
.end method

.method public blacklist getOriginalExif()Lcom/samsung/android/media/SemQuramDngJavaExif;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mOriginalExif:Lcom/samsung/android/media/SemQuramDngJavaExif;

    return-object p0
.end method

.method public blacklist getSourceMIME()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mSourceMIME:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getXMPinSidecar()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mXMPinSidecar:Z

    return p0
.end method

.method public blacklist getXMPisNewer()Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/samsung/android/media/SemQuramDngJavaMetadata;->mXMPisNewer:Z

    return p0
.end method
