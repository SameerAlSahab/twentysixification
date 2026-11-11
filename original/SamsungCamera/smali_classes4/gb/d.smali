.class public final synthetic Lgb/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgb/h;


# direct methods
.method public synthetic constructor <init>(Lgb/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgb/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb/d;->b:Lgb/h;

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
    .locals 4

    .line 1
    iget p1, p0, Lgb/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgb/d;->b:Lgb/h;

    .line 7
    .line 8
    iget-object p0, p0, Ldb/f;->a:Ldb/a;

    .line 9
    .line 10
    check-cast p0, Lgb/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgb/c;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lgb/d;->b:Lgb/h;

    .line 17
    .line 18
    iget-object p1, p0, Ldb/f;->a:Ldb/a;

    .line 19
    .line 20
    check-cast p1, Lgb/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lgb/b;->a:[I

    .line 26
    .line 27
    iget-object p1, p1, Ldb/c;->d:Ll9/k1;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget-object p1, Ll9/c2;->MOTION_PHOTO_RECOMMENDATION_TIPS_CLOSE:Ll9/c2;

    .line 40
    .line 41
    sget-object v0, Ll9/b2;->SMART_TIPS_CLOSE_BY_TAP_CLOSE_BUTTON:Ll9/b2;

    .line 42
    .line 43
    invoke-static {p1, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object p1, Ll9/c2;->LOG_VIDEO_TIPS_CLOSE_IN_VIDEO:Ll9/c2;

    .line 48
    .line 49
    sget-object v0, Ll9/b2;->SMART_TIPS_CLOSE_BY_TAP_CLOSE_BUTTON:Ll9/b2;

    .line 50
    .line 51
    invoke-static {p1, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    sget-object p1, Ll9/c2;->LOG_VIDEO_TIPS_CLOSE:Ll9/c2;

    .line 56
    .line 57
    sget-object v0, Ll9/b2;->SMART_TIPS_CLOSE_BY_TAP_CLOSE_BUTTON:Ll9/b2;

    .line 58
    .line 59
    invoke-static {p1, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    sget-object p1, Ll9/c2;->SELFIE_TONE_CLOSE:Ll9/c2;

    .line 64
    .line 65
    sget-object v0, Ll9/b2;->SMART_TIPS_CLOSE_BY_TAP_CLOSE_BUTTON:Ll9/b2;

    .line 66
    .line 67
    invoke-static {p1, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    sget-object p1, Ll9/c2;->SELFIE_ANGLE_TIPS_CLOSE:Ll9/c2;

    .line 72
    .line 73
    sget-object v0, Ll9/b2;->SMART_TIPS_CLOSE_BY_TAP_CLOSE_BUTTON:Ll9/b2;

    .line 74
    .line 75
    invoke-static {p1, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p1, Ll9/c2;->SMART_TIPS_CLOSE:Ll9/c2;

    .line 79
    .line 80
    sget-object v0, Ll9/b2;->SMART_TIPS_CLOSE_BY_TAP_CLOSE_BUTTON:Ll9/b2;

    .line 81
    .line 82
    invoke-static {p1, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ldb/f;->r2()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    iget-object p0, p0, Lgb/d;->b:Lgb/h;

    .line 90
    .line 91
    iget-object p1, p0, Ldb/f;->o:Ll9/k1;

    .line 92
    .line 93
    sget-object v0, Ll9/k1;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Ll9/k1;

    .line 94
    .line 95
    if-eq p1, v0, :cond_1

    .line 96
    .line 97
    sget-object v0, Ll9/k1;->FRONT_NIGHT_MODE_SUGGESTION_TIPS:Ll9/k1;

    .line 98
    .line 99
    if-ne p1, v0, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    iget-boolean p1, p0, Lgb/h;->B:Z

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    iget-object p0, p0, Ldb/f;->a:Ldb/a;

    .line 107
    .line 108
    check-cast p0, Lgb/c;

    .line 109
    .line 110
    invoke-virtual {p0}, Lgb/c;->j()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const v0, 0x3f7851ec    # 0.97f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v1, 0x7f0b00c3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lc7/a;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const v2, 0x3f99999a    # 1.2f

    .line 161
    .line 162
    .line 163
    const v3, 0x3e4ccccd    # 0.2f

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lgb/e;

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    invoke-direct {v0, p0, v1}, Lgb/e;-><init>(Lgb/h;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_2
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
