.class public final synthetic Lcom/samsung/android/camera/core2/callback/helper/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    .line 9
    .line 10
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->b:I

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->U(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    .line 19
    .line 20
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->b:I

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->a(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 27
    .line 28
    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    .line 29
    .line 30
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->b:I

    .line 31
    .line 32
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->L0(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 37
    .line 38
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 39
    .line 40
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->b:I

    .line 41
    .line 42
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->O0(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 47
    .line 48
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 49
    .line 50
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->b:I

    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->K(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 57
    .line 58
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 59
    .line 60
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->b:I

    .line 61
    .line 62
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->a(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 67
    .line 68
    check-cast p1, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;

    .line 69
    .line 70
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->b:I

    .line 71
    .line 72
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;->o(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 77
    .line 78
    check-cast p1, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;

    .line 79
    .line 80
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->b:I

    .line 81
    .line 82
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;->a(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 87
    .line 88
    check-cast p1, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;

    .line 89
    .line 90
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/helper/b;->b:I

    .line 91
    .line 92
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;->i(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
