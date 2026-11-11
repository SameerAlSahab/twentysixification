.class public final synthetic Ln9/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln9/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln9/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()Z
    .locals 3

    .line 1
    iget v0, p0, Ln9/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln9/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwc/m;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwc/m;->F0()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lqb/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqb/c;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lob/c;

    .line 23
    .line 24
    const-string v0, "ScanAnimationPresenter"

    .line 25
    .line 26
    const-string v1, "handleBackInvoked"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lob/c;->a:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 32
    .line 33
    const-string v0, "ScanAnimationView"

    .line 34
    .line 35
    const-string v1, "cancelAnimation"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->g:Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->c:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->c:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 56
    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->d:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->d:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 74
    .line 75
    .line 76
    move v1, v0

    .line 77
    :cond_1
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->b:Lob/a;

    .line 80
    .line 81
    check-cast v1, Lob/c;

    .line 82
    .line 83
    invoke-virtual {v1}, Lob/c;->e()V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 v1, 0x4

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->f()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 94
    .line 95
    iget-object p0, p0, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :pswitch_2
    check-cast p0, Lo9/h;

    .line 102
    .line 103
    invoke-virtual {p0}, Lo9/h;->i()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :pswitch_3
    check-cast p0, Ln9/c;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string p0, "DimScreenLayerPresenter"

    .line 114
    .line 115
    const-string v0, "handleBackInvoked"

    .line 116
    .line 117
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
