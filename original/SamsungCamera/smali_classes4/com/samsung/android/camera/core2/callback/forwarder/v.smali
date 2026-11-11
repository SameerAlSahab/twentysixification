.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

.field public final synthetic b:I

.field public final synthetic c:[Landroid/net/Uri;

.field public final synthetic d:[Ljava/io/File;

.field public final synthetic e:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;I[Landroid/net/Uri;[Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->a:Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->c:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->d:[Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->e:Lcom/samsung/android/camera/core2/CamDevice;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->a:Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->c:[Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->d:[Ljava/io/File;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/v;->e:Lcom/samsung/android/camera/core2/CamDevice;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->X0(I[Landroid/net/Uri;[Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
