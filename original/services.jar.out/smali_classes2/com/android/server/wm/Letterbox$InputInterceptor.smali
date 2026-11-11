.class public final Lcom/android/server/wm/Letterbox$InputInterceptor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mInputEventReceiver:Lcom/android/server/wm/Letterbox$TapEventReceiver;

.field public mWindowHandle:Landroid/view/InputWindowHandle;

.field public mWmService:Lcom/android/server/wm/WindowManagerService;


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/Letterbox$InputInterceptor;->mInputEventReceiver:Lcom/android/server/wm/Letterbox$TapEventReceiver;

    invoke-virtual {p0}, Landroid/view/InputEventReceiver;->dispose()V

    return-void
.end method
