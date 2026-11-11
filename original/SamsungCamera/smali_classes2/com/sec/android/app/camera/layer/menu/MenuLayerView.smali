.class public Lcom/sec/android/app/camera/layer/menu/MenuLayerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/i1;
.implements Ll9/g;
.implements Ll9/d1;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lba/a;

.field public e:Lm8/j1;

.field public f:I

.field public g:Ll9/f1;

.field public h:Ll9/f1;

.field public volatile i:Z

.field public volatile j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class p2, Ll9/f1;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->a:Ljava/util/EnumMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/EnumMap;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b:Ljava/util/EnumMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    sget-object p1, Ll9/f1;->EMPTY:Ll9/f1;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g:Ll9/f1;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->h:Ll9/f1;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->i:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->j:Z

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, "inflate : Start["

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "]"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "MenuLayerView"

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->e:Lm8/j1;

    .line 5
    .line 6
    iget-object v1, v1, Lm8/j1;->a:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->e:Lm8/j1;

    .line 15
    .line 16
    iget-object v1, v1, Lm8/j1;->a:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ll9/d1;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Ll9/d1;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ll9/d1;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g:Ll9/f1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll9/f1;->EMPTY:Ll9/f1;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->h:Ll9/f1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ll9/f1;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleHideMenu : "

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
    const-string v2, "MenuLayerView"

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->a:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lca/e;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string p0, "handleHideMenu : menuView is null."

    .line 31
    .line 32
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " is already hided."

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sget-object p1, Ll9/f1;->EMPTY:Ll9/f1;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g:Ll9/f1;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->f()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->e:Lm8/j1;

    .line 71
    .line 72
    iget-object v1, v1, Lm8/j1;->a:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ll9/f1;->EMPTY:Ll9/f1;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g:Ll9/f1;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->f()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d:Lba/a;

    .line 85
    .line 86
    check-cast p0, Lba/i;

    .line 87
    .line 88
    iget-object p0, p0, Lba/i;->d:Ljava/util/EnumMap;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lba/h;

    .line 95
    .line 96
    iget-object p0, p0, Lba/h;->b:Lca/d;

    .line 97
    .line 98
    invoke-virtual {p0}, Lca/d;->stop()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    new-instance v0, Lba/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lba/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->a:Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b:Ljava/util/EnumMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final varargs d([Ll9/f1;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lba/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lba/k;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g:Ll9/f1;

    .line 2
    .line 3
    sget-object v1, Ll9/f1;->EMPTY:Ll9/f1;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->h:Ll9/f1;

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->k:Z

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->k:Z

    .line 11
    .line 12
    new-instance v1, Lae/f;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, Lae/f;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Ll9/f1;Ll9/j0;Ll9/j0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g:Ll9/f1;

    .line 2
    .line 3
    const-string v1, "MenuLayerView"

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const-string p0, "Already showing."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->h:Ll9/f1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g:Ll9/f1;

    .line 19
    .line 20
    sget-object v2, Ll9/f1;->EMPTY:Ll9/f1;

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Lba/n;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3}, Lba/n;-><init>(Ll9/f1;Ll9/j0;Ll9/j0;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "handleShowMenu : "

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->a:Ljava/util/EnumMap;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lca/e;

    .line 56
    .line 57
    if-nez p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d:Lba/a;

    .line 67
    .line 68
    check-cast p3, Lba/i;

    .line 69
    .line 70
    iget-object v1, p3, Lba/i;->d:Ljava/util/EnumMap;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p3, Lba/i;->e:Lba/e;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lba/g;

    .line 85
    .line 86
    iget-object v3, p3, Lba/i;->a:Ll9/s;

    .line 87
    .line 88
    iget-object v4, p3, Lba/i;->b:Lz8/v0;

    .line 89
    .line 90
    invoke-interface {v1, v3, v4, p1}, Lba/g;->a(Ll9/s;Lz8/v0;Ll9/f1;)Lba/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p3, Lba/i;->d:Ljava/util/EnumMap;

    .line 95
    .line 96
    invoke-virtual {v3, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p3, p3, Lba/i;->d:Ljava/util/EnumMap;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lba/h;

    .line 106
    .line 107
    iget-object p3, p3, Lba/h;->a:Lca/e;

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Lca/e;->setMenuItem(Ll9/g1;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3}, Ll9/g;->initialize()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-interface {p3}, Ll9/g;->clear()V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    move-object p3, p2

    .line 133
    check-cast p3, Lca/e;

    .line 134
    .line 135
    :cond_5
    if-eqz p3, :cond_7

    .line 136
    .line 137
    invoke-virtual {p3, v0}, Lca/e;->setMenuItem(Ll9/g1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->e:Lm8/j1;

    .line 147
    .line 148
    iget-object p2, p2, Lm8/j1;->a:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 149
    .line 150
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    const/4 v1, -0x1

    .line 153
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget p2, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->f:I

    .line 160
    .line 161
    invoke-virtual {p3, p2}, Lca/e;->a(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g:Ll9/f1;

    .line 165
    .line 166
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->h:Ll9/f1;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->f()V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d:Lba/a;

    .line 172
    .line 173
    check-cast p0, Lba/i;

    .line 174
    .line 175
    iget-object p0, p0, Lba/i;->d:Ljava/util/EnumMap;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lba/h;

    .line 182
    .line 183
    iget-object p0, p0, Lba/h;->b:Lca/d;

    .line 184
    .line 185
    invoke-virtual {p0}, Lca/d;->start()V

    .line 186
    .line 187
    .line 188
    :cond_7
    return-void
.end method

.method public getCurrentMenuItem()Ll9/g1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g:Ll9/f1;

    .line 2
    .line 3
    sget-object v1, Ll9/f1;->EMPTY:Ll9/f1;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->a:Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lca/e;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lca/e;->getMenuItem()Ll9/g1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getCurrentShowingId()Ll9/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g:Ll9/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyEventListener()Laa/a;
    .locals 2

    .line 1
    new-instance v0, Lba/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lba/m;-><init>(Landroid/view/ViewGroup;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    new-instance p1, Lba/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lba/j;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->a:Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCaptureAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lba/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d:Lba/a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ll9/f;)V
    .locals 0

    .line 1
    check-cast p1, Lba/a;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->setPresenter(Lba/a;)V

    return-void
.end method

.method public setRecordingAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "inflate : End["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "MenuLayerView"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    check-cast p1, Lm8/j1;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->e:Lm8/j1;

    .line 32
    .line 33
    return-void
.end method
