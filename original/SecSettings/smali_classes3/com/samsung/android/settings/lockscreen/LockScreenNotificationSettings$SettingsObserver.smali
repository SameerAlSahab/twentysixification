.class public final Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final LOCKSCREEN_NOTIFICATION_STYLE:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings$SettingsObserver;->this$0:Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "lockscreen_minimizing_notification"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings$SettingsObserver;->LOCKSCREEN_NOTIFICATION_STYLE:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings$SettingsObserver;->this$0:Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings;

    sget-object p1, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0}, Lcom/samsung/android/settings/lockscreen/LockScreenNotificationSettings;->updateVisible$1()V

    return-void
.end method
