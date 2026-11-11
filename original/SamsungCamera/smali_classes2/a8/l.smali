.class public final La8/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:La8/b0;

.field public final b:La8/w;

.field public final c:La8/o;

.field public final d:La8/k;

.field public final e:Landroid/media/AudioFocusRequest$Builder;

.field public final f:Landroid/media/AudioAttributes$Builder;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La8/b0;

    .line 5
    .line 6
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, La8/b0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La8/l;->a:La8/b0;

    .line 14
    .line 15
    new-instance v0, La8/w;

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->getInstance()Lcom/samsung/android/camera/mic/SemMultiMicManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, La8/w;-><init>(Lcom/samsung/android/camera/mic/SemMultiMicManager;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La8/l;->b:La8/w;

    .line 25
    .line 26
    new-instance v0, La8/o;

    .line 27
    .line 28
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, La8/o;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La8/l;->c:La8/o;

    .line 36
    .line 37
    new-instance v0, La8/k;

    .line 38
    .line 39
    invoke-direct {v0, p1}, La8/k;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, La8/l;->d:La8/k;

    .line 43
    .line 44
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, La8/l;->e:Landroid/media/AudioFocusRequest$Builder;

    .line 51
    .line 52
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, La8/l;->f:Landroid/media/AudioAttributes$Builder;

    .line 58
    .line 59
    return-void
.end method
