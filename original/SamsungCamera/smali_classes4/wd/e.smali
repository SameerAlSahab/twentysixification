.class public final Lwd/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lm8/r8;

.field public final synthetic b:Lwd/f;


# direct methods
.method public constructor <init>(Lwd/f;Lm8/r8;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwd/e;->b:Lwd/f;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lwd/e;->a:Lm8/r8;

    .line 11
    .line 12
    iget-object p1, p2, Lm8/r8;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    new-instance p2, Lsc/k;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lsc/k;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ll8/b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ll8/b;->a:Lbc/m;

    .line 2
    .line 3
    iget-object v1, p0, Lwd/e;->a:Lm8/r8;

    .line 4
    .line 5
    iget-object v2, v1, Lm8/r8;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    iget-object v1, v1, Lm8/r8;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    iget-object v3, p0, Lwd/e;->b:Lwd/f;

    .line 10
    .line 11
    iget v4, v3, Lwd/f;->d:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne v4, p0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, v3, Lwd/f;->e:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget-object p0, p1, Ll8/b;->b:Ll9/j0;

    .line 36
    .line 37
    invoke-static {p0}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Lbc/m;->a()Ll9/j0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ld8/r;->d(Ll9/j0;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget-object v0, Lte/m;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    const v0, 0x7f12001c

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Ll9/f0;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 59
    .line 60
    if-eq p0, v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Ll9/f0;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 63
    .line 64
    if-ne p0, v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object p0, Lte/m;->j:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Integer;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "There is no matched lottie resource id with : "

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    sget-object p0, Lte/m;->k:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Integer;

    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lbc/m;->c()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
