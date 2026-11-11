.class public final Lle/e;
.super Lwc/m;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lle/a;
.implements Lz8/u;
.implements Ll9/s2;


# instance fields
.field public r:Ljava/lang/String;

.field public s:Lyb/h;

.field public t:Lle/d;

.field public u:I

.field public v:Landroid/graphics/Bitmap;

.field public w:Z

.field public x:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public static J1(IIIII)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    .line 10
    .line 11
    int-to-float p4, p4

    .line 12
    invoke-virtual {v0, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 13
    .line 14
    .line 15
    int-to-float p4, p2

    .line 16
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 17
    .line 18
    div-float v2, p4, v1

    .line 19
    .line 20
    int-to-float v3, p3

    .line 21
    div-float v1, v3, v1

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p4, v1

    .line 29
    div-float/2addr v3, v1

    .line 30
    invoke-virtual {v0, p4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    sub-int/2addr p0, p2

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr p0, v1

    .line 36
    sub-int/2addr p1, p3

    .line 37
    int-to-float p1, p1

    .line 38
    div-float/2addr p1, v1

    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lwc/m;->F0()Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 5
    .line 6
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final H0(Ll9/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K1(Lyb/f;Lfj/a;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleLinkAction: actionType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "QrPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 21
    .line 22
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "request_result"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const v5, 0x7f130676

    .line 42
    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    :try_start_0
    move-object v3, v0

    .line 47
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 48
    .line 49
    iget-object v6, p0, Lwc/m;->d:Lvc/j;

    .line 50
    .line 51
    invoke-virtual {v6}, Lvc/j;->L()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v3, v6, p1, p2}, Ls1/a;->L(Landroid/app/Activity;ZLyb/f;Lfj/a;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-static {v2, p1, p2}, Lyb/e;->g(Landroid/content/Context;Lyb/f;Lfj/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, p1, p2}, Lyb/e;->i(Landroid/content/Context;Lyb/f;Lfj/a;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    invoke-virtual {v2, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    sget-object p2, Lle/d;->EXECUTED:Lle/d;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lle/e;->N1(Lle/d;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "handleLinkAction: activity permission is denied, actionType="

    .line 85
    .line 86
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v1, Lle/d;->ERROR:Lle/d;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lle/e;->N1(Lle/d;)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_2

    .line 109
    .line 110
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object p3, Ll9/k1;->QR_CODE:Ll9/k1;

    .line 121
    .line 122
    iget-object p0, p0, Lle/e;->r:Ljava/lang/String;

    .line 123
    .line 124
    check-cast p2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 125
    .line 126
    invoke-virtual {p2, p3, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->E2(Ll9/k1;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-static {p2, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "handleLinkAction: activity not found, actionType="

    .line 141
    .line 142
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget-object v1, Lle/d;->ERROR:Lle/d;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lle/e;->N1(Lle/d;)V

    .line 162
    .line 163
    .line 164
    if-eqz p3, :cond_3

    .line 165
    .line 166
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget-object p3, Ll9/k1;->QR_CODE:Ll9/k1;

    .line 177
    .line 178
    iget-object p0, p0, Lle/e;->r:Ljava/lang/String;

    .line 179
    .line 180
    check-cast p2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 181
    .line 182
    invoke-virtual {p2, p3, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->E2(Ll9/k1;Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-static {p2, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 191
    .line 192
    .line 193
    :goto_1
    sget-object p0, Ll9/c2;->QR_SCANNER_SELECT_QR_ACTIONS:Ll9/c2;

    .line 194
    .line 195
    invoke-virtual {p1}, Lyb/f;->b()Ll9/b2;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final L1(Ljava/lang/String;[ILandroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, p0, Lle/e;->r:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lyb/m;->a(Landroid/content/Context;Ljava/lang/String;)Lyb/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lle/e;->s:Lyb/h;

    .line 14
    .line 15
    sget-object v0, Ll9/c2;->QR_SCANNER_DETECT_QR_CODES:Ll9/c2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyb/h;->m()Ll9/b2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lle/d;->DETECTED:Lle/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lle/e;->N1(Lle/d;)V

    .line 27
    .line 28
    .line 29
    array-length p1, p2

    .line 30
    new-array p1, p1, [F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    array-length v1, p2

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    aget v1, p2, v0

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    aput v1, p1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Lwc/m;->b:Lwc/h;

    .line 45
    .line 46
    check-cast p2, Lle/b;

    .line 47
    .line 48
    check-cast p2, Lle/m;

    .line 49
    .line 50
    iget-object v0, p2, Lle/m;->k:Lm8/x9;

    .line 51
    .line 52
    iget-object v0, v0, Lm8/x9;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v1, 0x64

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lle/f;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p2, v2}, Lle/f;-><init>(Lle/m;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3, p1, p4}, Lle/m;->v2(Landroid/graphics/Bitmap;[FLandroid/graphics/Matrix;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p2, "handleQrCodeDetected : resultType = "

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lle/e;->s:Lyb/h;

    .line 89
    .line 90
    invoke-virtual {p0}, Lyb/h;->p()Lyb/n;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "QrPresenter"

    .line 102
    .line 103
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Ll9/f0;->FLASH_RESTRICTION_MODE:Ll9/f0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    sget-object v0, Ll9/e2;->QR_SCANNER:Ll9/e2;

    .line 2
    .line 3
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 7
    .line 8
    check-cast v0, Lle/b;

    .line 9
    .line 10
    check-cast v0, Lle/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Lle/m;->r2()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lle/m;->k:Lm8/x9;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/x9;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lle/m;->k:Lm8/x9;

    .line 25
    .line 26
    iget-object v1, v1, Lm8/x9;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lle/m;->w2()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lle/d;->IDLE:Lle/d;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lle/e;->N1(Lle/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final N1(Lle/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setState: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "QrPresenter"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lle/e;->t:Lle/d;

    .line 26
    .line 27
    return-void
.end method

.method public final U0()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lle/e;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ll9/x1;->NONE:Ll9/x1;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v3, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->r2(Ljava/util/EnumSet;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ll9/r2;->POPUP_QR_CODE:Ll9/r2;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v3, Lm9/o;

    .line 43
    .line 44
    invoke-virtual {v3, v4, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lwc/m;->g:Lz8/v0;

    .line 48
    .line 49
    check-cast v3, Lp8/e0;

    .line 50
    .line 51
    iget-object v3, v3, Lp8/e0;->d:Lv8/k;

    .line 52
    .line 53
    iget-object v3, v3, Lv8/k;->I:Lv8/n0;

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lwc/m;->g:Lz8/v0;

    .line 59
    .line 60
    check-cast v3, Lp8/e0;

    .line 61
    .line 62
    iget-object v3, v3, Lp8/e0;->d:Lv8/k;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v3, v4}, Lv8/k;->d(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lwc/m;->g:Lz8/v0;

    .line 69
    .line 70
    const-wide/16 v5, 0x64

    .line 71
    .line 72
    check-cast v3, Lp8/e0;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v4, v5, v6}, Lp8/e0;->p(ZZJ)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lwc/m;->b:Lwc/h;

    .line 78
    .line 79
    check-cast v3, Lle/b;

    .line 80
    .line 81
    check-cast v3, Lle/m;

    .line 82
    .line 83
    iget-object v5, v3, Lle/m;->k:Lm8/x9;

    .line 84
    .line 85
    iget-object v5, v5, Lm8/x9;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v3, Lle/m;->k:Lm8/x9;

    .line 93
    .line 94
    iget-object v5, v5, Lm8/x9;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v5, Lte/o1;->a:Landroid/os/Binder;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v7, "device_provisioned"

    .line 109
    .line 110
    invoke-static {v5, v7, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v4, v0

    .line 118
    :goto_0
    iget-object v5, v3, Lle/m;->k:Lm8/x9;

    .line 119
    .line 120
    iget-object v5, v5, Lm8/x9;->g:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v3, Lle/m;->k:Lm8/x9;

    .line 126
    .line 127
    iget-object v5, v5, Lm8/x9;->g:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    const v6, 0x3ee66666    # 0.45f

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Ll9/f0;->QR_SCANNER_TORCH:Ll9/f0;

    .line 138
    .line 139
    iget-object v5, p0, Lwc/m;->d:Lvc/j;

    .line 140
    .line 141
    invoke-virtual {v5, v0, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v4, "QR_SCANNER_SELECTED_IMAGE_URI"

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    sget-object v5, Ll9/e2;->QR_SCANNER_GALLERY:Ll9/e2;

    .line 160
    .line 161
    invoke-static {v5}, Ltb/k;->j(Ll9/e2;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "QrPresenter"

    .line 165
    .line 166
    const-string v6, "decodeImageFromUri"

    .line 167
    .line 168
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, Lle/c;

    .line 176
    .line 177
    invoke-direct {v6, p0}, Lle/c;-><init>(Lle/e;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v6}, Lzb/a;->a(Landroid/content/Context;Lle/c;)Lzb/a;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    filled-new-array {v2}, [Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v5, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 193
    .line 194
    .line 195
    sget-object v2, Lle/d;->DECODE_REQUESTED:Lle/d;

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Lle/e;->N1(Lle/d;)V

    .line 198
    .line 199
    .line 200
    move-object p0, v1

    .line 201
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p0, v3, Lle/m;->k:Lm8/x9;

    .line 211
    .line 212
    iget-object p0, p0, Lm8/x9;->l:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 219
    .line 220
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 221
    .line 222
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 223
    .line 224
    const/4 v2, -0x1

    .line 225
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 226
    .line 227
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 228
    .line 229
    iget-object v2, v3, Lle/m;->k:Lm8/x9;

    .line 230
    .line 231
    iget-object v2, v2, Lm8/x9;->l:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    invoke-virtual {v3}, Lle/m;->w2()V

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0, v7, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_3

    .line 253
    .line 254
    return-void

    .line 255
    :cond_3
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->D()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-virtual {v3, p0}, Lle/m;->s2(I)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final Y0(Ll9/x;Lu8/e;Lz8/l0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    check-cast p3, Lx8/k;

    .line 3
    .line 4
    iput-object p0, p3, Lx8/k;->o:Landroid/util/Size;

    .line 5
    .line 6
    return-void
.end method

.method public final b1()V
    .locals 6

    .line 1
    invoke-super {p0}, Lwc/m;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 5
    .line 6
    check-cast v0, Lle/b;

    .line 7
    .line 8
    check-cast v0, Lle/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lle/m;->r2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lle/m;->q2()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lle/m;->m2()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lle/m;->k:Lm8/x9;

    .line 20
    .line 21
    iget-object v1, v1, Lm8/x9;->b:Landroid/view/View;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lle/m;->k:Lm8/x9;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/x9;->a:Landroid/widget/ImageButton;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lle/e;->v:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    sget-object v1, Lle/d;->IDLE:Lle/d;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lle/e;->N1(Lle/d;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    check-cast v1, Lp8/e0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-wide/16 v4, 0x64

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2, v4, v5}, Lp8/e0;->p(ZZJ)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 55
    .line 56
    check-cast v1, Lp8/e0;

    .line 57
    .line 58
    iget-object v1, v1, Lp8/e0;->d:Lv8/k;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lv8/k;->d(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 64
    .line 65
    check-cast v1, Lp8/e0;

    .line 66
    .line 67
    iget-object v1, v1, Lp8/e0;->d:Lv8/k;

    .line 68
    .line 69
    iget-object v1, v1, Lv8/k;->I:Lv8/n0;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 75
    .line 76
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ll9/r2;->POPUP_QR_CODE:Ll9/r2;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v0, Lm9/o;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ll9/c2;->QR_SCANNER_CLOSED:Ll9/c2;

    .line 98
    .line 99
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final o1(Ll9/x;Lu8/e;Lu8/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ll9/r2;Z)V
    .locals 1

    .line 1
    sget-object v0, Ll9/r2;->POPUP_QR_CODE:Ll9/r2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 9
    .line 10
    check-cast p0, Lle/b;

    .line 11
    .line 12
    check-cast p0, Lle/m;

    .line 13
    .line 14
    iget-object p1, p0, Lle/m;->k:Lm8/x9;

    .line 15
    .line 16
    iget-object p1, p1, Lm8/x9;->i:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const p2, 0x7f0b009d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lle/m;->o2(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, p2, v0}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lle/e;->M1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final s1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, -0x21

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ll9/z0;->E1(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 0

    .line 1
    sget-object p2, Ll9/f0;->FLASH_RESTRICTION_MODE:Ll9/f0;

    .line 2
    .line 3
    if-ne p1, p2, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 6
    .line 7
    check-cast p0, Lle/b;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p3, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    check-cast p0, Lle/m;

    .line 15
    .line 16
    iget-object p2, p0, Lle/m;->k:Lm8/x9;

    .line 17
    .line 18
    iget-object p2, p2, Lm8/x9;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    xor-int/lit8 p3, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lle/m;->q2()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lle/m;->k:Lm8/x9;

    .line 31
    .line 32
    iget-object p1, p1, Lm8/x9;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const p2, 0x7f0b0115

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lle/m;->k:Lm8/x9;

    .line 50
    .line 51
    iget-object p1, p1, Lm8/x9;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const p2, 0x7f0b0116

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final y(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    const-string v0, "QrPresenter"

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string p0, "onQRCodeDetected : returned because croppedQrImage is null!"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lle/e;->t:Lle/d;

    .line 12
    .line 13
    sget-object v2, Lle/d;->IDLE:Lle/d;

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const-string p0, "onQRCodeDetected : returned because QR code action is not finished"

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 24
    .line 25
    check-cast v1, Lle/b;

    .line 26
    .line 27
    check-cast v1, Lle/m;

    .line 28
    .line 29
    iget-object v1, v1, Lle/m;->k:Lm8/x9;

    .line 30
    .line 31
    iget-object v1, v1, Lm8/x9;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lt/a0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lt/a0;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string p0, "onQrCodeDetected: returned because QR guide rect is animating"

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v1, "onQRCodeDetected"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 53
    .line 54
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 65
    .line 66
    invoke-virtual {v3}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 75
    .line 76
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v4, 0x5a

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0, v4}, Lle/e;->J1(IIIII)Landroid/graphics/Matrix;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lle/e;->u:I

    .line 91
    .line 92
    neg-int v1, v1

    .line 93
    invoke-static {p3, v1}, Lte/s0;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p0, p1, p2, p3, v0}, Lle/e;->L1(Ljava/lang/String;[ILandroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
