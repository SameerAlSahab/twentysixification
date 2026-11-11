.class public final Lbb/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lze/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbb/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Lze/w;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final N1(I)V
    .locals 0

    .line 1
    iget p1, p0, Lbb/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbb/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqa/e;

    .line 9
    .line 10
    iget-object p0, p0, Lqa/e;->d:Lqa/f;

    .line 11
    .line 12
    sget p1, Lqa/f;->m:I

    .line 13
    .line 14
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 15
    .line 16
    check-cast p0, Lqa/b;

    .line 17
    .line 18
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 19
    .line 20
    sget-object p1, Ll9/o;->SLIDER:Ll9/o;

    .line 21
    .line 22
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lga/c;

    .line 29
    .line 30
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 31
    .line 32
    check-cast p0, Lga/b;

    .line 33
    .line 34
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 35
    .line 36
    sget-object p1, Ll9/o;->SLIDER:Ll9/o;

    .line 37
    .line 38
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p0, Lfa/d;

    .line 45
    .line 46
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 47
    .line 48
    check-cast p0, Lfa/c;

    .line 49
    .line 50
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 51
    .line 52
    sget-object p1, Ll9/o;->SLIDER:Ll9/o;

    .line 53
    .line 54
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p0, Lbb/m;

    .line 61
    .line 62
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 63
    .line 64
    check-cast p0, Lbb/g;

    .line 65
    .line 66
    iget-object p0, p0, Lbb/g;->g:Ll9/s;

    .line 67
    .line 68
    sget-object p1, Ll9/o;->SLIDER:Ll9/o;

    .line 69
    .line 70
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lze/w;)V
    .locals 4

    .line 1
    iget v0, p0, Lbb/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lbb/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lga/c;

    .line 10
    .line 11
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 12
    .line 13
    check-cast p0, Lga/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lze/w;->END:Lze/w;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lga/b;->i()Ll9/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ltb/e;->b(Ll9/f0;)Ll9/c2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lca/d;->b:Lvc/j;

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lda/a;->s(Lvc/j;Ll9/f0;Ll9/c2;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_1
    iget-object p0, p0, Lbb/j;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lfa/d;

    .line 43
    .line 44
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 45
    .line 46
    check-cast p0, Lfa/c;

    .line 47
    .line 48
    iget-object v0, p0, Lca/d;->b:Lvc/j;

    .line 49
    .line 50
    sget-object v1, Lfa/b;->a:[I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aget p1, v1, p1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq p1, v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v1, :cond_2

    .line 67
    .line 68
    sget-object p1, Ll9/c2;->FRONT_BOKEH_SKIN_TONE_LEVEL:Ll9/c2;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Ll9/c2;->BACK_BOKEH_SKIN_TONE_LEVEL:Ll9/c2;

    .line 72
    .line 73
    :goto_0
    iget-object p0, p0, Lfa/c;->g:Ll9/f0;

    .line 74
    .line 75
    invoke-static {v0, p0, p1}, Lda/a;->s(Lvc/j;Ll9/f0;Ll9/c2;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :pswitch_2
    iget-object p0, p0, Lbb/j;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lbb/m;

    .line 82
    .line 83
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 84
    .line 85
    check-cast p0, Lbb/g;

    .line 86
    .line 87
    iget-object v0, p0, Lbb/g;->i:Lbb/m;

    .line 88
    .line 89
    iget-object v1, p0, Lbb/g;->h:Lvc/j;

    .line 90
    .line 91
    sget-object v2, Lbb/f;->a:[I

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    aget p1, v2, p1

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-eq p1, v2, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget p1, p0, Lbb/g;->n:I

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    sget-object p1, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1, v2, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 119
    .line 120
    iget v3, p0, Lbb/g;->o:I

    .line 121
    .line 122
    invoke-virtual {v1, v3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lbb/g;->n()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, v0, Lbb/m;->o:Lbb/d;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1, v2, v2}, Lbb/d;->c(IZ)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Lbb/g;->m:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget p0, p0, Lbb/g;->n:I

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lbc/m;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lbb/m;->setAnnounceForAccessibility(Lbc/m;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    invoke-virtual {v0, p0}, Lbb/m;->setAutoModeSelection(Z)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_2
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j2(I)V
    .locals 4

    .line 1
    iget v0, p0, Lbb/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbb/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqa/e;

    .line 9
    .line 10
    iget-object p0, p0, Lqa/e;->d:Lqa/f;

    .line 11
    .line 12
    sget v0, Lqa/f;->m:I

    .line 13
    .line 14
    iget-object v0, p0, Lqa/f;->k:Lm8/c3;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/c3;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 25
    .line 26
    check-cast p0, Lqa/b;

    .line 27
    .line 28
    iget-object v0, p0, Lca/d;->b:Lvc/j;

    .line 29
    .line 30
    sget-object v1, Ll9/f0;->EXPOSURE_MONITOR_ZEBRA_PATTERN:Ll9/f0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 36
    .line 37
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f030009

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aget-object v0, v0, p1

    .line 53
    .line 54
    iget-object p0, p0, Lqa/b;->g:Lz8/v0;

    .line 55
    .line 56
    check-cast p0, Lp8/e0;

    .line 57
    .line 58
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v1, v0}, Lp8/p;->H(II)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Ll9/c2;->EXPOSURE_MONITOR_IRE_VALUE:Ll9/c2;

    .line 69
    .line 70
    int-to-long v0, p1

    .line 71
    invoke-static {p0, v0, v1}, Ltb/k;->b(Ll9/c2;J)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_0
    check-cast p0, Lga/c;

    .line 76
    .line 77
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 78
    .line 79
    check-cast p0, Lga/b;

    .line 80
    .line 81
    iget-object v0, p0, Lca/d;->b:Lvc/j;

    .line 82
    .line 83
    invoke-virtual {p0}, Lga/b;->i()Ll9/f0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    check-cast p0, Lfa/d;

    .line 92
    .line 93
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 94
    .line 95
    check-cast p0, Lfa/c;

    .line 96
    .line 97
    iget-object v0, p0, Lca/d;->b:Lvc/j;

    .line 98
    .line 99
    iget-object p0, p0, Lfa/c;->g:Ll9/f0;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    check-cast p0, Lbb/m;

    .line 106
    .line 107
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 108
    .line 109
    check-cast p0, Lbb/g;

    .line 110
    .line 111
    iget-object v0, p0, Lbb/g;->h:Lvc/j;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "onSliderProgressChanged: mSliderSettingKey = "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lbb/g;->l:Ll9/f0;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", progress = "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "WhiteBalanceMenuPresenter"

    .line 138
    .line 139
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lbb/g;->n:I

    .line 143
    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    sget-object v1, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 147
    .line 148
    iput-object v1, p0, Lbb/g;->l:Ll9/f0;

    .line 149
    .line 150
    sget-object v1, Ll9/f0;->BACK_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    iget v1, p0, Lbb/g;->n:I

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lbb/g;->i(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v1, p1

    .line 165
    iget-object p1, p0, Lbb/g;->l:Ll9/f0;

    .line 166
    .line 167
    invoke-virtual {v0, v1, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Ll9/c2;->WHITE_BALANCE_MENU_KELVIN_VALUE:Ll9/c2;

    .line 171
    .line 172
    int-to-long v0, v1

    .line 173
    const-wide/16 v2, 0x64

    .line 174
    .line 175
    mul-long/2addr v0, v2

    .line 176
    invoke-static {p1, v0, v1}, Ltb/k;->b(Ll9/c2;J)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    sget-object v2, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 181
    .line 182
    iput-object v2, p0, Lbb/g;->l:Ll9/f0;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lbb/g;->i(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v1, p1

    .line 189
    iget-object p1, p0, Lbb/g;->l:Ll9/f0;

    .line 190
    .line 191
    invoke-virtual {v0, v1, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Ll9/c2;->WHITE_BALANCE_MENU_TINT_VALUE:Ll9/c2;

    .line 195
    .line 196
    int-to-long v0, v1

    .line 197
    invoke-static {p1, v0, v1}, Ltb/k;->b(Ll9/c2;J)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbb/g;->r()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
