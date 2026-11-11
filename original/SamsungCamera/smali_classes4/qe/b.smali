.class public final synthetic Lqe/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqe/d;


# direct methods
.method public synthetic constructor <init>(Lqe/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqe/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqe/b;->b:Lqe/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lqe/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqe/b;->b:Lqe/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "SuperSlowMotionPresenter"

    .line 12
    .line 13
    const-string v1, "startShowUnSteadyState"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lqe/d;->K:Z

    .line 20
    .line 21
    const v0, 0x7f140328

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lqe/d;->m2(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 28
    .line 29
    check-cast p0, Lqe/a;

    .line 30
    .line 31
    const v0, 0x7f0809ce

    .line 32
    .line 33
    .line 34
    check-cast p0, Lqe/g;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lqe/g;->s2(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object p0, p0, Lqe/b;->b:Lqe/d;

    .line 41
    .line 42
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 43
    .line 44
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p0, v0}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object p0, p0, Lqe/b;->b:Lqe/d;

    .line 52
    .line 53
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 54
    .line 55
    check-cast v0, Lqe/a;

    .line 56
    .line 57
    check-cast v0, Lqe/g;

    .line 58
    .line 59
    const v1, 0x7f0809cd

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lqe/g;->s2(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lqe/g;->j:Lm8/ab;

    .line 66
    .line 67
    iget-object v1, v1, Lm8/ab;->c:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v0, v0, Lqe/g;->k:Landroid/view/animation/AlphaAnimation;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lqe/d;->o2()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
