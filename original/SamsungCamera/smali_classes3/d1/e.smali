.class public final Ld1/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld1/e;->a:I

    iput-object p1, p0, Ld1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld1/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld1/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld1/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget v0, p0, Ld1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loe/s;

    .line 9
    .line 10
    iget-object v1, v0, Loe/s;->k:Lm8/wa;

    .line 11
    .line 12
    iget-object v1, v1, Lm8/wa;->c:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v1, 0x7f070e3c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    float-to-int p0, p0

    .line 33
    iget-object v1, v0, Loe/s;->k:Lm8/wa;

    .line 34
    .line 35
    iget-object v1, v1, Lm8/wa;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-le v1, p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const v1, 0x7f070e39

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    float-to-int p0, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p0, v2

    .line 58
    :goto_0
    iget-object v0, v0, Loe/s;->k:Lm8/wa;

    .line 59
    .line 60
    iget-object v0, v0, Lm8/wa;->c:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :pswitch_0
    iget-object v0, p0, Ld1/e;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const/4 v0, 0x2

    .line 80
    const-string v1, "ViewTarget"

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "OnGlobalLayoutListener called attachStateListener="

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p0, p0, Ld1/e;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ld1/f;

    .line 114
    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Ld1/f;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v1, p0, Ld1/f;->a:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v3, v2

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move v2, v4

    .line 149
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {p0, v5, v2, v3}, Ld1/f;->a(III)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    add-int/2addr v5, v3

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {p0, v3, v4, v5}, Ld1/f;->a(III)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/high16 v4, -0x80000000

    .line 183
    .line 184
    if-gtz v2, :cond_5

    .line 185
    .line 186
    if-ne v2, v4, :cond_9

    .line 187
    .line 188
    :cond_5
    if-gtz v3, :cond_6

    .line 189
    .line 190
    if-ne v3, v4, :cond_9

    .line 191
    .line 192
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ld1/c;

    .line 212
    .line 213
    check-cast v5, Lc1/h;

    .line 214
    .line 215
    invoke-virtual {v5, v2, v3}, Lc1/h;->k(II)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    iget-object v2, p0, Ld1/f;->c:Ld1/e;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    const/4 v1, 0x0

    .line 235
    iput-object v1, p0, Ld1/f;->c:Ld1/e;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_4
    const/4 p0, 0x1

    .line 241
    return p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
