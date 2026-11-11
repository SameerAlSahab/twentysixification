.class public final synthetic Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/AccessibilityWindowsPopulator;

.field public synthetic f$1:[Landroid/view/InputWindowHandle;

.field public synthetic f$2:[Landroid/window/WindowInfosListener$DisplayInfo;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/AccessibilityWindowsPopulator;

    iget-object v1, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda0;->f$1:[Landroid/view/InputWindowHandle;

    iget-object p0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda0;->f$2:[Landroid/window/WindowInfosListener$DisplayInfo;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->onWindowInfosChangedInternal([Landroid/view/InputWindowHandle;[Landroid/window/WindowInfosListener$DisplayInfo;)V

    return-void
.end method
