.class public final Lw7/l;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lw7/m;


# direct methods
.method public constructor <init>(Lw7/m;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/l;->b:Lw7/m;

    .line 2
    .line 3
    iput-object p2, p0, Lw7/l;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismissSucceeded()V
    .locals 4

    .line 1
    const-string v0, "CameraGalleryManager"

    .line 2
    .line 3
    const-string v1, "launchGallery : onDismissSucceeded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw7/l;->b:Lw7/m;

    .line 9
    .line 10
    iget-object v1, v0, Lw7/m;->a:Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/Camera;->C0(ZLandroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lw7/m;->a:Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lkc/e;

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    iget-object v3, p0, Lw7/l;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-direct {v1, v2, p0, v3}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
