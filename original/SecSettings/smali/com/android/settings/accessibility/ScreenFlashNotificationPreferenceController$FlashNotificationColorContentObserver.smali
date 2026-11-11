.class public final Lcom/android/settings/accessibility/ScreenFlashNotificationPreferenceController$FlashNotificationColorContentObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mColorUri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/android/settings/accessibility/ScreenFlashNotificationPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/ScreenFlashNotificationPreferenceController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationPreferenceController$FlashNotificationColorContentObserver;->this$0:Lcom/android/settings/accessibility/ScreenFlashNotificationPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "screen_flash_notification_color_global"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationPreferenceController$FlashNotificationColorContentObserver;->mColorUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationPreferenceController$FlashNotificationColorContentObserver;->mColorUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/ScreenFlashNotificationPreferenceController$FlashNotificationColorContentObserver;->this$0:Lcom/android/settings/accessibility/ScreenFlashNotificationPreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/ScreenFlashNotificationPreferenceController;->-$$Nest$mrefreshColorSummary(Lcom/android/settings/accessibility/ScreenFlashNotificationPreferenceController;)V

    :cond_0
    return-void
.end method
