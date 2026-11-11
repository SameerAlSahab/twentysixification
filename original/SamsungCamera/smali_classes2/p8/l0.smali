.class public final Lp8/l0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lp8/e0;

.field public final b:Lvc/j;


# direct methods
.method public constructor <init>(Lp8/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/l0;->a:Lp8/e0;

    .line 5
    .line 6
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 9
    .line 10
    iput-object p1, p0, Lp8/l0;->b:Lvc/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lz8/j1;->APPLY_SETTINGS:Lz8/j1;

    .line 2
    .line 3
    new-instance v1, Lp8/k0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lp8/k0;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp8/l0;->a:Lp8/e0;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lz8/j1;->SET_PRIVATE_SETTING:Lz8/j1;

    .line 2
    .line 3
    new-instance v1, Lu8/o;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lu8/o;-><init>(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp8/l0;->a:Lp8/e0;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
