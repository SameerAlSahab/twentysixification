.class public final synthetic Lqd/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqd/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqd/g;->b:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lqd/g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lqd/g;->b:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->k:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 12
    .line 13
    iget-object p1, p1, Lm8/l7;->e:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->g:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 32
    .line 33
    iget-object p1, p1, Lm8/l7;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->d:Z

    .line 42
    .line 43
    :cond_0
    sget-object p1, Ll9/c2;->NIGHT_CAPTURE_TIME_OPTION_CLICK:Ll9/c2;

    .line 44
    .line 45
    sget-object v0, Ll9/b2;->SELECT_NIGHT_MAX_OPTION:Ll9/b2;

    .line 46
    .line 47
    invoke-static {p1, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->b:Lqd/m;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    check-cast p0, Lqd/p;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lqd/p;->b(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    sget p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->k:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 64
    .line 65
    iget-object p1, p1, Lm8/l7;->e:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->g:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 84
    .line 85
    iget-object p1, p1, Lm8/l7;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->d:Z

    .line 94
    .line 95
    :cond_2
    sget-object p1, Ll9/c2;->NIGHT_CAPTURE_TIME_OPTION_CLICK:Ll9/c2;

    .line 96
    .line 97
    sget-object v1, Ll9/b2;->SELECT_NIGHT_AUTO_OPTION:Ll9/b2;

    .line 98
    .line 99
    invoke-static {p1, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->b:Lqd/m;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    check-cast p0, Lqd/p;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lqd/p;->b(Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
