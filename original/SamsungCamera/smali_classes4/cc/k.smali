.class public final Lcc/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic c:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcc/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcc/k;->c:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lcc/k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcc/k;->a:I

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
    iget-object p1, p0, Lcc/k;->c:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q:Landroid/widget/RadioButton;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcc/k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q:Landroid/widget/RadioButton;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcc/k;->c:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r:Landroid/widget/RadioButton;

    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcc/k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r:Landroid/widget/RadioButton;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
