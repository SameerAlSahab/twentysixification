.class public final synthetic Lab/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;
.implements Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;
.implements Landroidx/picker/widget/SeslDatePicker$OnSimpleMonthViewDayClickListener;
.implements Lbb/b;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lcom/samsung/android/camera/core2/node/DynamicFunctionNode$FunctionConsumer;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Lcom/samsung/android/sum/core/functional/BiBufferProcessor;
.implements Lea/d;
.implements Ll9/r1;
.implements Lk3/i;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lyc/x;
.implements Ll9/y0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lab/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lab/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/a;->m2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lab/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/OriginalDraftNodeChainComposer;

    .line 4
    .line 5
    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/OriginalDraftNodeChainComposer;->b(Lcom/samsung/android/camera/core2/processor/nodeController/composer/OriginalDraftNodeChainComposer;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lab/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme/r;

    .line 4
    .line 5
    sget-object v0, Ll9/p;->CAMERA_KEY:Ll9/p;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwc/m;->j1(Ll9/p;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, Lab/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lab/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lna/e0;

    .line 9
    .line 10
    iget-object v0, p0, Lna/e0;->j:Ll9/s;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v1, v2}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Lna/e0;->r()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ll8/f;

    .line 30
    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v3, Lcom/sec/android/app/camera/EditNameActivity;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "name"

    .line 43
    .line 44
    invoke-virtual {p0}, Ll8/f;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    :try_start_0
    move-object v2, v0

    .line 53
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 54
    .line 55
    const/16 v3, 0x7f8

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->k2(Z)V

    .line 74
    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 91
    .line 92
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 97
    .line 98
    invoke-virtual {v1, v2, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->v2(Landroid/graphics/Rect;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 103
    .line 104
    const v1, 0x7f1301d3

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    const-string p0, "FilterMenuV2Presenter"

    .line 115
    .line 116
    const-string v0, "startEditNameActivity : Activity is not installed, return."

    .line 117
    .line 118
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    :sswitch_0
    check-cast p0, Lld/l;

    .line 123
    .line 124
    iget-object p0, p0, Lld/l;->b:Ll9/s;

    .line 125
    .line 126
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v0, "com.samsung.android.app.galaxyraw"

    .line 132
    .line 133
    invoke-static {p0, v0}, Lte/o1;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_1
    check-cast p0, Lja/c;

    .line 138
    .line 139
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 140
    .line 141
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 144
    .line 145
    iget p0, p0, Lja/c;->n:I

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-virtual {v1, p0, v2}, Lvb/c;->w(IZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 168
    .line 169
    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->l2(Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_2
    check-cast p0, Lha/c;

    .line 174
    .line 175
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 176
    .line 177
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v0, "com.samsung.android.visionintelligence"

    .line 183
    .line 184
    invoke-static {p0, v0}, Lte/o1;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lab/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lab/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->s(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ll8/v;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lab/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lha/k0;

    .line 4
    .line 5
    iget-object v0, p1, Ll8/v;->a:Ll9/a2;

    .line 6
    .line 7
    iget-object v1, p0, Lca/e;->h:Lca/a;

    .line 8
    .line 9
    check-cast v1, Lha/h0;

    .line 10
    .line 11
    iget-object v2, v1, Lha/h0;->h:Lz8/v0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lha/h0;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lca/d;->a:Ll9/s;

    .line 17
    .line 18
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 21
    .line 22
    iget-object v5, v1, Lha/h0;->g:Ll9/f0;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x2

    .line 37
    const-string v7, "VideoResolutionChooserMenuPresenter"

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-string v0, "isResolutionChangeAvailable : ignore because it same with current resolution"

    .line 42
    .line 43
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const-string v0, "isResolutionChangeAvailable : Preview animation is running. Return"

    .line 65
    .line 66
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ll9/p2;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    const-string v0, "isResolutionChangeAvailable : Shortcut is translating. Return"

    .line 90
    .line 91
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_2
    check-cast v2, Lp8/e0;

    .line 97
    .line 98
    iget-object v4, v2, Lp8/e0;->e:La9/k;

    .line 99
    .line 100
    invoke-virtual {v4}, La9/k;->C()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_9

    .line 105
    .line 106
    sget-object v4, Lz8/i1;->STARTING:Lz8/i1;

    .line 107
    .line 108
    iget-object v8, v2, Lp8/e0;->e:La9/k;

    .line 109
    .line 110
    iget-object v8, v8, La9/k;->l:Lz8/i1;

    .line 111
    .line 112
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v8, "handleResolutionChanged : Key="

    .line 123
    .line 124
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, ", resolution="

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v7, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    iget-object v4, v3, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 146
    .line 147
    invoke-virtual {v4}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const-string v8, "PreviewManager"

    .line 156
    .line 157
    if-lez v7, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-gtz v7, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 175
    .line 176
    invoke-static {v7, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v9, v4, Lvb/c;->b:Lvc/j;

    .line 181
    .line 182
    invoke-virtual {v9}, Lvc/j;->h()Ll9/x;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v4, v9}, Lvb/c;->f(Ll9/x;)Landroid/view/Surface;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    invoke-virtual {v9}, Landroid/view/Surface;->isValid()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_5

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    new-instance v8, Lyc/t;

    .line 200
    .line 201
    invoke-direct {v8, v4, v7, v5, v6}, Lyc/t;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v4, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 205
    .line 206
    iget-object v4, v4, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 207
    .line 208
    invoke-static {v9, v7, v8, v4}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    :goto_0
    const-string v4, "captureAndShowLastFrame: Invalid preview surface."

    .line 213
    .line 214
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v7, "captureAndShowLastFrame: Invalid preview layout rect, skipping. "

    .line 224
    .line 225
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object v4, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 239
    .line 240
    iget-object v5, v1, Lca/d;->b:Lvc/j;

    .line 241
    .line 242
    invoke-virtual {v5}, Lvc/j;->f()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget-object v4, v4, Lgd/q;->c:Ll9/n2;

    .line 247
    .line 248
    invoke-interface {v4, v5}, Ll9/n2;->d(I)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_8

    .line 253
    .line 254
    iget-object v2, v2, Lp8/e0;->e:La9/k;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, La9/k;->g(Ll9/a2;)Ll9/a2;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    move-object v2, v0

    .line 262
    :goto_3
    iget-object v4, v3, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 263
    .line 264
    invoke-virtual {v4, v2}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v3}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v4, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 277
    .line 278
    new-instance v5, Landroidx/window/embedding/b;

    .line 279
    .line 280
    const/16 v7, 0x8

    .line 281
    .line 282
    invoke-direct {v5, v7, v1, v0}, Landroidx/window/embedding/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    check-cast v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 286
    .line 287
    invoke-virtual {v3, v4, v5, v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    :goto_4
    const-string v0, "isResolutionChangeAvailable : Recording is started. Return"

    .line 292
    .line 293
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    :goto_5
    iget-object v0, p0, Lha/k0;->p:Ll9/f1;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p1, v1}, Ll8/v;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget p1, p1, Ll8/v;->b:I

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v3, 0x1

    .line 310
    if-nez p1, :cond_f

    .line 311
    .line 312
    sget-object p1, Ltb/e;->a:Lac/b;

    .line 313
    .line 314
    sget-object p1, Ltb/d;->b:[I

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    aget p1, p1, v0

    .line 321
    .line 322
    if-eq p1, v3, :cond_a

    .line 323
    .line 324
    if-eq p1, v6, :cond_a

    .line 325
    .line 326
    sget-object p1, Ll9/c2;->RESOLUTION_VIDEO_SELECT_SIZE:Ll9/c2;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_a
    sget-object p1, Ll9/c2;->RESOLUTION_PRO_VIDEO_SELECT_SIZE:Ll9/c2;

    .line 330
    .line 331
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sget-object v0, Ltb/c;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    const v0, 0x7f13092c

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    sget-object v2, Ll9/b2;->RESOLUTION_SIZE_FHD:Ll9/b2;

    .line 351
    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :cond_b
    const v0, 0x7f130931

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    sget-object v2, Ll9/b2;->RESOLUTION_SIZE_UHD:Ll9/b2;

    .line 368
    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :cond_c
    const v0, 0x7f13092d

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    sget-object v2, Ll9/b2;->RESOLUTION_SIZE_HD:Ll9/b2;

    .line 385
    .line 386
    goto/16 :goto_9

    .line 387
    .line 388
    :cond_d
    const v0, 0x7f13070b

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    sget-object v2, Ll9/b2;->RESOLUTION_SIZE_8K:Ll9/b2;

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_e
    const v0, 0x7f13092f

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-eqz p0, :cond_15

    .line 416
    .line 417
    sget-object v2, Ll9/b2;->RESOLUTION_SIZE_QHD:Ll9/b2;

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_f
    sget-object p0, Ltb/e;->a:Lac/b;

    .line 421
    .line 422
    sget-object p0, Ltb/d;->b:[I

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    aget p0, p0, p1

    .line 429
    .line 430
    if-eq p0, v3, :cond_10

    .line 431
    .line 432
    if-eq p0, v6, :cond_10

    .line 433
    .line 434
    sget-object p0, Ll9/c2;->RESOLUTION_VIDEO_SELECT_FPS:Ll9/c2;

    .line 435
    .line 436
    :goto_7
    move-object p1, p0

    .line 437
    goto :goto_8

    .line 438
    :cond_10
    sget-object p0, Ll9/c2;->RESOLUTION_PRO_VIDEO_SELECT_FPS:Ll9/c2;

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :goto_8
    sget-object p0, Ltb/c;->a:Ljava/util/ArrayList;

    .line 442
    .line 443
    const-string p0, "30"

    .line 444
    .line 445
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-eqz p0, :cond_11

    .line 450
    .line 451
    sget-object v2, Ll9/b2;->RESOLUTION_FPS_30:Ll9/b2;

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_11
    const-string p0, "60"

    .line 455
    .line 456
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-eqz p0, :cond_12

    .line 461
    .line 462
    sget-object v2, Ll9/b2;->RESOLUTION_FPS_60:Ll9/b2;

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_12
    const-string p0, "24"

    .line 466
    .line 467
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    if-eqz p0, :cond_13

    .line 472
    .line 473
    sget-object v2, Ll9/b2;->RESOLUTION_FPS_24:Ll9/b2;

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_13
    const-string p0, "120"

    .line 477
    .line 478
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-eqz p0, :cond_14

    .line 483
    .line 484
    sget-object v2, Ll9/b2;->RESOLUTION_FPS_120:Ll9/b2;

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_14
    const-string p0, "240"

    .line 488
    .line 489
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-eqz p0, :cond_15

    .line 494
    .line 495
    sget-object v2, Ll9/b2;->RESOLUTION_FPS_240:Ll9/b2;

    .line 496
    .line 497
    :cond_15
    :goto_9
    invoke-static {p1, v2}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lab/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljd/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 19
    .line 20
    check-cast p0, Ljd/b;

    .line 21
    .line 22
    check-cast p0, Ljd/h;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, La8/b;

    .line 28
    .line 29
    const/16 v1, 0x1d

    .line 30
    .line 31
    invoke-direct {p1, v1, p0, v0}, La8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lab/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lle/e;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    iget-boolean v0, p0, Lle/e;->w:Z

    .line 8
    .line 9
    const-string v1, "QrPresenter"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "ImagePickerForQrScanLauncher : returned because QR Scan Image picker is not launching"

    .line 14
    .line 15
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "ImagePickerForQrScanLauncher onActivityResult : requestCode="

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "handleImagePickerForQrScan"

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 76
    .line 77
    check-cast p1, Lle/b;

    .line 78
    .line 79
    check-cast p1, Lle/m;

    .line 80
    .line 81
    iget-object v0, p1, Lle/m;->k:Lm8/x9;

    .line 82
    .line 83
    iget-object v0, v0, Lm8/x9;->c:Landroid/view/View;

    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lle/m;->k:Lm8/x9;

    .line 91
    .line 92
    iget-object p1, p1, Lm8/x9;->c:Landroid/view/View;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 99
    .line 100
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "QR_SCANNER_SELECTED_IMAGE_URI"

    .line 110
    .line 111
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 9

    .line 1
    iget v0, p0, Lab/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lab/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 9
    .line 10
    sget v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->e:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->b:Lmc/y;

    .line 17
    .line 18
    iget-object v0, p0, Lmc/y;->a:Lm8/a5;

    .line 19
    .line 20
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    iget v3, v1, Landroidx/core/graphics/Insets;->left:I

    .line 40
    .line 41
    iget v4, v1, Landroidx/core/graphics/Insets;->right:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget p1, v1, Landroidx/core/graphics/Insets;->top:I

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    move p1, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v2, 0x7f070713

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    iget-object v2, v0, Lm8/a5;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 72
    .line 73
    iget-object v3, v0, Lm8/a5;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v4, v0, Lm8/a5;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 76
    .line 77
    iget-object v6, v0, Lm8/a5;->i:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v8, p1

    .line 84
    add-float/2addr v7, v8

    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-virtual {v2, v7, v8}, Lcom/google/android/material/appbar/AppBarLayout;->h(FZ)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lm8/a5;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->i()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lm8/a5;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v5, p1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    iget v0, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v7, 0x7f070715

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v0

    .line 123
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 124
    .line 125
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const v0, 0x7f07071a

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget v2, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const v7, 0x7f070719

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    add-int/2addr v6, v2

    .line 161
    invoke-virtual {v4, v5, p1, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    iget p1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 165
    .line 166
    invoke-virtual {v4, p1}, Ld3/w;->setWindowBottomInset(I)V

    .line 167
    .line 168
    .line 169
    iget p1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v2, 0x7f070021

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v1, p1

    .line 187
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    add-int/2addr p1, v1

    .line 200
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v0, p1

    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v3, p1, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    if-ne p1, v0, :cond_1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const p1, 0x7f070741

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-virtual {v3, v5, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetScrollbarVerticalPadding(II)V

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 261
    .line 262
    .line 263
    return-object p2

    .line 264
    :pswitch_0
    check-cast p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    .line 265
    .line 266
    invoke-static {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->a(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_1
    check-cast p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;

    .line 272
    .line 273
    invoke-static {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->a(Landroidx/core/util/SeslFadingEdgeHelperImpl;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lab/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    .line 1
    iget v0, p0, Lab/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lab/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;->a(Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->a(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialRunnable;->a(Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDayClick(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lab/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/picker/app/SeslDatePickerDialog;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/picker/app/SeslDatePickerDialog;->b(Landroidx/picker/app/SeslDatePickerDialog;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onGoToTopClick()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lab/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->d(Landroidx/core/widget/NestedScrollView;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public process(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lab/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFWFilter;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/NNFWFilter;->runAdapter(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/types/Status;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public provideWindowOffset([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lab/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/SeslGoToTopController;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->c(Landroidx/core/widget/SeslGoToTopController;[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
