.class public Lcom/android/server/theming/ThemeEventObserver;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDispatcher:Lcom/android/server/theming/ThemeEventDispatcher;

.field public final mEnvironment:Lcom/android/server/theming/ThemeEnvironment;

.field public mKeyguardManager:Landroid/app/KeyguardManager;

.field public final mOverlayReceiver:Landroid/content/BroadcastReceiver;

.field public final mThemeSettingsObserver:Lcom/android/server/theming/ThemeEventObserver$2;

.field public mUiModeManagerInternal:Lcom/android/server/UiModeManagerService$LocalService;

.field public final mUserSetupObserver:Lcom/android/server/theming/ThemeEventObserver$2;

.field public mWallpaperManager:Lcom/android/server/theming/ThemeWallpaperManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/theming/ThemeEnvironment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/theming/ThemeEventObserver$1;

    invoke-direct {v0, p0}, Lcom/android/server/theming/ThemeEventObserver$1;-><init>(Lcom/android/server/theming/ThemeEventObserver;)V

    iput-object v0, p0, Lcom/android/server/theming/ThemeEventObserver;->mOverlayReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/server/theming/ThemeEventObserver$2;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/theming/ThemeEventObserver$2;-><init>(Lcom/android/server/theming/ThemeEventObserver;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/android/server/theming/ThemeEventObserver;->mUserSetupObserver:Lcom/android/server/theming/ThemeEventObserver$2;

    new-instance v0, Lcom/android/server/theming/ThemeEventObserver$2;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/theming/ThemeEventObserver$2;-><init>(Lcom/android/server/theming/ThemeEventObserver;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/android/server/theming/ThemeEventObserver;->mThemeSettingsObserver:Lcom/android/server/theming/ThemeEventObserver$2;

    iput-object p1, p0, Lcom/android/server/theming/ThemeEventObserver;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/theming/ThemeEventObserver;->mEnvironment:Lcom/android/server/theming/ThemeEnvironment;

    return-void
.end method


# virtual methods
.method public onServicesReady(Lcom/android/server/theming/ThemeWallpaperManager;)V
    .locals 1

    iput-object p1, p0, Lcom/android/server/theming/ThemeEventObserver;->mWallpaperManager:Lcom/android/server/theming/ThemeWallpaperManager;

    const-class p1, Lcom/android/server/UiModeManagerService$LocalService;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/UiModeManagerService$LocalService;

    iput-object p1, p0, Lcom/android/server/theming/ThemeEventObserver;->mUiModeManagerInternal:Lcom/android/server/UiModeManagerService$LocalService;

    iget-object p1, p0, Lcom/android/server/theming/ThemeEventObserver;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/android/server/theming/ThemeEventObserver;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-void
.end method

.method public registerListeners()V
    .locals 6

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/theming/ThemeEventObserver;->mWallpaperManager:Lcom/android/server/theming/ThemeWallpaperManager;

    new-instance v3, Lcom/android/server/theming/ThemeEventObserver$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/theming/ThemeEventObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/theming/ThemeEventObserver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3, v1}, Lcom/android/server/theming/ThemeWallpaperManager;->addOnColorsChangedListener(Lcom/android/server/wallpaper/WallpaperManagerInternal$ColorsChangedCallbackInternal;Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/android/server/theming/ThemeEventObserver;->mUiModeManagerInternal:Lcom/android/server/UiModeManagerService$LocalService;

    new-instance v3, Lcom/android/server/theming/ThemeEventObserver$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/theming/ThemeEventObserver$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/theming/ThemeEventObserver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, v2, Lcom/android/server/UiModeManagerService$LocalService;->this$0:Lcom/android/server/UiModeManagerService;

    iget-object v4, v4, Lcom/android/server/UiModeManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v2, Lcom/android/server/UiModeManagerService$LocalService;->mContrastListeners:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/android/server/theming/ThemeEventObserver;->mKeyguardManager:Landroid/app/KeyguardManager;

    new-instance v3, Lcom/android/server/theming/ThemeEventObserver$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/theming/ThemeEventObserver$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/theming/ThemeEventObserver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0, v3}, Landroid/app/KeyguardManager;->addKeyguardLockedStateListener(Ljava/util/concurrent/Executor;Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V

    iget-object v0, p0, Lcom/android/server/theming/ThemeEventObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "user_setup_complete"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/theming/ThemeEventObserver;->mUserSetupObserver:Lcom/android/server/theming/ThemeEventObserver$2;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "theme_customization_overlay_packages"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/theming/ThemeEventObserver;->mThemeSettingsObserver:Lcom/android/server/theming/ThemeEventObserver$2;

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.intent.action.OVERLAY_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "package"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/theming/ThemeEventObserver;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/theming/ThemeEventObserver;->mOverlayReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setDispatcher(Lcom/android/server/theming/ThemeEventDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/theming/ThemeEventObserver;->mDispatcher:Lcom/android/server/theming/ThemeEventDispatcher;

    return-void
.end method
