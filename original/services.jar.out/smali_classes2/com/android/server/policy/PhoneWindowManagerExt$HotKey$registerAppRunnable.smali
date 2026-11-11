.class public final Lcom/android/server/policy/PhoneWindowManagerExt$HotKey$registerAppRunnable;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$1:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey$registerAppRunnable;->this$1:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->isTriggered:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string/jumbo v0, "PhoneWindowManagerExt"

    const-string/jumbo v1, "start registerHotKeyApp."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey$registerAppRunnable;->this$1:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->isTriggered:Z

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTopActivity:Landroid/content/ComponentName;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey$registerAppRunnable;->this$1:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

    iget-object v4, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    if-eqz v3, :cond_2

    const-string/jumbo p0, "PhoneWindowManagerExt"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not register hot key. packageName is empty. mTopActivity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mTopActivity:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v3, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string/jumbo v5, "PhoneWindowManagerExt"

    const-string v6, "ApplicationInfo was wrong, "

    invoke-static {v6, v4, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey$registerAppRunnable;->this$1:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

    iget-object v4, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v4, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey$registerAppRunnable;->this$1:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

    const-string/jumbo v6, "android.intent.action.MAIN"

    const-string/jumbo v7, "android.intent.category.LAUNCHER"

    invoke-static {v6, v7}, Lcom/android/server/devicepolicy/DeviceStateCacheImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    iget-object v5, v5, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v5, v5, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey$registerAppRunnable;->this$1:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

    iget-object v6, v5, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v6, v6, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget v5, v5, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->keyCode:I

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "KeyCustomizationManager"

    const-string/jumbo v5, "componentName is empty. Can not set hot key info."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    iget-object v6, v6, Lcom/android/server/policy/KeyCustomizationManager;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    iget-object v7, v6, Lcom/android/server/policy/KeyCustomizationInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v8, v6, Lcom/android/server/policy/KeyCustomizationInfoManager;->mHotKeyMap:Landroid/util/SparseArray;

    invoke-virtual {v8, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/server/policy/KeyCustomizationInfoManager;->saveSettingsLocked()V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey$registerAppRunnable;->this$1:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

    iget-object v4, v4, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v4, v4, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const v5, 0x1040717

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey$registerAppRunnable;->this$1:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

    iget-object v3, v3, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->this$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v4, v3, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/android/server/policy/PhoneWindowManagerExt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    sget-boolean v2, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v2, :cond_6

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey$registerAppRunnable;->this$1:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->keyCode:I

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->saLogging(ILjava/lang/String;Z)V

    :cond_6
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_7
    const-string/jumbo p0, "PhoneWindowManagerExt"

    const-string v1, "Can not register hot key. packageName="

    invoke-static {v1, v0, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
