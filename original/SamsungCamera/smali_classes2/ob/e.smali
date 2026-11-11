.class public final Lob/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lob/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lob/e;->c:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 4
    .line 5
    iput-object p2, p0, Lob/e;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lob/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lob/e;->c:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "ScanAnimationView"

    .line 13
    .line 14
    const-string/jumbo p1, "startStarLayoutAnimation onAnimationCancel"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-boolean v1, v2, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->g:Z

    .line 21
    .line 22
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->b:Lob/a;

    .line 23
    .line 24
    check-cast p0, Lob/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Lob/c;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    sget p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->j:I

    .line 34
    .line 35
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 36
    .line 37
    iget-object p0, p0, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance p1, Lja/e;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-direct {p1, v2, v0}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->b:Lob/a;

    .line 50
    .line 51
    check-cast p0, Lob/c;

    .line 52
    .line 53
    invoke-virtual {p0}, Lob/c;->e()V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, v2, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->g:Z

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lob/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "ScanAnimationView"

    .line 7
    .line 8
    const-string/jumbo v0, "startStarLayoutAnimation onAnimationEnd"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lob/e;->b:Landroid/view/View;

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lob/e;->c:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->g:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lkc/e;

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    iget-object v1, p0, Lob/e;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0, v1}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lob/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lob/e;->c:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->b:Lob/a;

    .line 16
    .line 17
    check-cast p1, Lob/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "ScanAnimationPresenter"

    .line 23
    .line 24
    const-string v1, "onAnimationStart"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lob/c;->b:Ll9/s;

    .line 30
    .line 31
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ll9/c1;->SCAN_ANIMATION_LAYER:Ll9/c1;

    .line 42
    .line 43
    iget-object p1, p1, Lob/c;->c:Ln9/b;

    .line 44
    .line 45
    check-cast v0, Lm9/a;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lm9/a;->b(Ll9/c1;Ll9/d;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->g:Z

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
