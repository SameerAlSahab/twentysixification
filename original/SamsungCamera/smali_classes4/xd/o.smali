.class public final synthetic Lxd/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd/t;


# direct methods
.method public synthetic constructor <init>(Lxd/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/o;->b:Lxd/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget p1, p0, Lxd/o;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxd/o;->b:Lxd/t;

    .line 7
    .line 8
    iget-object p1, p0, Lxd/t;->C:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 21
    .line 22
    check-cast p0, Lxd/j;

    .line 23
    .line 24
    check-cast p0, Lxd/p0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lxd/p0;->setShutterWheelProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lxd/o;->b:Lxd/t;

    .line 31
    .line 32
    iget-object p1, p0, Lxd/t;->B:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 45
    .line 46
    check-cast p0, Lxd/j;

    .line 47
    .line 48
    check-cast p0, Lxd/p0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lxd/p0;->setShutterWheelProgress(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
