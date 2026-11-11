.class public final synthetic Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/input/InputManagerService;

.field public synthetic f$1:Landroid/os/IBinder;

.field public synthetic f$2:Lcom/android/server/wm/DragState;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/input/InputManagerService;

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerInternal$IDragDropCallback$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/wm/DragState;

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lcom/android/server/wm/DragState;->mInputInterceptor:Lcom/android/server/wm/DragState$InputInterceptor;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DragState$InputInterceptor;->mInputEventReceiver:Lcom/android/server/wm/DragInputEventReceiver;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/InputEventReceiver;->getToken()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, v1, p0}, Lcom/android/server/input/InputManagerService;->startDragAndDrop(Landroid/os/IBinder;Landroid/os/IBinder;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
