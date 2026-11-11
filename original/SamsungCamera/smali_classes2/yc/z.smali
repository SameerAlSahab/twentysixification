.class public final synthetic Lyc/z;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lye/n;
.implements Lye/m;
.implements Lye/c0;
.implements Lyc/h0;
.implements Lyc/d0;
.implements Lyc/h;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/z;->a:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lyc/z;->a:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->o2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyc/z;->a:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->b:Lyc/i;

    .line 4
    .line 5
    check-cast p0, Lyc/y;

    .line 6
    .line 7
    iget-object v0, p0, Lyc/y;->a:Ll9/s;

    .line 8
    .line 9
    iget-object v1, p0, Lyc/y;->n:Lyc/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyc/q;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lyc/y;->b:Lvc/j;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p0, Ll9/j0;->FRONT_PHOTO_NIGHT_MODE_BUTTON_AUTO:Ll9/j0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Ll9/j0;->FRONT_PHOTO_NIGHT_MODE_BUTTON_OFF:Ll9/j0;

    .line 33
    .line 34
    :goto_0
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 37
    .line 38
    invoke-static {v0, v2, p0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p0, Ll9/j0;->BACK_PHOTO_NIGHT_MODE_BUTTON_AUTO:Ll9/j0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p0, Ll9/j0;->BACK_PHOTO_NIGHT_MODE_BUTTON_OFF:Ll9/j0;

    .line 49
    .line 50
    :goto_1
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 53
    .line 54
    invoke-static {v0, v2, p0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_2
    invoke-virtual {p0}, Ld8/x;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    sget-object p0, Ll9/c2;->CAMERA_NIGHT_SHOT_BUTTON:Ll9/c2;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Ll9/b2;->NIGHT_SHOT_BUTTON_ON:Ll9/b2;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    sget-object p1, Ll9/b2;->NIGHT_SHOT_BUTTON_OFF:Ll9/b2;

    .line 72
    .line 73
    :goto_3
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lyc/z;->a:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->o2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
