.class public Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;
.super Ljava/lang/Object;
.source "SemMediaCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BGMInfo"
.end annotation


# instance fields
.field blacklist durationMs:I

.field blacklist endTimeMs:I

.field blacklist fd:Ljava/io/FileDescriptor;

.field blacklist length:J

.field blacklist offset:J

.field blacklist startTimeMs:I


# direct methods
.method protected constructor blacklist <init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist getDurationMs()I
    .locals 0

    .line 1312
    iget p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;->durationMs:I

    return p0
.end method

.method public blacklist getEndTimeMs()I
    .locals 0

    .line 1307
    iget p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;->endTimeMs:I

    return p0
.end method

.method public blacklist getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 0

    .line 1287
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;->fd:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public blacklist getLength()J
    .locals 2

    .line 1297
    iget-wide v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;->length:J

    return-wide v0
.end method

.method public blacklist getOffset()J
    .locals 2

    .line 1292
    iget-wide v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;->offset:J

    return-wide v0
.end method

.method public blacklist getStartTimeMs()I
    .locals 0

    .line 1302
    iget p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;->startTimeMs:I

    return p0
.end method
