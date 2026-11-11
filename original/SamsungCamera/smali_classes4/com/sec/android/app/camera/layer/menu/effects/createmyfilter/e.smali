.class public final Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;->c:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;->c:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 4
    .line 5
    iget-object v2, v1, Lca/d;->b:Lvc/j;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->g:Ljava/util/EnumMap;

    .line 8
    .line 9
    iget-object v4, v1, Lca/d;->a:Ll9/s;

    .line 10
    .line 11
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/sec/android/app/camera/filter/c;->f()Ll9/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ll9/f0;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;->a:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0xa

    .line 35
    .line 36
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;->a:I

    .line 37
    .line 38
    const/16 v2, 0x32

    .line 39
    .line 40
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    iput v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;->a:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;->b:Z

    .line 46
    .line 47
    const-string v0, "CreateMyFilterMenuPresenter"

    .line 48
    .line 49
    const-string v2, "onFadeOutFinished"

    .line 50
    .line 51
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;->c:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 55
    .line 56
    iget-object v0, p0, Lca/d;->b:Lvc/j;

    .line 57
    .line 58
    iget-object v2, p0, Lca/d;->a:Ll9/s;

    .line 59
    .line 60
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/sec/android/app/camera/filter/c;->f()Ll9/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->l(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;->a:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0xa

    .line 79
    .line 80
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;->a:I

    .line 81
    .line 82
    const/16 v2, 0x64

    .line 83
    .line 84
    if-le v0, v2, :cond_1

    .line 85
    .line 86
    iput v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;->a:I

    .line 87
    .line 88
    iget-object p0, v1, Lca/d;->c:Lca/b;

    .line 89
    .line 90
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/c;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->n2(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    :goto_0
    iget-object p0, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->h:Landroid/os/Handler;

    .line 100
    .line 101
    iget-object v0, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->i:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;

    .line 102
    .line 103
    const-wide/16 v1, 0x32

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method
