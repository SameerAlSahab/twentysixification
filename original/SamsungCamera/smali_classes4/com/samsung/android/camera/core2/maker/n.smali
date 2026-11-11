.class public final synthetic Lcom/samsung/android/camera/core2/maker/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/camera/core2/maker/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/n;->c:[I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/n;->d:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/camera/core2/maker/n;->e:Lcom/samsung/android/camera/core2/CamDevice;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/n;->e:Lcom/samsung/android/camera/core2/CamDevice;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/n;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/n;->c:[I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/n;->d:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-static {v1, v2, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/QrPhotoMaker$1;->k(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/n;->e:Lcom/samsung/android/camera/core2/CamDevice;

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/n;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/n;->c:[I

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/n;->d:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {v1, v2, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$2;->l(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/n;->e:Lcom/samsung/android/camera/core2/CamDevice;

    .line 35
    .line 36
    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/n;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/n;->c:[I

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/n;->d:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-static {v1, v2, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$2;->k(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/n;->e:Lcom/samsung/android/camera/core2/CamDevice;

    .line 49
    .line 50
    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/n;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/n;->c:[I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/n;->d:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-static {v1, v2, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker$1;->l(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
