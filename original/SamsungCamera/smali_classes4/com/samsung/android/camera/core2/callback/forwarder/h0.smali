.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/h0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;Ljava/lang/Long;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h0;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h0;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h0;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h0;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Float;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h0;->b:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h0;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;->u(Ljava/lang/Long;Ljava/lang/Float;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h0;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 27
    .line 28
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h0;->b:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h0;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;->L(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h0;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 47
    .line 48
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h0;->b:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h0;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 61
    .line 62
    invoke-interface {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback;->G0(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h0;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 67
    .line 68
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/samsung/android/camera/core2/callback/VdisPreviewMarginCallback;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h0;->b:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/h0;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 81
    .line 82
    invoke-interface {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/callback/VdisPreviewMarginCallback;->M0(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
