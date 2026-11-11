.class public final Lcom/samsung/android/settings/notification/StatusBarNotificationSettings$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final STATUS_BAR_NOTIFICATION_STYLE:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/samsung/android/settings/notification/StatusBarNotificationSettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/notification/StatusBarNotificationSettings;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/notification/StatusBarNotificationSettings$SettingsObserver;->this$0:Lcom/samsung/android/settings/notification/StatusBarNotificationSettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "simple_status_bar"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/notification/StatusBarNotificationSettings$SettingsObserver;->STATUS_BAR_NOTIFICATION_STYLE:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/notification/StatusBarNotificationSettings$SettingsObserver;->this$0:Lcom/samsung/android/settings/notification/StatusBarNotificationSettings;

    sget-object p1, Lcom/samsung/android/settings/notification/StatusBarNotificationSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/StatusBarNotificationSettings;->updateVisible$2()V

    return-void
.end method
