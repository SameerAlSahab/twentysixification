.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda32;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda32;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda32;->f$0:Landroid/view/SurfaceControl$Transaction;

    check-cast p1, Lcom/android/server/wm/DisplayContent;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iget-object v0, p1, Lcom/android/server/wm/DisplayContent;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/WindowContainer;->applyMagnificationSpec(Landroid/view/SurfaceControl$Transaction;Landroid/view/MagnificationSpec;)V

    :cond_0
    return-void

    :pswitch_0
    sget v0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mInputMonitor:Lcom/android/server/wm/InputMonitor;

    iget-object v0, p1, Lcom/android/server/wm/InputMonitor;->mHandler:Landroid/os/Handler;

    iget-object v1, p1, Lcom/android/server/wm/InputMonitor;->mUpdateInputWindows:Lcom/android/server/wm/InputMonitor$UpdateInputWindows;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/server/wm/InputMonitor;->mUpdateInputWindowsImmediately:Z

    invoke-virtual {v1}, Lcom/android/server/wm/InputMonitor$UpdateInputWindows;->run()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/server/wm/InputMonitor;->mUpdateInputWindowsImmediately:Z

    iget-object p1, p1, Lcom/android/server/wm/InputMonitor;->mInputTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
