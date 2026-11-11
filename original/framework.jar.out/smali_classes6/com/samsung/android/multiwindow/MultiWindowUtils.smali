.class public Lcom/samsung/android/multiwindow/MultiWindowUtils;
.super Ljava/lang/Object;
.source "MultiWindowUtils.java"


# static fields
.field public static final blacklist ACTION_CONFIRM_DEVICE_CREDENTIAL_WITH_USER:Ljava/lang/String; = "android.app.action.CONFIRM_DEVICE_CREDENTIAL_WITH_USER"

.field public static final blacklist ADD_APP_PAIR_SHORTCUT_EDGE_PANEL:I = 0x2

.field public static final blacklist ADD_APP_PAIR_SHORTCUT_HOME:I = 0x1

.field public static final blacklist ADD_APP_PAIR_SHORTCUT_TASKBAR:I = 0x0

.field private static final blacklist AI_ASSIST_ACTION:Ljava/lang/String; = "com.samsung.android.intent.action.AI_ASSIST"

.field public static final blacklist BUBBLE_ROOT_TASK_NAME:Ljava/lang/String; = "Bubbles"

.field private static final blacklist CTS_PACKAGE_NAME:Ljava/lang/String; = "android.systemui.cts"

.field private static final blacklist DENSITY_FREEFORM:I = 0x4

.field private static final blacklist DENSITY_NONE:I = 0x0

.field private static final blacklist DENSITY_SPLIT:I = 0x2

.field public static final blacklist DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

.field private static final blacklist DISPLAY_RATIO_CHANGE_THRESHOLDS_WHEN_FOLD:F = 1.1f

.field private static final blacklist DISPLAY_RATIO_CHANGE_THRESHOLDS_WHEN_UNFOLD:F = 0.9090909f

.field private static final blacklist EXTRA_ALL_APPS_BUTTON_POSITION:Ljava/lang/String; = "buttonPos"

.field private static final blacklist EXTRA_LAUNCH_TASK_ID:Ljava/lang/String; = "launchTaskId"

.field private static final blacklist EXTRA_MODE:Ljava/lang/String; = "mode"

.field private static final blacklist EXTRA_SPLIT_COMPONENT:Ljava/lang/String; = "split_component_name"

.field private static final blacklist EXTRA_SPLIT_TASK_ID:Ljava/lang/String; = "split_task_id"

.field private static final blacklist EXTRA_SPLIT_TASK_USER_ID:Ljava/lang/String; = "split_task_user_id"

.field public static final blacklist FLEX_PANEL_CLASS_NAME:Ljava/lang/String; = "com.android.wm.shell.controlpanel.activity.FlexPanelActivity"

.field public static final blacklist FLEX_PANEL_COMPONENT_NAME:Landroid/content/ComponentName;

.field public static final blacklist FLEX_PANEL_MEDIA_IMMERSIVE_CLASS_NAME:Ljava/lang/String; = "com.android.wm.shell.controlpanel.activity.FlexDimActivity"

.field private static final blacklist FLEX_PANEL_PACKAGE_NAME:Ljava/lang/String; = "com.android.systemui"

.field public static final blacklist FREEFORM_CAPTION_CHANGE_ANIM_DURATION:I = 0x190

.field public static final blacklist GEMINI_END_ACTIVITY:Ljava/lang/String; = "com.google.android.apps.search.assistant.surfaces.voice.robin.main.MainActivity"

.field public static final blacklist GEMINI_START_ACTIVITY:Ljava/lang/String; = "com.google.android.apps.bard.shellapp.BardEntryPointActivity"

.field public static final blacklist GEMINI_START_COMPONENT:Ljava/lang/String; = "com.google.android.apps.bard/.shellapp.BardEntryPointActivity"

.field public static final blacklist GEMINI_START_PACKAGE:Ljava/lang/String; = "com.google.android.apps.bard"

.field private static final blacklist HONEY_SPACE_EDGE_APP_PICKER_CLASS_NAME:Ljava/lang/String; = "com.samsung.app.honeyspace.edge.fromrecent.FromRecentActivity"

.field public static final blacklist HONEY_SPACE_EDGE_PANEL_PROVIDER:Ljava/lang/String; = "com.samsung.app.honeyspace.edge.appsedge.ui.panel.AppsEdgePanelProvider"

.field private static final blacklist HONEY_SPACE_EDGE_PKG_NAME:Ljava/lang/String; = "com.sec.android.app.launcher"

.field private static final blacklist HONEY_SPACE_OVERLAY_ALLAPPS_SERVICE_CLS:Ljava/lang/String; = "com.sec.android.app.launcher.overlayapps.OverlayAppsService"

.field public static final blacklist KNOX_SECURE_FOLDER_PACAKGE:Ljava/lang/String; = "com.samsung.knox.securefolder"

.field public static final blacklist MAX_ACTIVE_TASKS_LIMIT:I = 0xf

.field public static final blacklist MAX_BOUNDS_CONFLICT_COUNT:I = 0xc8

.field public static final blacklist MULTI_WINDOW_DISABLED_OVERHEAT_REQUESTER:Ljava/lang/String; = "SSRM"

.field private static final blacklist PERMISSION_CONTROLLER_PACKAGE:Ljava/lang/String; = "com.google.android.permissioncontroller"

.field private static final blacklist SCREEN_CAPTURE_PACKAGE:Ljava/lang/String; = "com.samsung.android.app.smartcapture"

.field public static final blacklist SEC_CONTROLS_ACTIVITY_CLASS_NAME:Ljava/lang/String; = "com.android.systemui.controls.ui.SecControlsActivity"

.field public static final blacklist SEC_CONTROLS_ACTIVITY_COMPONENT_NAME:Landroid/content/ComponentName;

.field private static final blacklist SEC_LAUNCHER_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.app.launcher"

.field public static final blacklist SEND_SPLIT_STATE_CHANGED_INFO:I = 0x3

.field public static final blacklist START_DND_SPLIT_WITH_ALL_APPS:Ljava/lang/String; = "start_dnd_split_with_all_apps"

.field public static final blacklist SYSTEMUI_PACKAGE_NAME:Ljava/lang/String; = "com.android.systemui"

.field private static final blacklist TAG:Ljava/lang/String;

.field public static final blacklist TRAMPOLINE_APP_PACKAGE:Ljava/lang/String; = "com.google.android.googlequicksearchbox"

.field private static final blacklist VALUE_MODE_FROM_MW:I = 0x3

.field private static final blacklist VISION_INTELLIGENCE:Ljava/lang/String; = "com.samsung.android.visionintelligence"

.field private static final blacklist sIsTablet:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 92
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.wm.shell.controlpanel.activity.FlexPanelActivity"

    const-string v2, "com.android.systemui"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/multiwindow/MultiWindowUtils;->FLEX_PANEL_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 152
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.systemui.controls.ui.SecControlsActivity"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/multiwindow/MultiWindowUtils;->SEC_CONTROLS_ACTIVITY_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 195
    const-string v0, "MultiWindowUtils"

    sput-object v0, Lcom/samsung/android/multiwindow/MultiWindowUtils;->TAG:Ljava/lang/String;

    .line 198
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->checkIsTablet()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowUtils;->sIsTablet:Z

    .line 267
    const-string/jumbo v0, "persist.wm.debug.desktop_mode_initial_bounds_scale"

    const/16 v1, 0x4b

    .line 268
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sput v0, Lcom/samsung/android/multiwindow/MultiWindowUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist calculateDesktopCompatInitialBounds(Landroid/graphics/Rect;IIII)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-le p2, p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 511
    :goto_0
    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 513
    :cond_1
    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/high16 p1, 0x3f000000    # 0.5f

    if-ne v2, v1, :cond_3

    if-ne v0, v1, :cond_3

    int-to-float p2, p2

    .line 521
    sget v0, Lcom/samsung/android/multiwindow/MultiWindowUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    float-to-int p2, p2

    int-to-float p3, p3

    mul-float/2addr p3, v0

    add-float/2addr p3, p1

    float-to-int p1, p3

    goto :goto_3

    .line 524
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 525
    invoke-static {v0, p2, p3}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->getDesktopCompatContainerAspectRatio(III)F

    move-result p2

    if-ne v2, v1, :cond_4

    int-to-float p3, v3

    .line 528
    sget v0, Lcom/samsung/android/multiwindow/MultiWindowUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    mul-float/2addr p3, v0

    add-float/2addr p3, p1

    float-to-int p3, p3

    int-to-float v0, p3

    div-float/2addr v0, p2

    add-float/2addr v0, p1

    float-to-int p2, v0

    move p1, p3

    goto :goto_3

    :cond_4
    int-to-float p3, v3

    .line 531
    sget v2, Lcom/samsung/android/multiwindow/MultiWindowUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    mul-float/2addr p3, v2

    add-float/2addr p3, p1

    float-to-int p3, p3

    if-ne v0, v1, :cond_5

    int-to-float v0, p3

    div-float/2addr v0, p2

    goto :goto_2

    :cond_5
    int-to-float v0, p3

    mul-float/2addr v0, p2

    :goto_2
    add-float/2addr v0, p1

    float-to-int p1, v0

    move p2, p3

    :goto_3
    add-int/2addr p1, p4

    const/4 p3, 0x0

    .line 539
    invoke-virtual {p0, p3, p3, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static blacklist checkIsTablet()Z
    .locals 2

    .line 202
    const-string/jumbo v0, "ro.build.characteristics"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    const-string/jumbo v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist dipToPixel(ILandroid/util/DisplayMetrics;)I
    .locals 1

    const/4 v0, 0x1

    int-to-float p0, p0

    .line 449
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static blacklist fitInDisplayBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 462
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 463
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    .line 464
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_1

    .line 465
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 469
    :goto_1
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v1, v3, :cond_2

    .line 470
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    :goto_2
    sub-int v2, p1, v1

    goto :goto_3

    .line 471
    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-le v1, v3, :cond_3

    .line 472
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 476
    :cond_3
    :goto_3
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public static blacklist getAiKeyAction()Ljava/lang/String;
    .locals 1

    .line 859
    const-string v0, "com.samsung.android.intent.action.AI_ASSIST"

    return-object v0
.end method

.method public static blacklist getAppIcon(Landroid/content/Context;Landroid/content/ComponentName;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/16 v0, 0x30

    .line 838
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->semGetActivityIconForIconTray(Landroid/content/ComponentName;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 840
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 843
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 845
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->semGetApplicationIconForIconTray(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 847
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist getAspectRatio(II)F
    .locals 1

    .line 565
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 566
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p1, v0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static blacklist getDensityBucket(I)I
    .locals 1

    const/16 v0, 0x78

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0xa0

    if-gt p0, v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0xf0

    if-gt p0, v0, :cond_2

    return v0

    :cond_2
    const/16 v0, 0x140

    if-gt p0, v0, :cond_3

    return v0

    :cond_3
    const/16 v0, 0x1e0

    if-gt p0, v0, :cond_4

    return v0

    :cond_4
    const/16 p0, 0x280

    return p0
.end method

.method private static blacklist getDesktopCompatContainerAspectRatio(III)F
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x3faaaaab

    return p0

    .line 561
    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->getAspectRatio(II)F

    move-result p0

    return p0
.end method

.method public static blacklist getDesktopCompatContainerBounds(Landroid/graphics/Rect;III)V
    .locals 1

    .line 544
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 545
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 550
    invoke-static {p1, v0, p2}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->getDesktopCompatContainerAspectRatio(III)F

    move-result p1

    int-to-float p3, p2

    div-float/2addr p3, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p3, p1

    float-to-int v0, p3

    :cond_0
    const/4 p1, 0x0

    .line 553
    invoke-virtual {p0, p1, p1, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static blacklist getDesktopViewAppHeaderHeightPx(Landroid/content/Context;Landroid/content/res/Configuration;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 497
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 500
    :cond_0
    invoke-static {p0}, Lcom/android/internal/policy/SystemBarUtils;->getDesktopViewAppHeaderHeightPx(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static blacklist getDisplayRatio(Landroid/graphics/Rect;)F
    .locals 2

    .line 360
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 364
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static blacklist getEdgeAllAppsActivityIntent(Landroid/content/ComponentName;II)Landroid/content/Intent;
    .locals 4

    .line 415
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 416
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.app.launcher"

    const-string v3, "com.samsung.app.honeyspace.edge.fromrecent.FromRecentActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 418
    const-string/jumbo v1, "split_component_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 419
    const-string/jumbo p0, "split_task_user_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    const-string/jumbo p0, "split_task_id"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x30040000

    .line 421
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static blacklist getEdgeAllAppsComponent()Landroid/content/ComponentName;
    .locals 3

    .line 432
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.launcher"

    const-string v2, "com.samsung.app.honeyspace.edge.fromrecent.FromRecentActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static blacklist getExternalAppsServiceIntent(I[I)Landroid/content/Intent;
    .locals 2

    .line 787
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 788
    const-string v1, "buttonPos"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 789
    const-string/jumbo p1, "mode"

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 790
    const-string/jumbo p1, "launchTaskId"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 791
    const-string p0, "com.sec.android.app.launcher"

    const-string p1, "com.sec.android.app.launcher.overlayapps.OverlayAppsService"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static blacklist getFreeformRoundedCornerRadius(Landroid/content/Context;I)F
    .locals 0

    if-eqz p1, :cond_0

    .line 405
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x10502e5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    .line 408
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x10501fb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0
.end method

.method public static blacklist getLaunchIntentForPackageAsUser(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 8

    .line 651
    const-string v0, "android.intent.category.INFO"

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v7, p1

    invoke-interface/range {v2 .. v7}, Landroid/content/pm/IPackageManager;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    .line 655
    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 658
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 660
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 661
    const-string p0, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-interface/range {v2 .. v7}, Landroid/content/pm/IPackageManager;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    .line 663
    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_3

    .line 665
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 669
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v0, 0x10000000

    .line 670
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 671
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 674
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getLaunchIntentForPackageAsUser, e : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MultiWindowUtils"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static blacklist getMinimumDensityWithinBucket(I)I
    .locals 1

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x140

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x280

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x1e1

    return p0

    :cond_1
    const/16 p0, 0x141

    return p0

    :cond_2
    const/16 p0, 0xf1

    return p0

    :cond_3
    const/16 p0, 0xa1

    return p0

    :cond_4
    const/16 p0, 0x79

    return p0
.end method

.method public static blacklist getRoundedCornerColor(Landroid/content/Context;)I
    .locals 2

    .line 375
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10604de

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public static blacklist getRoundedCornerRadius(Landroid/content/Context;)I
    .locals 3

    .line 383
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10503fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 385
    sget-boolean v1, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    if-eqz v1, :cond_0

    .line 387
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 388
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 389
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    .line 391
    invoke-static {v1, p0}, Landroid/view/RoundedCorners;->getRoundedCornerTopRadius(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v2

    .line 392
    invoke-static {v1, p0}, Landroid/view/RoundedCorners;->getRoundedCornerBottomRadius(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p0

    .line 390
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public static blacklist getScaleDownDensity(II)I
    .locals 1

    .line 697
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->hasCustomDensity()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 699
    :cond_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x258

    if-lt p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    mul-int/lit8 p0, p1, 0x4b

    .line 703
    div-int/lit8 p0, p0, 0x64

    .line 704
    invoke-static {p1}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->getDensityBucket(I)I

    move-result p1

    .line 705
    invoke-static {p0}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->getDensityBucket(I)I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 707
    invoke-static {p1}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->getMinimumDensityWithinBucket(I)I

    move-result p0

    :cond_2
    return p0

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static blacklist hasCustomDensity()Z
    .locals 1

    .line 734
    sget v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_CUSTOM_DENSITY_DYNAMIC_ENABLED:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isAiKeyAction(Ljava/lang/String;)Z
    .locals 1

    .line 855
    const-string v0, "com.samsung.android.intent.action.AI_ASSIST"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static blacklist isAiKeyTrampolineActivity(Ljava/lang/String;)Z
    .locals 1

    .line 863
    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static blacklist isAppsEdgeActivity(Landroid/content/ComponentName;)Z
    .locals 1

    .line 428
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.samsung.app.honeyspace.edge.fromrecent.FromRecentActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static blacklist isCtsPackage(Ljava/lang/String;)Z
    .locals 1

    .line 240
    const-string v0, "android.systemui.cts"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static blacklist isDefaultLauncher(Landroid/content/Context;)Z
    .locals 2

    .line 253
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 254
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    .line 262
    :goto_0
    const-string v0, "com.sec.android.app.launcher"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static blacklist isDeferSyncSplitTransitionApps(Ljava/lang/String;)Z
    .locals 1

    .line 867
    const-string v0, "com.google.android.apps.bard.shellapp.BardEntryPointActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static blacklist isDesktopModeSingleTopActivityTranslucent(Landroid/app/TaskInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 481
    iget-boolean v0, p0, Landroid/app/TaskInfo;->isTopActivityTransparent:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/app/TaskInfo;->numActivities:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist isDisplaySizeChangedByFolding(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 332
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->getDisplayRatio(Landroid/graphics/Rect;)F

    move-result p0

    .line 337
    invoke-static {p3}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->getDisplayRatio(Landroid/graphics/Rect;)F

    move-result p1

    const p2, 0x3f8ccccd    # 1.1f

    mul-float/2addr p0, p2

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static blacklist isDisplaySizeChangedByUnfolding(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_1

    .line 350
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->getDisplayRatio(Landroid/graphics/Rect;)F

    move-result p0

    .line 355
    invoke-static {p3}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->getDisplayRatio(Landroid/graphics/Rect;)F

    move-result p1

    const p2, 0x3f68ba2e

    mul-float/2addr p0, p2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static blacklist isEnabledCustomDensityType(IIZ)Z
    .locals 3

    .line 743
    sget v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_CUSTOM_DENSITY_DYNAMIC_ENABLED:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_4

    :cond_0
    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    if-eq p0, v0, :cond_4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne p0, v2, :cond_3

    .line 754
    sget p0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_CUSTOM_DENSITY_DYNAMIC_ENABLED:I

    and-int/lit8 p0, p0, 0x4

    if-lez p0, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    const/4 v2, 0x6

    if-ne p0, v2, :cond_4

    if-eqz p2, :cond_4

    .line 759
    sget p0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_CUSTOM_DENSITY_DYNAMIC_ENABLED:I

    and-int/2addr p0, p1

    if-lez p0, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public static blacklist isFlexPanelActivity(Ljava/lang/String;)Z
    .locals 1

    .line 828
    const-string v0, "com.android.wm.shell.controlpanel.activity.FlexPanelActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.android.wm.shell.controlpanel.activity.FlexDimActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist isFlexPanelEnabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist isInSubDisplay(Landroid/content/Context;)Z
    .locals 1

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist isKeepFlexPanelTask(Ljava/lang/String;)Z
    .locals 1

    .line 822
    const-string v0, "com.samsung.android.app.smartcapture"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.permissioncontroller"

    .line 823
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.android.visionintelligence"

    .line 824
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist isNightMode(Landroid/app/TaskInfo;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 445
    :cond_0
    invoke-virtual {p0}, Landroid/app/TaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p0

    return p0
.end method

.method public static blacklist isPermissionControllerPackage(Ljava/lang/String;)Z
    .locals 1

    .line 224
    const-string v0, "com.google.android.permissioncontroller"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static blacklist isSamsungCameraPackage(Ljava/lang/String;)Z
    .locals 1

    .line 220
    const-string v0, "com.sec.android.app.camera"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static blacklist isSecControlsActivity(Landroid/content/ComponentName;)Z
    .locals 1

    .line 873
    sget-object v0, Lcom/samsung/android/multiwindow/MultiWindowUtils;->SEC_CONTROLS_ACTIVITY_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static blacklist isSingleInstancePerTask(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 798
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 802
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 804
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/16 v1, 0x80

    .line 805
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v1

    .line 804
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 806
    iget p1, p0, Landroid/content/pm/ActivityInfo;->launchMode:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-eqz p0, :cond_2

    .line 807
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "android.activity.launch_mode"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    if-eqz p0, :cond_4

    .line 809
    const-string/jumbo p1, "singleInstancePerTask"

    .line 810
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 814
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_4
    return v0
.end method

.method public static blacklist isSplitEnabled(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_1

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist isSystemUiTask(Landroid/content/Context;Landroid/app/TaskInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x104003a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 489
    iget-object v1, p1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 490
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static blacklist isTablet()Z
    .locals 1

    .line 207
    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowUtils;->sIsTablet:Z

    return v0
.end method

.method public static blacklist isTaskWidthOrHeightGreaterOrEqual(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 572
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 573
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist isWindowManagerCtsPackage(Ljava/lang/String;)Z
    .locals 1

    .line 216
    const-string v0, "android.server.wm.app"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static blacklist logForMultiWindowModeChange(IIII)V
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    .line 583
    :cond_0
    invoke-static {p0}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 584
    invoke-static {p1}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 p2, 0x2

    const/4 p3, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    if-ne p1, v0, :cond_2

    .line 593
    const-string p0, "Full to Split"

    move p2, v1

    goto :goto_0

    :cond_2
    if-ne p1, p3, :cond_3

    .line 596
    const-string p0, "Full to Popup"

    goto :goto_0

    :cond_3
    if-ne p1, p2, :cond_d

    const/4 p2, 0x3

    .line 599
    const-string p0, "Full to PIP"

    goto :goto_0

    :cond_4
    if-ne p0, v0, :cond_7

    if-ne p1, v1, :cond_5

    const/4 p2, 0x4

    .line 604
    const-string p0, "Split to Full"

    goto :goto_0

    :cond_5
    if-ne p1, p3, :cond_6

    .line 607
    const-string p0, "Split to Popup"

    move p2, p3

    goto :goto_0

    :cond_6
    if-ne p1, p2, :cond_d

    .line 610
    const-string p0, "Split to PIP"

    move p2, v0

    goto :goto_0

    :cond_7
    if-ne p0, p3, :cond_a

    if-ne p1, v1, :cond_8

    const/4 p2, 0x7

    .line 615
    const-string p0, "Popup to Full"

    goto :goto_0

    :cond_8
    if-ne p1, v0, :cond_9

    const/16 p2, 0x8

    .line 618
    const-string p0, "Popup to Split"

    goto :goto_0

    :cond_9
    if-ne p1, p2, :cond_d

    const/16 p2, 0x9

    .line 621
    const-string p0, "Popup to PIP"

    goto :goto_0

    :cond_a
    if-ne p0, p2, :cond_d

    if-ne p1, v1, :cond_b

    const/16 p2, 0xa

    .line 626
    const-string p0, "PIP to Full"

    goto :goto_0

    :cond_b
    if-ne p1, v0, :cond_c

    const/16 p2, 0xb

    .line 629
    const-string p0, "PIP to Split"

    goto :goto_0

    :cond_c
    if-ne p1, p3, :cond_d

    const/16 p2, 0xc

    .line 632
    const-string p0, "PIP to Popup"

    goto :goto_0

    :cond_d
    const/4 p2, 0x0

    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_e

    .line 636
    const-string p1, "1900"

    invoke-static {p1, p0, p2}, Lcom/samsung/android/core/CoreSaLogger;->logForAdvanced(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_e
    :goto_1
    return-void
.end method

.method public static blacklist logForPrivacyDisplayPipToFullscreen(Z)V
    .locals 1

    .line 641
    const-string v0, "PDE4309"

    invoke-static {v0, p0}, Lcom/samsung/android/core/CoreSaLogger;->logForPrivacyDisplayPip(Ljava/lang/String;Z)V

    return-void
.end method

.method public static blacklist needToUpdateDensity(IIZ)Z
    .locals 1

    .line 768
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->hasCustomDensity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    invoke-static {p0, p1, p2}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->isEnabledCustomDensityType(IIZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist recalculateWindowLayout(FFLandroid/content/pm/ActivityInfo$WindowLayout;Ljava/lang/String;)Landroid/content/pm/ActivityInfo$WindowLayout;
    .locals 9

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-object p2

    .line 283
    :cond_0
    invoke-static {p3}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->isWindowManagerCtsPackage(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 284
    sget p0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float p0, p0

    :cond_1
    div-float/2addr p0, p1

    .line 289
    iget p1, p2, Landroid/content/pm/ActivityInfo$WindowLayout;->width:I

    const/4 p3, -0x1

    const/high16 v0, 0x3f000000    # 0.5f

    if-gez p1, :cond_2

    move v2, p3

    goto :goto_0

    :cond_2
    iget p1, p2, Landroid/content/pm/ActivityInfo$WindowLayout;->width:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    float-to-int p1, p1

    move v2, p1

    .line 290
    :goto_0
    iget p1, p2, Landroid/content/pm/ActivityInfo$WindowLayout;->height:I

    if-gez p1, :cond_3

    move v4, p3

    goto :goto_1

    :cond_3
    iget p1, p2, Landroid/content/pm/ActivityInfo$WindowLayout;->height:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    float-to-int p1, p1

    move v4, p1

    .line 291
    :goto_1
    iget p1, p2, Landroid/content/pm/ActivityInfo$WindowLayout;->minWidth:I

    if-gez p1, :cond_4

    move v7, p3

    goto :goto_2

    :cond_4
    iget p1, p2, Landroid/content/pm/ActivityInfo$WindowLayout;->minWidth:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    float-to-int p1, p1

    move v7, p1

    .line 292
    :goto_2
    iget p1, p2, Landroid/content/pm/ActivityInfo$WindowLayout;->minHeight:I

    if-gez p1, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p2, Landroid/content/pm/ActivityInfo$WindowLayout;->minHeight:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    float-to-int p3, p1

    :goto_3
    move v8, p3

    .line 293
    new-instance v1, Landroid/content/pm/ActivityInfo$WindowLayout;

    iget v3, p2, Landroid/content/pm/ActivityInfo$WindowLayout;->widthFraction:F

    iget v5, p2, Landroid/content/pm/ActivityInfo$WindowLayout;->heightFraction:F

    iget v6, p2, Landroid/content/pm/ActivityInfo$WindowLayout;->gravity:I

    invoke-direct/range {v1 .. v8}, Landroid/content/pm/ActivityInfo$WindowLayout;-><init>(IFIFIII)V

    return-object v1
.end method

.method public static blacklist rectToString(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    const-string v1, "Position("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    const-string v2, "),Size("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist scaleBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 299
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 307
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3f666666    # 0.9f

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_1

    const v3, 0x3f8ccccd    # 1.1f

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_1

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_1

    .line 311
    sget-object v0, Lcom/samsung/android/multiwindow/MultiWindowUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scaleBounds: skip. prev="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " next="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 315
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, p3, Landroid/graphics/Rect;->left:I

    .line 316
    iget p0, p2, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    add-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, p3, Landroid/graphics/Rect;->right:I

    .line 317
    iget p0, p2, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    mul-float/2addr p0, v1

    add-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, p3, Landroid/graphics/Rect;->top:I

    .line 318
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p0, v1

    add-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 300
    :cond_2
    :goto_0
    sget-object p3, Lcom/samsung/android/multiwindow/MultiWindowUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scaleBounds: failed, invalid bounds, prev="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", next="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", source="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", c="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    .line 302
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 300
    invoke-static {p3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
