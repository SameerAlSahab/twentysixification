.class public final synthetic Lge/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lge/h;


# direct methods
.method public synthetic constructor <init>(Lge/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lge/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lge/g;->b:Lge/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ll9/f0;II)V
    .locals 3

    .line 1
    iget v0, p0, Lge/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lge/g;->b:Lge/h;

    .line 7
    .line 8
    invoke-virtual {p0, p3, p1}, Lge/h;->n(ILl9/f0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lge/g;->b:Lge/h;

    .line 13
    .line 14
    invoke-virtual {p0, p3, p1}, Lge/h;->n(ILl9/f0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lge/g;->b:Lge/h;

    .line 19
    .line 20
    invoke-virtual {p0, p3, p1}, Lge/h;->n(ILl9/f0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p0, p0, Lge/g;->b:Lge/h;

    .line 25
    .line 26
    invoke-virtual {p0, p3, p1}, Lge/h;->k(ILl9/f0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object p0, p0, Lge/g;->b:Lge/h;

    .line 31
    .line 32
    invoke-virtual {p0, p3, p1}, Lge/h;->k(ILl9/f0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object p0, p0, Lge/g;->b:Lge/h;

    .line 37
    .line 38
    invoke-virtual {p0, p3, p1}, Lge/h;->k(ILl9/f0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    iget-object p0, p0, Lge/g;->b:Lge/h;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p3}, Lge/h;->p(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    iget-object p0, p0, Lge/g;->b:Lge/h;

    .line 49
    .line 50
    invoke-virtual {p0, p2, p3}, Lge/h;->p(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    iget-object p0, p0, Lge/g;->b:Lge/h;

    .line 55
    .line 56
    iget-object p1, p0, Lge/h;->a:Lge/b;

    .line 57
    .line 58
    if-ne p2, p3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object p2, p1

    .line 62
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->c(I)Lge/r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->g(I)Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-boolean v1, v1, Lge/r;->h:Z

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1}, Lge/h;->e(IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->m(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-interface {p1, p3}, Lge/b;->setFocusSliderStep(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void

    .line 96
    :pswitch_8
    iget-object p0, p0, Lge/g;->b:Lge/h;

    .line 97
    .line 98
    invoke-virtual {p0, p3, p1}, Lge/h;->j(ILl9/f0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    iget-object p0, p0, Lge/g;->b:Lge/h;

    .line 103
    .line 104
    invoke-virtual {p0, p3, p1}, Lge/h;->j(ILl9/f0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_a
    iget-object p0, p0, Lge/g;->b:Lge/h;

    .line 109
    .line 110
    invoke-virtual {p0, p3, p1}, Lge/h;->j(ILl9/f0;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_b
    iget-object p0, p0, Lge/g;->b:Lge/h;

    .line 115
    .line 116
    invoke-virtual {p0, p3, p1}, Lge/h;->j(ILl9/f0;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_c
    iget-object p0, p0, Lge/g;->b:Lge/h;

    .line 121
    .line 122
    invoke-virtual {p0, p3, p1}, Lge/h;->n(ILl9/f0;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_d
    iget-object p0, p0, Lge/g;->b:Lge/h;

    .line 127
    .line 128
    invoke-virtual {p0, p3, p1}, Lge/h;->j(ILl9/f0;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_e
    iget-object p0, p0, Lge/g;->b:Lge/h;

    .line 133
    .line 134
    invoke-virtual {p0, p3, p1}, Lge/h;->j(ILl9/f0;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_f
    iget-object p0, p0, Lge/g;->b:Lge/h;

    .line 139
    .line 140
    invoke-virtual {p0, p3, p1}, Lge/h;->j(ILl9/f0;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_10
    iget-object p0, p0, Lge/g;->b:Lge/h;

    .line 145
    .line 146
    invoke-virtual {p0, p3, p1}, Lge/h;->k(ILl9/f0;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_11
    iget-object p0, p0, Lge/g;->b:Lge/h;

    .line 151
    .line 152
    invoke-virtual {p0, p3, p1}, Lge/h;->j(ILl9/f0;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_12
    iget-object p0, p0, Lge/g;->b:Lge/h;

    .line 157
    .line 158
    invoke-virtual {p0, p3, p1}, Lge/h;->j(ILl9/f0;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
