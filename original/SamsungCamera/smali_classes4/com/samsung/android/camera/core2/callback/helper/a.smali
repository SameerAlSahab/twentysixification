.class public final synthetic Lcom/samsung/android/camera/core2/callback/helper/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

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
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->c:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-interface {p1, v1, p0, v0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->b(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 21
    .line 22
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->b:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->c:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-interface {p1, v1, p0, v0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->d(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 31
    .line 32
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 33
    .line 34
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->b:I

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->c:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-interface {p1, v1, p0, v0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->b(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;

    .line 45
    .line 46
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->b:I

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->c:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-interface {p1, v1, p0, v0}, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;->b(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 55
    .line 56
    check-cast p1, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;

    .line 57
    .line 58
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->b:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/helper/a;->c:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-interface {p1, v1, p0, v0}, Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;->d(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
