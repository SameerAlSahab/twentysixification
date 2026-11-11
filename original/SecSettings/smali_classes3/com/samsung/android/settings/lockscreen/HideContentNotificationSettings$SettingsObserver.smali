.class public final Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final DB_KEY:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings$SettingsObserver;->this$0:Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "lock_screen_allow_private_notifications"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings$SettingsObserver;->DB_KEY:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings$SettingsObserver;->this$0:Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;

    invoke-virtual {p0}, Lcom/samsung/android/settings/lockscreen/HideContentNotificationSettings;->updateSummary$1()V

    return-void
.end method
