.class public final Lw7/w;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lvc/j;

.field public c:Luc/a0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/w;->a:Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 7
    .line 8
    iput-object p1, p0, Lw7/w;->b:Lvc/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    sget-object p1, Ll9/f0;->WIDGET_CAMERA_ID:Ll9/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lw7/w;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lw7/w;->a:Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Luc/j0;->p(Landroid/content/Context;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 22
    .line 23
    const-string/jumbo v0, "updateStartingMode"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lti/f;->G(Landroid/content/Context;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
