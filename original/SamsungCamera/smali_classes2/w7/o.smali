.class public final Lw7/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lba/n;


# direct methods
.method public constructor <init>(Lba/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/o;->a:Lba/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lw7/o;->a:Lba/n;

    .line 7
    .line 8
    iget-object p1, p0, Lba/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->Z()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v1, "CameraInactivityTimer"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Keep camera app for screen pinning"

    .line 21
    .line 22
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lba/n;->h()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const-string p1, "Inactivity timer is expired. finish."

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lba/n;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method
