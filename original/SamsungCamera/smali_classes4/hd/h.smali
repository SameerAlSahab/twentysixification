.class public final Lhd/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhd/j;


# direct methods
.method public synthetic constructor <init>(Lhd/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhd/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhd/h;->b:Lhd/j;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lhd/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhd/h;->b:Lhd/j;

    .line 10
    .line 11
    iget-object p1, p0, Lhd/j;->m:Lm8/x6;

    .line 12
    .line 13
    iget-object p1, p1, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lhd/j;->m:Lm8/x6;

    .line 21
    .line 22
    iget-object p0, p0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lhd/h;->b:Lhd/j;

    .line 32
    .line 33
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 34
    .line 35
    check-cast p1, Lhd/d;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p0}, Lhd/j;->getEffectGuideCoordinates()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, v0, p0}, Lhd/d;->R1(ILandroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lhd/h;->b:Lhd/j;

    .line 50
    .line 51
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 52
    .line 53
    check-cast p1, Lhd/d;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p0}, Lhd/j;->getEffectGuideCoordinates()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lhd/d;->R1(ILandroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 64
    .line 65
    check-cast p0, Lhd/d;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lhd/d;->y:Z

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lhd/d;->M1(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
