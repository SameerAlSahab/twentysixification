.class public final synthetic Landroidx/core/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/core/widget/d;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/widget/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lna/w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "high_text_contrast_enabled"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean p0, p0, Landroidx/core/widget/d;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lna/w0;->j:Lm8/a3;

    .line 30
    .line 31
    iget-object v1, v1, Lm8/a3;->B:Landroid/widget/Button;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, Lna/w0;->j:Lm8/a3;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/a3;->B:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lhd/d;

    .line 54
    .line 55
    iget-boolean p0, p0, Landroidx/core/widget/d;->b:Z

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lhd/d;->J1(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lhd/d;->M1(Z)V

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget-object p0, v0, Lhd/d;->r:Lhd/b;

    .line 66
    .line 67
    iget-object v1, v0, Lhd/d;->t:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v0, v0, Lwc/m;->g:Lz8/v0;

    .line 70
    .line 71
    check-cast v0, Lp8/e0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lu8/e;->u()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xbb8

    .line 88
    .line 89
    int-to-long v2, v0

    .line 90
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    .line 97
    .line 98
    iget-boolean p0, p0, Landroidx/core/widget/d;->b:Z

    .line 99
    .line 100
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->u(Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget-boolean p0, p0, Landroidx/core/widget/d;->b:Z

    .line 109
    .line 110
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 117
    .line 118
    iget-boolean p0, p0, Landroidx/core/widget/d;->b:Z

    .line 119
    .line 120
    invoke-static {v0, p0}, Landroidx/core/widget/NestedScrollView;->c(Landroidx/core/widget/NestedScrollView;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
