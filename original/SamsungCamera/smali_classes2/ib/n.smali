.class public final Lib/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lib/n;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget p2, p0, Lib/n;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lib/n;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->a(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/view/SurfaceHolder;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lib/n;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->a(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/view/SurfaceHolder;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget v0, p0, Lib/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lib/n;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->a(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/view/SurfaceHolder;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lib/n;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->a(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/view/SurfaceHolder;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget p0, p0, Lib/n;->a:I

    .line 2
    .line 3
    return-void
.end method
