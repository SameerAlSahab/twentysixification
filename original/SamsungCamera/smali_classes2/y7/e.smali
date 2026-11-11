.class public final Ly7/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lvc/j;

.field public final c:Lz8/v0;

.field public final d:Lte/h0;

.field public final e:Ly7/i;

.field public final f:Ly7/g;

.field public volatile g:Lab/f;

.field public volatile h:Landroid/bluetooth/BluetoothDevice;

.field public final i:Lf5/d;

.field public final j:Ly7/b;

.field public final k:Ly7/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lp8/e0;Lte/h0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf5/d;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lf5/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ly7/e;->i:Lf5/d;

    .line 15
    .line 16
    new-instance v0, Ly7/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ly7/b;-><init>(Ly7/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ly7/e;->j:Ly7/b;

    .line 22
    .line 23
    new-instance v0, Ly7/b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ly7/b;-><init>(Ly7/e;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ly7/e;->k:Ly7/b;

    .line 29
    .line 30
    iput-object p1, p0, Ly7/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 33
    .line 34
    iput-object v0, p0, Ly7/e;->b:Lvc/j;

    .line 35
    .line 36
    iput-object p2, p0, Ly7/e;->c:Lz8/v0;

    .line 37
    .line 38
    iput-object p3, p0, Ly7/e;->d:Lte/h0;

    .line 39
    .line 40
    new-instance p2, Ly7/i;

    .line 41
    .line 42
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p2, p3}, Ly7/i;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Ly7/e;->e:Ly7/i;

    .line 50
    .line 51
    new-instance p2, Lai/a;

    .line 52
    .line 53
    invoke-direct {p2}, Lai/a;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ly7/g;

    .line 57
    .line 58
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p3, p1, p2}, Ly7/g;-><init>(Landroid/content/Context;Lai/a;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Ly7/e;->f:Ly7/g;

    .line 66
    .line 67
    return-void
.end method
