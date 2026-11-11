.class public final Lna/p0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:I

.field public final synthetic b:Lna/w0;


# direct methods
.method public constructor <init>(Lna/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/p0;->b:Lna/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lna/p0;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lna/p0;->a:I

    .line 5
    .line 6
    if-eq p1, p2, :cond_a

    .line 7
    .line 8
    iput p2, p0, Lna/p0;->a:I

    .line 9
    .line 10
    iget-object p0, p0, Lna/p0;->b:Lna/w0;

    .line 11
    .line 12
    iget-object p1, p0, Lna/w0;->p:Lka/a;

    .line 13
    .line 14
    iget-object v0, p0, Lna/w0;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lka/a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    if-eq p2, v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, v0}, Lna/w0;->N2(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p2, p0, Lna/w0;->j:Lm8/a3;

    .line 37
    .line 38
    iget-object p2, p2, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0}, Lna/w0;->p2(Lna/w0;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v3, 0x7f0b003f

    .line 49
    .line 50
    .line 51
    if-ge p2, v2, :cond_6

    .line 52
    .line 53
    invoke-static {}, Lcom/sec/android/app/camera/filter/g;->g()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 p2, 0x63

    .line 58
    .line 59
    if-lt p1, p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f110005

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lna/f0;

    .line 92
    .line 93
    const/16 p2, 0xb

    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, Lna/f0;-><init>(Lna/w0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lna/w0;->A:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lna/w0;->L:Lna/v;

    .line 110
    .line 111
    invoke-virtual {p1}, Lna/v;->h()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lna/w0;->L:Lna/v;

    .line 118
    .line 119
    invoke-virtual {p1}, Lna/v;->i()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object p1, p0, Lca/e;->h:Lca/a;

    .line 127
    .line 128
    check-cast p1, Lna/e0;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1, p2}, Lna/e0;->D(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lna/w0;->s2()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    iget-object p2, p0, Lna/w0;->L:Lna/v;

    .line 146
    .line 147
    invoke-virtual {p2}, Lna/v;->i()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    sget-object p2, Lna/x;->TRANSLATE:Lna/x;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0, p2, v0}, Lna/w0;->w2(Lna/x;I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {p0}, Lna/w0;->O2()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, v1}, Lna/w0;->N2(Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lca/e;->h:Lca/a;

    .line 177
    .line 178
    check-cast p1, Lna/e0;

    .line 179
    .line 180
    iget-object p2, p1, Lna/e0;->s:Lz8/v0;

    .line 181
    .line 182
    iget-boolean v0, p1, Lna/e0;->G:Z

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    iget-boolean v0, p1, Lna/e0;->E:Z

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    sget-object v0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 191
    .line 192
    check-cast p2, Lp8/e0;

    .line 193
    .line 194
    iget-object v1, p2, Lp8/e0;->B:Lz8/u0;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    const-string p1, "FilterMenuV2Presenter"

    .line 203
    .line 204
    const-string p2, "onListScrollIdle : current state is not PREVIEWING. Return."

    .line 205
    .line 206
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_8
    invoke-virtual {p1}, Lna/e0;->r()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, p1, Lna/e0;->n:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ll8/f;

    .line 221
    .line 222
    invoke-virtual {v1}, Ll8/f;->c()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p1, v0}, Lna/e0;->p(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {p1, v0}, Lna/e0;->q(I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p2, v1, v2, p1}, Lp8/e0;->Q(III)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lna/w0;->s:Z

    .line 238
    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/4 p2, 0x0

    .line 246
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p2, Lna/f0;

    .line 254
    .line 255
    const/16 v0, 0xd

    .line 256
    .line 257
    invoke-direct {p2, p0, v0}, Lna/f0;-><init>(Lna/w0;I)V

    .line 258
    .line 259
    .line 260
    const-wide/16 v0, 0x64

    .line 261
    .line 262
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lna/p0;->a:I

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lna/p0;->b:Lna/w0;

    .line 12
    .line 13
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 14
    .line 15
    check-cast p0, Lna/e0;

    .line 16
    .line 17
    iget-object p1, p0, Lna/e0;->m:Lna/w0;

    .line 18
    .line 19
    iget-object p1, p1, Lna/w0;->L:Lna/v;

    .line 20
    .line 21
    invoke-virtual {p1}, Lna/v;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lna/e0;->y()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
