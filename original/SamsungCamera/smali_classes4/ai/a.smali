.class public final Lai/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ltf/c;
.implements Ly0/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lai/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lai/a;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lai/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lf5/c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lai/a;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lg1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p3, p0, Lai/a;->b:Ljava/lang/Object;

    .line 35
    invoke-static {p2, v0}, Lg1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p2, p0, Lai/a;->c:Ljava/lang/Object;

    .line 37
    new-instance p2, Lcom/bumptech/glide/load/data/i;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/i;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lai/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lhi/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lai/a;->a:I

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lai/a;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lai/a;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Lji/f;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p2, Lpf/b0;

    invoke-direct {p2, p1}, Lpf/b0;-><init>(Lji/f;)V

    iput-object p2, p0, Lai/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg1/m;Ljava/util/ArrayList;Lf5/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lai/a;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lg1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p3, p0, Lai/a;->c:Ljava/lang/Object;

    .line 29
    invoke-static {p2, v0}, Lg1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p2, p0, Lai/a;->d:Ljava/lang/Object;

    .line 31
    new-instance p2, Lcom/bumptech/glide/load/data/i;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/i;-><init>(Ljava/io/InputStream;Lf5/c;)V

    iput-object p2, p0, Lai/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lai/a;->a:I

    iput-object p1, p0, Lai/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lai/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lai/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv3/a;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lai/a;->a:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lai/a;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lai/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lai/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll9/s;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lai/a;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lai/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llh/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lai/a;->a:I

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lai/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm0/t;Lc1/h;Lm0/x;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lai/a;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/a;->d:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lai/a;->c:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lai/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lni/f;Lai/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai/a;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lai/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvh/j;Ljava/util/List;Lai/a;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lai/a;->a:I

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lai/a;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lai/a;->c:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lai/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lai/a;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll9/s;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "ScanQuickViewThumbnailLoader"

    .line 8
    .line 9
    const-string p1, "thumbnail bitmap is invalid"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f07004f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v1, 0x7f07004d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v6, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    int-to-float p1, p1

    .line 59
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/high16 p2, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-static {p1, p2, p0}, Lte/s0;->n(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static e(II)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    and-int/lit16 v0, p1, 0xff

    .line 10
    .line 11
    const-string v2, "TiltaBleDevice"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "calculateTiltaSpeed : ID: 0x%02X, ADDR: 0x%04X, MSB=0, Speed: 0 (stop)"

    .line 28
    .line 29
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/16 v3, 0xf

    .line 38
    .line 39
    if-gt v0, v3, :cond_2

    .line 40
    .line 41
    neg-int v0, v0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "calculateTiltaSpeed : ID: 0x%02X, ADDR: 0x%04X, MSB=0, Speed: %d (negative)"

    .line 59
    .line 60
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    const/16 v3, 0x81

    .line 69
    .line 70
    if-lt v0, v3, :cond_3

    .line 71
    .line 72
    const/16 v3, 0x8f

    .line 73
    .line 74
    if-gt v0, v3, :cond_3

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x80

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "calculateTiltaSpeed : ID: 0x%02X, ADDR: 0x%04X, MSB=1, Speed: %d (positive)"

    .line 95
    .line 96
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "calculateTiltaSpeed : ID: 0x%02X, ADDR: 0x%04X, Invalid ADDR range for speed calculation"

    .line 117
    .line 118
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return v1
.end method

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public static p([B)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    move v0, v2

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/4 v3, 0x5

    .line 10
    if-ge v0, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, p0, v0

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    add-int/2addr v1, v3

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    and-int/lit16 v0, v1, 0xff

    .line 21
    .line 22
    rsub-int v0, v0, 0x100

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    aget-byte p0, p0, v3

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    if-ne v0, p0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_2
    const-string v1, "TiltaBleDevice"

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "[CRC8] Valid - Calculated: 0x%02X, Received: 0x%02X"

    .line 50
    .line 51
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "[CRC8] Invalid - Calculated: 0x%02X, Received: 0x%02X"

    .line 72
    .line 73
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return v2
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltf/e;

    .line 4
    .line 5
    iget-object p0, p0, Lai/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltf/v;

    .line 8
    .line 9
    iget-object p0, p0, Ltf/v;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "PdfBox-Android"

    .line 24
    .line 25
    const-string v1, "Trying to un-substitute a never-before-seen gid: "

    .line 26
    .line 27
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Ltf/e;->a(I)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public b(Lm0/h0;Lk0/k;)Lm0/h0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lm0/h0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lai/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lm1/v;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ln0/a;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lt0/d;->b(Landroid/graphics/Bitmap;Ln0/a;)Lt0/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0, p2}, Lm1/v;->b(Lm0/h0;Lk0/k;)Lm0/h0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    instance-of v0, v0, Lx0/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lai/a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ly0/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ly0/c;->b(Lm0/h0;Lk0/k;)Lm0/h0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public c(I)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lai/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ltf/e;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ltf/e;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Ltf/j0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v3, "Invalid codepoint: "

    .line 16
    .line 17
    if-ltz v1, :cond_1d

    .line 18
    .line 19
    const v4, 0x10ffff

    .line 20
    .line 21
    .line 22
    if-gt v1, v4, :cond_1d

    .line 23
    .line 24
    if-ltz v1, :cond_1c

    .line 25
    .line 26
    if-gt v1, v4, :cond_1c

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Character;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v1, "Unknown"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Ltf/j0;->b:[I

    .line 38
    .line 39
    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    neg-int v1, v1

    .line 46
    add-int/lit8 v1, v1, -0x2

    .line 47
    .line 48
    :cond_1
    sget-object v3, Ltf/j0;->c:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object v1, v3, v1

    .line 51
    .line 52
    :goto_0
    sget-object v3, Ltf/j0;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, Lai/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ltf/v;

    .line 63
    .line 64
    iget-object v0, v0, Lai/a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    iget-object v4, v3, Ltf/v;->i:Ljava/util/HashMap;

    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    if-ne v2, v5, :cond_2

    .line 72
    .line 73
    return v5

    .line 74
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_3
    array-length v6, v1

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x1

    .line 94
    if-ne v6, v8, :cond_6

    .line 95
    .line 96
    aget-object v6, v1, v7

    .line 97
    .line 98
    const-string v9, "Inherited"

    .line 99
    .line 100
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    const-string v9, "DFLT"

    .line 107
    .line 108
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    iget-object v9, v3, Ltf/v;->f:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    :cond_4
    iget-object v1, v3, Ltf/v;->k:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    iget-object v1, v3, Ltf/v;->f:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v3, Ltf/v;->k:Ljava/lang/String;

    .line 143
    .line 144
    :cond_5
    iget-object v1, v3, Ltf/v;->k:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    array-length v6, v1

    .line 148
    move v9, v7

    .line 149
    :goto_1
    if-ge v9, v6, :cond_8

    .line 150
    .line 151
    aget-object v10, v1, v9

    .line 152
    .line 153
    iget-object v11, v3, Ltf/v;->f:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_7

    .line 160
    .line 161
    iput-object v10, v3, Ltf/v;->k:Ljava/lang/String;

    .line 162
    .line 163
    move-object v1, v10

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    aget-object v1, v1, v7

    .line 169
    .line 170
    :goto_2
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 171
    .line 172
    iget-object v9, v3, Ltf/v;->f:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ltf/u;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iget-object v9, v1, Ltf/u;->a:Ltf/p;

    .line 183
    .line 184
    if-nez v9, :cond_9

    .line 185
    .line 186
    iget-object v1, v1, Ltf/u;->b:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v10, v1, Ltf/u;->b:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, Ltf/u;->a:Ltf/p;

    .line 205
    .line 206
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object v1, v9

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    move-object v1, v6

    .line 212
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_b

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_10

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Ltf/p;

    .line 240
    .line 241
    iget v10, v9, Ltf/p;->a:I

    .line 242
    .line 243
    const v11, 0xffff

    .line 244
    .line 245
    .line 246
    if-eq v10, v11, :cond_d

    .line 247
    .line 248
    iget-object v11, v3, Ltf/v;->g:[Ltf/o;

    .line 249
    .line 250
    array-length v12, v11

    .line 251
    if-ge v10, v12, :cond_d

    .line 252
    .line 253
    aget-object v10, v11, v10

    .line 254
    .line 255
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v9, v9, Ltf/p;->b:[I

    .line 259
    .line 260
    array-length v10, v9

    .line 261
    move v11, v7

    .line 262
    :goto_4
    if-ge v11, v10, :cond_c

    .line 263
    .line 264
    aget v12, v9, v11

    .line 265
    .line 266
    iget-object v13, v3, Ltf/v;->g:[Ltf/o;

    .line 267
    .line 268
    array-length v14, v13

    .line 269
    if-ge v12, v14, :cond_f

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    aget-object v13, v13, v12

    .line 274
    .line 275
    iget-object v13, v13, Ltf/o;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_f

    .line 282
    .line 283
    :cond_e
    iget-object v13, v3, Ltf/v;->g:[Ltf/o;

    .line 284
    .line 285
    aget-object v12, v13, v12

    .line 286
    .line 287
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_13

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Ltf/o;

    .line 308
    .line 309
    iget-object v9, v9, Ltf/o;->a:Ljava/lang/String;

    .line 310
    .line 311
    const-string v10, "vrt2"

    .line 312
    .line 313
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_11

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :cond_12
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_13

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Ltf/o;

    .line 334
    .line 335
    iget-object v9, v9, Ltf/o;->a:Ljava/lang/String;

    .line 336
    .line 337
    const-string v10, "vert"

    .line 338
    .line 339
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_12

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_13
    if-eqz v0, :cond_14

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-le v1, v8, :cond_14

    .line 356
    .line 357
    new-instance v1, Llj/v;

    .line 358
    .line 359
    invoke-direct {v1, v0, v8}, Llj/v;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 363
    .line 364
    .line 365
    :cond_14
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move v1, v2

    .line 370
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_1b

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Ltf/o;

    .line 381
    .line 382
    iget-object v9, v6, Ltf/o;->b:Lo0/h;

    .line 383
    .line 384
    iget-object v9, v9, Lo0/h;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v9, [I

    .line 387
    .line 388
    array-length v10, v9

    .line 389
    move v11, v7

    .line 390
    :goto_7
    if-ge v11, v10, :cond_15

    .line 391
    .line 392
    aget v12, v9, v11

    .line 393
    .line 394
    iget-object v13, v3, Ltf/v;->h:[Ltf/r;

    .line 395
    .line 396
    aget-object v12, v13, v12

    .line 397
    .line 398
    iget v13, v12, Ltf/r;->b:I

    .line 399
    .line 400
    if-eq v13, v8, :cond_17

    .line 401
    .line 402
    new-instance v13, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v14, "Skipping GSUB feature \'"

    .line 405
    .line 406
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v14, v6, Ltf/o;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v14, "\' because it requires unsupported lookup table type "

    .line 415
    .line 416
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget v12, v12, Ltf/r;->b:I

    .line 420
    .line 421
    const-string v14, "PdfBox-Android"

    .line 422
    .line 423
    invoke-static {v13, v14, v12}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    :cond_16
    move-object/from16 v16, v0

    .line 427
    .line 428
    move/from16 v17, v2

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_17
    iget-object v12, v12, Ltf/r;->e:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v12, [Ltf/q;

    .line 434
    .line 435
    array-length v13, v12

    .line 436
    move v14, v7

    .line 437
    :goto_8
    if-ge v14, v13, :cond_16

    .line 438
    .line 439
    aget-object v15, v12, v14

    .line 440
    .line 441
    iget-object v5, v15, Ltf/q;->b:Ltf/n;

    .line 442
    .line 443
    iget v7, v5, Ltf/n;->b:I

    .line 444
    .line 445
    packed-switch v7, :pswitch_data_0

    .line 446
    .line 447
    .line 448
    iget-object v5, v5, Ltf/n;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v5, [Lo0/i;

    .line 451
    .line 452
    array-length v7, v5

    .line 453
    const/4 v8, 0x0

    .line 454
    :goto_9
    if-ge v8, v7, :cond_19

    .line 455
    .line 456
    move-object/from16 v16, v0

    .line 457
    .line 458
    aget-object v0, v5, v8

    .line 459
    .line 460
    move/from16 v17, v2

    .line 461
    .line 462
    iget v2, v0, Lo0/i;->b:I

    .line 463
    .line 464
    if-gt v2, v1, :cond_18

    .line 465
    .line 466
    move/from16 v18, v2

    .line 467
    .line 468
    iget v2, v0, Lo0/i;->c:I

    .line 469
    .line 470
    if-gt v1, v2, :cond_18

    .line 471
    .line 472
    iget v0, v0, Lo0/i;->d:I

    .line 473
    .line 474
    add-int/2addr v0, v1

    .line 475
    sub-int v0, v0, v18

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 479
    .line 480
    move-object/from16 v0, v16

    .line 481
    .line 482
    move/from16 v2, v17

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_19
    move-object/from16 v16, v0

    .line 486
    .line 487
    move/from16 v17, v2

    .line 488
    .line 489
    const/4 v0, -0x1

    .line 490
    goto :goto_a

    .line 491
    :pswitch_0
    move-object/from16 v16, v0

    .line 492
    .line 493
    move/from16 v17, v2

    .line 494
    .line 495
    iget-object v0, v5, Ltf/n;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, [I

    .line 498
    .line 499
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    :goto_a
    if-ltz v0, :cond_1a

    .line 504
    .line 505
    invoke-virtual {v15, v1, v0}, Ltf/q;->a(II)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    goto :goto_b

    .line 510
    :cond_1a
    add-int/lit8 v14, v14, 0x1

    .line 511
    .line 512
    move-object/from16 v0, v16

    .line 513
    .line 514
    move/from16 v2, v17

    .line 515
    .line 516
    const/4 v5, -0x1

    .line 517
    const/4 v7, 0x0

    .line 518
    const/4 v8, 0x1

    .line 519
    goto :goto_8

    .line 520
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 521
    .line 522
    move-object/from16 v0, v16

    .line 523
    .line 524
    move/from16 v2, v17

    .line 525
    .line 526
    const/4 v5, -0x1

    .line 527
    const/4 v7, 0x0

    .line 528
    const/4 v8, 0x1

    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :cond_1b
    move/from16 v17, v2

    .line 532
    .line 533
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    iget-object v0, v3, Ltf/v;->j:Ljava/util/HashMap;

    .line 545
    .line 546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    return v1

    .line 558
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    invoke-static {v1, v3}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    invoke-static {v1, v3}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(II)V
    .locals 11

    .line 1
    const/16 v0, 0x270f

    .line 2
    .line 3
    const-string v1, "BleUtils"

    .line 4
    .line 5
    const-string v2, "BleAccessoryManagerImpl"

    .line 6
    .line 7
    const-string v3, "TiltaBleDevice"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq p1, v4, :cond_11

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq p1, v5, :cond_10

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    if-eq p1, v6, :cond_9

    .line 17
    .line 18
    const/16 v0, 0xc9

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0xcc

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "callDeviceAction : Unknown command ID: 0x"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", value: "

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    if-ne p2, v5, :cond_1a

    .line 57
    .line 58
    const-string p1, "callDeviceAction : Switch camera"

    .line 59
    .line 60
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ly7/g;

    .line 66
    .line 67
    iget-object p0, p0, Ly7/g;->d:Ly7/b;

    .line 68
    .line 69
    if-eqz p0, :cond_1a

    .line 70
    .line 71
    iget-object p1, p0, Ly7/b;->a:Ly7/e;

    .line 72
    .line 73
    iget-object p1, p1, Ly7/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    const-string p2, "onSwitchCamera"

    .line 84
    .line 85
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 89
    .line 90
    new-instance p2, Ly7/a;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-direct {p2, p0, v0}, Ly7/a;-><init>(Ly7/b;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    if-ne p2, v4, :cond_5

    .line 101
    .line 102
    const-string p1, "callDeviceAction : Recording started"

    .line 103
    .line 104
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ly7/g;

    .line 110
    .line 111
    iget-object p0, p0, Ly7/g;->d:Ly7/b;

    .line 112
    .line 113
    if-eqz p0, :cond_1a

    .line 114
    .line 115
    iget-object p1, p0, Ly7/b;->a:Ly7/e;

    .line 116
    .line 117
    iget-object p1, p1, Ly7/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_3

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_3
    const-string p2, "onRecordingStarted"

    .line 128
    .line 129
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    iget-object p2, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 133
    .line 134
    iget-object p2, p2, Lgd/q;->c:Ll9/n2;

    .line 135
    .line 136
    invoke-interface {p2}, Ll9/n2;->j()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 143
    .line 144
    new-instance p2, Ly7/a;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-direct {p2, p0, v0}, Ly7/a;-><init>(Ly7/b;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 155
    .line 156
    new-instance p2, Ly7/a;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-direct {p2, p0, v0}, Ly7/a;-><init>(Ly7/b;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    if-nez p2, :cond_8

    .line 167
    .line 168
    const-string p1, "callDeviceAction : Recording stopped"

    .line 169
    .line 170
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ly7/g;

    .line 176
    .line 177
    iget-object p0, p0, Ly7/g;->d:Ly7/b;

    .line 178
    .line 179
    if-eqz p0, :cond_1a

    .line 180
    .line 181
    iget-object p1, p0, Ly7/b;->a:Ly7/e;

    .line 182
    .line 183
    iget-object p1, p1, Ly7/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_6

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_6
    const-string p2, "onRecordingStopped"

    .line 194
    .line 195
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    iget-object p2, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 199
    .line 200
    iget-object p2, p2, Lgd/q;->c:Ll9/n2;

    .line 201
    .line 202
    invoke-interface {p2}, Ll9/n2;->j()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 209
    .line 210
    new-instance p2, Ly7/a;

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-direct {p2, p0, v0}, Ly7/a;-><init>(Ly7/b;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 221
    .line 222
    new-instance p2, Ly7/a;

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    invoke-direct {p2, p0, v0}, Ly7/a;-><init>(Ly7/b;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    const-string p0, "callDeviceAction : Unknown recording value: "

    .line 233
    .line 234
    invoke-static {p2, p0, v3}, Landroidx/compose/foundation/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    const-string p1, "callDeviceAction : Zoom level changed to: "

    .line 239
    .line 240
    invoke-static {p2, p1, v3}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Ly7/g;

    .line 246
    .line 247
    iget-object p0, p0, Ly7/g;->d:Ly7/b;

    .line 248
    .line 249
    if-eqz p0, :cond_1a

    .line 250
    .line 251
    iget-object p1, p0, Ly7/b;->a:Ly7/e;

    .line 252
    .line 253
    iget-object v2, p1, Ly7/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 254
    .line 255
    iget-object p1, p1, Ly7/e;->c:Lz8/v0;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_a

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_a
    check-cast p1, Lp8/e0;

    .line 266
    .line 267
    invoke-virtual {p1}, Lp8/e0;->D()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {p1}, Lp8/e0;->B()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-gtz p2, :cond_b

    .line 276
    .line 277
    const-string v0, "BLE zoom value below minimum range: "

    .line 278
    .line 279
    const-string v3, ", clamping to max zoom"

    .line 280
    .line 281
    invoke-static {p2, v0, v3, v1}, Landroidx/constraintlayout/core/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move v3, p1

    .line 285
    goto :goto_0

    .line 286
    :cond_b
    if-lt p2, v0, :cond_c

    .line 287
    .line 288
    const-string p1, "BLE zoom value above maximum range: "

    .line 289
    .line 290
    const-string v0, ", clamping to min zoom"

    .line 291
    .line 292
    invoke-static {p2, p1, v0, v1}, Landroidx/constraintlayout/core/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_c
    if-ne v3, p1, :cond_d

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_d
    int-to-double v0, p2

    .line 300
    const-wide v4, 0x40c3878000000000L    # 9999.0

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    div-double/2addr v0, v4

    .line 306
    int-to-double v4, p1

    .line 307
    sub-int p2, v3, p1

    .line 308
    .line 309
    int-to-double v6, p2

    .line 310
    mul-double/2addr v0, v6

    .line 311
    add-double/2addr v0, v4

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    long-to-int p2, v0

    .line 317
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-ge p2, v0, :cond_e

    .line 326
    .line 327
    move v3, v0

    .line 328
    goto :goto_0

    .line 329
    :cond_e
    if-le p2, v3, :cond_f

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_f
    move v3, p2

    .line 333
    :goto_0
    iget-object p1, v2, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 334
    .line 335
    new-instance p2, La9/i;

    .line 336
    .line 337
    const/16 v0, 0x17

    .line 338
    .line 339
    invoke-direct {p2, p0, v3, v0}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_10
    const-string p0, "callDeviceAction : Iris data received (filtered): "

    .line 347
    .line 348
    invoke-static {p2, p0, v3}, Landroidx/constraintlayout/core/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_11
    const-string p1, "callDeviceAction : Focus changed to: "

    .line 353
    .line 354
    invoke-static {p2, p1, v3}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Ly7/g;

    .line 360
    .line 361
    iget-object p0, p0, Ly7/g;->d:Ly7/b;

    .line 362
    .line 363
    if-eqz p0, :cond_1a

    .line 364
    .line 365
    iget-object p0, p0, Ly7/b;->a:Ly7/e;

    .line 366
    .line 367
    iget-object p1, p0, Ly7/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 368
    .line 369
    iget-object v3, p0, Ly7/e;->i:Lf5/d;

    .line 370
    .line 371
    iget-object v5, p0, Ly7/e;->c:Lz8/v0;

    .line 372
    .line 373
    iget-object p0, p0, Ly7/e;->b:Lvc/j;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_12

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_12
    iget-object v6, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 384
    .line 385
    iget-object v6, v6, Lgd/q;->c:Ll9/n2;

    .line 386
    .line 387
    invoke-interface {v6}, Ll9/n2;->a0()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_13

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_13
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const v6, 0x7f0b01a4

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    sub-int/2addr p1, v4

    .line 411
    const/4 v6, 0x0

    .line 412
    if-gez p2, :cond_14

    .line 413
    .line 414
    const-string v0, "BLE value below minimum range: "

    .line 415
    .line 416
    const-string v7, ", clamping to 0"

    .line 417
    .line 418
    invoke-static {p2, v0, v7, v1}, Landroidx/constraintlayout/core/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move v0, v6

    .line 422
    goto :goto_1

    .line 423
    :cond_14
    if-le p2, v0, :cond_15

    .line 424
    .line 425
    const-string v7, "BLE value above maximum range: "

    .line 426
    .line 427
    const-string v8, ", clamping to 9999"

    .line 428
    .line 429
    invoke-static {p2, v7, v8, v1}, Landroidx/constraintlayout/core/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_15
    move v0, p2

    .line 434
    :goto_1
    if-gtz p1, :cond_16

    .line 435
    .line 436
    const-string v7, "Invalid steps value: "

    .line 437
    .line 438
    const-string v8, ", using default 500"

    .line 439
    .line 440
    invoke-static {p1, v7, v8, v1}, Landroidx/constraintlayout/core/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/16 p1, 0x1f4

    .line 444
    .line 445
    :cond_16
    int-to-float v7, v0

    .line 446
    int-to-float v8, p1

    .line 447
    mul-float/2addr v7, v8

    .line 448
    const v8, 0x461c3c00    # 9999.0f

    .line 449
    .line 450
    .line 451
    div-float/2addr v7, v8

    .line 452
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-le v7, p1, :cond_17

    .line 457
    .line 458
    move v7, p1

    .line 459
    :cond_17
    const-string v8, " -> "

    .line 460
    .line 461
    const-string v9, " (steps: "

    .line 462
    .line 463
    const-string v10, "BLE Value conversion: "

    .line 464
    .line 465
    invoke-static {v0, v7, v10, v8, v9}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string p1, ")"

    .line 473
    .line 474
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    new-instance p1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v0, "onFocusChanged - Original Value: "

    .line 487
    .line 488
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string p2, ", Converted Value: "

    .line 495
    .line 496
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    sget-object p1, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    if-eq p2, v4, :cond_18

    .line 516
    .line 517
    invoke-virtual {p0, v4, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 518
    .line 519
    .line 520
    :cond_18
    check-cast v5, Lp8/e0;

    .line 521
    .line 522
    iget-object p1, v5, Lp8/e0;->g:Lp8/p;

    .line 523
    .line 524
    invoke-virtual {p1}, Lp8/p;->i()Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_19

    .line 529
    .line 530
    iget-object p1, v5, Lp8/e0;->g:Lp8/p;

    .line 531
    .line 532
    invoke-virtual {p1, v4, v6}, Lp8/p;->d(ZZ)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 536
    .line 537
    .line 538
    :cond_19
    const-wide/16 p1, 0x12c

    .line 539
    .line 540
    invoke-virtual {v3, v4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 541
    .line 542
    .line 543
    sget-object p1, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 544
    .line 545
    invoke-virtual {p0, v7, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 546
    .line 547
    .line 548
    sget-object p1, Ll9/f0;->BLE_FOCUS_CONTROLLER_STEP:Ll9/f0;

    .line 549
    .line 550
    invoke-virtual {p0, v7, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 551
    .line 552
    .line 553
    :cond_1a
    :goto_2
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne/d;

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
    const-string v0, "ScanQuickViewThumbnailLoader"

    .line 16
    .line 17
    const-string v1, "cancelThumbnailLoaderTask"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lai/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lne/d;

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
    iput-object v0, p0, Lai/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public h(Lbi/t;Lji/a;Llj/b0;)Llj/b0;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    iget-object v3, v0, Lji/a;->b:Llj/x0;

    .line 10
    .line 11
    iget-object v4, v0, Lji/a;->c:Lji/b;

    .line 12
    .line 13
    iget-boolean v6, v0, Lji/a;->e:Z

    .line 14
    .line 15
    iget-object v7, v1, Lai/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 18
    .line 19
    iget-object v8, v7, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lhi/a;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Llj/x;->r0()Llj/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v10, Lhi/c;

    .line 33
    .line 34
    invoke-direct {v10, v7, v5, v9}, Lhi/c;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lli/b;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Llj/c;->y(Lwh/h;)Llj/i0;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :cond_1
    iget-object v11, v5, Lbi/t;->b:Lbi/v;

    .line 42
    .line 43
    const-string v12, "Type not found: "

    .line 44
    .line 45
    if-eqz v11, :cond_29

    .line 46
    .line 47
    instance-of v13, v11, Lbi/r;

    .line 48
    .line 49
    const-class v14, Ljava/lang/Object;

    .line 50
    .line 51
    const-string v15, "getUpperBounds(...)"

    .line 52
    .line 53
    move/from16 v16, v9

    .line 54
    .line 55
    const-string v9, "getParameters(...)"

    .line 56
    .line 57
    move/from16 v17, v6

    .line 58
    .line 59
    const/16 v18, 0x1

    .line 60
    .line 61
    if-eqz v13, :cond_e

    .line 62
    .line 63
    move-object v13, v11

    .line 64
    check-cast v13, Lbi/r;

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-virtual {v13}, Lbi/r;->c()Lui/c;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_d

    .line 73
    .line 74
    if-eqz v17, :cond_4

    .line 75
    .line 76
    sget-object v11, Lji/d;->a:Lui/c;

    .line 77
    .line 78
    invoke-virtual {v6, v11}, Lui/c;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    iget-object v6, v8, Lhi/a;->p:Lsh/o;

    .line 85
    .line 86
    iget-object v11, v6, Lsh/o;->c:Lsh/n;

    .line 87
    .line 88
    sget-object v20, Lsh/o;->e:[Lmh/w;

    .line 89
    .line 90
    move-object/from16 v21, v11

    .line 91
    .line 92
    aget-object v11, v20, v16

    .line 93
    .line 94
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object/from16 v20, v10

    .line 98
    .line 99
    const-string v10, "property"

    .line 100
    .line 101
    invoke-static {v11, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v11}, Lmh/c;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, Lcom/bumptech/glide/c;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v11, v6, Lsh/o;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v11}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lej/o;

    .line 123
    .line 124
    move-object/from16 v21, v7

    .line 125
    .line 126
    sget-object v7, Ldi/c;->FROM_REFLECTION:Ldi/c;

    .line 127
    .line 128
    invoke-interface {v11, v10, v7}, Lej/q;->e(Lui/g;Ldi/a;)Lvh/i;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    instance-of v11, v7, Lvh/f;

    .line 133
    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    check-cast v7, Lvh/f;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-object/from16 v7, v19

    .line 140
    .line 141
    :goto_0
    if-nez v7, :cond_3

    .line 142
    .line 143
    iget-object v6, v6, Lsh/o;->a:Lbi/b;

    .line 144
    .line 145
    new-instance v7, Lui/b;

    .line 146
    .line 147
    sget-object v11, Lsh/q;->i:Lui/c;

    .line 148
    .line 149
    invoke-direct {v7, v11, v10}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v6, v7, v10}, Lbi/b;->y(Lui/b;Ljava/util/List;)Lvh/f;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_3
    move-object v6, v7

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_4
    move-object/from16 v21, v7

    .line 170
    .line 171
    move-object/from16 v20, v10

    .line 172
    .line 173
    iget-object v7, v8, Lhi/a;->o:Lvh/b0;

    .line 174
    .line 175
    invoke-interface {v7}, Lvh/b0;->e()Lsh/i;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v6, v7}, Luh/e;->b(Lui/c;Lsh/i;)Lvh/f;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v6, :cond_5

    .line 184
    .line 185
    move-object/from16 v6, v19

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_5
    sget-object v7, Luh/d;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v6}, Lxi/f;->g(Lvh/l;)Lui/e;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v10, Luh/d;->k:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    sget-object v7, Lji/b;->FLEXIBLE_LOWER_BOUND:Lji/b;

    .line 204
    .line 205
    if-eq v4, v7, :cond_8

    .line 206
    .line 207
    sget-object v7, Llj/x0;->SUPERTYPE:Llj/x0;

    .line 208
    .line 209
    if-eq v3, v7, :cond_8

    .line 210
    .line 211
    invoke-virtual {v5}, Lbi/t;->c()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7}, Lsg/w;->E1(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lli/d;

    .line 220
    .line 221
    instance-of v11, v7, Lbi/h0;

    .line 222
    .line 223
    if-eqz v11, :cond_6

    .line 224
    .line 225
    check-cast v7, Lbi/h0;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    move-object/from16 v7, v19

    .line 229
    .line 230
    :goto_1
    if-eqz v7, :cond_9

    .line 231
    .line 232
    invoke-virtual {v7}, Lbi/h0;->c()Lbi/e0;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-eqz v11, :cond_9

    .line 237
    .line 238
    iget-object v7, v7, Lbi/h0;->a:Ljava/lang/reflect/WildcardType;

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7, v15}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Lsg/r;->L0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7, v14}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_9

    .line 256
    .line 257
    invoke-static {v6}, Lxi/f;->g(Lvh/l;)Lui/e;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    sget-object v11, Luh/d;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lui/c;

    .line 268
    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    invoke-static {v6}, Lbj/e;->e(Lvh/l;)Lsh/i;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v10, v7}, Lsh/i;->i(Lui/c;)Lvh/f;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const-string v10, "getBuiltInClassByFqName(...)"

    .line 280
    .line 281
    invoke-static {v7, v10}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v7}, Lvh/i;->n()Llj/m0;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-interface {v7}, Llj/m0;->getParameters()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Lsg/w;->E1(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lvh/w0;

    .line 300
    .line 301
    if-eqz v7, :cond_9

    .line 302
    .line 303
    invoke-interface {v7}, Lvh/w0;->t()Llj/c1;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-eqz v7, :cond_9

    .line 308
    .line 309
    sget-object v10, Llj/c1;->OUT_VARIANCE:Llj/c1;

    .line 310
    .line 311
    if-eq v7, v10, :cond_9

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v2, "Given class "

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v2, " is not a read-only collection"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_8
    :goto_2
    invoke-static {v6}, Luh/e;->a(Lvh/f;)Lvh/f;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :cond_9
    :goto_3
    if-nez v6, :cond_b

    .line 344
    .line 345
    iget-object v6, v8, Lhi/a;->k:Lcc/s;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v6, v6, Lcc/s;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v6, Lcc/s;

    .line 353
    .line 354
    if-eqz v6, :cond_a

    .line 355
    .line 356
    invoke-virtual {v6, v13}, Lcc/s;->M(Lbi/r;)Lvh/f;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    goto :goto_4

    .line 361
    :cond_a
    const-string v0, "resolver"

    .line 362
    .line 363
    invoke-static {v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v19

    .line 367
    :cond_b
    :goto_4
    if-eqz v6, :cond_c

    .line 368
    .line 369
    invoke-interface {v6}, Lvh/i;->n()Llj/m0;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_c

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_c
    new-instance v0, Lui/c;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 382
    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v5, Lbi/t;->a:Ljava/lang/reflect/Type;

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v1, "Class type should have a FQ name: "

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Ljava/lang/AssertionError;

    .line 416
    .line 417
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_e
    move-object/from16 v21, v7

    .line 422
    .line 423
    move-object/from16 v20, v10

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    instance-of v6, v11, Lbi/f0;

    .line 428
    .line 429
    if-eqz v6, :cond_28

    .line 430
    .line 431
    iget-object v6, v1, Lai/a;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v6, Lhi/f;

    .line 434
    .line 435
    check-cast v11, Lbi/f0;

    .line 436
    .line 437
    invoke-interface {v6, v11}, Lhi/f;->a(Lbi/f0;)Lvh/w0;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_f

    .line 442
    .line 443
    invoke-interface {v6}, Lvh/i;->n()Llj/m0;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    goto :goto_5

    .line 448
    :cond_f
    move-object/from16 v6, v19

    .line 449
    .line 450
    :goto_5
    if-nez v6, :cond_10

    .line 451
    .line 452
    return-object v19

    .line 453
    :cond_10
    sget-object v7, Lji/b;->FLEXIBLE_LOWER_BOUND:Lji/b;

    .line 454
    .line 455
    if-ne v4, v7, :cond_12

    .line 456
    .line 457
    :cond_11
    move/from16 v7, v16

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_12
    if-nez v17, :cond_11

    .line 461
    .line 462
    sget-object v4, Llj/x0;->SUPERTYPE:Llj/x0;

    .line 463
    .line 464
    if-eq v3, v4, :cond_11

    .line 465
    .line 466
    move/from16 v7, v18

    .line 467
    .line 468
    :goto_6
    if-eqz v2, :cond_13

    .line 469
    .line 470
    invoke-virtual {v2}, Llj/x;->s0()Llj/m0;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    goto :goto_7

    .line 475
    :cond_13
    move-object/from16 v3, v19

    .line 476
    .line 477
    :goto_7
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_14

    .line 482
    .line 483
    invoke-virtual {v5}, Lbi/t;->d()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_14

    .line 488
    .line 489
    if-eqz v7, :cond_14

    .line 490
    .line 491
    move/from16 v3, v18

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Llj/b0;->z0(Z)Llj/b0;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :cond_14
    move/from16 v3, v18

    .line 499
    .line 500
    invoke-virtual {v5}, Lbi/t;->d()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_16

    .line 505
    .line 506
    invoke-virtual {v5}, Lbi/t;->c()Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_15

    .line 515
    .line 516
    invoke-interface {v6}, Llj/m0;->getParameters()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2, v9}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_15

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_15
    move/from16 v3, v16

    .line 531
    .line 532
    :cond_16
    :goto_8
    invoke-interface {v6}, Llj/m0;->getParameters()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2, v9}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/16 v4, 0xa

    .line 540
    .line 541
    if-eqz v3, :cond_19

    .line 542
    .line 543
    new-instance v9, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-static {v2, v4}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_18

    .line 561
    .line 562
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lvh/w0;

    .line 567
    .line 568
    iget-object v3, v0, Lji/a;->f:Ljava/util/Set;

    .line 569
    .line 570
    move-object/from16 v4, v19

    .line 571
    .line 572
    invoke-static {v2, v4, v3}, Lcom/bumptech/glide/c;->N(Lvh/w0;Llj/m0;Ljava/util/Set;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_17

    .line 577
    .line 578
    invoke-static {v2, v0}, Llj/z0;->l(Lvh/w0;Lji/a;)Llj/p0;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object v13, v5

    .line 583
    move-object v14, v6

    .line 584
    move-object v6, v1

    .line 585
    goto :goto_a

    .line 586
    :cond_17
    new-instance v11, Llj/z;

    .line 587
    .line 588
    iget-object v12, v8, Lhi/a;->a:Lkj/o;

    .line 589
    .line 590
    new-instance v0, Lji/c;

    .line 591
    .line 592
    move-object/from16 v3, p2

    .line 593
    .line 594
    move-object v4, v6

    .line 595
    invoke-direct/range {v0 .. v5}, Lji/c;-><init>(Lai/a;Lvh/w0;Lji/a;Llj/m0;Lbi/t;)V

    .line 596
    .line 597
    .line 598
    move-object v6, v1

    .line 599
    move-object v15, v2

    .line 600
    move-object v14, v4

    .line 601
    move-object v13, v5

    .line 602
    invoke-direct {v11, v12, v0}, Llj/z;-><init>(Lkj/o;Lfh/a;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13}, Lbi/t;->d()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/4 v4, 0x0

    .line 610
    const/16 v5, 0x3b

    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    const/4 v3, 0x0

    .line 614
    move-object/from16 v0, p2

    .line 615
    .line 616
    invoke-static/range {v0 .. v5}, Lji/a;->a(Lji/a;Lji/b;ZLjava/util/Set;Llj/b0;I)Lji/a;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v0, v6, Lai/a;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lpf/b0;

    .line 623
    .line 624
    invoke-static {v15, v1, v0, v11}, Lji/f;->a(Lvh/w0;Lji/a;Lpf/b0;Llj/x;)Llj/p0;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    :goto_a
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, p2

    .line 632
    .line 633
    move-object v1, v6

    .line 634
    move-object v5, v13

    .line 635
    move-object v6, v14

    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_18
    move-object v0, v6

    .line 640
    :goto_b
    move-object/from16 v10, v20

    .line 641
    .line 642
    goto/16 :goto_16

    .line 643
    .line 644
    :cond_19
    move-object v13, v5

    .line 645
    move-object v0, v6

    .line 646
    move-object v6, v1

    .line 647
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-virtual {v13}, Lbi/t;->c()Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eq v1, v3, :cond_1b

    .line 660
    .line 661
    new-instance v1, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-static {v2, v4}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_1a

    .line 679
    .line 680
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Lvh/w0;

    .line 685
    .line 686
    new-instance v4, Llj/g0;

    .line 687
    .line 688
    sget-object v5, Lnj/k;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:Lnj/k;

    .line 689
    .line 690
    invoke-interface {v3}, Lvh/l;->getName()Lui/g;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3}, Lui/g;->b()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    filled-new-array {v3}, [Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v5, v3}, Lnj/l;->c(Lnj/k;[Ljava/lang/String;)Lnj/i;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-direct {v4, v3}, Llj/g0;-><init>(Llj/x;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_1a
    invoke-static {v1}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    goto :goto_b

    .line 718
    :cond_1b
    invoke-virtual {v13}, Lbi/t;->c()Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1}, Lsg/w;->h2(Ljava/util/List;)Lsg/t;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    new-instance v3, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-static {v1, v4}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Lsg/t;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    :goto_d
    move-object v4, v1

    .line 740
    check-cast v4, Lsg/d;

    .line 741
    .line 742
    iget-object v5, v4, Lsg/d;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v5, Ljava/util/Iterator;

    .line 745
    .line 746
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_27

    .line 751
    .line 752
    invoke-virtual {v4}, Lsg/d;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Lsg/i0;

    .line 757
    .line 758
    iget v5, v4, Lsg/i0;->a:I

    .line 759
    .line 760
    iget-object v4, v4, Lsg/i0;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v4, Lli/d;

    .line 763
    .line 764
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 765
    .line 766
    .line 767
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Lvh/w0;

    .line 772
    .line 773
    sget-object v8, Llj/x0;->COMMON:Llj/x0;

    .line 774
    .line 775
    const/4 v9, 0x7

    .line 776
    move/from16 v10, v16

    .line 777
    .line 778
    const/4 v11, 0x0

    .line 779
    invoke-static {v8, v10, v11, v9}, Lcom/bumptech/glide/c;->h0(Llj/x0;ZLii/h0;I)Lji/a;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-static {v5}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    instance-of v10, v4, Lbi/h0;

    .line 787
    .line 788
    if-eqz v10, :cond_26

    .line 789
    .line 790
    check-cast v4, Lbi/h0;

    .line 791
    .line 792
    invoke-virtual {v4}, Lbi/h0;->c()Lbi/e0;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    iget-object v11, v4, Lbi/h0;->a:Ljava/lang/reflect/WildcardType;

    .line 797
    .line 798
    invoke-interface {v11}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    invoke-static {v11, v15}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v11}, Lsg/r;->L0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    invoke-static {v11, v14}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    if-nez v11, :cond_1c

    .line 814
    .line 815
    sget-object v11, Llj/c1;->OUT_VARIANCE:Llj/c1;

    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_1c
    sget-object v11, Llj/c1;->IN_VARIANCE:Llj/c1;

    .line 819
    .line 820
    :goto_e
    if-eqz v10, :cond_1e

    .line 821
    .line 822
    invoke-interface {v5}, Lvh/w0;->t()Llj/c1;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    sget-object v13, Llj/c1;->INVARIANT:Llj/c1;

    .line 827
    .line 828
    if-ne v12, v13, :cond_1d

    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_1d
    invoke-interface {v5}, Lvh/w0;->t()Llj/c1;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    if-eq v11, v12, :cond_1f

    .line 836
    .line 837
    :cond_1e
    move-object/from16 p2, v1

    .line 838
    .line 839
    move-object/from16 p3, v2

    .line 840
    .line 841
    move-object/from16 v12, v21

    .line 842
    .line 843
    const/4 v9, 0x0

    .line 844
    const/4 v13, 0x0

    .line 845
    goto/16 :goto_14

    .line 846
    .line 847
    :cond_1f
    :goto_f
    invoke-virtual {v4}, Lbi/h0;->c()Lbi/e0;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    if-eqz v8, :cond_25

    .line 852
    .line 853
    new-instance v8, Lhi/c;

    .line 854
    .line 855
    move-object/from16 v12, v21

    .line 856
    .line 857
    const/4 v13, 0x0

    .line 858
    invoke-direct {v8, v12, v4, v13}, Lhi/c;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lli/b;Z)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8}, Lhi/c;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    :goto_10
    move-object v8, v4

    .line 866
    check-cast v8, Lwj/e;

    .line 867
    .line 868
    invoke-virtual {v8}, Lwj/e;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v13

    .line 872
    if-eqz v13, :cond_22

    .line 873
    .line 874
    invoke-virtual {v8}, Lwj/e;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    move-object v13, v8

    .line 879
    check-cast v13, Lwh/b;

    .line 880
    .line 881
    sget-object v9, Lei/r;->b:[Lui/c;

    .line 882
    .line 883
    move-object/from16 p2, v1

    .line 884
    .line 885
    array-length v1, v9

    .line 886
    move-object/from16 p3, v2

    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    :goto_11
    if-ge v2, v1, :cond_21

    .line 890
    .line 891
    move/from16 v17, v1

    .line 892
    .line 893
    aget-object v1, v9, v2

    .line 894
    .line 895
    move/from16 v18, v2

    .line 896
    .line 897
    invoke-interface {v13}, Lwh/b;->b()Lui/c;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_20

    .line 906
    .line 907
    move-object v4, v8

    .line 908
    goto :goto_12

    .line 909
    :cond_20
    add-int/lit8 v2, v18, 0x1

    .line 910
    .line 911
    move/from16 v1, v17

    .line 912
    .line 913
    goto :goto_11

    .line 914
    :cond_21
    move-object/from16 v1, p2

    .line 915
    .line 916
    move-object/from16 v2, p3

    .line 917
    .line 918
    const/4 v9, 0x7

    .line 919
    goto :goto_10

    .line 920
    :cond_22
    move-object/from16 p2, v1

    .line 921
    .line 922
    move-object/from16 p3, v2

    .line 923
    .line 924
    const/4 v4, 0x0

    .line 925
    :goto_12
    check-cast v4, Lwh/b;

    .line 926
    .line 927
    sget-object v1, Llj/x0;->COMMON:Llj/x0;

    .line 928
    .line 929
    const/4 v2, 0x7

    .line 930
    const/4 v9, 0x0

    .line 931
    const/4 v13, 0x0

    .line 932
    invoke-static {v1, v13, v9, v2}, Lcom/bumptech/glide/c;->h0(Llj/x0;ZLii/h0;I)Lji/a;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v6, v10, v1}, Lai/a;->o(Lli/d;Lji/a;)Llj/x;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    if-eqz v4, :cond_24

    .line 941
    .line 942
    invoke-virtual {v1}, Llj/x;->getAnnotations()Lwh/h;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-static {v2, v4}, Lsg/w;->M1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-eqz v4, :cond_23

    .line 955
    .line 956
    sget-object v2, Lwh/g;->a:Lwh/f;

    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_23
    new-instance v4, Lwh/i;

    .line 960
    .line 961
    invoke-direct {v4, v2, v13}, Lwh/i;-><init>(Ljava/util/List;I)V

    .line 962
    .line 963
    .line 964
    move-object v2, v4

    .line 965
    :goto_13
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->X(Llj/x;Lwh/h;)Llj/x;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    :cond_24
    invoke-static {v1, v11, v5}, Lcom/bumptech/glide/c;->w(Llj/x;Llj/c1;Lvh/w0;)Llj/g0;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    goto :goto_15

    .line 974
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 975
    .line 976
    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    .line 977
    .line 978
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :goto_14
    invoke-static {v5, v8}, Llj/z0;->l(Lvh/w0;Lji/a;)Llj/p0;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    goto :goto_15

    .line 987
    :cond_26
    move-object/from16 p2, v1

    .line 988
    .line 989
    move-object/from16 p3, v2

    .line 990
    .line 991
    move-object/from16 v12, v21

    .line 992
    .line 993
    const/4 v9, 0x0

    .line 994
    const/4 v13, 0x0

    .line 995
    new-instance v1, Llj/g0;

    .line 996
    .line 997
    sget-object v2, Llj/c1;->INVARIANT:Llj/c1;

    .line 998
    .line 999
    invoke-virtual {v6, v4, v8}, Lai/a;->o(Lli/d;Lji/a;)Llj/x;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-direct {v1, v4, v2}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 1004
    .line 1005
    .line 1006
    :goto_15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v1, p2

    .line 1010
    .line 1011
    move-object/from16 v2, p3

    .line 1012
    .line 1013
    move-object/from16 v21, v12

    .line 1014
    .line 1015
    move/from16 v16, v13

    .line 1016
    .line 1017
    goto/16 :goto_d

    .line 1018
    .line 1019
    :cond_27
    invoke-static {v3}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    goto/16 :goto_b

    .line 1024
    .line 1025
    :goto_16
    invoke-static {v9, v10, v0, v7}, Llj/c;->q(Ljava/util/List;Llj/i0;Llj/m0;Z)Llj/b0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    return-object v0

    .line 1030
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1031
    .line 1032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const-string v2, "Unknown classifier kind: "

    .line 1035
    .line 1036
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v0

    .line 1050
    :cond_29
    move-object v13, v5

    .line 1051
    new-instance v0, Lui/c;

    .line 1052
    .line 1053
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1057
    .line 1058
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v13, Lbi/t;->a:Ljava/lang/reflect/Type;

    .line 1064
    .line 1065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v0
.end method

.method public i(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lai/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lai/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/bumptech/glide/load/data/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/bumptech/glide/load/data/i;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/bumptech/glide/load/data/i;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lt0/x;

    .line 31
    .line 32
    invoke-virtual {p0}, Lt0/x;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    sget-object v0, Lg1/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    new-instance v0, Lg1/a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lg1/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    .line 1
    iget v0, p0, Lai/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lai/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/bumptech/glide/load/data/i;

    .line 14
    .line 15
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lf5/c;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    if-ge v1, v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lk0/g;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    new-instance v6, Lt0/x;

    .line 33
    .line 34
    new-instance v7, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7, p0}, Lt0/x;-><init>(Ljava/io/InputStream;Lf5/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v4, v6}, Lk0/g;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v6}, Lt0/x;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v4, v5, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    move-object v5, v6

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :goto_1
    if-eqz v5, :cond_1

    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v5}, Lt0/x;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    .line 76
    .line 77
    :catch_1
    :cond_1
    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v4

    .line 84
    :pswitch_0
    iget-object v0, p0, Lai/a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lai/a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/bumptech/glide/load/data/i;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/bumptech/glide/load/data/i;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lt0/x;

    .line 95
    .line 96
    invoke-virtual {v1}, Lt0/x;->reset()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lai/a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lf5/c;

    .line 102
    .line 103
    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/d;->w(Ljava/util/List;Ljava/io/InputStream;Lf5/c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lai/a;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    sget-object v2, Lg1/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->x(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(III)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lai/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lai/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    const-string v3, "shouldSendValue : [FILTER] Duplicate value filtered for ID 0x%02X, ADDR: 0x%04X: value=%d"

    .line 27
    .line 28
    const-string v4, "shouldSendValue : [FILTER] First value for ID 0x%02X, ADDR: 0x%04X: %d"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const-string v7, "TiltaBleDevice"

    .line 33
    .line 34
    if-eq p1, v6, :cond_7

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    if-eq p1, v8, :cond_7

    .line 38
    .line 39
    const/16 v0, 0xc9

    .line 40
    .line 41
    const-string v8, "shouldSendValue : [FILTER] Value passed filter for ID 0x%02X, ADDR: 0x%04X: %d"

    .line 42
    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0xcc

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "shouldSendValue : [FILTER] No filter applied for ID 0x%02X, ADDR: 0x%04X: %d"

    .line 66
    .line 67
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v7, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return v5

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_2

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p3, p0, v0, p1}, Lda/a;->d(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return v6

    .line 109
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p3, p0, v0, p1}, Lda/a;->d(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v8, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return v6

    .line 137
    :cond_3
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "shouldSendValue : [FILTER] Invalid ADDR filtered for ID 0x%02X, ADDR: 0x%04X (only 0x0000 allowed)"

    .line 152
    .line 153
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v7, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    return v5

    .line 161
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v2, :cond_5

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p3, p0, v0, p1}, Lda/a;->d(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    return v6

    .line 195
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, p3, :cond_6

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {v7, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    return v5

    .line 225
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p3, p0, v0, p1}, Lda/a;->d(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {v8, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    return v6

    .line 253
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-ne v8, v2, :cond_8

    .line 258
    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {p3, p0, v1, p1}, Lda/a;->d(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    return v6

    .line 302
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-ne v2, p3, :cond_9

    .line 307
    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {v7, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    return v5

    .line 332
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Long;

    .line 341
    .line 342
    if-nez v2, :cond_a

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    sub-long/2addr v3, v8

    .line 354
    const-wide/16 v8, 0x21

    .line 355
    .line 356
    cmp-long v2, v3, v8

    .line 357
    .line 358
    if-gez v2, :cond_b

    .line 359
    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    const-string p1, "shouldSendValue : [FILTER] Send interval filtered for ID 0x%02X, ADDR: 0x%04X: value=%d (within %dms)"

    .line 381
    .line 382
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {v7, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    return v5

    .line 390
    :cond_b
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    sub-int v1, p3, v1

    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/4 v2, 0x2

    .line 401
    if-gt v1, v2, :cond_c

    .line 402
    .line 403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    const-string p1, "shouldSendValue : [FILTER] Small change filtered for ID 0x%02X, ADDR: 0x%04X: diff=%d (threshold=2)"

    .line 420
    .line 421
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {v7, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    return v5

    .line 429
    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {p3, p0, v2, p1}, Lda/a;->d(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p3

    .line 464
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    const-string p1, "shouldSendValue : [FILTER] Value passed filter for ID 0x%02X, ADDR: 0x%04X: %d (diff=%d)"

    .line 469
    .line 470
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    return v6
.end method

.method public n(Lbi/j;Lji/a;Z)Llj/b1;
    .locals 7

    .line 1
    iget-object v0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhi/a;

    .line 8
    .line 9
    const-string v2, "arrayType"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p2, Lji/a;->e:Z

    .line 15
    .line 16
    iget-object v2, p1, Lbi/j;->b:Lbi/e0;

    .line 17
    .line 18
    instance-of v3, v2, Lbi/c0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lbi/c0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    :goto_0
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v3, Lbi/c0;->a:Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcj/c;->b(Ljava/lang/String;)Lcj/c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcj/c;->f()Lsh/l;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    move-object v3, v4

    .line 55
    :goto_2
    new-instance v5, Lhi/c;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct {v5, v0, p1, v6}, Lhi/c;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lli/b;Z)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object p0, v1, Lhi/a;->o:Lvh/b0;

    .line 64
    .line 65
    invoke-interface {p0}, Lvh/b0;->e()Lsh/i;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v3}, Lsh/i;->q(Lsh/l;)Llj/b0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lwh/i;

    .line 74
    .line 75
    invoke-virtual {p0}, Llj/x;->getAnnotations()Lwh/h;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    filled-new-array {p3, v5}, [Lwh/h;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p1, p3}, Lwh/i;-><init>([Lwh/h;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->X(Llj/x;Lwh/h;)Llj/x;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 91
    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p0, Llj/b0;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    invoke-virtual {p0, v6}, Llj/b0;->z0(Z)Llj/b0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Llj/c;->d(Llj/b0;Llj/b0;)Llj/b1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    sget-object p1, Llj/x0;->COMMON:Llj/x0;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {p1, p2, v4, v0}, Lcom/bumptech/glide/c;->h0(Llj/x0;ZLii/h0;I)Lji/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, v2, p1}, Lai/a;->o(Lli/d;Lji/a;)Llj/x;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    sget-object p1, Llj/c1;->OUT_VARIANCE:Llj/c1;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    sget-object p1, Llj/c1;->INVARIANT:Llj/c1;

    .line 128
    .line 129
    :goto_3
    iget-object p2, v1, Lhi/a;->o:Lvh/b0;

    .line 130
    .line 131
    invoke-interface {p2}, Lvh/b0;->e()Lsh/i;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p1, p0, v5}, Lsh/i;->g(Llj/c1;Llj/x;Lwh/h;)Llj/b0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_6
    iget-object p1, v1, Lhi/a;->o:Lvh/b0;

    .line 141
    .line 142
    invoke-interface {p1}, Lvh/b0;->e()Lsh/i;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Llj/c1;->INVARIANT:Llj/c1;

    .line 147
    .line 148
    invoke-virtual {p1, p2, p0, v5}, Lsh/i;->g(Llj/c1;Llj/x;Lwh/h;)Llj/b0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, v1, Lhi/a;->o:Lvh/b0;

    .line 153
    .line 154
    invoke-interface {p2}, Lvh/b0;->e()Lsh/i;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object p3, Llj/c1;->OUT_VARIANCE:Llj/c1;

    .line 159
    .line 160
    invoke-virtual {p2, p3, p0, v5}, Lsh/i;->g(Llj/c1;Llj/x;Lwh/h;)Llj/b0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, v6}, Llj/b0;->z0(Z)Llj/b0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p1, p0}, Llj/c;->d(Llj/b0;Llj/b0;)Llj/b1;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public o(Lli/d;Lji/a;)Llj/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhi/a;

    .line 8
    .line 9
    instance-of v1, p1, Lbi/c0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lbi/c0;

    .line 15
    .line 16
    iget-object p0, p1, Lbi/c0;->a:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcj/c;->b(Ljava/lang/String;)Lcj/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcj/c;->f()Lsh/l;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lhi/a;->o:Lvh/b0;

    .line 42
    .line 43
    invoke-interface {p0}, Lvh/b0;->e()Lsh/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, Lsh/i;->s(Lsh/l;)Llj/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object p0, v0, Lhi/a;->o:Lvh/b0;

    .line 53
    .line 54
    invoke-interface {p0}, Lvh/b0;->e()Lsh/i;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lsh/i;->w()Llj/b0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    instance-of v1, p1, Lbi/t;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    check-cast p1, Lbi/t;

    .line 69
    .line 70
    iget-boolean v0, p2, Lji/a;->e:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p2, Lji/a;->b:Llj/x0;

    .line 75
    .line 76
    sget-object v1, Llj/x0;->SUPERTYPE:Llj/x0;

    .line 77
    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    :cond_3
    iget-object v0, p1, Lbi/t;->a:Ljava/lang/reflect/Type;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbi/t;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v2}, Lai/a;->h(Lbi/t;Lji/a;Llj/b0;)Llj/b0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    sget-object p0, Lnj/k;->UNRESOLVED_JAVA_CLASS:Lnj/k;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {p1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, Lnj/l;->c(Lnj/k;[Ljava/lang/String;)Lnj/i;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    sget-object v3, Lji/b;->FLEXIBLE_LOWER_BOUND:Lji/b;

    .line 114
    .line 115
    invoke-virtual {p2, v3}, Lji/a;->b(Lji/b;)Lji/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0, p1, v3, v2}, Lai/a;->h(Lbi/t;Lji/a;Llj/b0;)Llj/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    sget-object p0, Lnj/k;->UNRESOLVED_JAVA_CLASS:Lnj/k;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    filled-new-array {p1}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Lnj/l;->c(Lnj/k;[Ljava/lang/String;)Lnj/i;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_6
    sget-object v3, Lji/b;->FLEXIBLE_UPPER_BOUND:Lji/b;

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Lji/a;->b(Lji/b;)Lji/a;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0, p1, p2, v2}, Lai/a;->h(Lbi/t;Lji/a;Llj/b0;)Llj/b0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    sget-object p0, Lnj/k;->UNRESOLVED_JAVA_CLASS:Lnj/k;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    filled-new-array {p1}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p0, p1}, Lnj/l;->c(Lnj/k;[Ljava/lang/String;)Lnj/i;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_7
    if-eqz v1, :cond_8

    .line 168
    .line 169
    new-instance p1, Lji/i;

    .line 170
    .line 171
    invoke-direct {p1, v2, p0}, Lji/i;-><init>(Llj/b0;Llj/b0;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_8
    invoke-static {v2, p0}, Llj/c;->d(Llj/b0;Llj/b0;)Llj/b1;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_9
    instance-of v1, p1, Lbi/j;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    check-cast p1, Lbi/j;

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2, v3}, Lai/a;->n(Lbi/j;Lji/a;Z)Llj/b1;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_a
    instance-of v1, p1, Lbi/h0;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    check-cast p1, Lbi/h0;

    .line 196
    .line 197
    invoke-virtual {p1}, Lbi/h0;->c()Lbi/e0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0, p1, p2}, Lai/a;->o(Lli/d;Lji/a;)Llj/x;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_b
    iget-object p0, v0, Lhi/a;->o:Lvh/b0;

    .line 209
    .line 210
    invoke-interface {p0}, Lvh/b0;->e()Lsh/i;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lsh/i;->m()Llj/b0;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_c
    if-nez p1, :cond_d

    .line 220
    .line 221
    iget-object p0, v0, Lhi/a;->o:Lvh/b0;

    .line 222
    .line 223
    invoke-interface {p0}, Lvh/b0;->e()Lsh/i;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lsh/i;->m()Llj/b0;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 233
    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v0, "Unsupported type: "

    .line 237
    .line 238
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lai/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
