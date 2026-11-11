.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/e0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:I

.field public final synthetic d:[J

.field public final synthetic e:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e0;->a:Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e0;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e0;->d:[J

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e0;->e:Lcom/samsung/android/camera/core2/CamDevice;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e0;->a:Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e0;->b:Ljava/lang/Long;

    .line 8
    .line 9
    iget v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e0;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e0;->d:[J

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e0;->e:Lcom/samsung/android/camera/core2/CamDevice;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;->P(Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
