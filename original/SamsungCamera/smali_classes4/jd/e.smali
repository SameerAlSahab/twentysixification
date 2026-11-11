.class public final synthetic Ljd/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljd/h;


# direct methods
.method public synthetic constructor <init>(Ljd/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljd/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljd/e;->b:Ljd/h;

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
    .locals 2

    .line 1
    iget v0, p0, Ljd/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljd/e;->b:Ljd/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljd/h;->m2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljd/h;->n2()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 15
    .line 16
    check-cast p0, Ljd/a;

    .line 17
    .line 18
    check-cast p0, Ljd/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c2;->MIRROR_FREEZE:Ll9/c2;

    .line 24
    .line 25
    sget-object p1, Ll9/b2;->MIRROR_FREEZE_OFF:Ll9/b2;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ljd/e;->b:Ljd/h;

    .line 36
    .line 37
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 38
    .line 39
    check-cast p0, Ljd/a;

    .line 40
    .line 41
    check-cast p0, Ljd/c;

    .line 42
    .line 43
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 44
    .line 45
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lab/h;

    .line 56
    .line 57
    const/16 v1, 0x15

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lab/h;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 63
    .line 64
    iput-object v0, p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->o:Lab/h;

    .line 65
    .line 66
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->b:Lib/a;

    .line 67
    .line 68
    sget-object p1, Ll9/n1;->NONE:Ll9/n1;

    .line 69
    .line 70
    check-cast p0, Lib/e;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lib/e;->e(Ll9/n1;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ll9/c2;->MIRROR_FREEZE:Ll9/c2;

    .line 76
    .line 77
    sget-object p1, Ll9/b2;->MIRROR_FREEZE_ON:Ll9/b2;

    .line 78
    .line 79
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object p0, p0, Ljd/e;->b:Ljd/h;

    .line 84
    .line 85
    iget-object p1, p0, Ljd/h;->j:Lm8/d7;

    .line 86
    .line 87
    iget-object p1, p1, Lm8/d7;->k:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "toggleLightingFrame : "

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Ljd/h;->k:Z

    .line 104
    .line 105
    const-string v1, "MirrorView"

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Landroidx/activity/a;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Ljd/h;->k:Z

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    iget-object p1, p0, Ljd/h;->j:Lm8/d7;

    .line 115
    .line 116
    iget-object p1, p1, Lm8/d7;->k:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-wide/16 v0, 0x64

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ljd/d;

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    invoke-direct {v0, p0, v1}, Ljd/d;-><init>(Ljd/h;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Ljd/h;->j:Lm8/d7;

    .line 144
    .line 145
    iget-object p1, p1, Lm8/d7;->k:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-wide/16 v0, 0xc8

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljd/d;

    .line 164
    .line 165
    const/4 v1, 0x5

    .line 166
    invoke-direct {v0, p0, v1}, Ljd/d;-><init>(Ljd/h;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void

    .line 173
    :pswitch_2
    iget-object p0, p0, Ljd/e;->b:Ljd/h;

    .line 174
    .line 175
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 176
    .line 177
    check-cast p0, Ljd/a;

    .line 178
    .line 179
    check-cast p0, Ljd/c;

    .line 180
    .line 181
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 182
    .line 183
    sget-object v0, Ll9/c2;->MIRROR_CLOSE_MIRROR_VIEW:Ll9/c2;

    .line 184
    .line 185
    sget-object v1, Ll9/b2;->CLOSE_MIRROR_VIEW_BY_CLOSE_BUTTON:Ll9/b2;

    .line 186
    .line 187
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 191
    .line 192
    sget-object v0, Ll9/f0;->MIRROR_LAUNCH_TYPE:Ll9/f0;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_1

    .line 199
    .line 200
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 210
    .line 211
    const/4 p0, 0x0

    .line 212
    invoke-virtual {p1, p0, p0}, Lcom/sec/android/app/camera/Camera;->x(IZ)Z

    .line 213
    .line 214
    .line 215
    :goto_1
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
