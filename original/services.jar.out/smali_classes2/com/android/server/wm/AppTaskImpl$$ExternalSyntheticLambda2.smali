.class public final synthetic Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/AppTaskImpl;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/Object;

.field public synthetic f$3:Landroid/os/IRemoteCallback;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/AppTaskImpl;

    iget-object v1, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/wm/ObservedRemoteCallback;

    iget-object v2, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda2;->f$3:Landroid/os/IRemoteCallback;

    iget p0, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda2;->f$1:I

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/AppTaskImpl;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/ObservedRemoteCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/server/wm/AppTaskImpl;->WINDOWING_LAYER_CALLBACK_INVOKE_TIMEOUT_MS:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/android/server/wm/AppTaskImpl;->sendWindowingLayerResult(ILandroid/os/IRemoteCallback;)V

    :goto_0
    const-string v0, "AppTaskImpl#requestWindowingLayer"

    invoke-static {v0, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/AppTaskImpl;

    iget v1, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/wm/Task;

    iget-object p0, p0, Lcom/android/server/wm/AppTaskImpl$$ExternalSyntheticLambda2;->f$3:Landroid/os/IRemoteCallback;

    sget v3, Lcom/android/server/wm/AppTaskImpl;->WINDOWING_LAYER_CALLBACK_INVOKE_TIMEOUT_MS:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v0

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v0, v2, p0}, Lcom/android/server/wm/AppTaskImpl;->reportTaskMoveRequestResult(IILandroid/graphics/Rect;Landroid/os/IRemoteCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
