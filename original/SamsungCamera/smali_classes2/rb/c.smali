.class public final Lrb/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lrb/a;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lrb/b;

.field public c:Lgf/a;


# direct methods
.method public constructor <init>(Ll9/s;Lrb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb/c;->a:Ll9/s;

    .line 5
    .line 6
    iput-object p2, p0, Lrb/c;->b:Lrb/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrb/c;->a:Ll9/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "pref_floating_camera_button_percent_pos_x"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lte/c0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v2}, Lte/c0;->v1(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "pref_floating_camera_button_percent_pos_y"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lte/c0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lte/c0;->v1(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lrb/c;->b:Lrb/b;

    .line 42
    .line 43
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->b(Z)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 52
    .line 53
    sget-object v0, Ll9/f0;->FLOATING_SHUTTER_BUTTON_VISIBILITY:Ll9/f0;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/c;->b:Lrb/b;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgf/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lgf/a;->a:Z

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lgf/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lrb/c;->c:Lgf/a;

    .line 24
    .line 25
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/c;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    sget-object v1, Ll9/f0;->FLOATING_CAMERA_BUTTON:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object p0, p0, Lrb/c;->b:Lrb/b;

    .line 19
    .line 20
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->b(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
