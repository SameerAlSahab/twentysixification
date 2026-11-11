.class public final synthetic Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/utils/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/impl/utils/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/work/impl/utils/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    .line 21
    .line 22
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;->e0(Lcom/samsung/android/camera/core2/maker/MakerBase;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/samsung/android/camera/core2/MakerInterface;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/work/impl/utils/a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    .line 41
    .line 42
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;->H(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/work/impl/utils/a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;

    .line 61
    .line 62
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;->G(Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Landroidx/work/impl/utils/a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroidx/work/impl/WorkManagerImpl;

    .line 77
    .line 78
    invoke-static {v0, v1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
