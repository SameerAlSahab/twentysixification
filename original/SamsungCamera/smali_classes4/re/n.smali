.class public final Lre/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lre/o;


# direct methods
.method public synthetic constructor <init>(Lre/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lre/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lre/n;->b:Lre/o;

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
    .locals 1

    .line 1
    iget v0, p0, Lre/n;->a:I

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
    iget-object p0, p0, Lre/n;->b:Lre/o;

    .line 10
    .line 11
    iget-object p0, p0, Lre/o;->j:Lm8/fb;

    .line 12
    .line 13
    iget-object p0, p0, Lm8/fb;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lre/n;->b:Lre/o;

    .line 21
    .line 22
    iget-object p1, p0, Lre/o;->j:Lm8/fb;

    .line 23
    .line 24
    iget-object p1, p1, Lm8/fb;->e:Landroid/widget/ImageButton;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lre/o;->j:Lm8/fb;

    .line 31
    .line 32
    iget-object p0, p0, Lm8/fb;->c:Landroid/widget/ImageButton;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lre/n;->b:Lre/o;

    .line 42
    .line 43
    invoke-virtual {p0}, Lre/o;->s2()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 51
    .line 52
    check-cast p1, Lre/e;

    .line 53
    .line 54
    invoke-virtual {p1}, Lre/e;->I2()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lre/e;->K:Lbi/b;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Ll9/c2;->DUAL_RECORDING_IN_VIDEO_MODE_MOVE_PIP:Ll9/c2;

    .line 62
    .line 63
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lre/o;->y2()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
