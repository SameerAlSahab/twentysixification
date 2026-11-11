.class public final Lcom/google/android/material/datepicker/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->b:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lj2/c;

    .line 10
    .line 11
    check-cast p1, Lw2/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw2/d;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lw2/j;->K:Lw2/f;

    .line 20
    .line 21
    iget-object v2, p0, Lw2/j;->J:Lw2/o;

    .line 22
    .line 23
    iget-object v0, v0, Lw2/f;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lw2/j;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    check-cast p0, Loe/s;

    .line 48
    .line 49
    invoke-virtual {p0}, Loe/s;->o2()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 53
    .line 54
    check-cast p1, Loe/p;

    .line 55
    .line 56
    iget v0, p1, Loe/p;->D:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x5

    .line 59
    .line 60
    iput v0, p1, Loe/p;->D:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, p1, Loe/p;->E:Z

    .line 64
    .line 65
    iget-object v3, p1, Lwc/m;->b:Lwc/h;

    .line 66
    .line 67
    check-cast v3, Loe/m;

    .line 68
    .line 69
    check-cast v3, Loe/a;

    .line 70
    .line 71
    invoke-virtual {v3}, Loe/a;->getTimer()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Loe/p;->h2()V

    .line 83
    .line 84
    .line 85
    sget p1, Loe/s;->p:I

    .line 86
    .line 87
    int-to-float v0, p1

    .line 88
    iget-object v3, p0, Loe/s;->k:Lm8/wa;

    .line 89
    .line 90
    iget-object v3, v3, Lm8/wa;->h:Lm8/ua;

    .line 91
    .line 92
    iget-object v3, v3, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->getShutterProgress()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    mul-float/2addr v3, v0

    .line 99
    float-to-int v0, v3

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v4, 0x7f0b00c1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sub-int v5, p1, v0

    .line 112
    .line 113
    add-int/lit16 v5, v5, 0x1388

    .line 114
    .line 115
    sub-int/2addr v5, v3

    .line 116
    add-int/2addr v0, v3

    .line 117
    int-to-float v0, v0

    .line 118
    add-int/lit16 p1, p1, 0x1388

    .line 119
    .line 120
    int-to-float p1, p1

    .line 121
    div-float/2addr v0, p1

    .line 122
    iget-object p0, p0, Loe/s;->k:Lm8/wa;

    .line 123
    .line 124
    iget-object p0, p0, Lm8/wa;->h:Lm8/ua;

    .line 125
    .line 126
    iget-object p0, p0, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->e:Landroid/graphics/BlendModeColorFilter;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->getShutterProgress()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->h()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->e:Landroid/graphics/BlendModeColorFilter;

    .line 138
    .line 139
    const/4 p1, 0x2

    .line 140
    new-array p1, p1, [F

    .line 141
    .line 142
    aput v3, p1, v1

    .line 143
    .line 144
    aput v0, p1, v2

    .line 145
    .line 146
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-long v6, v2

    .line 159
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    new-instance v2, Lc7/a;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/high16 v6, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const v7, 0x3e6147ae    # 0.22f

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x3e800000    # 0.25f

    .line 171
    .line 172
    invoke-direct {v2, v7, v8, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Loe/i;

    .line 179
    .line 180
    invoke-direct {v2, p0, v1}, Loe/i;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->c:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    new-instance v1, Loe/j;

    .line 189
    .line 190
    invoke-direct {v1, p0, v0, v5, v3}, Loe/j;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;FIF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->c:Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 199
    .line 200
    .line 201
    sget-object p0, Ll9/c2;->SINGLE_TAKE_EXTEND_RECORDING_DURATION_BUTTON:Ll9/c2;

    .line 202
    .line 203
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_1
    check-cast p0, Lcom/google/android/material/datepicker/p;

    .line 208
    .line 209
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->e:Lcom/google/android/material/datepicker/o;

    .line 210
    .line 211
    sget-object v0, Lcom/google/android/material/datepicker/o;->YEAR:Lcom/google/android/material/datepicker/o;

    .line 212
    .line 213
    if-ne p1, v0, :cond_2

    .line 214
    .line 215
    sget-object p1, Lcom/google/android/material/datepicker/o;->DAY:Lcom/google/android/material/datepicker/o;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/p;->f(Lcom/google/android/material/datepicker/o;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    const v0, 0x7f1305c8

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_2
    sget-object v1, Lcom/google/android/material/datepicker/o;->DAY:Lcom/google/android/material/datepicker/o;

    .line 234
    .line 235
    if-ne p1, v1, :cond_3

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/p;->f(Lcom/google/android/material/datepicker/o;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    const v0, 0x7f1305c9

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    :goto_0
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
