.class public final Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/wm/shell/shared/desktopmode/DesktopState;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
        "Companion",
        "frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager-Shell-shared-desktopMode"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$Companion;

.field public static volatile instance:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;


# instance fields
.field public final canEnterDesktopMode:Z

.field public final canInternalDisplayHostDesktops:Z

.field public final canShowDesktopExperienceDevOption:Z

.field public final canShowDesktopModeDevOption:Z

.field public final context:Landroid/content/Context;

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public final enforceDeviceRestrictions:Z

.field public final isDesktopModeDevOptionSupported:Z

.field public final isDesktopModeSupported:Z

.field public windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$Companion;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->context:Landroid/content/Context;

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->windowManager:Landroid/view/WindowManager;

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    new-instance v1, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    const-string v1, "persist.wm.debug.desktop_mode_enforce_device_restrictions"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->enforceDeviceRestrictions:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "config_isDesktopModeDevOptionSupported"

    invoke-virtual {p0, v4}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->getResourcesId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeDevOptionSupported:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "config_isDesktopModeSupported"

    invoke-virtual {p0, v5}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->getResourcesId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeSupported:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "config_canInternalDisplayHostDesktops"

    invoke-virtual {p0, v6}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->getResourcesId(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canInternalDisplayHostDesktops:Z

    const/4 v6, 0x0

    if-nez v1, :cond_0

    :goto_0
    move v7, v2

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    :goto_1
    goto :goto_0

    :cond_2
    move v7, v6

    :goto_2
    iput-boolean v7, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canShowDesktopModeDevOption:Z

    invoke-static {}, Landroid/window/DesktopModeFlags;->isDesktopModeForcedEnabled()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDeviceEligibleForDesktopMode()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Landroid/window/DesktopExperienceFlags;->ENABLE_PROJECTED_DISPLAY_DESKTOP_MODE:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v8}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    sget-object v5, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_MODE:Landroid/window/DesktopModeFlags;

    invoke-virtual {v5}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    :goto_4
    move v5, v2

    goto :goto_5

    :cond_6
    move v5, v6

    :goto_5
    iput-boolean v5, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canEnterDesktopMode:Z

    if-eqz v1, :cond_8

    if-nez v4, :cond_8

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v2

    :goto_7
    iput-boolean v1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canShowDesktopExperienceDevOption:Z

    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_BASED_DEFAULT_TO_DESKTOP_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "config_enterDesktopByDefaultOnFreeformDisplay"

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->getResourcesId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const-string v1, "persist.wm.debug.enter_desktop_by_default_on_freeform_display"

    invoke-static {v1, p1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :cond_9
    if-eqz v0, :cond_e

    const-string p1, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    move v3, v6

    :goto_8
    if-ge v3, v1, :cond_b

    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroid/view/Display;->getType()I

    move-result v5

    if-ne v5, v2, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, v6

    :cond_d
    if-ge v1, p1, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getMinSizeDimensionDp()F

    move-result v2

    const/high16 v3, 0x44160000    # 600.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_d

    :cond_e
    :goto_9
    iget-object p1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.software.freeform_window_management"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    iget-object p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "enable_freeform_support"

    invoke-static {p0, p1, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    return-void
.end method


# virtual methods
.method public final getResourcesId(Ljava/lang/String;)I
    .locals 6

    iget-object p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "bool"

    const-string v1, "android"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const p0, 0x11101fc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "config_isDesktopModeDevOptionSupported"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x11101fd

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "config_isDesktopModeSupported"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x1110072

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "config_canInternalDisplayHostDesktops"

    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x11101cc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "config_enterDesktopByDefaultOnFreeformDisplay"

    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x111027f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v4, Lkotlin/Pair;

    const-string v5, "config_showHomeBehindDesktop"

    invoke-direct {v4, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isDesktopModeSupportedOnDisplay(I)Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canEnterDesktopMode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->enforceDeviceRestrictions:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->DW_MULTI_FOLD_POLICY:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/Display;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/Display;->getType()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canInternalDisplayHostDesktops:Z

    return p0

    :cond_5
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->windowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->context:Landroid/content/Context;

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->windowManager:Landroid/view/WindowManager;

    :cond_7
    iget-object p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->windowManager:Landroid/view/WindowManager;

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->isEligibleForDesktopMode(I)Z

    move-result p0

    return p0

    :cond_8
    return v1
.end method

.method public final isDeviceEligibleForDesktopMode()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->enforceDeviceRestrictions:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeSupported:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeDevOptionSupported:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
