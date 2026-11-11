.class public final Lxf/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxf/a;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Lxf/a;-><init>(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxf/a;

    .line 9
    .line 10
    const/16 v2, 0xc0

    .line 11
    .line 12
    invoke-direct {v0, v2, v2, v2}, Lxf/a;-><init>(III)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lxf/a;

    .line 16
    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v2}, Lxf/a;-><init>(III)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxf/a;

    .line 23
    .line 24
    const/16 v2, 0x40

    .line 25
    .line 26
    invoke-direct {v0, v2, v2, v2}, Lxf/a;-><init>(III)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lxf/a;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v2, v2}, Lxf/a;-><init>(III)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lxf/a;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v2}, Lxf/a;-><init>(III)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lxf/a;

    .line 41
    .line 42
    const/16 v3, 0xaf

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v3}, Lxf/a;-><init>(III)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lxf/a;

    .line 48
    .line 49
    const/16 v3, 0xc8

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v2}, Lxf/a;-><init>(III)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lxf/a;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v2}, Lxf/a;-><init>(III)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lxf/a;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v2}, Lxf/a;-><init>(III)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lxf/a;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v1}, Lxf/a;-><init>(III)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lxf/a;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v1}, Lxf/a;-><init>(III)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lxf/a;

    .line 75
    .line 76
    invoke-direct {v0, v2, v2, v1}, Lxf/a;-><init>(III)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    mul-float/2addr p3, v0

    float-to-int p3, p3

    .line 6
    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lxf/a;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxf/a;->a:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 4
    invoke-static {v0, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lxf/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget p0, p0, Lxf/a;->a:I

    .line 5
    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x437f0000    # 255.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput v1, v0, v3

    .line 16
    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput v1, v0, v3

    .line 25
    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    div-float/2addr p0, v2

    .line 32
    const/4 v1, 0x2

    .line 33
    aput p0, v0, v1

    .line 34
    .line 35
    return-object v0
.end method
