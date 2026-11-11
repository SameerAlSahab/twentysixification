.class public final synthetic Ls9/q;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ls9/v;

.field public final synthetic b:Ll9/f0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ls9/v;Ll9/f0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/q;->a:Ls9/v;

    .line 5
    .line 6
    iput-object p2, p0, Ls9/q;->b:Ll9/f0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls9/q;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ll9/j0;

    .line 2
    .line 3
    iget-object v0, p0, Ls9/q;->a:Ls9/v;

    .line 4
    .line 5
    iget-object v1, v0, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 6
    .line 7
    iget-object v2, v0, Ls9/v;->c:Ll9/s;

    .line 8
    .line 9
    iget-object v3, v0, Ls9/v;->i:Ls9/k;

    .line 10
    .line 11
    iget-object v3, v3, Ls9/k;->b:Lbc/h;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->containsValue(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-boolean v4, p0, Ls9/q;->c:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 24
    .line 25
    iget-object p0, p0, Ls9/q;->b:Ll9/f0;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2, p0}, Ls9/v;->n(ILl9/f0;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    xor-int/lit8 v2, v4, 0x1

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, p1, v3, p0, v2}, Ls9/v;->D(Ll9/j0;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p0, v0, Ls9/v;->f:Ljava/util/EnumMap;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ll8/p;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ls9/v;->r(Ll8/p;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->A2()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->u2(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
