.class public Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;
.super Ljava/lang/Object;
.source "DecodedFrame.java"


# instance fields
.field public blacklist bufferIndex:I

.field public blacklist flags:I

.field public blacklist presentationTimeUs:J

.field public blacklist size:I


# direct methods
.method public constructor blacklist <init>(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;->bufferIndex:I

    .line 13
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput p1, p0, Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;->size:I

    .line 14
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;->presentationTimeUs:J

    .line 15
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput p1, p0, Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;->flags:I

    return-void
.end method
