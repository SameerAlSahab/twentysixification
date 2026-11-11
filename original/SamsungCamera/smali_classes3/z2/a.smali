.class public final Lz2/a;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz2/f;


# direct methods
.method public constructor <init>(Lz2/f;Lz2/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz2/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lz2/a;->b:Lz2/f;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, "rectLeft"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p1, "rectBottom"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const-string p1, "rectRight"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    const-string p1, "rectTop"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget p0, p0, Lz2/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    :goto_0
    const/high16 p1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr p0, p1

    .line 13
    return p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    check-cast p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    check-cast p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget v0, p0, Lz2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr p2, v0

    .line 11
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    iget-object p0, p0, Lz2/a;->b:Lz2/f;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lz2/f;->b(Lz2/f;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iget-object p0, p0, Lz2/a;->b:Lz2/f;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lz2/f;->b(Lz2/f;Landroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Landroid/graphics/RectF;

    .line 33
    .line 34
    const/high16 v0, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr p2, v0

    .line 37
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget-object p0, p0, Lz2/a;->b:Lz2/f;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lz2/f;->b(Lz2/f;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Landroid/graphics/RectF;

    .line 46
    .line 47
    const/high16 v0, 0x42c80000    # 100.0f

    .line 48
    .line 49
    div-float/2addr p2, v0

    .line 50
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    iget-object p0, p0, Lz2/a;->b:Lz2/f;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lz2/f;->b(Lz2/f;Landroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
