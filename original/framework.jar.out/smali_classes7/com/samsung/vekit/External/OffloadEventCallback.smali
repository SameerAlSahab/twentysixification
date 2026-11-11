.class public Lcom/samsung/vekit/External/OffloadEventCallback;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "OffloadEventCallback.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "OffloadEventCallback"


# instance fields
.field public blacklist mAJavaAudioTrackPtr:J

.field public blacklist mNativeCallbackPtr:J

.field public blacklist mUserDataPtr:J


# direct methods
.method constructor blacklist <init>(JJJ)V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 20
    const-string v0, "OffloadEventCallback"

    invoke-static {v0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput-wide p1, p0, Lcom/samsung/vekit/External/OffloadEventCallback;->mAJavaAudioTrackPtr:J

    .line 22
    iput-wide p3, p0, Lcom/samsung/vekit/External/OffloadEventCallback;->mNativeCallbackPtr:J

    .line 23
    iput-wide p5, p0, Lcom/samsung/vekit/External/OffloadEventCallback;->mUserDataPtr:J

    return-void
.end method

.method private static native blacklist native_offload_event_onStreamDataRequest(JJJI)V
.end method

.method private static native blacklist native_offload_event_onStreamPresentationEnd(JJ)V
.end method

.method private static native blacklist native_offload_event_onTearDown(JJ)V
.end method


# virtual methods
.method public whitelist onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 7

    .line 38
    iget-wide v0, p0, Lcom/samsung/vekit/External/OffloadEventCallback;->mAJavaAudioTrackPtr:J

    iget-wide v2, p0, Lcom/samsung/vekit/External/OffloadEventCallback;->mNativeCallbackPtr:J

    iget-wide v4, p0, Lcom/samsung/vekit/External/OffloadEventCallback;->mUserDataPtr:J

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/samsung/vekit/External/OffloadEventCallback;->native_offload_event_onStreamDataRequest(JJJI)V

    return-void
.end method

.method public whitelist onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/samsung/vekit/External/OffloadEventCallback;->mNativeCallbackPtr:J

    iget-wide p0, p0, Lcom/samsung/vekit/External/OffloadEventCallback;->mUserDataPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/vekit/External/OffloadEventCallback;->native_offload_event_onStreamPresentationEnd(JJ)V

    return-void
.end method

.method public whitelist onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/samsung/vekit/External/OffloadEventCallback;->mNativeCallbackPtr:J

    iget-wide p0, p0, Lcom/samsung/vekit/External/OffloadEventCallback;->mUserDataPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/vekit/External/OffloadEventCallback;->native_offload_event_onTearDown(JJ)V

    return-void
.end method
