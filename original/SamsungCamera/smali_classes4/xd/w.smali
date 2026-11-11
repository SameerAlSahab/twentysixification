.class public final synthetic Lxd/w;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd/b0;


# direct methods
.method public synthetic constructor <init>(Lxd/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/w;->b:Lxd/b0;

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
    iget v0, p0, Lxd/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxd/w;->b:Lxd/b0;

    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 9
    .line 10
    check-cast v0, Lxd/u;

    .line 11
    .line 12
    iget-object p0, p0, Lxd/b0;->D:[I

    .line 13
    .line 14
    check-cast v0, Lxd/i0;

    .line 15
    .line 16
    iget-object v1, v0, Lxd/i0;->k:Lm8/t9;

    .line 17
    .line 18
    iget-object v1, v1, Lm8/t9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 19
    .line 20
    iget-boolean v0, v0, Lxd/i0;->n:Z

    .line 21
    .line 22
    iget v2, v1, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->e:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aget v3, p0, v3

    .line 27
    .line 28
    invoke-static {v3}, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->a(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/high16 v4, 0x41a00000    # 20.0f

    .line 33
    .line 34
    div-float/2addr v3, v4

    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float v3, v5, v3

    .line 38
    .line 39
    mul-float/2addr v3, v2

    .line 40
    float-to-int v3, v3

    .line 41
    iput v3, v1, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->h:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aget p0, p0, v3

    .line 45
    .line 46
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    div-float/2addr p0, v4

    .line 51
    sub-float/2addr v5, p0

    .line 52
    mul-float/2addr v5, v2

    .line 53
    float-to-int p0, v5

    .line 54
    iput p0, v1, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->i:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v3, v1, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->l:Z

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    const p0, 0x7f080708

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-eqz p0, :cond_1

    .line 80
    .line 81
    const p0, 0x7f080709

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const p0, 0x7f08070a

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0, p0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v3, 0x7f060013

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v3, v1, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->l:Z

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    const p0, 0x7f080705

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-eqz p0, :cond_4

    .line 117
    .line 118
    const p0, 0x7f080706

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const p0, 0x7f080707

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v0, p0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v3, 0x7f060014

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, v1, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->j:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object p0, v1, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->k:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_0
    iget-object p0, p0, Lxd/w;->b:Lxd/b0;

    .line 162
    .line 163
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 164
    .line 165
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0}, Ll9/p0;->r()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
