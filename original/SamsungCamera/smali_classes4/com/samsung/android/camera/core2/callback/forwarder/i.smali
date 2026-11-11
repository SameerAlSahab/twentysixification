.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast p2, Ljava/io/Serializable;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->e:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->b:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;Ljava/lang/Integer;Ljava/util/ArrayList;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->b:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->e:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->c:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->e:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->b:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;->p0(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 33
    .line 34
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/HandGestureDetectionInfoCallbackForwarder;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->b:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->e:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/callback/HandGestureDetectionInfoCallback;->h(Ljava/lang/Integer;Ljava/util/ArrayList;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 59
    .line 60
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->e:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->b:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, [B

    .line 73
    .line 74
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/i;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/callback/EventFinderResultCallback;->w0(Ljava/lang/Long;Ljava/lang/Integer;[BLcom/samsung/android/camera/core2/CamDevice;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
