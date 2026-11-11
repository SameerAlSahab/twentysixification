.class public final synthetic Lna/h0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna/w0;


# direct methods
.method public synthetic constructor <init>(Lna/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lna/h0;->b:Lna/w0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Lna/h0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lna/h0;->b:Lna/w0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lca/e;->h:Lca/a;

    .line 11
    .line 12
    check-cast p1, Lna/e0;

    .line 13
    .line 14
    iget-object p1, p1, Lna/e0;->j:Ll9/s;

    .line 15
    .line 16
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p0, Lna/w0;->x:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lna/w0;->x:Z

    .line 37
    .line 38
    iget-object p1, p0, Lca/e;->h:Lca/a;

    .line 39
    .line 40
    check-cast p1, Lna/e0;

    .line 41
    .line 42
    iget-object p1, p1, Lna/e0;->l:Ll9/j0;

    .line 43
    .line 44
    sget-object v1, Ltb/e;->j:Lac/b;

    .line 45
    .line 46
    sget-object v2, Ll9/c2;->INVALID:Ll9/c2;

    .line 47
    .line 48
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ll9/c2;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "Invalid commandId : "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ltb/k;->a(Ll9/c2;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-boolean v0, p0, Lna/w0;->q:Z

    .line 75
    .line 76
    iget-object p0, p0, Lna/w0;->w:Landroid/view/GestureDetector;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    return v0

    .line 82
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v2, 0x3

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    if-eq p1, v1, :cond_2

    .line 100
    .line 101
    if-eq p1, v2, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0}, Lna/w0;->Z2()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 109
    .line 110
    iget-object p1, p1, Lm8/a3;->p:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    iget v3, p0, Lna/w0;->k:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {p1, v3, v4}, Lte/o1;->w(Landroid/view/View;II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v3, p0, Lna/w0;->j:Lm8/a3;

    .line 123
    .line 124
    iget-object v3, v3, Lm8/a3;->p:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-static {v3}, Lte/k;->a(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget v3, p0, Lna/w0;->M:I

    .line 130
    .line 131
    if-le p1, v3, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 134
    .line 135
    iget-object p1, p1, Lm8/a3;->p:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    const v3, 0x7f080a58

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 145
    .line 146
    iget-object p1, p1, Lm8/a3;->p:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    const v3, 0x7f080a57

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 155
    .line 156
    check-cast p0, Lna/e0;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object p2, p0, Lna/e0;->k:Lvc/j;

    .line 163
    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    sget-object p0, Ll9/f0;->FILTER_EFFECT_ENABLED:Ll9/f0;

    .line 167
    .line 168
    invoke-virtual {p2, v0, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    if-eq p1, v1, :cond_7

    .line 173
    .line 174
    if-ne p1, v2, :cond_b

    .line 175
    .line 176
    :cond_7
    sget-object p1, Ll9/f0;->FILTER_EFFECT_ENABLED:Ll9/f0;

    .line 177
    .line 178
    invoke-virtual {p2, v1, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lvc/j;->f()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object p0, p0, Lna/e0;->j:Ll9/s;

    .line 186
    .line 187
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 190
    .line 191
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 192
    .line 193
    invoke-interface {p0}, Ll9/n2;->j()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    sget-object p2, Ltb/e;->a:Lac/b;

    .line 198
    .line 199
    if-nez p1, :cond_9

    .line 200
    .line 201
    if-eqz p0, :cond_8

    .line 202
    .line 203
    sget-object p0, Ll9/c2;->FILTER_DETAIL_BACK_VIDEO_VIEW_ORIGINAL:Ll9/c2;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    sget-object p0, Ll9/c2;->FILTER_DETAIL_BACK_PHOTO_VIEW_ORIGINAL:Ll9/c2;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    if-eqz p0, :cond_a

    .line 210
    .line 211
    sget-object p0, Ll9/c2;->FILTER_DETAIL_FRONT_VIDEO_VIEW_ORIGINAL:Ll9/c2;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    sget-object p0, Ll9/c2;->FILTER_DETAIL_FRONT_PHOTO_VIEW_ORIGINAL:Ll9/c2;

    .line 215
    .line 216
    :goto_2
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_3
    return v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
