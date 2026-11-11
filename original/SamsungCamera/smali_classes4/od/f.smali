.class public final synthetic Lod/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lod/m;


# direct methods
.method public synthetic constructor <init>(Lod/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lod/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lod/f;->b:Lod/m;

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
    .locals 4

    .line 1
    iget v0, p0, Lod/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lod/f;->b:Lod/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Lod/m;->x2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lod/m;->v2(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lod/f;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lod/f;-><init>(Lod/m;I)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lod/m;->q:I

    .line 30
    .line 31
    int-to-long v2, p0

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Lod/f;->b:Lod/m;

    .line 37
    .line 38
    invoke-virtual {p0}, Lod/m;->M2()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/f7;->d:Landroid/widget/ImageButton;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 50
    .line 51
    iget-object v0, v0, Lm8/f7;->b:Landroid/widget/ImageButton;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lod/m;->x:Lm8/f7;

    .line 57
    .line 58
    iget-object v0, v0, Lm8/f7;->c:Landroid/widget/ImageButton;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lod/m;->G2(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p0, p0, Lod/f;->b:Lod/m;

    .line 65
    .line 66
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 67
    .line 68
    check-cast p0, Lod/d;

    .line 69
    .line 70
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 71
    .line 72
    sget-object v0, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x2

    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_2
    iget-object p0, p0, Lod/f;->b:Lod/m;

    .line 91
    .line 92
    invoke-virtual {p0}, Lod/m;->M2()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lod/m;->F2(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object p0, p0, Lod/f;->b:Lod/m;

    .line 101
    .line 102
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 103
    .line 104
    check-cast p0, Lod/d;

    .line 105
    .line 106
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 107
    .line 108
    sget-object v0, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x2

    .line 115
    if-ne v1, v2, :cond_2

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {p0, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    :pswitch_4
    iget-object p0, p0, Lod/f;->b:Lod/m;

    .line 127
    .line 128
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 129
    .line 130
    check-cast p0, Lod/d;

    .line 131
    .line 132
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 133
    .line 134
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 135
    .line 136
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 141
    .line 142
    sget-object v0, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
