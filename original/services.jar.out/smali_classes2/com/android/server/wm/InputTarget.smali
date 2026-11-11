.class public interface abstract Lcom/android/server/wm/InputTarget;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/InsetsTarget;


# virtual methods
.method public abstract canScreenshotIme()Z
.end method

.method public abstract getActivityRecord()Lcom/android/server/wm/ActivityRecord;
.end method

.method public abstract getDisplayContent()Lcom/android/server/wm/DisplayContent;
.end method

.method public abstract getDisplayId()I
.end method

.method public abstract getPid()I
.end method

.method public abstract getWindowState()Lcom/android/server/wm/WindowState;
.end method

.method public abstract handleTapOutsideFocusInsideSelf()V
.end method

.method public abstract handleTapOutsideFocusOutsideSelf()V
.end method

.method public abstract isInputMethodClientFocus(II)Z
.end method

.method public abstract receiveFocusFromTapOutside()Z
.end method

.method public abstract shouldControlIme()Z
.end method
