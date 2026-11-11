.class public final enum Landroid/window/DesktopExperienceFlags;
.super Ljava/lang/Enum;
.source "DesktopExperienceFlags.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/window/DesktopExperienceFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist CLOSE_FULLSCREEN_AND_SPLITSCREEN_KEYBOARD_SHORTCUT:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist DEFER_RESUME_FOCUS_IN_NON_FOCUSED_WINDOW:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist DIMMING_WALLPAPER_FOR_MAXIMIZED_AND_TILED:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_ADD_WINDOW_DECORATION_TO_ALL_TASKS:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_AUTO_RECOVERY_FROM_SELF_KILL:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_AUTO_ROTATE_ON_SLATE_STATE:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_BOUNDS_RESTORING_ON_DRAG_EXIT:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_BUG_FIXES_FOR_SECONDARY_DISPLAY:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_DEFAULT_DESK_WITHOUT_WARMUP_MIGRATION:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_DESKTOP_FIRST_BASED_DEFAULT_TO_DESKTOP_BUGFIX:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_DESKTOP_FIRST_POLICY_IN_LPM:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_DESKTOP_FIRST_TOP_FULLSCREEN_BUGFIX:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_DESKTOP_IME_BUGFIX:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_DESKTOP_TASKBAR_ON_FREEFORM_DISPLAYS:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_DISPLAY_DISCONNECT_INTERACTION:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_DISPLAY_RECONNECT_INTERACTION:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_DISPLAY_WINDOWING_MODE_SWITCHING:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_DRAWING_APP_HANDLE:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_FREEFORM_BOX_SHADOWS_V2:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_FULLSCREEN_WINDOW_CONTROLS:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_GAME_CONTROLS_HANDLE_MENU_ENTRY:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_INTERACTION_DEPENDENT_TAB_TEARING_BOUNDS:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_INTERACTIVE_PICTURE_IN_PICTURE:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_MULTIPLE_DESKTOPS_ACTIVATION_IN_DESKTOP_FIRST_DISPLAYS:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_NESTED_TASKS_WITH_INDEPENDENT_BOUNDS_BUGFIX:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_NON_DEFAULT_DISPLAY_SPLIT_BUGFIX:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_PER_DISPLAY_DESKTOP_WALLPAPER_ACTIVITY:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_PROJECTED_DISPLAY_DESKTOP_MODE:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_REENABLE_APP_HANDLE_COLOR_ANIMATIONS:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_REQUEST_FULLSCREEN_REFACTOR:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_REQUIRE_MOVABLE_TASK_API:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_SYS_DECORS_CALLBACKS_VIA_WM:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_TASKBAR_CONNECTED_DISPLAYS:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_WINDOW_DECORATION_REFACTOR:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist ENABLE_WINDOW_REPOSITIONING_API:Landroid/window/DesktopExperienceFlags;

.field public static final enum blacklist SKIP_DEACTIVATION_OF_DESK_WITH_NOTHING_IN_FRONT:Landroid/window/DesktopExperienceFlags;

.field public static final blacklist SYSTEM_PROPERTY_NAME:Ljava/lang/String; = "persist.wm.debug.desktop_experience_devopts"

.field public static final blacklist SYSTEM_PROPERTY_OVERRIDE_PREFIX:Ljava/lang/String; = "persist.wm.debug.desktop_experience.add_dev_option."

.field private static final blacklist TAG:Ljava/lang/String; = "DesktopExperienceFlags"

.field public static final enum blacklist USE_RESOURCES_FROM_CONTEXT_TO_CREATE_DRAWABLE_ICONS:Landroid/window/DesktopExperienceFlags;

.field private static blacklist sApplicationContext:Landroid/content/Context;

.field private static blacklist sCachedToggleOverride:Ljava/lang/Boolean;

.field private static blacklist sDynamicFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mFlagFunction:Ljava/util/function/BooleanSupplier;

.field private final blacklist mFlagName:Ljava/lang/String;

.field private final blacklist mShouldOverrideByDevOption:Z


# direct methods
.method private static synthetic blacklist $values()[Landroid/window/DesktopExperienceFlags;
    .locals 39

    .line 54
    sget-object v1, Landroid/window/DesktopExperienceFlags;->CLOSE_FULLSCREEN_AND_SPLITSCREEN_KEYBOARD_SHORTCUT:Landroid/window/DesktopExperienceFlags;

    sget-object v2, Landroid/window/DesktopExperienceFlags;->DEFER_RESUME_FOCUS_IN_NON_FOCUSED_WINDOW:Landroid/window/DesktopExperienceFlags;

    sget-object v3, Landroid/window/DesktopExperienceFlags;->DIMMING_WALLPAPER_FOR_MAXIMIZED_AND_TILED:Landroid/window/DesktopExperienceFlags;

    sget-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_ADD_WINDOW_DECORATION_TO_ALL_TASKS:Landroid/window/DesktopExperienceFlags;

    sget-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_AUTO_RECOVERY_FROM_SELF_KILL:Landroid/window/DesktopExperienceFlags;

    sget-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_AUTO_ROTATE_ON_SLATE_STATE:Landroid/window/DesktopExperienceFlags;

    sget-object v7, Landroid/window/DesktopExperienceFlags;->ENABLE_BOUNDS_RESTORING_ON_DRAG_EXIT:Landroid/window/DesktopExperienceFlags;

    sget-object v8, Landroid/window/DesktopExperienceFlags;->ENABLE_BUG_FIXES_FOR_SECONDARY_DISPLAY:Landroid/window/DesktopExperienceFlags;

    sget-object v9, Landroid/window/DesktopExperienceFlags;->ENABLE_DEFAULT_DESK_WITHOUT_WARMUP_MIGRATION:Landroid/window/DesktopExperienceFlags;

    sget-object v10, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_BASED_DEFAULT_TO_DESKTOP_BUGFIX:Landroid/window/DesktopExperienceFlags;

    sget-object v11, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_POLICY_IN_LPM:Landroid/window/DesktopExperienceFlags;

    sget-object v12, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_TOP_FULLSCREEN_BUGFIX:Landroid/window/DesktopExperienceFlags;

    sget-object v13, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_IME_BUGFIX:Landroid/window/DesktopExperienceFlags;

    sget-object v14, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_TASKBAR_ON_FREEFORM_DISPLAYS:Landroid/window/DesktopExperienceFlags;

    sget-object v15, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    sget-object v16, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_DISCONNECT_INTERACTION:Landroid/window/DesktopExperienceFlags;

    sget-object v17, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_RECONNECT_INTERACTION:Landroid/window/DesktopExperienceFlags;

    sget-object v18, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_WINDOWING_MODE_SWITCHING:Landroid/window/DesktopExperienceFlags;

    sget-object v19, Landroid/window/DesktopExperienceFlags;->ENABLE_DRAWING_APP_HANDLE:Landroid/window/DesktopExperienceFlags;

    sget-object v20, Landroid/window/DesktopExperienceFlags;->ENABLE_FREEFORM_BOX_SHADOWS_V2:Landroid/window/DesktopExperienceFlags;

    sget-object v21, Landroid/window/DesktopExperienceFlags;->ENABLE_FULLSCREEN_WINDOW_CONTROLS:Landroid/window/DesktopExperienceFlags;

    sget-object v22, Landroid/window/DesktopExperienceFlags;->ENABLE_GAME_CONTROLS_HANDLE_MENU_ENTRY:Landroid/window/DesktopExperienceFlags;

    sget-object v23, Landroid/window/DesktopExperienceFlags;->ENABLE_INTERACTION_DEPENDENT_TAB_TEARING_BOUNDS:Landroid/window/DesktopExperienceFlags;

    sget-object v24, Landroid/window/DesktopExperienceFlags;->ENABLE_INTERACTIVE_PICTURE_IN_PICTURE:Landroid/window/DesktopExperienceFlags;

    sget-object v25, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_ACTIVATION_IN_DESKTOP_FIRST_DISPLAYS:Landroid/window/DesktopExperienceFlags;

    sget-object v26, Landroid/window/DesktopExperienceFlags;->ENABLE_NESTED_TASKS_WITH_INDEPENDENT_BOUNDS_BUGFIX:Landroid/window/DesktopExperienceFlags;

    sget-object v27, Landroid/window/DesktopExperienceFlags;->ENABLE_NON_DEFAULT_DISPLAY_SPLIT_BUGFIX:Landroid/window/DesktopExperienceFlags;

    sget-object v28, Landroid/window/DesktopExperienceFlags;->ENABLE_PER_DISPLAY_DESKTOP_WALLPAPER_ACTIVITY:Landroid/window/DesktopExperienceFlags;

    sget-object v29, Landroid/window/DesktopExperienceFlags;->ENABLE_PROJECTED_DISPLAY_DESKTOP_MODE:Landroid/window/DesktopExperienceFlags;

    sget-object v30, Landroid/window/DesktopExperienceFlags;->ENABLE_REENABLE_APP_HANDLE_COLOR_ANIMATIONS:Landroid/window/DesktopExperienceFlags;

    sget-object v31, Landroid/window/DesktopExperienceFlags;->ENABLE_REQUEST_FULLSCREEN_REFACTOR:Landroid/window/DesktopExperienceFlags;

    sget-object v32, Landroid/window/DesktopExperienceFlags;->ENABLE_REQUIRE_MOVABLE_TASK_API:Landroid/window/DesktopExperienceFlags;

    sget-object v33, Landroid/window/DesktopExperienceFlags;->ENABLE_SYS_DECORS_CALLBACKS_VIA_WM:Landroid/window/DesktopExperienceFlags;

    sget-object v34, Landroid/window/DesktopExperienceFlags;->ENABLE_TASKBAR_CONNECTED_DISPLAYS:Landroid/window/DesktopExperienceFlags;

    sget-object v35, Landroid/window/DesktopExperienceFlags;->ENABLE_WINDOW_DECORATION_REFACTOR:Landroid/window/DesktopExperienceFlags;

    sget-object v36, Landroid/window/DesktopExperienceFlags;->ENABLE_WINDOW_REPOSITIONING_API:Landroid/window/DesktopExperienceFlags;

    sget-object v37, Landroid/window/DesktopExperienceFlags;->SKIP_DEACTIVATION_OF_DESK_WITH_NOTHING_IN_FRONT:Landroid/window/DesktopExperienceFlags;

    sget-object v38, Landroid/window/DesktopExperienceFlags;->USE_RESOURCES_FROM_CONTEXT_TO_CREATE_DRAWABLE_ICONS:Landroid/window/DesktopExperienceFlags;

    filled-new-array/range {v1 .. v38}, [Landroid/window/DesktopExperienceFlags;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smisFlagTrue(Ljava/util/function/BooleanSupplier;Z)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/window/DesktopExperienceFlags;->isFlagTrue(Ljava/util/function/BooleanSupplier;Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smregisterFlag(Ljava/lang/String;Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/window/DesktopExperienceFlags;->registerFlag(Ljava/lang/String;Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 12

    .line 57
    new-instance v0, Landroid/window/DesktopExperienceFlags;

    new-instance v3, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda0;-><init>()V

    const/4 v4, 0x0

    const-string v5, "com.android.window.flags.close_fullscreen_and_splitscreen_keyboard_shortcut"

    const-string v1, "CLOSE_FULLSCREEN_AND_SPLITSCREEN_KEYBOARD_SHORTCUT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v0, Landroid/window/DesktopExperienceFlags;->CLOSE_FULLSCREEN_AND_SPLITSCREEN_KEYBOARD_SHORTCUT:Landroid/window/DesktopExperienceFlags;

    .line 60
    new-instance v1, Landroid/window/DesktopExperienceFlags;

    new-instance v4, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda11;

    invoke-direct {v4}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda11;-><init>()V

    const/4 v5, 0x0

    const-string v6, "com.android.window.flags.defer_resume_focus_in_non_focused_window"

    const-string v2, "DEFER_RESUME_FOCUS_IN_NON_FOCUSED_WINDOW"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v1, Landroid/window/DesktopExperienceFlags;->DEFER_RESUME_FOCUS_IN_NON_FOCUSED_WINDOW:Landroid/window/DesktopExperienceFlags;

    .line 62
    new-instance v2, Landroid/window/DesktopExperienceFlags;

    new-instance v5, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda22;

    invoke-direct {v5}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda22;-><init>()V

    const/4 v6, 0x1

    const-string v7, "com.android.window.flags.dimming_wallpaper_for_maximized_and_tiled"

    const-string v3, "DIMMING_WALLPAPER_FOR_MAXIMIZED_AND_TILED"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v2, Landroid/window/DesktopExperienceFlags;->DIMMING_WALLPAPER_FOR_MAXIMIZED_AND_TILED:Landroid/window/DesktopExperienceFlags;

    .line 64
    new-instance v3, Landroid/window/DesktopExperienceFlags;

    new-instance v6, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda31;

    invoke-direct {v6}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda31;-><init>()V

    const/4 v7, 0x0

    const-string v8, "com.android.window.flags.enable_add_window_decoration_to_all_tasks"

    const-string v4, "ENABLE_ADD_WINDOW_DECORATION_TO_ALL_TASKS"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_ADD_WINDOW_DECORATION_TO_ALL_TASKS:Landroid/window/DesktopExperienceFlags;

    .line 67
    new-instance v4, Landroid/window/DesktopExperienceFlags;

    new-instance v7, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda32;

    invoke-direct {v7}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda32;-><init>()V

    const/4 v8, 0x0

    const-string v9, "com.android.window.flags.enable_auto_recovery_from_self_kill"

    const-string v5, "ENABLE_AUTO_RECOVERY_FROM_SELF_KILL"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_AUTO_RECOVERY_FROM_SELF_KILL:Landroid/window/DesktopExperienceFlags;

    .line 69
    new-instance v5, Landroid/window/DesktopExperienceFlags;

    new-instance v8, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda33;

    invoke-direct {v8}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda33;-><init>()V

    const/4 v9, 0x0

    const-string v10, "com.android.window.flags.enable_auto_rotate_on_slate_state"

    const-string v6, "ENABLE_AUTO_ROTATE_ON_SLATE_STATE"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v10}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_AUTO_ROTATE_ON_SLATE_STATE:Landroid/window/DesktopExperienceFlags;

    .line 71
    new-instance v6, Landroid/window/DesktopExperienceFlags;

    new-instance v9, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda34;

    invoke-direct {v9}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda34;-><init>()V

    const/4 v10, 0x0

    const-string v11, "com.android.window.flags.enable_bounds_restoring_on_drag_exit"

    const-string v7, "ENABLE_BOUNDS_RESTORING_ON_DRAG_EXIT"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v11}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_BOUNDS_RESTORING_ON_DRAG_EXIT:Landroid/window/DesktopExperienceFlags;

    .line 73
    new-instance v0, Landroid/window/DesktopExperienceFlags;

    new-instance v3, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda35;

    invoke-direct {v3}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda35;-><init>()V

    const/4 v4, 0x1

    const-string v5, "com.android.window.flags.enable_bug_fixes_for_secondary_display"

    const-string v1, "ENABLE_BUG_FIXES_FOR_SECONDARY_DISPLAY"

    const/4 v2, 0x7

    invoke-direct/range {v0 .. v5}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_BUG_FIXES_FOR_SECONDARY_DISPLAY:Landroid/window/DesktopExperienceFlags;

    .line 75
    new-instance v1, Landroid/window/DesktopExperienceFlags;

    new-instance v4, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda36;

    invoke-direct {v4}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda36;-><init>()V

    const/4 v5, 0x0

    const-string v6, "com.android.window.flags.default_desk_without_warmup_migration"

    const-string v2, "ENABLE_DEFAULT_DESK_WITHOUT_WARMUP_MIGRATION"

    const/16 v3, 0x8

    invoke-direct/range {v1 .. v6}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DEFAULT_DESK_WITHOUT_WARMUP_MIGRATION:Landroid/window/DesktopExperienceFlags;

    .line 77
    new-instance v2, Landroid/window/DesktopExperienceFlags;

    new-instance v5, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda37;

    invoke-direct {v5}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda37;-><init>()V

    const/4 v6, 0x1

    const-string v7, "com.android.window.flags.enable_desktop_first_based_default_to_desktop_bugfix"

    const-string v3, "ENABLE_DESKTOP_FIRST_BASED_DEFAULT_TO_DESKTOP_BUGFIX"

    const/16 v4, 0x9

    invoke-direct/range {v2 .. v7}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_BASED_DEFAULT_TO_DESKTOP_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 80
    new-instance v3, Landroid/window/DesktopExperienceFlags;

    new-instance v6, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda1;-><init>()V

    const/4 v7, 0x0

    const-string v8, "com.android.window.flags.enable_desktop_first_policy_in_lpm"

    const-string v4, "ENABLE_DESKTOP_FIRST_POLICY_IN_LPM"

    const/16 v5, 0xa

    invoke-direct/range {v3 .. v8}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_POLICY_IN_LPM:Landroid/window/DesktopExperienceFlags;

    .line 82
    new-instance v4, Landroid/window/DesktopExperienceFlags;

    new-instance v7, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda2;-><init>()V

    const/4 v8, 0x0

    const-string v9, "com.android.window.flags.enable_desktop_first_top_fullscreen_bugfix"

    const-string v5, "ENABLE_DESKTOP_FIRST_TOP_FULLSCREEN_BUGFIX"

    const/16 v6, 0xb

    invoke-direct/range {v4 .. v9}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_TOP_FULLSCREEN_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 84
    new-instance v5, Landroid/window/DesktopExperienceFlags;

    new-instance v8, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda3;

    invoke-direct {v8}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda3;-><init>()V

    const/4 v9, 0x1

    const-string v10, "com.android.window.flags.enable_desktop_ime_bugfix"

    const-string v6, "ENABLE_DESKTOP_IME_BUGFIX"

    const/16 v7, 0xc

    invoke-direct/range {v5 .. v10}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_IME_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 86
    new-instance v6, Landroid/window/DesktopExperienceFlags;

    new-instance v9, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda4;

    invoke-direct {v9}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda4;-><init>()V

    const/4 v10, 0x1

    const-string v11, "com.android.window.flags.enable_desktop_taskbar_on_freeform_displays"

    const-string v7, "ENABLE_DESKTOP_TASKBAR_ON_FREEFORM_DISPLAYS"

    const/16 v8, 0xd

    invoke-direct/range {v6 .. v11}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_TASKBAR_ON_FREEFORM_DISPLAYS:Landroid/window/DesktopExperienceFlags;

    .line 88
    new-instance v0, Landroid/window/DesktopExperienceFlags;

    new-instance v3, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda5;-><init>()V

    const/4 v4, 0x1

    const-string v5, "com.android.server.display.feature.flags.enable_display_content_mode_management"

    const-string v1, "ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT"

    const/16 v2, 0xe

    invoke-direct/range {v0 .. v5}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    .line 91
    new-instance v1, Landroid/window/DesktopExperienceFlags;

    new-instance v4, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda6;-><init>()V

    const/4 v5, 0x1

    const-string v6, "com.android.window.flags.enable_display_disconnect_interaction"

    const-string v2, "ENABLE_DISPLAY_DISCONNECT_INTERACTION"

    const/16 v3, 0xf

    invoke-direct/range {v1 .. v6}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_DISCONNECT_INTERACTION:Landroid/window/DesktopExperienceFlags;

    .line 93
    new-instance v2, Landroid/window/DesktopExperienceFlags;

    new-instance v5, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda7;-><init>()V

    const/4 v6, 0x1

    const-string v7, "com.android.window.flags.enable_display_reconnect_interaction"

    const-string v3, "ENABLE_DISPLAY_RECONNECT_INTERACTION"

    const/16 v4, 0x10

    invoke-direct/range {v2 .. v7}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_RECONNECT_INTERACTION:Landroid/window/DesktopExperienceFlags;

    .line 95
    new-instance v3, Landroid/window/DesktopExperienceFlags;

    new-instance v6, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda8;

    invoke-direct {v6}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda8;-><init>()V

    const/4 v7, 0x1

    const-string v8, "com.android.window.flags.enable_display_windowing_mode_switching"

    const-string v4, "ENABLE_DISPLAY_WINDOWING_MODE_SWITCHING"

    const/16 v5, 0x11

    invoke-direct/range {v3 .. v8}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_WINDOWING_MODE_SWITCHING:Landroid/window/DesktopExperienceFlags;

    .line 97
    new-instance v4, Landroid/window/DesktopExperienceFlags;

    new-instance v7, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda9;

    invoke-direct {v7}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda9;-><init>()V

    const/4 v8, 0x0

    const-string v9, "com.android.window.flags.enable_drawing_app_handle"

    const-string v5, "ENABLE_DRAWING_APP_HANDLE"

    const/16 v6, 0x12

    invoke-direct/range {v4 .. v9}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_DRAWING_APP_HANDLE:Landroid/window/DesktopExperienceFlags;

    .line 99
    new-instance v5, Landroid/window/DesktopExperienceFlags;

    new-instance v8, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda10;

    invoke-direct {v8}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda10;-><init>()V

    const/4 v9, 0x0

    const-string v10, "com.android.window.flags.enable_freeform_box_shadows_v2"

    const-string v6, "ENABLE_FREEFORM_BOX_SHADOWS_V2"

    const/16 v7, 0x13

    invoke-direct/range {v5 .. v10}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_FREEFORM_BOX_SHADOWS_V2:Landroid/window/DesktopExperienceFlags;

    .line 101
    new-instance v6, Landroid/window/DesktopExperienceFlags;

    new-instance v9, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda12;

    invoke-direct {v9}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda12;-><init>()V

    const/4 v10, 0x0

    const-string v11, "com.android.window.flags.enable_fullscreen_window_controls"

    const-string v7, "ENABLE_FULLSCREEN_WINDOW_CONTROLS"

    const/16 v8, 0x14

    invoke-direct/range {v6 .. v11}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_FULLSCREEN_WINDOW_CONTROLS:Landroid/window/DesktopExperienceFlags;

    .line 103
    new-instance v0, Landroid/window/DesktopExperienceFlags;

    new-instance v3, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda13;

    invoke-direct {v3}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda13;-><init>()V

    const/4 v4, 0x0

    const-string v5, "com.android.window.flags.enable_game_controls_handle_menu_entry"

    const-string v1, "ENABLE_GAME_CONTROLS_HANDLE_MENU_ENTRY"

    const/16 v2, 0x15

    invoke-direct/range {v0 .. v5}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_GAME_CONTROLS_HANDLE_MENU_ENTRY:Landroid/window/DesktopExperienceFlags;

    .line 105
    new-instance v1, Landroid/window/DesktopExperienceFlags;

    new-instance v4, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda14;

    invoke-direct {v4}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda14;-><init>()V

    const/4 v5, 0x0

    const-string v6, "com.android.window.flags.enable_interaction_dependent_tab_tearing_bounds"

    const-string v2, "ENABLE_INTERACTION_DEPENDENT_TAB_TEARING_BOUNDS"

    const/16 v3, 0x16

    invoke-direct/range {v1 .. v6}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_INTERACTION_DEPENDENT_TAB_TEARING_BOUNDS:Landroid/window/DesktopExperienceFlags;

    .line 108
    new-instance v2, Landroid/window/DesktopExperienceFlags;

    new-instance v5, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda15;

    invoke-direct {v5}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda15;-><init>()V

    const/4 v6, 0x0

    const-string v7, "com.android.window.flags.enable_interactive_picture_in_picture"

    const-string v3, "ENABLE_INTERACTIVE_PICTURE_IN_PICTURE"

    const/16 v4, 0x17

    invoke-direct/range {v2 .. v7}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_INTERACTIVE_PICTURE_IN_PICTURE:Landroid/window/DesktopExperienceFlags;

    .line 110
    new-instance v3, Landroid/window/DesktopExperienceFlags;

    new-instance v6, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda16;

    invoke-direct {v6}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda16;-><init>()V

    const/4 v7, 0x0

    const-string v8, "com.android.window.flags.enable_multiple_desktops_default_activation_in_desktop_first_displays"

    const-string v4, "ENABLE_MULTIPLE_DESKTOPS_ACTIVATION_IN_DESKTOP_FIRST_DISPLAYS"

    const/16 v5, 0x18

    invoke-direct/range {v3 .. v8}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_ACTIVATION_IN_DESKTOP_FIRST_DISPLAYS:Landroid/window/DesktopExperienceFlags;

    .line 113
    new-instance v4, Landroid/window/DesktopExperienceFlags;

    new-instance v7, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda17;

    invoke-direct {v7}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda17;-><init>()V

    const/4 v8, 0x1

    const-string v9, "com.android.window.flags.nested_tasks_with_independent_bounds_bugfix"

    const-string v5, "ENABLE_NESTED_TASKS_WITH_INDEPENDENT_BOUNDS_BUGFIX"

    const/16 v6, 0x19

    invoke-direct/range {v4 .. v9}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_NESTED_TASKS_WITH_INDEPENDENT_BOUNDS_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 116
    new-instance v5, Landroid/window/DesktopExperienceFlags;

    new-instance v8, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda18;

    invoke-direct {v8}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda18;-><init>()V

    const/4 v9, 0x0

    const-string v10, "com.android.window.flags.enable_non_default_display_split_bugfix"

    const-string v6, "ENABLE_NON_DEFAULT_DISPLAY_SPLIT_BUGFIX"

    const/16 v7, 0x1a

    invoke-direct/range {v5 .. v10}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_NON_DEFAULT_DISPLAY_SPLIT_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 118
    new-instance v6, Landroid/window/DesktopExperienceFlags;

    new-instance v9, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda19;

    invoke-direct {v9}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda19;-><init>()V

    const/4 v10, 0x1

    const-string v11, "com.android.window.flags.enable_per_display_desktop_wallpaper_activity"

    const-string v7, "ENABLE_PER_DISPLAY_DESKTOP_WALLPAPER_ACTIVITY"

    const/16 v8, 0x1b

    invoke-direct/range {v6 .. v11}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_PER_DISPLAY_DESKTOP_WALLPAPER_ACTIVITY:Landroid/window/DesktopExperienceFlags;

    .line 120
    new-instance v0, Landroid/window/DesktopExperienceFlags;

    new-instance v3, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda20;

    invoke-direct {v3}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda20;-><init>()V

    const/4 v4, 0x1

    const-string v5, "com.android.window.flags.enable_projected_display_desktop_mode"

    const-string v1, "ENABLE_PROJECTED_DISPLAY_DESKTOP_MODE"

    const/16 v2, 0x1c

    invoke-direct/range {v0 .. v5}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_PROJECTED_DISPLAY_DESKTOP_MODE:Landroid/window/DesktopExperienceFlags;

    .line 122
    new-instance v1, Landroid/window/DesktopExperienceFlags;

    new-instance v4, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda21;

    invoke-direct {v4}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda21;-><init>()V

    const/4 v5, 0x0

    const-string v6, "com.android.window.flags.reenable_app_handle_color_animations"

    const-string v2, "ENABLE_REENABLE_APP_HANDLE_COLOR_ANIMATIONS"

    const/16 v3, 0x1d

    invoke-direct/range {v1 .. v6}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_REENABLE_APP_HANDLE_COLOR_ANIMATIONS:Landroid/window/DesktopExperienceFlags;

    .line 124
    new-instance v2, Landroid/window/DesktopExperienceFlags;

    new-instance v5, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda23;

    invoke-direct {v5}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda23;-><init>()V

    const/4 v6, 0x0

    const-string v7, "com.android.window.flags.enable_request_fullscreen_refactor"

    const-string v3, "ENABLE_REQUEST_FULLSCREEN_REFACTOR"

    const/16 v4, 0x1e

    invoke-direct/range {v2 .. v7}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_REQUEST_FULLSCREEN_REFACTOR:Landroid/window/DesktopExperienceFlags;

    .line 127
    new-instance v3, Landroid/window/DesktopExperienceFlags;

    new-instance v6, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda24;

    invoke-direct {v6}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda24;-><init>()V

    const/4 v7, 0x0

    const-string v8, "com.android.window.flags.enable_require_movable_task_api"

    const-string v4, "ENABLE_REQUIRE_MOVABLE_TASK_API"

    const/16 v5, 0x1f

    invoke-direct/range {v3 .. v8}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_REQUIRE_MOVABLE_TASK_API:Landroid/window/DesktopExperienceFlags;

    .line 129
    new-instance v4, Landroid/window/DesktopExperienceFlags;

    new-instance v7, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda25;

    invoke-direct {v7}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda25;-><init>()V

    const/4 v8, 0x1

    const-string v9, "com.android.window.flags.enable_sys_decors_callbacks_via_wm"

    const-string v5, "ENABLE_SYS_DECORS_CALLBACKS_VIA_WM"

    const/16 v6, 0x20

    invoke-direct/range {v4 .. v9}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_SYS_DECORS_CALLBACKS_VIA_WM:Landroid/window/DesktopExperienceFlags;

    .line 131
    new-instance v5, Landroid/window/DesktopExperienceFlags;

    new-instance v8, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda26;

    invoke-direct {v8}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda26;-><init>()V

    const/4 v9, 0x1

    const-string v10, "com.android.window.flags.enable_taskbar_connected_displays"

    const-string v6, "ENABLE_TASKBAR_CONNECTED_DISPLAYS"

    const/16 v7, 0x21

    invoke-direct/range {v5 .. v10}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_TASKBAR_CONNECTED_DISPLAYS:Landroid/window/DesktopExperienceFlags;

    .line 133
    new-instance v6, Landroid/window/DesktopExperienceFlags;

    new-instance v9, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda27;

    invoke-direct {v9}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda27;-><init>()V

    const/4 v10, 0x0

    const-string v11, "com.android.window.flags.enable_window_decoration_refactor"

    const-string v7, "ENABLE_WINDOW_DECORATION_REFACTOR"

    const/16 v8, 0x22

    invoke-direct/range {v6 .. v11}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_WINDOW_DECORATION_REFACTOR:Landroid/window/DesktopExperienceFlags;

    .line 135
    new-instance v0, Landroid/window/DesktopExperienceFlags;

    new-instance v3, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda28;

    invoke-direct {v3}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda28;-><init>()V

    const/4 v4, 0x0

    const-string v5, "com.android.window.flags.enable_window_repositioning_api"

    const-string v1, "ENABLE_WINDOW_REPOSITIONING_API"

    const/16 v2, 0x23

    invoke-direct/range {v0 .. v5}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_WINDOW_REPOSITIONING_API:Landroid/window/DesktopExperienceFlags;

    .line 137
    new-instance v1, Landroid/window/DesktopExperienceFlags;

    new-instance v4, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda29;

    invoke-direct {v4}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda29;-><init>()V

    const/4 v5, 0x1

    const-string v6, "com.android.window.flags.skip_deactivation_of_desk_with_nothing_in_front"

    const-string v2, "SKIP_DEACTIVATION_OF_DESK_WITH_NOTHING_IN_FRONT"

    const/16 v3, 0x24

    invoke-direct/range {v1 .. v6}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v1, Landroid/window/DesktopExperienceFlags;->SKIP_DEACTIVATION_OF_DESK_WITH_NOTHING_IN_FRONT:Landroid/window/DesktopExperienceFlags;

    .line 140
    new-instance v2, Landroid/window/DesktopExperienceFlags;

    new-instance v5, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda30;

    invoke-direct {v5}, Landroid/window/DesktopExperienceFlags$$ExternalSyntheticLambda30;-><init>()V

    const/4 v6, 0x1

    const-string v7, "com.android.graphics.flags.use_resources_from_context_to_create_drawable_icons"

    const-string v3, "USE_RESOURCES_FROM_CONTEXT_TO_CREATE_DRAWABLE_ICONS"

    const/16 v4, 0x25

    invoke-direct/range {v2 .. v7}, Landroid/window/DesktopExperienceFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v2, Landroid/window/DesktopExperienceFlags;->USE_RESOURCES_FROM_CONTEXT_TO_CREATE_DRAWABLE_ICONS:Landroid/window/DesktopExperienceFlags;

    .line 54
    invoke-static {}, Landroid/window/DesktopExperienceFlags;->$values()[Landroid/window/DesktopExperienceFlags;

    move-result-object v0

    sput-object v0, Landroid/window/DesktopExperienceFlags;->$VALUES:[Landroid/window/DesktopExperienceFlags;

    .line 237
    new-instance v0, Landroid/util/ArrayMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    sput-object v0, Landroid/window/DesktopExperienceFlags;->sDynamicFlags:Ljava/util/Map;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BooleanSupplier;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 244
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 245
    iput-object p3, p0, Landroid/window/DesktopExperienceFlags;->mFlagFunction:Ljava/util/function/BooleanSupplier;

    .line 246
    iput-object p5, p0, Landroid/window/DesktopExperienceFlags;->mFlagName:Ljava/lang/String;

    .line 247
    iput-boolean p4, p0, Landroid/window/DesktopExperienceFlags;->mShouldOverrideByDevOption:Z

    return-void
.end method

.method static blacklist getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 305
    sget-object v0, Landroid/window/DesktopExperienceFlags;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 306
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 308
    const-string v0, "DesktopExperienceFlags"

    const-string v1, "Could not get the current application."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 311
    :cond_0
    sput-object v0, Landroid/window/DesktopExperienceFlags;->sApplicationContext:Landroid/content/Context;

    .line 313
    :cond_1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static blacklist getRegisteredFlags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Landroid/window/DesktopExperienceFlags;->sDynamicFlags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static blacklist getToggleOverride()Z
    .locals 3

    .line 293
    sget-object v0, Landroid/window/DesktopExperienceFlags;->sCachedToggleOverride:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 298
    :cond_0
    invoke-static {}, Landroid/window/DesktopExperienceFlags;->isToggleOverriddenBySystem()Z

    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Landroid/window/DesktopExperienceFlags;->sCachedToggleOverride:Ljava/lang/Boolean;

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Toggle override initialized to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DesktopExperienceFlags"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static blacklist isDesktopExperienceDevOptionSupported()Z
    .locals 3

    .line 150
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->showDesktopExperienceDevOption()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 153
    :cond_0
    const-string/jumbo v0, "persist.wm.debug.desktop_mode_enforce_device_restrictions"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 158
    :cond_1
    invoke-static {}, Landroid/window/DesktopExperienceFlags;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 164
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private static blacklist isDesktopModeDevOptionSupported()Z
    .locals 2

    .line 329
    invoke-static {}, Landroid/window/DesktopExperienceFlags;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 334
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private static blacklist isFlagTrue(Ljava/util/function/BooleanSupplier;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 276
    invoke-static {}, Landroid/window/DesktopExperienceFlags;->getToggleOverride()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 279
    :cond_0
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    return p0
.end method

.method private static blacklist isToggleOverriddenBySystem()Z
    .locals 2

    .line 321
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/display/feature/flags/Flags;->enableDisplayContentModeManagement()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/window/DesktopExperienceFlags;->isDesktopModeDevOptionSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->showDesktopExperienceDevOption()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    .line 325
    :cond_2
    const-string/jumbo v0, "persist.wm.debug.desktop_experience_devopts"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static blacklist registerFlag(Ljava/lang/String;Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;)V
    .locals 1

    .line 283
    sget-object v0, Landroid/window/DesktopExperienceFlags;->sDynamicFlags:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Landroid/window/DesktopExperienceFlags;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 54
    const-class v0, Landroid/window/DesktopExperienceFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/window/DesktopExperienceFlags;

    return-object p0
.end method

.method public static blacklist values()[Landroid/window/DesktopExperienceFlags;
    .locals 1

    .line 54
    sget-object v0, Landroid/window/DesktopExperienceFlags;->$VALUES:[Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, [Landroid/window/DesktopExperienceFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/window/DesktopExperienceFlags;

    return-object v0
.end method


# virtual methods
.method public blacklist getFlagName()Ljava/lang/String;
    .locals 0

    .line 266
    iget-object p0, p0, Landroid/window/DesktopExperienceFlags;->mFlagName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getFlagValue()Z
    .locals 0

    .line 262
    iget-object p0, p0, Landroid/window/DesktopExperienceFlags;->mFlagFunction:Ljava/util/function/BooleanSupplier;

    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    return p0
.end method

.method public blacklist isOverridable()Z
    .locals 0

    .line 271
    iget-boolean p0, p0, Landroid/window/DesktopExperienceFlags;->mShouldOverrideByDevOption:Z

    return p0
.end method

.method public blacklist isTrue()Z
    .locals 1

    .line 258
    iget-object v0, p0, Landroid/window/DesktopExperienceFlags;->mFlagFunction:Ljava/util/function/BooleanSupplier;

    iget-boolean p0, p0, Landroid/window/DesktopExperienceFlags;->mShouldOverrideByDevOption:Z

    invoke-static {v0, p0}, Landroid/window/DesktopExperienceFlags;->isFlagTrue(Ljava/util/function/BooleanSupplier;Z)Z

    move-result p0

    return p0
.end method
