.class public abstract Lcom/android/server/wm/DesktopModeHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ENFORCE_DEVICE_RESTRICTIONS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.wm.debug.desktop_mode_enforce_device_restrictions"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/DesktopModeHelper;->ENFORCE_DEVICE_RESTRICTIONS:Z

    return-void
.end method

.method public static canEnterDesktopMode(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/server/wm/DesktopModeHelper;->isDeviceEligibleForDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_MODE:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/window/DesktopModeFlags;->isDesktopModeForcedEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/server/wm/DesktopModeHelper;->isDeviceEligibleForDesktopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isDeviceEligibleForDesktopMode(Landroid/content/Context;)Z
    .locals 2

    sget-boolean v0, Lcom/android/server/wm/DesktopModeHelper;->ENFORCE_DEVICE_RESTRICTIONS:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x11101fd

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
