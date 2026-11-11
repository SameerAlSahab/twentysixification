.class public final Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;
.super Lca/d;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lca/a;


# instance fields
.field public final g:Ljava/util/EnumMap;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;

.field public final j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

.field public k:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

.field public l:Z

.field public final m:Lcc/p;


# direct methods
.method public constructor <init>(Ll9/s;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;Ll9/f1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lca/d;-><init>(Ll9/s;Lca/b;Ll9/f1;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class p3, Ll9/f0;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 12
    .line 13
    sget-object v0, Ll9/f0;->FILTER_INTENSITY_LEVEL:Ll9/f0;

    .line 14
    .line 15
    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p3, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p3, Le5/d;->SUPPORT_PORTRAIT_FILTER:Le5/d;

    .line 24
    .line 25
    invoke-static {p3}, Le5/g;->o(Le5/d;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    sget-object p3, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 32
    .line 33
    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p3, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->g:Ljava/util/EnumMap;

    .line 42
    .line 43
    new-instance p2, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->h:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->i:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;

    .line 60
    .line 61
    sget-object p2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;->IDLE:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->k:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 64
    .line 65
    new-instance p2, Lcc/p;

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    invoke-direct {p2, p0, p3}, Lcc/p;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->m:Lcc/p;

    .line 72
    .line 73
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 74
    .line 75
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 83
    .line 84
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$3;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuPresenter$3;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "min="

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "min"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",max="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "max"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ",default="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "default"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ",step="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "step"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "cropCoordinate"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "MY_FILTER_EDIT_NAME"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()Z
    .locals 6

    .line 1
    const-string v0, "CreateMyFilterMenuPresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->k:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;->FILTER_PREVIEWING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->k:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 20
    .line 21
    sget-object v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;->ERROR:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    sget-object v0, Ll9/c2;->CREATE_MY_FILTER_BACK_KEY:Ll9/c2;

    .line 31
    .line 32
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->l:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;->RELAUNCHING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->m(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Ll9/j0;->CREATE_MY_FILTER:Ll9/j0;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 77
    .line 78
    invoke-static {v0, v1, p0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ld8/x;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_1
    iget-object v0, v2, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 88
    .line 89
    new-instance v3, Lcc/s;

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-direct {v3, p0, v5}, Lcc/s;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, Lcom/sec/android/app/camera/filter/c;->k:Ll9/n0;

    .line 96
    .line 97
    iget-object p0, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 98
    .line 99
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ne p0, v1, :cond_2

    .line 104
    .line 105
    sget-object p0, Ll9/f1;->FRONT_PHOTO_EFFECTS:Ll9/f1;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget-object p0, Ll9/f1;->BACK_PHOTO_EFFECTS:Ll9/f1;

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 119
    .line 120
    invoke-virtual {v0, p0, v4, v4}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g(Ll9/f1;Ll9/j0;Ll9/j0;)V

    .line 121
    .line 122
    .line 123
    return v1
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;->ERROR:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->m(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/c;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 13
    .line 14
    iget-object v1, v1, Lm8/r2;->g:Landroidx/appcompat/widget/SeslProgressBar;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->p:Landroid/widget/Toast;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->p:Landroid/widget/Toast;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f13036c

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;->RELAUNCHING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->m(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ll9/j0;->CREATE_MY_FILTER:Ll9/j0;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 57
    .line 58
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 61
    .line 62
    invoke-static {p0, v1, v0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ld8/x;->a()Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const-string v0, "CreateMyFilterMenuPresenter"

    .line 2
    .line 3
    const-string v1, "onExtractedMyFilterPreviewPrepared, isFadeOut : false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/filter/c;->f()Ll9/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lca/d;->b:Lvc/j;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->l(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    const-string v0, "CreateMyFilterMenuPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "setExtractedMyFilterPreview value "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 10
    .line 11
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->p()Lla/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lla/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/filter/c;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x2712

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    sget-object p1, Ll9/j0;->CREATE_MY_FILTER_EXTRACTED:Ll9/j0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Ll9/j0;->FILTER:Ll9/j0;

    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ld8/x;->a()Z

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;->FILTER_PREVIEWING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->m(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lca/d;->c:Lca/b;

    .line 56
    .line 57
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/c;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->setEnableLayoutTouch(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->n()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final m(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setState : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    const-string v1, "CreateMyFilterMenuPresenter"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->k:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 26
    .line 27
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/c;

    .line 4
    .line 5
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->getMyFilterThumbnailLayoutSize()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->s(Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->setThumbnailBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->n2(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onVolumeKeyDown()Z
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lca/d;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final start()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "CreateMyFilterMenuPresenter"

    .line 4
    .line 5
    const-string/jumbo v2, "start"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-super {v1}, Lca/d;->start()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lca/d;->a:Ll9/s;

    .line 15
    .line 16
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/sec/android/app/camera/filter/c;->k:Ll9/n0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    :goto_0
    const/4 v8, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "CREATE_MY_FILTER_FROM_PICKER"

    .line 35
    .line 36
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v5, "cropCoordinate"

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v2}, Ll9/n0;->t()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lla/a;

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    :goto_1
    if-nez v2, :cond_3

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {v2}, Ll9/n0;->z()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v9, v0

    .line 74
    :goto_2
    iget-object v0, v1, Lca/d;->a:Ll9/s;

    .line 75
    .line 76
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v5, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->m:Lcc/p;

    .line 81
    .line 82
    new-instance v6, Landroid/content/IntentFilter;

    .line 83
    .line 84
    const-string v7, "camera.action.ACTION_MY_FILTER_INSERTED"

    .line 85
    .line 86
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v5, v6}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lca/d;->a:Ll9/s;

    .line 93
    .line 94
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v5, "CREATE_MY_FILTER_FROM_PICKER"

    .line 104
    .line 105
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v11, 0x1

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iput-boolean v11, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->l:Z

    .line 113
    .line 114
    iget-object v0, v1, Lca/d;->a:Ll9/s;

    .line 115
    .line 116
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v5, "CREATE_MY_FILTER_FROM_PICKER"

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->f()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iput-boolean v3, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->l:Z

    .line 137
    .line 138
    :goto_3
    if-nez v2, :cond_5

    .line 139
    .line 140
    iget-object v0, v1, Lca/d;->c:Lca/b;

    .line 141
    .line 142
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/c;

    .line 143
    .line 144
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 145
    .line 146
    iget-object v5, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 147
    .line 148
    iget-object v5, v5, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-static {v5}, Lte/k;->a(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 154
    .line 155
    iget-object v0, v0, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    const/4 v5, 0x4

    .line 158
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v0, v1, Lca/d;->a:Ll9/s;

    .line 162
    .line 163
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-interface {v2}, Ll9/n0;->q()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    :cond_6
    move-object v6, v5

    .line 194
    if-nez v6, :cond_7

    .line 195
    .line 196
    const-string v0, "CreateMyFilterMenuPresenter"

    .line 197
    .line 198
    const-string/jumbo v2, "start : image path is null, return."

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->j()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    iget-object v0, v1, Lca/d;->a:Ll9/s;

    .line 209
    .line 210
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 213
    .line 214
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-ne v5, v7, :cond_8

    .line 227
    .line 228
    iget-object v5, v1, Lca/d;->a:Ll9/s;

    .line 229
    .line 230
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v5}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 241
    .line 242
    invoke-virtual {v5, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->B(Landroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v0, v1, Lca/d;->a:Ll9/s;

    .line 246
    .line 247
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0, v3}, Ll9/z1;->setBlurClamp(Z)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;->PREPARING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->m(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lca/d;->a:Ll9/s;

    .line 266
    .line 267
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v5, "MY_FILTER_EDIT_NAME"

    .line 277
    .line 278
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v5, v1, Lca/d;->a:Ll9/s;

    .line 283
    .line 284
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v7, "MY_FILTER_EDIT_NAME"

    .line 294
    .line 295
    invoke-virtual {v5, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    iget-object v5, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 301
    .line 302
    invoke-virtual {v5, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->v(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    move/from16 v17, v11

    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_a
    iget-object v0, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->n()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_9

    .line 316
    .line 317
    iget-object v5, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 318
    .line 319
    iget-object v0, v1, Lca/d;->a:Ll9/s;

    .line 320
    .line 321
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v7, v1, Lca/d;->a:Ll9/s;

    .line 326
    .line 327
    check-cast v7, Lcom/sec/android/app/camera/Camera;

    .line 328
    .line 329
    iget-object v7, v7, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 330
    .line 331
    invoke-virtual {v7}, Lcom/sec/android/app/camera/filter/c;->j()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    sget-object v10, Lcom/sec/android/app/camera/filter/g;->a:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter v10

    .line 338
    const v12, 0x7f1305f2

    .line 339
    .line 340
    .line 341
    :try_start_0
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    const-string v14, "%d"

    .line 346
    .line 347
    const-string v15, ""

    .line 348
    .line 349
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    const/16 v14, 0x64

    .line 358
    .line 359
    new-array v15, v14, [Z

    .line 360
    .line 361
    if-eqz v7, :cond_c

    .line 362
    .line 363
    sget-object v7, Lcom/sec/android/app/camera/filter/g;->d:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    :goto_4
    sget-object v16, Lcom/sec/android/app/camera/filter/g;->d:Ljava/util/ArrayList;

    .line 370
    .line 371
    move/from16 v17, v11

    .line 372
    .line 373
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-ge v3, v11, :cond_11

    .line 378
    .line 379
    sget-object v11, Lcom/sec/android/app/camera/filter/g;->d:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    if-eqz v11, :cond_b

    .line 386
    .line 387
    sget-object v11, Lcom/sec/android/app/camera/filter/g;->d:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, Lcom/sec/android/app/camera/filter/f;

    .line 394
    .line 395
    iget-object v11, v11, Lcom/sec/android/app/camera/filter/f;->e:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    if-eqz v16, :cond_b

    .line 406
    .line 407
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v18

    .line 415
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v19

    .line 419
    add-int v14, v18, v19

    .line 420
    .line 421
    invoke-virtual {v11, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const-string v14, ""

    .line 426
    .line 427
    invoke-virtual {v11, v4, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    aput-boolean v17, v15, v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    goto/16 :goto_b

    .line 440
    .line 441
    :catch_0
    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    move/from16 v11, v17

    .line 444
    .line 445
    const/16 v14, 0x64

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_c
    move/from16 v17, v11

    .line 449
    .line 450
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 451
    .line 452
    .line 453
    move-result-object v20

    .line 454
    sget-object v21, Lcom/sec/android/app/camera/filter/g;->b:Landroid/net/Uri;

    .line 455
    .line 456
    const-string v25, "filter_order"

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-nez v3, :cond_e

    .line 469
    .line 470
    if-eqz v3, :cond_d

    .line 471
    .line 472
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 473
    .line 474
    .line 475
    :cond_d
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 476
    goto/16 :goto_a

    .line 477
    .line 478
    :cond_e
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_f

    .line 483
    .line 484
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v0, v12, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 496
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 497
    .line 498
    .line 499
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 500
    move-object v13, v0

    .line 501
    goto/16 :goto_a

    .line 502
    .line 503
    :catchall_1
    move-exception v0

    .line 504
    move-object v4, v0

    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :cond_f
    :try_start_7
    const-string v4, "name"

    .line 508
    .line 509
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 514
    .line 515
    .line 516
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    :goto_6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    if-eqz v14, :cond_10

    .line 533
    .line 534
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v18

    .line 542
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v19

    .line 546
    add-int v12, v18, v19

    .line 547
    .line 548
    invoke-virtual {v11, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    const-string v14, ""

    .line 553
    .line 554
    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 558
    :try_start_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    aput-boolean v17, v15, v11
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 563
    .line 564
    :catch_1
    :cond_10
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 565
    .line 566
    .line 567
    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 568
    if-nez v11, :cond_14

    .line 569
    .line 570
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 571
    .line 572
    .line 573
    :cond_11
    move/from16 v3, v17

    .line 574
    .line 575
    const/16 v11, 0x64

    .line 576
    .line 577
    :goto_7
    if-ge v3, v11, :cond_13

    .line 578
    .line 579
    :try_start_b
    aget-boolean v4, v15, v3

    .line 580
    .line 581
    if-nez v4, :cond_12

    .line 582
    .line 583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const v4, 0x7f1305f2

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    monitor-exit v10

    .line 599
    goto :goto_a

    .line 600
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 604
    .line 605
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const v12, 0x7f1305f2

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 621
    goto :goto_a

    .line 622
    :cond_14
    const v12, 0x7f1305f2

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :goto_8
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :catchall_2
    move-exception v0

    .line 631
    :try_start_d
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    :goto_9
    throw v4
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 635
    :catch_2
    :try_start_e
    const-string v0, "FilterStorage"

    .line 636
    .line 637
    const-string v3, "getNewMyFilterName : Cursor failed."

    .line 638
    .line 639
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 643
    :goto_a
    invoke-virtual {v5, v13}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->v(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto :goto_c

    .line 647
    :goto_b
    :try_start_f
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 648
    throw v0

    .line 649
    :goto_c
    iget-object v0, v1, Lca/d;->c:Lca/b;

    .line 650
    .line 651
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/c;

    .line 652
    .line 653
    iget-object v3, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 654
    .line 655
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->n()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 660
    .line 661
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->setDefaultFilterName(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v1, Lca/d;->a:Ll9/s;

    .line 665
    .line 666
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-string v3, "name_view_coordinate"

    .line 676
    .line 677
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Landroid/graphics/Rect;

    .line 682
    .line 683
    if-eqz v0, :cond_18

    .line 684
    .line 685
    iget-object v0, v1, Lca/d;->a:Ll9/s;

    .line 686
    .line 687
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const-string v3, "name_view_coordinate"

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 700
    .line 701
    .line 702
    iget-object v0, v1, Lca/d;->c:Lca/b;

    .line 703
    .line 704
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/c;

    .line 705
    .line 706
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    const/4 v4, 0x0

    .line 713
    cmpl-float v3, v3, v4

    .line 714
    .line 715
    const v5, 0x7f0701be

    .line 716
    .line 717
    .line 718
    if-nez v3, :cond_15

    .line 719
    .line 720
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    neg-float v3, v3

    .line 729
    move v5, v4

    .line 730
    goto :goto_e

    .line 731
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    const/high16 v7, 0x42b40000    # 90.0f

    .line 736
    .line 737
    cmpl-float v3, v3, v7

    .line 738
    .line 739
    if-nez v3, :cond_16

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    neg-float v3, v3

    .line 750
    :goto_d
    move v5, v3

    .line 751
    move v3, v4

    .line 752
    goto :goto_e

    .line 753
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 758
    .line 759
    cmpl-float v3, v3, v7

    .line 760
    .line 761
    if-nez v3, :cond_17

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    goto :goto_d

    .line 772
    :cond_17
    move v3, v4

    .line 773
    move v5, v3

    .line 774
    :goto_e
    const/4 v7, 0x2

    .line 775
    new-array v7, v7, [F

    .line 776
    .line 777
    fill-array-data v7, :array_0

    .line 778
    .line 779
    .line 780
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    const v10, 0x3e6147ae    # 0.22f

    .line 785
    .line 786
    .line 787
    const/high16 v11, 0x3e800000    # 0.25f

    .line 788
    .line 789
    const/high16 v12, 0x3f800000    # 1.0f

    .line 790
    .line 791
    invoke-static {v10, v11, v4, v12, v7}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    const v10, 0x7f0b001f

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    int-to-long v10, v4

    .line 806
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 807
    .line 808
    .line 809
    new-instance v4, Lad/f;

    .line 810
    .line 811
    move/from16 v10, v17

    .line 812
    .line 813
    invoke-direct {v4, v10, v0, v5, v3}, Lad/f;-><init>(ILandroid/view/View;FF)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 820
    .line 821
    .line 822
    :cond_18
    iget-object v0, v1, Lca/d;->c:Lca/b;

    .line 823
    .line 824
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/c;

    .line 825
    .line 826
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->setEnableLayoutTouch(Z)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v1, Lca/d;->c:Lca/b;

    .line 833
    .line 834
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/c;

    .line 835
    .line 836
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 837
    .line 838
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->n2(Z)V

    .line 839
    .line 840
    .line 841
    iget-object v5, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 842
    .line 843
    iget-object v0, v1, Lca/d;->a:Ll9/s;

    .line 844
    .line 845
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    const-string v7, "cropCoordinate"

    .line 855
    .line 856
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Landroid/graphics/Rect;

    .line 861
    .line 862
    if-nez v4, :cond_19

    .line 863
    .line 864
    if-eqz v2, :cond_19

    .line 865
    .line 866
    invoke-interface {v2}, Ll9/n0;->getCropRect()Landroid/graphics/Rect;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    :cond_19
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    if-nez v2, :cond_1a

    .line 878
    .line 879
    const/4 v10, 0x1

    .line 880
    :goto_f
    move-object v7, v4

    .line 881
    goto :goto_10

    .line 882
    :cond_1a
    move v10, v3

    .line 883
    goto :goto_f

    .line 884
    :goto_10
    invoke-virtual/range {v5 .. v10}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->w(Ljava/lang/String;Landroid/graphics/Rect;Lla/a;Landroid/graphics/Bitmap;Z)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v1, Lca/d;->a:Ll9/s;

    .line 888
    .line 889
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 890
    .line 891
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    iput-object v4, v1, Lcom/sec/android/app/camera/filter/c;->k:Ll9/n0;

    .line 895
    .line 896
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    sget-object v1, Ll9/r2;->MENU_CREATE_MY_FILTER:Ll9/r2;

    .line 905
    .line 906
    check-cast v0, Lm9/o;

    .line 907
    .line 908
    const/4 v10, 0x1

    .line 909
    invoke-virtual {v0, v1, v10}, Lm9/o;->c(Ll9/r2;Z)V

    .line 910
    .line 911
    .line 912
    sget-object v0, Ll9/e2;->MY_FILTER:Ll9/e2;

    .line 913
    .line 914
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    nop

    .line 919
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final stop()V
    .locals 9

    .line 1
    const-string v0, "CreateMyFilterMenuPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

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
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->m:Lcc/p;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface {v2, v3}, Ll9/z1;->setBlurClamp(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->l()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->k:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v7, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 61
    .line 62
    if-eq v2, v4, :cond_9

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    iget-object v8, p0, Lca/d;->b:Lvc/j;

    .line 66
    .line 67
    if-eq v2, v4, :cond_8

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    if-eq v2, v4, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    if-eq v2, v3, :cond_8

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    if-eq v2, v3, :cond_8

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->i()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ll9/j0;->FILTER_NONE:Ll9/j0;

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v1, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 94
    .line 95
    invoke-static {v3, v2, v0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ld8/x;->a()Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_0
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/sec/android/app/camera/filter/c;->f()Ll9/f0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v8, v6, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->k:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 125
    .line 126
    sget-object v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;->CROPPING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 127
    .line 128
    if-ne v0, v2, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    sget-object v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;->RELAUNCHING:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 132
    .line 133
    if-ne v0, v2, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 137
    .line 138
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 139
    .line 140
    invoke-interface {v0}, Ll9/n2;->n0()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 147
    .line 148
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Ll9/f1;->SINGLE_BOKEH_EFFECTS:Ll9/f1;

    .line 163
    .line 164
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v5, v5}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g(Ll9/f1;Ll9/j0;Ll9/j0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v2, Ll9/f1;->BACK_BOKEH_EFFECTS:Ll9/f1;

    .line 179
    .line 180
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 181
    .line 182
    invoke-virtual {v0, v2, v5, v5}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g(Ll9/f1;Ll9/j0;Ll9/j0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 187
    .line 188
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v3, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v2, Ll9/f1;->FRONT_PHOTO_EFFECTS:Ll9/f1;

    .line 203
    .line 204
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 205
    .line 206
    invoke-virtual {v0, v2, v5, v5}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g(Ll9/f1;Ll9/j0;Ll9/j0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v2, Ll9/f1;->BACK_PHOTO_EFFECTS:Ll9/f1;

    .line 219
    .line 220
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 221
    .line 222
    invoke-virtual {v0, v2, v5, v5}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g(Ll9/f1;Ll9/j0;Ll9/j0;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    invoke-virtual {v7}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->f()V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/sec/android/app/camera/filter/c;->f()Ll9/f0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/16 v2, 0x2712

    .line 238
    .line 239
    invoke-virtual {v8, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_1
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;->IDLE:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->m(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->x()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v1, Ll9/r2;->MENU_CREATE_MY_FILTER:Ll9/r2;

    .line 259
    .line 260
    check-cast v0, Lm9/o;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v6}, Lm9/o;->c(Ll9/r2;Z)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 266
    .line 267
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/c;

    .line 268
    .line 269
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 270
    .line 271
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->p:Landroid/widget/Toast;

    .line 272
    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 276
    .line 277
    .line 278
    :cond_a
    iput-object v5, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->p:Landroid/widget/Toast;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->l2()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->setThumbnailBitmap(Landroid/graphics/Bitmap;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->h:Landroid/os/Handler;

    .line 287
    .line 288
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->i:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;

    .line 289
    .line 290
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
