.class public final synthetic Lcom/samsung/android/camera/core2/callback/helper/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->b:I

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->c:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg6/e;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->b:I

    iput p3, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Ll8/w;

    .line 11
    .line 12
    new-instance v1, Landroid/util/Range;

    .line 13
    .line 14
    iget v2, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->b:I

    .line 15
    .line 16
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->c:I

    .line 17
    .line 18
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, v3, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 35
    .line 36
    .line 37
    iget p0, p1, Ll8/w;->a:F

    .line 38
    .line 39
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    mul-float/2addr p0, v3

    .line 42
    float-to-int p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    int-to-float p0, v2

    .line 60
    div-float/2addr p0, v3

    .line 61
    iget v1, p1, Ll8/w;->a:F

    .line 62
    .line 63
    invoke-static {p0, v1}, Lte/o1;->h(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    new-instance v1, Ll8/w;

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Ll8/w;-><init>(FI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lg6/e;

    .line 86
    .line 87
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 88
    .line 89
    iget-object p1, v0, Lg6/e;->k:Landroid/graphics/RuntimeShader;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->b:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->c:I

    .line 97
    .line 98
    int-to-float p0, p0

    .line 99
    const-string v1, "uSize"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 108
    .line 109
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 110
    .line 111
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->b:I

    .line 112
    .line 113
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/helper/c;->c:I

    .line 114
    .line 115
    invoke-interface {p1, v1, p0, v0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->v(IILcom/samsung/android/camera/core2/CamDevice;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
