.class public final Lt0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lk0/m;


# static fields
.field public static final d:Lk0/j;

.field public static final e:Lk0/j;

.field public static final f:Lk1/g;


# instance fields
.field public final a:Lt0/e0;

.field public final b:Ln0/a;

.field public final c:Lk1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt0/j;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lt0/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lk0/j;

    .line 14
    .line 15
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lk0/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Lk0/i;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lt0/f0;->d:Lk0/j;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lt0/j;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2}, Lt0/j;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lk0/j;

    .line 34
    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lk0/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Lk0/i;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lt0/f0;->e:Lk0/j;

    .line 41
    .line 42
    new-instance v0, Lk1/g;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lt0/f0;->f:Lk1/g;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ln0/a;Lt0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/f0;->b:Ln0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/f0;->a:Lt0/e0;

    .line 7
    .line 8
    sget-object p1, Lt0/f0;->f:Lk1/g;

    .line 9
    .line 10
    iput-object p1, p0, Lt0/f0;->c:Lk1/g;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILt0/n;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/high16 v4, -0x80000000

    .line 5
    .line 6
    if-eq p4, v4, :cond_2

    .line 7
    .line 8
    if-eq p5, v4, :cond_2

    .line 9
    .line 10
    sget-object v4, Lt0/n;->e:Lt0/n;

    .line 11
    .line 12
    if-eq v3, v4, :cond_2

    .line 13
    .line 14
    const/16 v4, 0x12

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x13

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x18

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v8, 0x5a

    .line 45
    .line 46
    if-eq v6, v8, :cond_0

    .line 47
    .line 48
    const/16 v8, 0x10e

    .line 49
    .line 50
    if-ne v6, v8, :cond_1

    .line 51
    .line 52
    :cond_0
    move v9, v5

    .line 53
    move v5, v4

    .line 54
    move v4, v9

    .line 55
    :cond_1
    invoke-virtual {v3, v4, v5, p4, p5}, Lt0/n;->b(IIII)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v2, v4

    .line 60
    mul-float/2addr v2, v0

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v3, v5

    .line 66
    mul-float/2addr v0, v3

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    move-object v1, p0

    .line 72
    move v4, p3

    .line 73
    move v5, v2

    .line 74
    move-wide v2, p1

    .line 75
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    const/4 v1, 0x3

    .line 82
    const-string v2, "VideoDecoder"

    .line 83
    .line 84
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const-string v1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    if-nez v7, :cond_3

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_3
    if-eqz v7, :cond_4

    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_4
    new-instance v0, Lb2/c;

    .line 105
    .line 106
    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lb2/c;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILk0/k;)Lm0/h0;
    .locals 8

    .line 1
    sget-object v0, Lt0/f0;->d:Lk0/j;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lk0/k;->c(Lk0/j;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 29
    .line 30
    invoke-static {v2, v3, p1}, Landroidx/compose/foundation/b;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lt0/f0;->e:Lk0/j;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lk0/k;->c(Lk0/j;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Lt0/n;->g:Lk0/j;

    .line 54
    .line 55
    invoke-virtual {p4, v1}, Lk0/k;->c(Lk0/j;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lt0/n;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p4, Lt0/n;->f:Lt0/n;

    .line 64
    .line 65
    :cond_3
    move-object v7, p4

    .line 66
    iget-object p4, p0, Lt0/f0;->c:Lk1/g;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object p4, p0, Lt0/f0;->a:Lt0/e0;

    .line 77
    .line 78
    invoke-interface {p4, v1, p1}, Lt0/e0;->k(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move v5, p2

    .line 86
    move v6, p3

    .line 87
    invoke-static/range {v1 .. v7}, Lt0/f0;->c(Landroid/media/MediaMetadataRetriever;JIIILt0/n;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lt0/f0;->b:Ln0/a;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lt0/d;->b(Landroid/graphics/Bitmap;Ln0/a;)Lt0/d;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final b(Ljava/lang/Object;Lk0/k;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
