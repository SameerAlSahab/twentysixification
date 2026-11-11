.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/PreviewStateCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b0;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b0;->c:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Lcom/sec/android/app/camera/widget/DynamicBackgroundView;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b0;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 13
    .line 14
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b0;->c:I

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->m(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Lcom/sec/android/app/camera/widget/DynamicBackgroundView;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewStateCallbackForwarder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/samsung/android/camera/core2/CamDevice;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    .line 31
    .line 32
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b0;->c:I

    .line 33
    .line 34
    invoke-interface {v0, p0, v1}, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;->C0(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewStateCallbackForwarder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/samsung/android/camera/core2/CamDevice;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    .line 49
    .line 50
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b0;->c:I

    .line 51
    .line 52
    invoke-interface {v0, p0, v1}, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;->l0(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
