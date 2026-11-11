.class Landroid/media/TtmlCue;
.super Landroid/media/SubtitleTrack$Cue;
.source "TtmlRenderer.java"


# instance fields
.field public blacklist mText:Ljava/lang/String;

.field public blacklist mTtmlFragment:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 335
    invoke-direct {p0}, Landroid/media/SubtitleTrack$Cue;-><init>()V

    .line 337
    iput-wide p1, p0, Landroid/media/TtmlCue;->mStartTimeMs:J

    .line 338
    iput-wide p3, p0, Landroid/media/TtmlCue;->mEndTimeMs:J

    .line 339
    iput-wide p7, p0, Landroid/media/TtmlCue;->mRunID:J

    .line 341
    iput-object p5, p0, Landroid/media/TtmlCue;->mText:Ljava/lang/String;

    .line 342
    iput-object p6, p0, Landroid/media/TtmlCue;->mTtmlFragment:Ljava/lang/String;

    return-void
.end method
