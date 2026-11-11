.class public final Lza/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza/d;


# direct methods
.method public synthetic constructor <init>(Lza/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lza/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lza/b;->b:Lza/d;

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
    iget v0, p0, Lza/b;->a:I

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
    iget-object p0, p0, Lza/b;->b:Lza/d;

    .line 10
    .line 11
    iget-object p1, p0, Lza/d;->a:Lm8/na;

    .line 12
    .line 13
    iget-object p1, p1, Lm8/na;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lza/d;->a:Lm8/na;

    .line 21
    .line 22
    iget-object v1, v1, Lm8/na;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lza/d;->g:Lza/e;

    .line 37
    .line 38
    iget-object v1, v1, Lza/e;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p0, p0, Lza/d;->c:Ll8/u;

    .line 45
    .line 46
    iget-boolean p0, p0, Ll8/u;->e:Z

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const p0, 0x7f1308cb

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const p0, 0x7f1308ca

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", "

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const p0, 0x7f130296

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lte/h0;->j(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lza/b;->b:Lza/d;

    .line 91
    .line 92
    iget-object p1, p0, Lza/d;->a:Lm8/na;

    .line 93
    .line 94
    iget-object p1, p1, Lm8/na;->a:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lza/d;->a:Lm8/na;

    .line 102
    .line 103
    iget-object p1, p1, Lm8/na;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lza/d;->a:Lm8/na;

    .line 110
    .line 111
    iget-object p0, p0, Lm8/na;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Lza/b;->a:I

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
    iget-object p0, p0, Lza/b;->b:Lza/d;

    .line 14
    .line 15
    iget-object p1, p0, Lza/d;->a:Lm8/na;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lza/d;->c:Ll8/u;

    .line 22
    .line 23
    iget-boolean v1, v1, Ll8/u;->e:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lm8/na;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lza/d;->g:Lza/e;

    .line 33
    .line 34
    iget-object p0, p0, Lza/e;->c:Lza/j;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 43
    .line 44
    check-cast p0, Lza/g;

    .line 45
    .line 46
    iget-object v2, p0, Lza/g;->g:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    const-string v3, "STCustomizedOptionMenuPresenter"

    .line 49
    .line 50
    const-string v4, "onItemClick: "

    .line 51
    .line 52
    invoke-static {v0, v4, v3}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lza/g;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ll8/u;

    .line 62
    .line 63
    iget-boolean v3, v0, Ll8/u;->e:Z

    .line 64
    .line 65
    iget-object v4, v0, Ll8/u;->a:Ll9/f0;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-boolean v2, v0, Ll8/u;->e:Z

    .line 86
    .line 87
    xor-int/2addr v2, v5

    .line 88
    iput-boolean v2, v0, Ll8/u;->e:Z

    .line 89
    .line 90
    sget-object v0, Ll9/c2;->SINGLE_TAKE_SET_SHOOTING_OPTION:Ll9/c2;

    .line 91
    .line 92
    iget-object p0, p0, Lza/g;->i:Ljava/util/EnumMap;

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v0, p0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p0, p1, Lm8/na;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
