.class public final synthetic Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;

    iget-object v1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    const-class p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    iput-object p0, v0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->getProjectedMode()Z

    new-instance p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;-><init>(Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;)V

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroid/view/IWindowManager;->registerDisplayWindowListener(Landroid/view/IDisplayWindowListener;)[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
