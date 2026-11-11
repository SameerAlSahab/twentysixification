.class public final Lcom/android/server/wm/ActivityTaskManagerService$SettingObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mFontScaleUri:Landroid/net/Uri;

.field public final mFontValueUri:Landroid/net/Uri;

.field public final mFontWeightAdjustmentUri:Landroid/net/Uri;

.field public final mGestureHintUri:Landroid/net/Uri;

.field public final mHideErrorDialogsUri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/android/server/wm/ActivityTaskManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 9

    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerService$SettingObserver;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string/jumbo v0, "navigation_bar_gesture_hint"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerService$SettingObserver;->mGestureHintUri:Landroid/net/Uri;

    const-string/jumbo v2, "font_scale"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerService$SettingObserver;->mFontScaleUri:Landroid/net/Uri;

    const-string/jumbo v3, "hide_error_dialogs"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/wm/ActivityTaskManagerService$SettingObserver;->mHideErrorDialogsUri:Landroid/net/Uri;

    const-string/jumbo v4, "font_weight_adjustment"

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/ActivityTaskManagerService$SettingObserver;->mFontWeightAdjustmentUri:Landroid/net/Uri;

    const-string/jumbo v5, "font_style_index"

    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/wm/ActivityTaskManagerService$SettingObserver;->mFontValueUri:Landroid/net/Uri;

    iget-object v6, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-virtual {v6, v2, v7, p0, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-virtual {v6, v3, v7, p0, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-virtual {v6, v4, v7, p0, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-virtual {v6, v1, v7, p0, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    iput-boolean v2, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGesutreHintOn:Z

    invoke-virtual {v6, v5, v7, p0, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLjava/util/Collection;II)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iget-object p3, p0, Lcom/android/server/wm/ActivityTaskManagerService$SettingObserver;->mFontScaleUri:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskManagerService$SettingObserver;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p2, p4}, Lcom/android/server/wm/ActivityTaskManagerService;->updateFontScaleIfNeeded(I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/android/server/wm/ActivityTaskManagerService$SettingObserver;->mHideErrorDialogsUri:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskManagerService$SettingObserver;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p3, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p3

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskManagerService$SettingObserver;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->shouldShowDialogs(Landroid/content/res/Configuration;Z)Z

    move-result v0

    iput-boolean v0, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mShowDialogs:Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_2
    iget-object p3, p0, Lcom/android/server/wm/ActivityTaskManagerService$SettingObserver;->mFontWeightAdjustmentUri:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskManagerService$SettingObserver;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p3, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p3}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result p3

    if-eq p4, p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string/jumbo v0, "font_weight_adjustment"

    const v2, 0x7fffffff

    invoke-static {p3, v0, v2, p4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p3

    iget-object v2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    if-ne v0, p3, :cond_4

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_4
    :try_start_3
    iget-object v0, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerService;->computeNewConfiguration(I)Landroid/content/res/Configuration;

    move-result-object v0

    iput p3, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    invoke-virtual {p2, v0, p4}, Lcom/android/server/wm/ActivityTaskManagerService;->updatePersistentConfiguration(Landroid/content/res/Configuration;I)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto/16 :goto_0

    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_5
    iget-object p3, p0, Lcom/android/server/wm/ActivityTaskManagerService$SettingObserver;->mGestureHintUri:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskManagerService$SettingObserver;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p3, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string/jumbo v2, "navigation_bar_gesture_hint"

    invoke-static {p3, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    iput-boolean v0, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mGesutreHintOn:Z

    goto/16 :goto_0

    :cond_7
    iget-object p3, p0, Lcom/android/server/wm/ActivityTaskManagerService$SettingObserver;->mFontValueUri:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/server/wm/ActivityTaskManagerService$SettingObserver;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p3, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p3}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result p3

    if-eq p4, p3, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p3, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string/jumbo v2, "font_style_index"

    invoke-static {p3, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p3

    iget-object v2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "device_font_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, p4}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v2

    iget-object v3, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "font_scale"

    invoke-static {v3, v4, v2, p4}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v2

    iget-object v3, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v4, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v4, v1}, Lcom/android/server/wm/WindowManagerService;->computeNewConfiguration(I)Landroid/content/res/Configuration;

    move-result-object v1

    add-int/2addr p3, v0

    iput p3, v1, Landroid/content/res/Configuration;->fontValue:I

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, p3

    float-to-int v0, v2

    rem-int/lit8 v2, v0, 0xa

    if-nez v2, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v0, -0x1

    :goto_3
    int-to-float v0, v0

    div-float/2addr v0, p3

    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p2, v1, p4}, Lcom/android/server/wm/ActivityTaskManagerService;->updatePersistentConfiguration(Landroid/content/res/Configuration;I)V

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto/16 :goto_0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_a
    return-void
.end method
