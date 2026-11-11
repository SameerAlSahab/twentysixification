.class public Lcom/samsung/android/media/codec/SemVideoTranscodingService$PlaybackSpeedChange;
.super Ljava/lang/Object;
.source "SemVideoTranscodingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/codec/SemVideoTranscodingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaybackSpeedChange"
.end annotation


# instance fields
.field public blacklist endMs:I

.field public blacklist rate:F

.field public blacklist repeatCount:I

.field public blacklist startMs:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$PlaybackSpeedChange;->startMs:I

    .line 87
    iput v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$PlaybackSpeedChange;->endMs:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    iput v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$PlaybackSpeedChange;->rate:F

    const/4 v0, 0x1

    .line 89
    iput v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$PlaybackSpeedChange;->repeatCount:I

    return-void
.end method

.method public constructor blacklist <init>(IIF)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$PlaybackSpeedChange;->startMs:I

    .line 94
    iput p2, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$PlaybackSpeedChange;->endMs:I

    .line 95
    iput p3, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$PlaybackSpeedChange;->rate:F

    const/4 p1, 0x1

    .line 96
    iput p1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$PlaybackSpeedChange;->repeatCount:I

    return-void
.end method

.method public constructor blacklist <init>(IIFI)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput p1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$PlaybackSpeedChange;->startMs:I

    .line 101
    iput p2, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$PlaybackSpeedChange;->endMs:I

    .line 102
    iput p3, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$PlaybackSpeedChange;->rate:F

    .line 103
    iput p4, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$PlaybackSpeedChange;->repeatCount:I

    return-void
.end method
