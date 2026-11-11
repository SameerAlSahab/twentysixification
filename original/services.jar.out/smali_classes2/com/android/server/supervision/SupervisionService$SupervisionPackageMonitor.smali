.class public final Lcom/android/server/supervision/SupervisionService$SupervisionPackageMonitor;
.super Lcom/android/internal/content/PackageMonitor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/supervision/SupervisionService;


# direct methods
.method public constructor <init>(Lcom/android/server/supervision/SupervisionService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/supervision/SupervisionService$SupervisionPackageMonitor;->this$0:Lcom/android/server/supervision/SupervisionService;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final handlePackageHiddenStateChange(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lcom/android/internal/content/PackageMonitor;->getChangingUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/supervision/SupervisionService$SupervisionPackageMonitor;->this$0:Lcom/android/server/supervision/SupervisionService;

    iget-object v1, v1, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    invoke-virtual {v1}, Lcom/android/server/supervision/SupervisionService$Injector;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationHiddenSettingAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/supervision/SupervisionService$SupervisionPackageMonitor;->this$0:Lcom/android/server/supervision/SupervisionService;

    iget-object v2, v2, Lcom/android/server/supervision/SupervisionService;->mLockDoNoUseDirectly:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/supervision/SupervisionService$SupervisionPackageMonitor;->this$0:Lcom/android/server/supervision/SupervisionService;

    iget-object v3, v3, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    invoke-virtual {v3, v0}, Lcom/android/server/supervision/SupervisionSettings;->getUserData(I)Lcom/android/server/supervision/SupervisionUserData;

    move-result-object v3

    invoke-static {}, Landroid/app/supervision/PolicyKey;->builder()Landroid/app/supervision/PolicyKey$Builder;

    move-result-object v4

    const-string/jumbo v5, "package"

    invoke-virtual {v4, v5}, Landroid/app/supervision/PolicyKey$Builder;->setType(Ljava/lang/String;)Landroid/app/supervision/PolicyKey$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/app/supervision/PolicyKey$Builder;->setPackageName(Ljava/lang/String;)Landroid/app/supervision/PolicyKey$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/supervision/PolicyKey$Builder;->build()Landroid/app/supervision/PolicyKey;

    move-result-object v4

    iget-object v3, v3, Lcom/android/server/supervision/SupervisionUserData;->policies:Lcom/android/server/supervision/SupervisionUserData$PolicyMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/supervision/SupervisionUserData$PolicyData;

    if-nez v3, :cond_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v3, Lcom/android/server/supervision/SupervisionUserData$PolicyData;->policy:Landroid/app/supervision/Policy;

    instance-of v5, v4, Landroid/app/supervision/PackageUsagePolicy;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v4, Landroid/app/supervision/PackageUsagePolicy;

    invoke-virtual {v4}, Landroid/app/supervision/PackageUsagePolicy;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    iget-boolean v7, v3, Lcom/android/server/supervision/SupervisionUserData$PolicyData;->hasPendingNotification:Z

    if-eqz v7, :cond_2

    if-ne v4, v1, :cond_2

    iput-boolean v6, v3, Lcom/android/server/supervision/SupervisionUserData$PolicyData;->hasPendingNotification:Z

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_7

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$SupervisionPackageMonitor;->this$0:Lcom/android/server/supervision/SupervisionService;

    iget-object v2, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v2, v2, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    const v3, 0x1041083

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object v3, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    invoke-virtual {v3}, Lcom/android/server/supervision/SupervisionService$Injector;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    const/16 v5, 0x2000

    invoke-virtual {v3, p1, v5, v4}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v4, v4, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    if-eqz v1, :cond_3

    const v5, 0x1041082

    goto :goto_2

    :cond_3
    const v5, 0x1041084

    :goto_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v4, "android.settings.SUPERVISION_SETTINGS"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "com.android.settings"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    invoke-virtual {v1}, Lcom/android/server/supervision/SupervisionService$Injector;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_3

    :goto_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "android.substName"

    iget-object v5, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v5, v5, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    const v7, 0x1040a2f

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/app/Notification$Builder;

    iget-object v5, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v5, v5, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    const-string/jumbo v7, "PARENTAL_CONTROLS"

    invoke-direct {v4, v5, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x108040e

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v5, v5, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    const v7, 0x106001c

    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    if-nez v9, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v7, v3, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v12

    const/4 v8, 0x0

    const/high16 v10, 0x4000000

    invoke-static/range {v7 .. v12}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_5
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    iget-object v2, p0, Lcom/android/server/supervision/SupervisionService$Injector;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/server/supervision/SupervisionService$Injector;->context:Landroid/content/Context;

    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iput-object v2, p0, Lcom/android/server/supervision/SupervisionService$Injector;->mNotificationManager:Landroid/app/NotificationManager;

    :cond_6
    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$Injector;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v1, v0}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    return-void

    :catch_0
    const-string/jumbo p0, "SupervisionService"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "postApplicationHiddenNotification: package not found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void

    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onPackageAppeared(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/supervision/SupervisionService$SupervisionPackageMonitor;->handlePackageHiddenStateChange(Ljava/lang/String;)V

    return-void
.end method

.method public final onPackageDisappeared(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/supervision/SupervisionService$SupervisionPackageMonitor;->handlePackageHiddenStateChange(Ljava/lang/String;)V

    return-void
.end method
