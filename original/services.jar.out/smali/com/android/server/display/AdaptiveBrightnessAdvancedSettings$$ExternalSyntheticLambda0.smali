.class public final synthetic Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;

.field public synthetic f$1:Landroid/content/ContentResolver;

.field public synthetic f$2:Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings$SettingsObserver;

.field public synthetic f$3:Landroid/content/IntentFilter;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;

    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings$SettingsObserver;

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings$$ExternalSyntheticLambda0;->f$3:Landroid/content/IntentFilter;

    const-string/jumbo v3, "darkening_rate_ratio"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, v0, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings$PackageRemovedReceiver;

    invoke-direct {v2, v0}, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings$PackageRemovedReceiver;-><init>(Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;)V

    iget-object v0, v0, Lcom/android/server/display/AdaptiveBrightnessAdvancedSettings;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method
