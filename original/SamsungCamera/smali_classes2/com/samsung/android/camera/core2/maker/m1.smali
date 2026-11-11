.class public final synthetic Lcom/samsung/android/camera/core2/maker/m1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Landroid/hardware/camera2/CaptureResult;

.field public final synthetic d:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/m1;->a:Lcom/samsung/android/camera/core2/CamDevice;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/m1;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/m1;->c:Landroid/hardware/camera2/CaptureResult;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/camera/core2/maker/m1;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/m1;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/m1;->a:Lcom/samsung/android/camera/core2/CamDevice;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/m1;->b:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/m1;->c:Landroid/hardware/camera2/CaptureResult;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->P1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
