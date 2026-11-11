.class public final synthetic Loc/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;
.implements Loc/e;
.implements Lpd/f;
.implements Loe/k;
.implements Lt2/m;
.implements Ll9/r1;
.implements Lye/c0;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lsc/q1;
.implements Lva/c;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loc/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loc/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget v0, p0, Loc/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loc/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Loe/u;

    .line 9
    .line 10
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 11
    .line 12
    check-cast v0, Loe/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "SingleTakePresenter"

    .line 18
    .line 19
    const-string v2, "onShutterAnimationEnd"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lwc/m;->b:Lwc/h;

    .line 25
    .line 26
    check-cast v1, Loe/b;

    .line 27
    .line 28
    check-cast v1, Loe/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Loe/a;->getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lwc/m;->a:Ll9/s;

    .line 39
    .line 40
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-interface {v2, v4, v3}, Ll9/z0;->q(IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v4}, Ll9/z0;->setCenterButtonEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 67
    .line 68
    sget-object v3, Ll9/f0;->SINGLE_TAKE_PRE_RECORDING:Ll9/f0;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Ll9/k1;->SINGLE_TAKE_PRE_RECORDING_IN_PROGRESS:Ll9/k1;

    .line 98
    .line 99
    const v3, 0x7f130144

    .line 100
    .line 101
    .line 102
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Loe/f;->j2()V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p0}, Loe/u;->l2()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_0
    check-cast p0, Loe/s;

    .line 115
    .line 116
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 117
    .line 118
    check-cast v0, Loe/p;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v1, "SingleTakeVideoPresenter"

    .line 124
    .line 125
    const-string v2, "onShutterAnimationEnd"

    .line 126
    .line 127
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lwc/m;->b:Lwc/h;

    .line 131
    .line 132
    check-cast v1, Loe/m;

    .line 133
    .line 134
    check-cast v1, Loe/a;

    .line 135
    .line 136
    invoke-virtual {v1}, Loe/a;->getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x4

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lwc/m;->a:Ll9/s;

    .line 145
    .line 146
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-interface {v1, v3, v2}, Ll9/z0;->q(IZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v3}, Ll9/z0;->setCenterButtonEnabled(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Loe/s;->l2()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Loc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lre/o;

    .line 4
    .line 5
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 6
    .line 7
    check-cast p0, Lre/e;

    .line 8
    .line 9
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 10
    .line 11
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 21
    .line 22
    check-cast v1, Lre/b;

    .line 23
    .line 24
    check-cast v1, Lre/o;

    .line 25
    .line 26
    iget-object v1, v1, Lre/o;->j:Lm8/fb;

    .line 27
    .line 28
    iget-object v1, v1, Lm8/fb;->j:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 34
    .line 35
    sget-object v1, Ll9/f0;->NIGHT_VIDEO:Ll9/f0;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ll9/k1;->NIGHT_SHOT_SETTING:Ll9/k1;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lbc/d;->d(Ll9/k1;)Lbc/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0}, Lbc/d;->c(Ll9/k1;)Lbc/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v1, v1, Lbc/c;->a:I

    .line 62
    .line 63
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 64
    .line 65
    invoke-virtual {v2, v1, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->I2(ILl9/k1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const p1, 0x7f130890

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const p1, 0x7f13088f

    .line 83
    .line 84
    .line 85
    :goto_1
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 86
    .line 87
    const v1, 0x7f130602

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, v1, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->C2(Ll9/k1;II)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object p0, p0, Loc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa/b;

    .line 4
    .line 5
    iget-object v0, p0, Lqa/b;->g:Lz8/v0;

    .line 6
    .line 7
    check-cast v0, Lp8/e0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lp8/e0;->E(Z)Ll9/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lca/d;->b:Lvc/j;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvc/j;->h()Ll9/x;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eq v1, p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp8/e0;->E0(Ll9/x;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lp8/e0;->k0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Loc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/setting/VideoAutoFpsActivity;

    .line 4
    .line 5
    sget v0, Lcom/sec/android/app/camera/setting/VideoAutoFpsActivity;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "onItemClick called with: position = ["

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "VideoAutoFpsActivity"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsc/p2;->a:Lsc/s1;

    .line 35
    .line 36
    iget-object v1, v0, Lsc/s1;->e:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    if-le p1, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput p1, v0, Lsc/s1;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsc/p2;->b:Lvc/j;

    .line 53
    .line 54
    iget-object v1, p0, Lsc/p2;->c:Ll9/f0;

    .line 55
    .line 56
    iget-object v2, p0, Lsc/p2;->i:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v2, v2, p1

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lsc/p2;->f:Ll9/c2;

    .line 72
    .line 73
    int-to-long v0, p1

    .line 74
    invoke-static {p0, v0, v1}, Ltb/k;->b(Ll9/c2;J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public e()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Loc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "lottie_network_cache"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public f(Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Loc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->m:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->e:Lo0/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onTranslationButtonClicked : "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "TextScanFragment"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Loc/t;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string p0, "onTranslationButtonClicked : returned because document scan fragment is not added"

    .line 42
    .line 43
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Loc/t;->a:Ll9/s;

    .line 51
    .line 52
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lte/x0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    const-string p0, "startImageTranslation: packageSigningKey is null"

    .line 63
    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {}, Lte/o1;->D()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-string p1, "d1HTIlcOZV8cpVzC9QVaNYnXA/QIryVPkycXxfKbz+UbQrsrlL3MLTedU8Kkmm5eSAwF07wAHnUqVNMgy7g8LODix83YIJxGafXOIDeSIqk="

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string p1, "P0C0HipbbmQWsfwmXZ3UK5rC753289dah7t3QNCD/ZYBlanV0m4oGPnqMtB6bZcafsDrXRkTHz2aD6xz4b4LMmWq1By+OiNcVWdZR5UkkaM="

    .line 78
    .line 79
    :goto_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 80
    .line 81
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x20

    .line 90
    .line 91
    const-string v3, "AES"

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v0, v1, v5, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 98
    .line 99
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    .line 103
    :try_start_1
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 104
    .line 105
    sget-object v3, Lqc/a;->a:[B

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    new-instance v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v3, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Loc/t;->c:Lm8/lb;

    .line 132
    .line 133
    iget-object p0, p0, Lm8/lb;->f:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string p1, "TextExtractionView"

    .line 139
    .line 140
    const-string v0, "startImageTranslation"

    .line 141
    .line 142
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 146
    .line 147
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;

    .line 148
    .line 149
    const-string v6, ""

    .line 150
    .line 151
    const-string v7, ""

    .line 152
    .line 153
    const-string v5, "snvw2rv1zo"

    .line 154
    .line 155
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/docscan/b;

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-direct {p1, v0}, Lcom/samsung/android/vexfwk/sdk/docscan/b;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->startImageTranslation(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    new-instance p1, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    new-instance p1, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :catch_2
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    new-instance p1, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :catch_3
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    new-instance p1, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :catch_4
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    new-instance p1, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :catch_5
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    new-instance p1, Ljava/lang/RuntimeException;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public g(II)V
    .locals 6

    .line 1
    iget-object p0, p0, Loc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqe/d;

    .line 4
    .line 5
    iget-object v0, p0, Lqe/d;->S:Lfd/f;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onStabilityChanged Sensor Type: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " stability "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "SuperSlowMotionPresenter"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 35
    .line 36
    sget-object v2, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean v1, p0, Lqe/d;->A:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v1, p0, Lqe/d;->B:Z

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lqe/d;->z:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x4

    .line 61
    if-eq p1, v2, :cond_7

    .line 62
    .line 63
    if-eq p1, v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p1, 0x6

    .line 67
    const/4 v3, 0x5

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    const-wide/16 v4, 0x64

    .line 71
    .line 72
    if-eq p2, v2, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-eq p2, v2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean p0, p0, Lqe/d;->F:Z

    .line 85
    .line 86
    if-nez p0, :cond_a

    .line 87
    .line 88
    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean p0, p0, Lqe/d;->F:Z

    .line 99
    .line 100
    if-nez p0, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p0, Lqe/d;->E:Z

    .line 113
    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    iget p0, p0, Lqe/d;->N:I

    .line 117
    .line 118
    int-to-long p0, p0

    .line 119
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    if-eqz p2, :cond_9

    .line 124
    .line 125
    if-eq p2, v2, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    iget-boolean p0, p0, Lqe/d;->E:Z

    .line 133
    .line 134
    if-nez p0, :cond_a

    .line 135
    .line 136
    const-wide/16 p0, 0x4b0

    .line 137
    .line 138
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 8

    .line 1
    iget v0, p0, Loc/h;->a:I

    .line 2
    .line 3
    const v1, 0x7f0a07c8

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const v3, 0x7f0a008c

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object p0, p0, Loc/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lw7/y;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lw7/y;->h:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget p2, p1, Landroidx/core/graphics/Insets;->left:I

    .line 32
    .line 33
    iget v0, p1, Landroidx/core/graphics/Insets;->top:I

    .line 34
    .line 35
    iget v1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 36
    .line 37
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    .line 46
    .line 47
    sget v0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->g:I

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    or-int/2addr v0, v5

    .line 61
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    iget v5, v0, Landroidx/core/graphics/Insets;->left:I

    .line 72
    .line 73
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    .line 75
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    iget v5, v0, Landroidx/core/graphics/Insets;->right:I

    .line 78
    .line 79
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 80
    .line 81
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v5, v0, Landroidx/core/graphics/Insets;->top:I

    .line 94
    .line 95
    int-to-float v5, v5

    .line 96
    add-float/2addr v3, v5

    .line 97
    invoke-virtual {p1, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->h(FZ)V

    .line 98
    .line 99
    .line 100
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->k(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    iget p1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 112
    .line 113
    invoke-virtual {p0, v4, p1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-object p2

    .line 117
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 118
    .line 119
    sget v0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->m:I

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    or-int/2addr v0, v5

    .line 133
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    .line 143
    iget v5, v0, Landroidx/core/graphics/Insets;->left:I

    .line 144
    .line 145
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 146
    .line 147
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 148
    .line 149
    iget v5, v0, Landroidx/core/graphics/Insets;->right:I

    .line 150
    .line 151
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 152
    .line 153
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget v5, v0, Landroidx/core/graphics/Insets;->top:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    add-float/2addr v3, v5

    .line 169
    invoke-virtual {p1, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->h(FZ)V

    .line 170
    .line 171
    .line 172
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->k(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_1

    .line 182
    .line 183
    iget p1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 184
    .line 185
    invoke-virtual {p0, v4, p1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    :cond_1
    return-object p2

    .line 189
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/setting/LogActivity;

    .line 190
    .line 191
    sget v0, Lcom/sec/android/app/camera/setting/LogActivity;->h:I

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    or-int/2addr v0, v5

    .line 205
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    .line 215
    iget v5, v0, Landroidx/core/graphics/Insets;->left:I

    .line 216
    .line 217
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 218
    .line 219
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 220
    .line 221
    iget v5, v0, Landroidx/core/graphics/Insets;->right:I

    .line 222
    .line 223
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 224
    .line 225
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 226
    .line 227
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget v5, v0, Landroidx/core/graphics/Insets;->top:I

    .line 238
    .line 239
    int-to-float v5, v5

    .line 240
    add-float/2addr v3, v5

    .line 241
    invoke-virtual {p1, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->h(FZ)V

    .line 242
    .line 243
    .line 244
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->k(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_2

    .line 254
    .line 255
    iget p1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 256
    .line 257
    invoke-virtual {p0, v4, p1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 258
    .line 259
    .line 260
    :cond_2
    return-object p2

    .line 261
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;

    .line 262
    .line 263
    sget v0, Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;->c:I

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    or-int/2addr v0, v1

    .line 277
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 286
    .line 287
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 296
    .line 297
    const v5, 0x7f0a087a

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 309
    .line 310
    iget v7, v0, Landroidx/core/graphics/Insets;->top:I

    .line 311
    .line 312
    invoke-virtual {v2, v4, v7, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 323
    .line 324
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 325
    .line 326
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const v3, 0x7f0608b6

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 345
    .line 346
    .line 347
    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    .line 348
    .line 349
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    .line 350
    .line 351
    iget v5, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 352
    .line 353
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    const p1, 0x7f0a02c7

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    iget p1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 367
    .line 368
    invoke-virtual {p0, v4, v4, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 369
    .line 370
    .line 371
    return-object p2

    .line 372
    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/setting/DocumentActivity;

    .line 373
    .line 374
    sget v0, Lcom/sec/android/app/camera/setting/DocumentActivity;->i:I

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    or-int/2addr v0, v5

    .line 388
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 397
    .line 398
    iget v5, v0, Landroidx/core/graphics/Insets;->left:I

    .line 399
    .line 400
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 401
    .line 402
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 403
    .line 404
    iget v5, v0, Landroidx/core/graphics/Insets;->right:I

    .line 405
    .line 406
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 407
    .line 408
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 409
    .line 410
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iget v5, v0, Landroidx/core/graphics/Insets;->top:I

    .line 421
    .line 422
    int-to-float v5, v5

    .line 423
    add-float/2addr v3, v5

    .line 424
    invoke-virtual {p1, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->h(FZ)V

    .line 425
    .line 426
    .line 427
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 428
    .line 429
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->k(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    if-eqz p0, :cond_3

    .line 437
    .line 438
    iget p1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 439
    .line 440
    invoke-virtual {p0, v4, p1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 441
    .line 442
    .line 443
    :cond_3
    return-object p2

    .line 444
    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/setting/CustomFilterActivity;

    .line 445
    .line 446
    sget v0, Lcom/sec/android/app/camera/setting/CustomFilterActivity;->d:I

    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    or-int/2addr v0, v5

    .line 460
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 469
    .line 470
    iget v5, v0, Landroidx/core/graphics/Insets;->left:I

    .line 471
    .line 472
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 473
    .line 474
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 475
    .line 476
    iget v5, v0, Landroidx/core/graphics/Insets;->right:I

    .line 477
    .line 478
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 479
    .line 480
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 481
    .line 482
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    iget v5, v0, Landroidx/core/graphics/Insets;->top:I

    .line 493
    .line 494
    int-to-float v5, v5

    .line 495
    add-float/2addr v3, v5

    .line 496
    invoke-virtual {p1, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->h(FZ)V

    .line 497
    .line 498
    .line 499
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 500
    .line 501
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->k(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    if-eqz p0, :cond_4

    .line 509
    .line 510
    iget p1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 511
    .line 512
    invoke-virtual {p0, v4, p1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 513
    .line 514
    .line 515
    :cond_4
    return-object p2

    .line 516
    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 517
    .line 518
    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->o:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    or-int/2addr v0, v5

    .line 529
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 538
    .line 539
    iget v5, v0, Landroidx/core/graphics/Insets;->left:I

    .line 540
    .line 541
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 542
    .line 543
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 544
    .line 545
    iget v5, v0, Landroidx/core/graphics/Insets;->right:I

    .line 546
    .line 547
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 548
    .line 549
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 550
    .line 551
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 556
    .line 557
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    iget v5, v0, Landroidx/core/graphics/Insets;->top:I

    .line 562
    .line 563
    int-to-float v5, v5

    .line 564
    add-float/2addr v3, v5

    .line 565
    invoke-virtual {p1, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->h(FZ)V

    .line 566
    .line 567
    .line 568
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 569
    .line 570
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->k(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    if-eqz p0, :cond_5

    .line 578
    .line 579
    iget p1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 580
    .line 581
    invoke-virtual {p0, v4, p1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 582
    .line 583
    .line 584
    :cond_5
    return-object p2

    .line 585
    :pswitch_7
    check-cast p0, Lcom/sec/android/app/camera/setting/ApvActivity;

    .line 586
    .line 587
    sget v0, Lcom/sec/android/app/camera/setting/ApvActivity;->h:I

    .line 588
    .line 589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    or-int/2addr v0, v5

    .line 601
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 610
    .line 611
    iget v5, v0, Landroidx/core/graphics/Insets;->left:I

    .line 612
    .line 613
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 614
    .line 615
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 616
    .line 617
    iget v5, v0, Landroidx/core/graphics/Insets;->right:I

    .line 618
    .line 619
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 620
    .line 621
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 622
    .line 623
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 628
    .line 629
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    iget v5, v0, Landroidx/core/graphics/Insets;->top:I

    .line 634
    .line 635
    int-to-float v5, v5

    .line 636
    add-float/2addr v3, v5

    .line 637
    invoke-virtual {p1, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->h(FZ)V

    .line 638
    .line 639
    .line 640
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 641
    .line 642
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->k(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    if-eqz p0, :cond_6

    .line 650
    .line 651
    iget p1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 652
    .line 653
    invoke-virtual {p0, v4, p1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 654
    .line 655
    .line 656
    :cond_6
    return-object p2

    .line 657
    :pswitch_8
    check-cast p0, Lsc/a;

    .line 658
    .line 659
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    or-int/2addr v0, v5

    .line 671
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 680
    .line 681
    iget v5, v0, Landroidx/core/graphics/Insets;->left:I

    .line 682
    .line 683
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 684
    .line 685
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 686
    .line 687
    iget v5, v0, Landroidx/core/graphics/Insets;->right:I

    .line 688
    .line 689
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 690
    .line 691
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 692
    .line 693
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 698
    .line 699
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    iget v5, v0, Landroidx/core/graphics/Insets;->top:I

    .line 704
    .line 705
    int-to-float v5, v5

    .line 706
    add-float/2addr v3, v5

    .line 707
    invoke-virtual {p1, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->h(FZ)V

    .line 708
    .line 709
    .line 710
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 711
    .line 712
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->k(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    if-eqz p0, :cond_7

    .line 720
    .line 721
    iget p1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 722
    .line 723
    invoke-virtual {p0, v4, p1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 724
    .line 725
    .line 726
    :cond_7
    return-object p2

    .line 727
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    .line 1
    iget v0, p0, Loc/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loc/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->c(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;->b(Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->c(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;->c(Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->b(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
