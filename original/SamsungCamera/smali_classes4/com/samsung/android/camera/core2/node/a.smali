.class public final synthetic Lcom/samsung/android/camera/core2/node/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/AgifNode;

.field public final synthetic b:I

.field public final synthetic c:Landroid/hardware/camera2/CaptureResult;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/AgifNode;ILandroid/hardware/camera2/CaptureResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/a;->a:Lcom/samsung/android/camera/core2/node/AgifNode;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/camera/core2/node/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/a;->c:Landroid/hardware/camera2/CaptureResult;

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/camera/core2/node/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/a;->c:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/camera/core2/node/a;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/a;->a:Lcom/samsung/android/camera/core2/node/AgifNode;

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/camera/core2/node/a;->b:I

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/samsung/android/camera/core2/node/AgifNode;->a(Lcom/samsung/android/camera/core2/node/AgifNode;ILandroid/hardware/camera2/CaptureResult;I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
