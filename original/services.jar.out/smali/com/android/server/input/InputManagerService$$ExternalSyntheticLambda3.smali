.class public final synthetic Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/input/InputManager$KeyGestureEventHandler;


# instance fields
.field public synthetic f$0:Lcom/android/server/input/InputManagerService;


# virtual methods
.method public final handleKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/input/InputManagerService;

    sget-boolean p2, Lcom/android/server/input/InputManagerService;->DEBUG:Z

    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->handleKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;)V

    return-void
.end method
