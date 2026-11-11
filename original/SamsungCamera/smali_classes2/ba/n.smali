.class public final Lba/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/g1;
.implements Lff/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lba/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lba/n;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lba/n;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lba/n;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/util/Pair;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lba/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceManager;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lba/n;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lba/n;->b:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lba/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;I)V
    .locals 2

    iput p2, p0, Lba/n;->a:I

    packed-switch p2, :pswitch_data_0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lba/n;->c:Ljava/lang/Object;

    .line 27
    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Ll9/f0;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lba/n;->d:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lba/n;->b:Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lw7/o;

    invoke-direct {v1, p0}, Lw7/o;-><init>(Lba/n;)V

    invoke-direct {p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lba/n;->d:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lba/n;->b:Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 33
    iput-object p1, p0, Lba/n;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lf7/d;Le7/b;Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lba/n;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lba/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lba/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, Lba/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lba/n;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lba/n;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lba/n;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lba/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/j;

    .line 8
    iget-object v2, v2, La0/j;->b:Lz/a;

    .line 9
    new-instance v3, Lw/o;

    .line 10
    iget-object v2, v2, Ld6/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 11
    invoke-direct {v3, v2}, Lw/o;-><init>(Ljava/util/List;)V

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/j;

    .line 14
    iget-object v1, v1, La0/j;->c:Lz/a;

    .line 15
    iget-object v2, p0, Lba/n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lz/a;->A()Lw/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll9/f1;Ll9/j0;Ll9/j0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lba/n;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lba/n;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lba/n;->c:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lba/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll9/s;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lba/n;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lba/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz8/e1;Lq8/o;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lba/n;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lba/n;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lba/n;->c:Ljava/lang/Object;

    .line 37
    check-cast p1, Lp8/e0;

    .line 38
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 39
    iput-object p1, p0, Lba/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lba/n;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object p0, p0, Lba/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll9/s;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "QuickViewThumbnailLoader"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "thumbnail bitmap is invalid"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f07004f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v3, 0x7f07004d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :try_start_0
    invoke-static {p1, v2, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    new-instance v8, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    int-to-float p1, p2

    .line 59
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/high16 p2, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {p1, p2, p0}, Lte/s0;->n(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p2, "getCroppedThumbnailBitmap: fail to extract thumbnail. bitmap size "

    .line 87
    .line 88
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, " x "

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, " thumbnail size "

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu9/p;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "QuickViewThumbnailLoader"

    .line 16
    .line 17
    const-string v1, "cancelThumbnailLoaderTask"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lba/n;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lu9/p;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lba/n;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)Lu8/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lba/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "getCapability : add capability("

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ") - Start"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "CapabilityProvider"

    .line 31
    .line 32
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :try_start_0
    iget-object p0, p0, Lba/n;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lu8/c;->e(Lcom/samsung/android/camera/core2/CamCapability;)Lu8/e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ") - End ["

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    sub-long/2addr v1, v4

    .line 72
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "]"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "There is no capability for : "

    .line 91
    .line 92
    invoke-static {v0, p1}, Landroidx/compose/foundation/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lu8/e;

    .line 105
    .line 106
    return-object p0
.end method

.method public d()[I
    .locals 14

    .line 1
    iget-object v0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lba/n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    .line 10
    .line 11
    sget-object v1, Ll9/x;->BACK_SEAMLESS_ZOOM:Ll9/x;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll9/x;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->f()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "createSeamlessZoomValueArray : CameraIdSet = "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "CapabilityProvider"

    .line 44
    .line 45
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const-string v0, "createSeamlessZoomValueArray : Physical camera id set for seamless zoom is empty"

    .line 55
    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x3e8

    .line 60
    .line 61
    const/16 v1, 0x7d0

    .line 62
    .line 63
    filled-new-array {v0, v1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    new-array v2, v2, [I

    .line 72
    .line 73
    iput-object v2, p0, Lba/n;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    move v4, v2

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v6, v6, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->d()Landroid/util/SizeF;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->c()[F

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    aget v8, v8, v2

    .line 108
    .line 109
    float-to-double v8, v8

    .line 110
    sget-object v10, Ll9/x;->BACK:Ll9/x;

    .line 111
    .line 112
    invoke-virtual {v10}, Ll9/x;->d()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v0, v10}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v10, v10, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->d()Landroid/util/SizeF;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v10}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->c()[F

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    aget v10, v10, v2

    .line 135
    .line 136
    float-to-double v12, v10

    .line 137
    invoke-virtual {v11}, Landroid/util/SizeF;->getWidth()F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    float-to-double v10, v10

    .line 142
    div-double/2addr v10, v12

    .line 143
    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    float-to-double v12, v12

    .line 148
    div-double/2addr v12, v8

    .line 149
    div-double/2addr v10, v12

    .line 150
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 151
    .line 152
    cmpg-double v8, v10, v8

    .line 153
    .line 154
    if-gez v8, :cond_1

    .line 155
    .line 156
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 157
    .line 158
    mul-double/2addr v10, v8

    .line 159
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    long-to-double v10, v10

    .line 164
    div-double/2addr v10, v8

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    long-to-double v10, v8

    .line 171
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v9, "SeamlessZoomPhysicalCameraId : "

    .line 174
    .line 175
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, ", sensorSize : "

    .line 182
    .line 183
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v5, ", focalLength : "

    .line 190
    .line 191
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->c()[F

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    aget v5, v5, v2

    .line 199
    .line 200
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Lba/n;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, [I

    .line 213
    .line 214
    add-int/lit8 v6, v4, 0x1

    .line 215
    .line 216
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    mul-double/2addr v10, v7

    .line 222
    double-to-int v7, v10

    .line 223
    aput v7, v5, v4

    .line 224
    .line 225
    move v4, v6

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_2
    iget-object v0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, [I

    .line 231
    .line 232
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "SeamlessZoomValueArray : "

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lba/n;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, [I

    .line 245
    .line 246
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_3
    :goto_2
    iget-object p0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, [I

    .line 263
    .line 264
    return-object p0
.end method

.method public e(Lz8/c0;)Lq8/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lba/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq8/o;

    .line 4
    .line 5
    check-cast p1, Lq8/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lq8/l;->b()Lz8/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lz8/g0;->SMART_SCAN_TEXT_CAPTURE:Lz8/g0;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lq8/e0;->SMART_SCAN_TEXT:Lq8/e0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lq8/l;->b()Lz8/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lz8/g0;->SMART_SCAN_DOCUMENT_CAPTURE:Lz8/g0;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    sget-object p0, Lq8/e0;->SMART_SCAN_DOCUMENT:Lq8/e0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lq8/l;->b()Lz8/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lz8/g0;->VIDEO_SNAPSHOT:Lz8/g0;

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    sget-object p0, Lq8/e0;->VIDEO_SNAPSHOT:Lq8/e0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lq8/l;->s()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object p0, Lq8/e0;->MOTION_PHOTO:Lq8/e0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-virtual {p1}, Lq8/l;->d()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lq8/o;->n(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget-object p0, Lq8/e0;->LONG_EXPOSURE:Lq8/e0;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    iget-object v1, p0, Lba/n;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lz8/e1;

    .line 65
    .line 66
    check-cast v1, Lp8/e0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lp8/e0;->t()Lu8/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 75
    .line 76
    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->AZSL_CAPTURE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object p0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ll9/s;

    .line 92
    .line 93
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 96
    .line 97
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 98
    .line 99
    invoke-interface {p0}, Ll9/n2;->e0()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p1}, Lq8/l;->s()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {p1}, Lq8/l;->d()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v0, p0}, Lq8/o;->n(I)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    invoke-virtual {p1}, Lq8/l;->q()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    invoke-virtual {p1}, Lq8/l;->k()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_a

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    invoke-virtual {p1}, Lq8/l;->r()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    invoke-virtual {p1}, Lq8/l;->p()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_c

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_c
    invoke-virtual {p1}, Lq8/l;->a()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const/16 p1, -0x100

    .line 157
    .line 158
    if-ge p0, p1, :cond_d

    .line 159
    .line 160
    :goto_0
    sget-object p0, Lq8/e0;->NORMAL:Lq8/e0;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_d
    sget-object p0, Lq8/e0;->QUICK:Lq8/e0;

    .line 164
    .line 165
    return-object p0
.end method

.method public f(Ll9/f0;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/x;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/callback/forwarder/x;-><init>(Lba/n;Ll9/f0;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Ll9/l;Ll9/o;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll9/s;

    .line 4
    .line 5
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v2}, La8/v;->i(Ll9/l;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lba/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lz8/e1;

    .line 21
    .line 22
    new-instance p2, Lq8/d0;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p3, p0}, Lq8/d0;-><init>(ILba/n;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lp8/e0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lba/n;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lba/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvc/j;

    .line 11
    .line 12
    iget-object p0, p0, Lba/n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0}, Lte/o1;->R(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Ll9/f0;->WATCH_MODE:Ll9/f0;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    sget-object p0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_CAMERA_TIMEOUT:Le5/d;

    .line 46
    .line 47
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const-string v2, "CameraInactivityTimer"

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Ll9/f0;->CAMERA_TIMEOUT:Ll9/f0;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v1, "startTimer : Inactivity timer turned off, ignoring."

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v3, "startTimer : "

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Ll9/f0;->INACTIVITY_TIMER:Ll9/f0;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, "secs. "

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    int-to-long v1, p0

    .line 135
    const-wide/16 v3, 0x3e8

    .line 136
    .line 137
    mul-long/2addr v1, v3

    .line 138
    const/4 p0, 0x1

    .line 139
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public i(Lz8/c0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll9/s;

    .line 4
    .line 5
    iget-object v1, p0, Lba/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz8/e1;

    .line 8
    .line 9
    check-cast p1, Lq8/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Lq8/l;->l()Lz8/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lz8/d1;->NONE:Lz8/d1;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lba/n;->e(Lz8/c0;)Lq8/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    if-eq p1, v5, :cond_6

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq p1, v3, :cond_4

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq p1, v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Lq8/d0;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p1, v0, p0}, Lq8/d0;-><init>(ILba/n;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lp8/e0;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 62
    .line 63
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 64
    .line 65
    sget-object p1, Ll9/l;->SINGLE_SHUTTER:Ll9/l;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v4}, La8/v;->i(Ll9/l;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    sget-object p0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 72
    .line 73
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    sget-object p0, Ll9/o;->CAMERA_SHUTTER_CALLBACK:Ll9/o;

    .line 80
    .line 81
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    if-eqz v2, :cond_5

    .line 88
    .line 89
    new-instance p1, Lq8/d0;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p1, v0, p0}, Lq8/d0;-><init>(ILba/n;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lp8/e0;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void

    .line 101
    :cond_6
    sget-object p1, Ll9/l;->LONG_EXPOSURE_SHUTTER_STOP:Ll9/l;

    .line 102
    .line 103
    sget-object v0, Ll9/o;->CAMERA_SHUTTER_CALLBACK:Ll9/o;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0, v2}, Lba/n;->g(Ll9/l;Ll9/o;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    sget-object p1, Ll9/l;->SINGLE_SHUTTER:Ll9/l;

    .line 110
    .line 111
    sget-object v0, Ll9/o;->CAMERA_SHUTTER_CALLBACK:Ll9/o;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0, v2}, Lba/n;->g(Ll9/l;Ll9/o;Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lba/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "stopTimer : remove inactivity message. "

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "CameraInactivityTimer"

    .line 40
    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onFinish()I
    .locals 0

    .line 1
    iget p0, p0, Lba/n;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 10

    .line 1
    iget v0, p0, Lba/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    .line 9
    .line 10
    iget-object v1, p0, Lba/n;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le7/b;

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lba/n;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkf/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b:J

    .line 28
    .line 29
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    check-cast p0, Lkf/a;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v3, v1, v0}, Lkf/a;->b(JLjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "failed to send log"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->A0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lba/n;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Le7/b;

    .line 63
    .line 64
    iget-object v1, p0, Lba/n;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lf7/d;

    .line 67
    .line 68
    iget-object v2, v1, Lf7/d;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1}, Lf7/d;->a(Lf7/d;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const-string v1, "appVersionForInit"

    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->q0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-static {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->J0(Landroid/content/Context;Le7/b;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->I0(Landroid/content/Context;Le7/b;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p0, p0, Lba/n;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/app/Application;

    .line 95
    .line 96
    sget-object v1, Lo7/c;->SEND_PREVIOUS_REGISTRATION_INFO:Lo7/c;

    .line 97
    .line 98
    const-string v2, "RegisterLogSender sendLog"

    .line 99
    .line 100
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ld9/j;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p0, v2, Ld9/j;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, v2, Ld9/j;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput-object v3, v2, Ld9/j;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v2, Ld9/j;->d:Ljava/lang/Object;

    .line 119
    .line 120
    const-string v1, "SATerms"

    .line 121
    .line 122
    invoke-static {v1}, Lh7/a;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v8, "Send previous agreement, timestamp : "

    .line 174
    .line 175
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lb9/a;->l()Lb9/a;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v8, Lo7/b;

    .line 193
    .line 194
    new-instance v9, Lo7/a;

    .line 195
    .line 196
    invoke-direct {v9, v2, v5, v6, v7}, Lo7/a;-><init>(Ld9/j;Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v8, v5, v6, v7, v9}, Lo7/b;-><init>(Ljava/lang/String;JLo7/a;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Lb9/a;->k(Lff/a;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    iget-object v1, v2, Ld9/j;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lo7/c;

    .line 212
    .line 213
    sget-object v4, Lo7/c;->SEND_PREVIOUS_REGISTRATION_INFO:Lo7/c;

    .line 214
    .line 215
    if-eq v1, v4, :cond_4

    .line 216
    .line 217
    sget v4, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d:I

    .line 218
    .line 219
    const/4 v5, 0x2

    .line 220
    if-lt v4, v5, :cond_3

    .line 221
    .line 222
    invoke-virtual {v1}, Lo7/c;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v7, "Send broadcast for "

    .line 229
    .line 230
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v4, ", tid : 407-399-545299"

    .line 237
    .line 238
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Landroid/content/Intent;

    .line 249
    .line 250
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v6, "com.sec.android.diagmonagent"

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lo7/c;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    const-string/jumbo v6, "tid"

    .line 266
    .line 267
    .line 268
    const-string v7, "407-399-545299"

    .line 269
    .line 270
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    const-string v6, "agree"

    .line 274
    .line 275
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    sget-object v3, Lo7/c;->DELETE_SENSITIVE_APP_DATA:Lo7/c;

    .line 279
    .line 280
    if-ne v1, v3, :cond_2

    .line 281
    .line 282
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    const/16 v3, 0xa

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    const/16 v3, 0xb

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const-string v3, "event_type"

    .line 306
    .line 307
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    :cond_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 311
    .line 312
    .line 313
    sget v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d:I

    .line 314
    .line 315
    if-ne v1, v5, :cond_3

    .line 316
    .line 317
    invoke-static {p0, v5, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->L(Landroid/content/Context;ILe7/b;)Lbd/a;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Lk7/c;

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lk7/c;->f:Z

    .line 325
    .line 326
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    new-instance p0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v3, "Send agreement, timestamp : "

    .line 333
    .line 334
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lb9/a;->l()Lb9/a;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    new-instance v3, Lo7/b;

    .line 352
    .line 353
    iget-object v4, v2, Ld9/j;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Ljava/lang/String;

    .line 356
    .line 357
    new-instance v5, Lo7/a;

    .line 358
    .line 359
    invoke-direct {v5, v2, v4, v0, v1}, Lo7/a;-><init>(Ld9/j;Ljava/lang/String;J)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v3, v4, v0, v1, v5}, Lo7/b;-><init>(Ljava/lang/String;JLo7/a;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Lb9/a;->k(Lff/a;)V

    .line 369
    .line 370
    .line 371
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 372
    .line 373
    .line 374
    :cond_5
    return-void

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
