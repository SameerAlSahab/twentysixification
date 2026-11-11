.class public final synthetic Lp8/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8/p;


# direct methods
.method public synthetic constructor <init>(Lp8/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp8/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/k;->b:Lp8/p;

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
    .locals 6

    .line 1
    iget v0, p0, Lp8/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp8/k;->b:Lp8/p;

    .line 7
    .line 8
    iget-object v0, p0, Lp8/p;->e:Lp8/e0;

    .line 9
    .line 10
    iget-object v1, p0, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "AeAfManager"

    .line 17
    .line 18
    const-string v0, "resetTouchEvOnTimeout - returned. Activity is not running"

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 25
    .line 26
    iget-object v2, v0, Lp8/e0;->B:Lz8/u0;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lp8/e0;->e:La9/k;

    .line 35
    .line 36
    iget-object v0, v0, La9/k;->l:Lz8/i1;

    .line 37
    .line 38
    sget-object v1, Lz8/i1;->RECORDING:Lz8/i1;

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lp8/p;->C()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object p0, p0, Lp8/k;->b:Lp8/p;

    .line 48
    .line 49
    iget-object v0, p0, Lp8/p;->e:Lp8/e0;

    .line 50
    .line 51
    iget-object v1, p0, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 52
    .line 53
    iget-boolean v2, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 54
    .line 55
    const-string v3, "AeAfManager"

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string p0, "resetTouchAeAfOnTimeout - returned. Activity is not running"

    .line 60
    .line 61
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    sget-object v2, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 67
    .line 68
    iget-object v4, v0, Lp8/e0;->B:Lz8/u0;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    iget-object v4, v0, Lp8/e0;->e:La9/k;

    .line 77
    .line 78
    iget-object v4, v4, La9/k;->l:Lz8/i1;

    .line 79
    .line 80
    sget-object v5, Lz8/i1;->RECORDING:Lz8/i1;

    .line 81
    .line 82
    if-eq v4, v5, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-boolean v4, p0, Lp8/p;->t:Z

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    const-string v4, "Touch Ae/Af is expired"

    .line 90
    .line 91
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    iput-boolean v3, p0, Lp8/p;->t:Z

    .line 96
    .line 97
    :cond_4
    iget-object v3, v0, Lp8/e0;->B:Lz8/u0;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v2, p0, Lp8/p;->j:Lz8/a;

    .line 107
    .line 108
    sget-object v3, Lz8/a;->TOUCH_AE_AF_FOCUSED:Lz8/a;

    .line 109
    .line 110
    if-eq v2, v3, :cond_6

    .line 111
    .line 112
    sget-object v4, Lz8/a;->TOUCH_AE_DONE:Lz8/a;

    .line 113
    .line 114
    if-eq v2, v4, :cond_6

    .line 115
    .line 116
    sget-object v4, Lz8/a;->TOUCH_AF_FOCUSED:Lz8/a;

    .line 117
    .line 118
    if-eq v2, v4, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v0, v0, Lp8/e0;->q:Lp8/n1;

    .line 129
    .line 130
    iget-boolean v0, v0, Lp8/n1;->d:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 136
    .line 137
    iget-object v1, p0, Lp8/p;->a:Lvc/j;

    .line 138
    .line 139
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ll9/n2;->P(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v0, p0, Lp8/p;->j:Lz8/a;

    .line 152
    .line 153
    if-eq v0, v3, :cond_9

    .line 154
    .line 155
    sget-object v1, Lz8/a;->TOUCH_AE_DONE:Lz8/a;

    .line 156
    .line 157
    if-ne v0, v1, :cond_a

    .line 158
    .line 159
    :cond_9
    iget v0, p0, Lp8/p;->o:I

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    if-ne v0, v1, :cond_b

    .line 163
    .line 164
    :cond_a
    invoke-virtual {p0}, Lp8/p;->A()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lp8/p;->C()V

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_1
    return-void

    .line 171
    :pswitch_1
    iget-object p0, p0, Lp8/k;->b:Lp8/p;

    .line 172
    .line 173
    invoke-virtual {p0}, Lp8/p;->q()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
