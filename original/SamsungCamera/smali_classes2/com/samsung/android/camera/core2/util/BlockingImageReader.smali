.class public Lcom/samsung/android/camera/core2/util/BlockingImageReader;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final CLOSE_WAIT_TIMEOUT_FOR_LOCKED_IMAGES_S:I = 0x3

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "BlockingImageReader"


# instance fields
.field private mClosed:Z

.field private final mHandOutImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandoutImageCondition:Ljava/util/concurrent/locks/Condition;

.field private mHasListener:Z

.field private final mImageReader:Landroid/media/ImageReader;

.field private final mImageReaderType:Lcom/samsung/android/camera/core2/container/ImageReaderType;

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mLockedImageCondition:Ljava/util/concurrent/locks/Condition;

.field private final mLockedImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final mMaxImages:I

.field private final mNeedReleaseFreeBuffers:Z

.field private mPhysicalId:Ljava/lang/String;

.field private mPrevTimestamp:J

.field private mStreamOption:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/ImageReaderType;Landroid/media/ImageReader;Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandoutImageCondition:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImageCondition:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandOutImages:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImages:Ljava/util/List;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mPrevTimestamp:J

    .line 40
    .line 41
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReaderType:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/media/ImageReader;->getMaxImages()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mMaxImages:I

    .line 48
    .line 49
    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mPhysicalId:Ljava/lang/String;

    .line 52
    .line 53
    iput p4, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mStreamOption:I

    .line 54
    .line 55
    sget-object p3, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->HIGH:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->isLessThan(Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->isReleaseFreeBuffersEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p3, 0x0

    .line 72
    :goto_0
    iput-boolean p3, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mNeedReleaseFreeBuffers:Z

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2}, Landroid/media/ImageReader;->getImageFormat()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-static {p4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2}, Landroid/media/ImageReader;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p2}, Landroid/media/ImageReader;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mPhysicalId:Ljava/lang/String;

    .line 111
    .line 112
    iget p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mStreamOption:I

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "BlockingImageReader"

    .line 123
    .line 124
    const-string p2, "BlockingImageReader(%s) created: format(%s), size(%dx%d), needReleaseFreeBuffers(%b), maxImages(%d), physicalId(%s), streamOption(0x%X)"

    .line 125
    .line 126
    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private getHandOutImageTimestamps()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandOutImages:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/media/Image;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private getIdentity()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReaderType:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "<"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ">"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private getLockedImageTimestamps()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImages:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/media/Image;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private printTimestampReversed(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mPrevTimestamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/ImageReader;->getImageFormat()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-wide v5, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mPrevTimestamp:J

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "BlockingImageReader"

    .line 62
    .line 63
    const-string v2, "BlockingImageReader(%s) printTimestampReversed : timestamp was reversed - imageReader(%d, %dx%d), prev(%d), current(%d)"

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-wide p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mPrevTimestamp:J

    .line 69
    .line 70
    return-void
.end method

.method private throwTimeoutException(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "BlockingImageReader(%s) %s - waiting time(%d %s) has expired."

    .line 26
    .line 27
    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private waitForHandoutImages()Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandOutImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mMaxImages:I

    if-lt v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getHandOutImageTimestamps()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BlockingImageReader"

    const-string v2, "BlockingImageReader(%s) waitForHandoutImages - handout images: %s"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandoutImageCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mClosed:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "BlockingImageReader(%s) waitForHandoutImages is failed - already closed"

    invoke-static {v1, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private waitForHandoutImages(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandOutImages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mMaxImages:I

    if-lt v2, v3, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getHandOutImageTimestamps()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    .line 9
    const-string v3, "BlockingImageReader"

    const-string v5, "BlockingImageReader(%s) waitForHandoutImages(%d %s) - handout images: %s"

    invoke-static {v3, v5, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 11
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandoutImageCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    const-string/jumbo v4, "waitForHandoutImages"

    if-nez v2, :cond_1

    .line 12
    invoke-direct {p0, v4, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->throwTimeoutException(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 13
    :cond_1
    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mClosed:Z

    if-eqz v2, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "BlockingImageReader(%s) waitForHandoutImages is failed - already closed"

    invoke-static {v3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 15
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 16
    invoke-direct {p0, v4, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->throwTimeoutException(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private waitForLockedImages()V
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getLockedImageTimestamps()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "BlockingImageReader"

    .line 32
    .line 33
    const-string v6, "BlockingImageReader(%s) waitForLockedImages- locked images: %s"

    .line 34
    .line 35
    invoke-static {v5, v6, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v6, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImageCondition:Ljava/util/concurrent/locks/Condition;

    .line 43
    .line 44
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {v6, v0, v1, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string/jumbo v7, "waitForLockedImages"

    .line 51
    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-direct {p0, v7, v2, v3, v6}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->throwTimeoutException(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sub-long/2addr v8, v4

    .line 65
    sub-long/2addr v0, v8

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v4, v0, v4

    .line 69
    .line 70
    if-gtz v4, :cond_0

    .line 71
    .line 72
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-direct {p0, v7, v2, v3, v4}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->throwTimeoutException(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method


# virtual methods
.method public acquireNextImage()Landroid/media/Image;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mClosed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "BlockingImageReader"

    const-string v2, "BlockingImageReader(%s) acquireNextImage is failed - already closed"

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->waitForHandoutImages()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandOutImages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->printTimestampReversed(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    throw v0
.end method

.method public acquireNextImage(JLjava/util/concurrent/TimeUnit;)Landroid/media/Image;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mClosed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    const-string p1, "BlockingImageReader"

    const-string p2, "BlockingImageReader(%s) acquireNextImage is failed - already closed"

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->waitForHandoutImages(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p2, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandOutImages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->printTimestampReversed(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    throw p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->waitForLockedImages()V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    const-string v1, "BlockingImageReader"

    .line 24
    .line 25
    const-string v2, "BlockingImageReader(%s) close is failed - %s"

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandOutImages:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandoutImageCondition:Ljava/util/concurrent/locks/Condition;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImages:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImageCondition:Ljava/util/concurrent/locks/Condition;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHasListener:Z

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mClosed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public closeImage(Landroid/media/Image;)V
    .locals 5

    .line 1
    const-string v0, "BlockingImageReader("

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "BlockingImageReader"

    .line 17
    .line 18
    const-string v3, "BlockingImageReader(%s) closeImage E"

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mClosed:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string p1, "BlockingImageReader(%s) closeImage is failed - already closed"

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandOutImages:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandoutImageCondition:Ljava/util/concurrent/locks/Condition;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mNeedReleaseFreeBuffers:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandOutImages:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const-string p1, "BlockingImageReader(%s) closeImage - discardFreeBuffers format(%s), size(%dx%d)"

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/media/ImageReader;->discardFreeBuffers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "BlockingImageReader(%s) closeImage X"

    .line 139
    .line 140
    invoke-static {v2, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ") closeImage is failed, image is not getting from this imageReader"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getImageFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/ImageReader;->getImageFormat()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxImages()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mMaxImages:I

    .line 2
    .line 3
    return p0
.end method

.method public getOriginImageReader()Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhysicalId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mPhysicalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreamOption()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mStreamOption:I

    .line 2
    .line 3
    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/ImageReader;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasListener()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHasListener:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public lockImage(Landroid/media/Image;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mClosed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "BlockingImageReader"

    .line 11
    .line 12
    const-string v0, "BlockingImageReader(%s) lockImage is failed - already closed"

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandOutImages:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    const-string v1, "BlockingImageReader("

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImages:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImages:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_1
    :try_start_3
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 65
    .line 66
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ") lockImage is failed, image already is locked"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ") lockImage is failed, image is not getting from this imageReader or image was closed"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 2

    .line 1
    const-string v0, "BlockingImageReader"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mClosed:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p1, "BlockingImageReader(%s) setOnImageAvailableListener skip, already closed"

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mImageReader:Landroid/media/ImageReader;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHasListener:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_2
    const-string p2, "BlockingImageReader(%s) setOnImageAvailableListener is failed, %s"

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public setPhysicalId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mPhysicalId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamOption(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mStreamOption:I

    .line 2
    .line 3
    return-void
.end method

.method public unlockImage(Landroid/media/Image;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mClosed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "BlockingImageReader"

    .line 11
    .line 12
    const-string v0, "BlockingImageReader(%s) unlockImage is failed - already closed"

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mHandOutImages:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const-string v1, "BlockingImageReader("

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImages:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImages:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLockedImageCondition:Ljava/util/concurrent/locks/Condition;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 63
    .line 64
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ") lockImage is failed, image is not locked"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getIdentity()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ") lockImage is failed, image is not getting from this imageReader or image was closed"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
