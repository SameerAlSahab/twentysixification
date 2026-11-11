.class public final synthetic Lcom/samsung/android/camera/core2/maker/k0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/maker/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/k0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/k0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/camera/core2/maker/k0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/k0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/k0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/k0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/hardware/camera2/CaptureFailure;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->a(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Landroid/content/Context;Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/k0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/k0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/k0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/graphics/Rect;

    .line 35
    .line 36
    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 37
    .line 38
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->h0(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;Landroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/k0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/k0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/io/File;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/k0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/util/Size;

    .line 53
    .line 54
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    .line 55
    .line 56
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;->l(Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/k0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/k0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/io/File;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/k0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/util/Size;

    .line 71
    .line 72
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    .line 73
    .line 74
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;->k(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
