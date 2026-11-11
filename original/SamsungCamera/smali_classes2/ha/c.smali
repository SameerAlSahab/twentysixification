.class public final Lha/c;
.super Lca/d;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lha/a;
.implements Ll9/h0;


# instance fields
.field public g:Z

.field public h:Lld/l;

.field public i:I

.field public final j:Lcc/p;


# direct methods
.method public constructor <init>(Ll9/s;Lha/x;Ll9/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lca/d;-><init>(Ll9/s;Lca/b;Ll9/f1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lha/c;->g:Z

    .line 6
    .line 7
    iput p1, p0, Lha/c;->i:I

    .line 8
    .line 9
    new-instance p1, Lcc/p;

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-direct {p1, p0, p2}, Lcc/p;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lha/c;->j:Lcc/p;

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "ShootingModeChooserMenuPresenter : menuId="

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "ShootingModeChooserMenuPresenter"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(IIZ)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lha/c;->l()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lca/d;->a(IIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    const-string v0, "handleBackInvoked"

    .line 2
    .line 3
    const-string v1, "ShootingModeChooserMenuPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lha/c;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 13
    .line 14
    check-cast v0, Lha/b;

    .line 15
    .line 16
    check-cast v0, Lha/x;

    .line 17
    .line 18
    iget-boolean v2, v0, Lha/x;->p:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string p0, "handleEditModeBackButtonClick : Returned because mode view is dragging."

    .line 23
    .line 24
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lha/c;->k()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lha/x;->z2()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lha/x;->H2()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 38
    .line 39
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    invoke-static {p0, v0}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ll9/c2;->SELECT_SAVE_BUTTON:Ll9/c2;

    .line 47
    .line 48
    sget-object v0, Ll9/b2;->SELECT_BACK_BUTTON:Ll9/b2;

    .line 49
    .line 50
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lha/c;->l()V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final f(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lha/c;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lca/d;->a:Ll9/s;

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
    invoke-interface {p0}, Ll9/z0;->F0()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lha/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lha/c;->g:Z

    .line 8
    .line 9
    iget-object v1, p0, Lca/d;->a:Ll9/s;

    .line 10
    .line 11
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    invoke-static {v1, v2}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lca/d;->c:Lca/b;

    .line 19
    .line 20
    check-cast p0, Lha/b;

    .line 21
    .line 22
    check-cast p0, Lha/x;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "ShootingModeChooserMenuView"

    .line 28
    .line 29
    const-string v2, "changeEditMode"

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    sget-object v1, Ll9/e2;->MODE_EDIT:Ll9/e2;

    .line 35
    .line 36
    invoke-static {v1}, Ltb/k;->j(Ll9/e2;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lha/x;->l:Lm8/g4;

    .line 40
    .line 41
    iget-object v1, v1, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->getAdapter()Lnd/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lha/e;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, p0, v3}, Lha/e;-><init>(Lha/x;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lha/x;->l:Lm8/g4;

    .line 61
    .line 62
    iget-object v1, v1, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f0b0066

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    invoke-static {v1, v2, v3}, Lha/x;->C2(Landroid/view/View;J)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lha/x;->l:Lm8/g4;

    .line 80
    .line 81
    iget-object v1, v1, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->r()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lha/x;->F2(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 90
    .line 91
    iget-object v0, v0, Lm8/g4;->l:Landroid/widget/Button;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 98
    .line 99
    iget-object v0, v0, Lm8/g4;->m:Landroid/widget/Button;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lha/x;->w2()V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lha/x;->q:Z

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 113
    .line 114
    iget-object v0, v0, Lm8/g4;->q:Landroid/widget/TextView;

    .line 115
    .line 116
    const-wide/16 v3, 0xc8

    .line 117
    .line 118
    invoke-static {v0, v3, v4}, Lha/x;->C2(Landroid/view/View;J)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-boolean v0, p0, Lha/x;->r:Z

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 126
    .line 127
    iget-object v0, v0, Lm8/g4;->i:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object p0, p0, Lha/x;->l:Lm8/g4;

    .line 133
    .line 134
    iget-object p0, p0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->setOverlayViewVisibility(Z)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lha/c;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lha/c;->g:Z

    .line 8
    .line 9
    iget-object v1, p0, Lca/d;->c:Lca/b;

    .line 10
    .line 11
    check-cast v1, Lha/b;

    .line 12
    .line 13
    check-cast v1, Lha/x;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "ShootingModeChooserMenuView"

    .line 19
    .line 20
    const-string v3, "changeNormalMode"

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean v2, v1, Lha/x;->p:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lha/x;->n:Landroid/view/DragEvent;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lha/e;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v1, v4}, Lha/e;-><init>(Lha/x;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lha/x;->l:Lm8/g4;

    .line 45
    .line 46
    iget-object v2, v2, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->q()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v1, Lha/x;->x:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Lha/x;->x:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v2, Ll9/e2;->REAR_SHOOTINGMODE_MORE:Ll9/e2;

    .line 65
    .line 66
    invoke-static {v2}, Ltb/k;->j(Ll9/e2;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lha/x;->l:Lm8/g4;

    .line 70
    .line 71
    iget-object v2, v2, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->setOverlayViewVisibility(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lha/x;->l:Lm8/g4;

    .line 78
    .line 79
    iget-object v2, v2, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v5, 0x7f0b0066

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-long v6, v4

    .line 106
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lec/b;->h(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Lha/f;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-direct {v4, v1, v6}, Lha/f;-><init>(Lha/x;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lha/x;->l:Lm8/g4;

    .line 124
    .line 125
    iget-object v2, v2, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->s()V

    .line 128
    .line 129
    .line 130
    iget-boolean v2, v1, Lha/x;->r:Z

    .line 131
    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    iget-boolean v2, v1, Lha/x;->s:Z

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-object v2, v1, Lha/x;->l:Lm8/g4;

    .line 139
    .line 140
    iget-object v2, v2, Lm8/g4;->i:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v2, v1, Lha/x;->l:Lm8/g4;

    .line 146
    .line 147
    iget-object v2, v2, Lm8/g4;->m:Landroid/widget/Button;

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lha/x;->l:Lm8/g4;

    .line 154
    .line 155
    iget-object v2, v2, Lm8/g4;->l:Landroid/widget/Button;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lha/x;->l:Lm8/g4;

    .line 161
    .line 162
    iget-object v0, v0, Lm8/g4;->q:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-long v3, v3

    .line 185
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lec/b;->h(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Lfb/e;

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    invoke-direct {v3, v0, v4}, Lfb/e;-><init>(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lha/x;->l:Lm8/g4;

    .line 203
    .line 204
    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 205
    .line 206
    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->y(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, v1, Lha/x;->l:Lm8/g4;

    .line 210
    .line 211
    iget-object p2, p2, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->D(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 217
    .line 218
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 219
    .line 220
    const/16 p1, 0x20

    .line 221
    .line 222
    invoke-static {p0, p1}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lte/l0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lte/l0;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1, v0}, Lha/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "ShootingModeChooserMenuPresenter"

    .line 10
    .line 11
    const-string v0, "handleHideMenu : return camera is not running"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ll9/z0;->Q1()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, p0, Lha/c;->i:I

    .line 37
    .line 38
    invoke-static {v2}, Lte/l0;->i(I)Ll9/j0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 43
    .line 44
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v1, v3, v2}, Ll9/z0;->r0(ILl9/j0;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lca/d;->c:Lca/b;

    .line 52
    .line 53
    check-cast p0, Lha/b;

    .line 54
    .line 55
    check-cast p0, Lha/x;

    .line 56
    .line 57
    iget-object v1, p0, Lha/x;->o:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lha/x;->o:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lha/x;->o:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lha/x;->o:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    new-instance v2, Ldb/e;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-direct {v2, p0, v3}, Ldb/e;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lha/x;->k:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v3, Lcom/samsung/android/sum/core/controller/e;

    .line 101
    .line 102
    const/16 v4, 0x10

    .line 103
    .line 104
    invoke-direct {v3, v4, p0, v1}, Lcom/samsung/android/sum/core/controller/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lha/x;->o:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lha/x;->o:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ll9/p2;->d()V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.samsung.android.visionintelligence"

    .line 8
    .line 9
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lte/x0;->f(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    invoke-static {p0}, Lte/x0;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final n()Z
    .locals 5

    .line 1
    sget-object v0, Ll9/c2;->VISION_INTELLIGENCE_BUTTON:Ll9/c2;

    .line 2
    .line 3
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 7
    .line 8
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.samsung.android.visionintelligence"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lte/x0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ll9/n1;->DOWNLOAD_APPS:Ll9/n1;

    .line 32
    .line 33
    new-instance v2, Lab/h;

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    invoke-direct {v2, p0, v4}, Lab/h;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_0
    sget-object p0, Le5/d;->IS_COUNTRY_CHINA:Le5/d;

    .line 48
    .line 49
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v2}, Lte/x0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 66
    .line 67
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 68
    .line 69
    sget-object v0, Ll9/u;->BIXBY_VISION_ENABLE_DLG:Ll9/u;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lo8/u;->l(Ll9/u;)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v1, "samsung.intentfilter.visionintelligence.camera"

    .line 78
    .line 79
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v1, "LAUNCH_MODE"

    .line 86
    .line 87
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v1, "INTELLIGENT_MODE"

    .line 91
    .line 92
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 99
    .line 100
    invoke-virtual {v1}, Lvc/j;->L()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v2, "isSecure"

    .line 105
    .line 106
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "bixby_application_launched"

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-static {v1, v2, v4}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 121
    .line 122
    const/16 v2, 0x80c

    .line 123
    .line 124
    invoke-virtual {v1, p0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 125
    .line 126
    .line 127
    move-object p0, v0

    .line 128
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r()V

    .line 141
    .line 142
    .line 143
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 144
    .line 145
    const p0, 0x7f010002

    .line 146
    .line 147
    .line 148
    const v1, 0x7f010003

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return v4

    .line 155
    :catch_0
    const-string p0, "ShootingModeChooserMenuPresenter"

    .line 156
    .line 157
    const-string/jumbo v0, "startBixbyVisionActivity : Activity is not found"

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return v3
.end method

.method public final start()V
    .locals 7

    .line 1
    const-string v0, "ShootingModeChooserMenuPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "start"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lca/d;->start()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 26
    .line 27
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->B(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lca/d;->c:Lca/b;

    .line 52
    .line 53
    check-cast v1, Lha/b;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->k2(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lca/d;->b:Lvc/j;

    .line 63
    .line 64
    invoke-virtual {v2}, Lvc/j;->H()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lte/o1;->O()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lte/o1;->F()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v2, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    move v2, v3

    .line 87
    :goto_1
    check-cast v1, Lha/x;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lha/x;->setSecureMode(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lha/c;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "com.samsung.android.visionintelligence"

    .line 101
    .line 102
    invoke-static {v5, v6}, Lte/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v5, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    :goto_2
    move v5, v3

    .line 117
    :goto_3
    iput-boolean v5, v1, Lha/x;->s:Z

    .line 118
    .line 119
    iput-boolean v2, v1, Lha/x;->t:Z

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 123
    .line 124
    iget-object v5, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 125
    .line 126
    invoke-virtual {v5}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v1, v5}, Lha/x;->A2(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v6, Ll9/r2;->MENU_SHOOTING_MODE_CHOOSER:Ll9/r2;

    .line 142
    .line 143
    check-cast v5, Lm9/o;

    .line 144
    .line 145
    invoke-virtual {v5, v6, v3}, Lm9/o;->c(Ll9/r2;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5, v3, v3}, Ll9/z0;->U0(ZZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Ll9/p0;->w1()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v5, v4}, Ll9/e1;->setShootingModeLayerVisibility(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5, v4}, Ll9/e1;->setPreviewOverlayLayerVisibility(Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "pref_shooting_mode_launched_count_in_more"

    .line 193
    .line 194
    const-string v6, ""

    .line 195
    .line 196
    invoke-static {v4, v5, v6}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v5, ","

    .line 201
    .line 202
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->splitAsStream(Ljava/lang/CharSequence;)Ljava/util/stream/Stream;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Lcom/sec/android/app/camera/filter/d;

    .line 211
    .line 212
    const/16 v6, 0x9

    .line 213
    .line 214
    invoke-direct {v5, v6}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v5, Lh9/o;

    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    invoke-direct {v5, v6}, Lh9/o;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v5, Lcom/samsung/android/camera/core2/local/util/a;

    .line 232
    .line 233
    const/4 v6, 0x4

    .line 234
    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/local/util/a;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v5, Lcom/samsung/android/sum/core/filter/j;

    .line 246
    .line 247
    const/16 v6, 0x14

    .line 248
    .line 249
    invoke-direct {v5, p0, v6}, Lcom/samsung/android/sum/core/filter/j;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Lte/l0;->d(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v1, Lha/x;->l:Lm8/g4;

    .line 263
    .line 264
    iget-object v4, v4, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->w()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v4, Lha/f;

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    invoke-direct {v4, v1, v5}, Lha/f;-><init>(Lha/x;I)V

    .line 276
    .line 277
    .line 278
    const-wide/16 v5, 0xc8

    .line 279
    .line 280
    invoke-virtual {v1, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    .line 282
    .line 283
    iput-boolean v3, v1, Lha/x;->v:Z

    .line 284
    .line 285
    iget-object v1, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 286
    .line 287
    invoke-virtual {v1, p0}, Lvc/j;->T(Ll9/h0;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lha/c;->h:Lld/l;

    .line 291
    .line 292
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Ld9/l;

    .line 297
    .line 298
    const/16 v3, 0x17

    .line 299
    .line 300
    invoke-direct {v2, v3}, Ld9/l;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Landroid/content/IntentFilter;

    .line 307
    .line 308
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v2, "camera.action.UPDATE_CHECK_COMPLETED"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object p0, p0, Lha/c;->j:Lcc/p;

    .line 321
    .line 322
    invoke-static {v0, p0, v1}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final stop()V
    .locals 6

    .line 1
    const-string v0, "ShootingModeChooserMenuPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lca/d;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 13
    .line 14
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lha/c;->j:Lcc/p;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lvc/j;->e0(Ll9/h0;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lha/c;->h:Lld/l;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ld9/l;

    .line 37
    .line 38
    const/16 v3, 0x16

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ld9/l;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lca/d;->c:Lca/b;

    .line 47
    .line 48
    check-cast v1, Lha/b;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lha/x;

    .line 52
    .line 53
    invoke-virtual {v2}, Lha/x;->r2()V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, p0, Lha/c;->g:Z

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lha/c;->k()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lha/x;->z2()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lha/x;->H2()V

    .line 68
    .line 69
    .line 70
    sget-object v3, Ll9/c2;->SELECT_SAVE_BUTTON:Ll9/c2;

    .line 71
    .line 72
    sget-object v5, Ll9/b2;->SELECT_OTHER:Ll9/b2;

    .line 73
    .line 74
    invoke-static {v3, v5}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lha/c;->g:Z

    .line 78
    .line 79
    :cond_0
    iput-boolean v4, v2, Lha/x;->v:Z

    .line 80
    .line 81
    check-cast v1, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->k2(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->l()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->l2(Landroid/view/View;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object v1, Ll9/r2;->MENU_SHOOTING_MODE_CHOOSER:Ll9/r2;

    .line 129
    .line 130
    check-cast p0, Lm9/o;

    .line 131
    .line 132
    invoke-virtual {p0, v1, v4}, Lm9/o;->c(Ll9/r2;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-interface {p0, v1}, Ll9/e1;->setShootingModeLayerVisibility(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0, v1}, Ll9/e1;->setPreviewOverlayLayerVisibility(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const/4 v0, -0x1

    .line 159
    invoke-interface {p0, v0}, Ll9/z0;->A(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
