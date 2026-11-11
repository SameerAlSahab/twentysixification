.class public final Lcom/samsung/android/server/audio/DesktopModeHelper$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/server/audio/DesktopModeHelper;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper$1;->this$0:Lcom/samsung/android/server/audio/DesktopModeHelper;

    const-string/jumbo v0, "onDisplayAdded"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/server/audio/DesktopModeHelper;->-$$Nest$msetDesktopModePath(Lcom/samsung/android/server/audio/DesktopModeHelper;ILjava/lang/String;)V

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper$1;->this$0:Lcom/samsung/android/server/audio/DesktopModeHelper;

    const-string/jumbo v0, "onDisplayChanged"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/server/audio/DesktopModeHelper;->-$$Nest$msetDesktopModePath(Lcom/samsung/android/server/audio/DesktopModeHelper;ILjava/lang/String;)V

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/server/audio/DesktopModeHelper$1;->this$0:Lcom/samsung/android/server/audio/DesktopModeHelper;

    const-string/jumbo v0, "onDisplayRemoved"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/server/audio/DesktopModeHelper;->-$$Nest$msetDesktopModePath(Lcom/samsung/android/server/audio/DesktopModeHelper;ILjava/lang/String;)V

    return-void
.end method
