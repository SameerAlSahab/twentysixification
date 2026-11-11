.class public final Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$holderCallback$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$holderCallback$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->updateSurfaceView()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
