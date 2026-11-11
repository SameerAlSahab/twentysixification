.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/z;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:J

.field public final synthetic e:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public final synthetic f:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;Ljava/nio/ByteBuffer;Landroid/util/Size;JLcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->a:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->c:Landroid/util/Size;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->e:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->f:Lcom/samsung/android/camera/core2/CamDevice;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->a:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/samsung/android/camera/core2/callback/PreviewCallback;

    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->d:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->c:Landroid/util/Size;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->e:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v4}, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;-><init>(Landroid/util/Size;Ljava/lang/Long;Lcom/samsung/android/camera/core2/util/SemImageFormat;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->f:Lcom/samsung/android/camera/core2/CamDevice;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/z;->b:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/callback/PreviewCallback;->c(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
