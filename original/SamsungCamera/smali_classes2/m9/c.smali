.class public final Lm9/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ll9/s;

.field public final b:Lz8/v0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lte/h0;

.field public e:Z


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;Lte/h0;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm9/c;->a:Ll9/s;

    .line 10
    .line 11
    iput-object p2, p0, Lm9/c;->b:Lz8/v0;

    .line 12
    .line 13
    iput-object p3, p0, Lm9/c;->d:Lte/h0;

    .line 14
    .line 15
    iput-object v0, p0, Lm9/c;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x46

    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x9c

    .line 10
    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x9d

    .line 14
    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    iget-object v1, p0, Lm9/c;->a:Ll9/s;

    .line 20
    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x42

    .line 24
    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x3f7

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x65

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    const/16 p0, 0x66

    .line 36
    .line 37
    if-eq p1, p0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lm9/c;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 48
    .line 49
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 50
    .line 51
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 52
    .line 53
    invoke-interface {p0}, Ll9/n2;->j()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p0, Le5/d;->SUPPORT_ACTIVE_KEY:Le5/d;

    .line 61
    .line 62
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    return p1

    .line 70
    :cond_4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 71
    .line 72
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 73
    .line 74
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 75
    .line 76
    invoke-interface {p0}, Ll9/n2;->j()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    :goto_1
    const/16 p0, 0x82

    .line 83
    .line 84
    return p0

    .line 85
    :cond_5
    :goto_2
    const/16 p0, 0x1b

    .line 86
    .line 87
    return p0

    .line 88
    :cond_6
    const/16 p0, 0xa8

    .line 89
    .line 90
    return p0

    .line 91
    :cond_7
    const/16 p0, 0xa9

    .line 92
    .line 93
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lm9/c;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    sget-object v1, Ll9/f0;->QUICK_TAKE_RECORDING_STATUS:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 20
    .line 21
    invoke-virtual {p0}, Lvc/j;->J()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final c(Laa/a;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "LayerKeyEventManager"

    .line 4
    .line 5
    const-string p1, "registerKeyEventListener parameter is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lm9/c;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
