.class public final Lod/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lod/m;


# direct methods
.method public synthetic constructor <init>(Lod/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lod/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lod/k;->b:Lod/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lod/k;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lod/k;->b:Lod/m;

    .line 10
    .line 11
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 12
    .line 13
    iget-object p1, p1, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 14
    .line 15
    invoke-static {p0}, Lod/m;->o2(Lod/m;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 24
    .line 25
    iget-object p1, p1, Lm8/f7;->g:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-static {p0}, Lod/m;->o2(Lod/m;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 36
    .line 37
    iget-object p1, p1, Lm8/f7;->h:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {p0}, Lod/m;->o2(Lod/m;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lod/k;->b:Lod/m;

    .line 52
    .line 53
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 54
    .line 55
    check-cast p1, Lod/d;

    .line 56
    .line 57
    iget-object p2, p0, Lod/m;->x:Lm8/f7;

    .line 58
    .line 59
    iget-object p2, p2, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/high16 p3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Lod/d;->m2(Landroid/graphics/RectF;F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lod/m;->M2()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 74
    .line 75
    iget-object p0, p0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lod/k;->b:Lod/m;

    .line 86
    .line 87
    invoke-virtual {p0}, Lod/m;->C2()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
