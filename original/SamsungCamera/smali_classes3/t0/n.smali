.class public final Lt0/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final b:Lt0/n;

.field public static final c:Lt0/n;

.field public static final d:Lt0/n;

.field public static final e:Lt0/n;

.field public static final f:Lt0/n;

.field public static final g:Lk0/j;

.field public static final h:Z


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt0/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lt0/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt0/n;->b:Lt0/n;

    .line 8
    .line 9
    new-instance v0, Lt0/n;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lt0/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt0/n;->c:Lt0/n;

    .line 16
    .line 17
    new-instance v0, Lt0/n;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lt0/n;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt0/n;->d:Lt0/n;

    .line 24
    .line 25
    new-instance v1, Lt0/n;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2}, Lt0/n;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lt0/n;->e:Lt0/n;

    .line 32
    .line 33
    sput-object v0, Lt0/n;->f:Lt0/n;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lk0/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lk0/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lt0/n;->g:Lk0/j;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lt0/n;->h:Z

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)Lt0/o;
    .locals 1

    .line 1
    iget v0, p0, Lt0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lt0/o;->QUALITY:Lt0/o;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-boolean p0, Lt0/n;->h:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lt0/o;->QUALITY:Lt0/o;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lt0/o;->MEMORY:Lt0/o;

    .line 17
    .line 18
    :goto_0
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lt0/o;->QUALITY:Lt0/o;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lt0/n;->b(IIII)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float p0, p0, v0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lt0/o;->QUALITY:Lt0/o;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p0, Lt0/n;->b:Lt0/n;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lt0/n;->a(IIII)Lt0/o;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)F
    .locals 0

    .line 1
    iget p0, p0, Lt0/n;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    sget-boolean p0, Lt0/n;->h:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    int-to-float p0, p3

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p0, p1

    .line 16
    int-to-float p1, p4

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p1, p2

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-int/2addr p2, p4

    .line 25
    div-int/2addr p1, p3

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    move p0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    div-float p0, p1, p0

    .line 42
    .line 43
    :goto_0
    return p0

    .line 44
    :pswitch_1
    int-to-float p0, p3

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr p0, p1

    .line 47
    int-to-float p1, p4

    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p1, p2

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_2
    sget-object p0, Lt0/n;->b:Lt0/n;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lt0/n;->b(IIII)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
