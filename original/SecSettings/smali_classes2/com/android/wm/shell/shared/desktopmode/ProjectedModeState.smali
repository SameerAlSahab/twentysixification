.class public final Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public callback:Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;

.field public desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public displayManager:Landroid/hardware/display/DisplayManager;


# virtual methods
.method public final getProjectedMode()Z
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_PROJECTED_DISPLAY_DESKTOP_MODE:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeSupportedOnDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->displayManager:Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v1, p0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    invoke-virtual {v0, v4}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method
