.class public final synthetic Lkc/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IILandroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lkc/m;->a:I

    iput-object p3, p0, Lkc/m;->b:Landroid/graphics/Bitmap;

    iput p1, p0, Lkc/m;->c:I

    iput-boolean p4, p0, Lkc/m;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkc/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkc/m;->c:I

    iput-object p1, p0, Lkc/m;->b:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lkc/m;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkc/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxe/r;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lxe/f;

    .line 10
    .line 11
    iget-object p1, v1, Lxe/f;->g:Ll9/s;

    .line 12
    .line 13
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->K:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lkc/l;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    iget v2, p0, Lkc/m;->c:I

    .line 21
    .line 22
    iget-object v3, p0, Lkc/m;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-boolean v4, p0, Lkc/m;->d:Z

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lkc/l;-><init>(Ljava/lang/Object;ILandroid/graphics/Bitmap;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lxe/e0;

    .line 34
    .line 35
    iget-object p1, p1, Lxe/e0;->a:Lxe/f;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lkc/m;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iget v2, p0, Lkc/m;->c:I

    .line 45
    .line 46
    iget-object v3, p0, Lkc/m;->b:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-boolean p0, p0, Lkc/m;->d:Z

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v3, p0}, Lkc/m;-><init>(IILandroid/graphics/Bitmap;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-boolean v0, p0, Lkc/m;->d:Z

    .line 58
    .line 59
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    .line 60
    .line 61
    iget-object v1, p0, Lkc/m;->b:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget p0, p0, Lkc/m;->c:I

    .line 64
    .line 65
    invoke-interface {p1, v1, p0, v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/n;->a(Landroid/graphics/Bitmap;IZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
