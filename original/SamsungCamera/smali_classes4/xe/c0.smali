.class public final Lxe/c0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/t;


# instance fields
.field public final synthetic a:Lxe/e0;


# direct methods
.method public constructor <init>(Lxe/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe/c0;->a:Lxe/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll9/u;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxe/c0;->a:Lxe/e0;

    .line 2
    .line 3
    iget-object p1, p1, Lxe/e0;->b:Ll9/s;

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, Lx8/h;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
