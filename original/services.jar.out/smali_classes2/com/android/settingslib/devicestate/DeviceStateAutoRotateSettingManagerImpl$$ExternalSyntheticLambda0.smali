.class public final synthetic Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

.field public synthetic f$1:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$1;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$1;

    iget-object v0, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mSecureSettings:Lcom/android/settingslib/devicestate/AndroidSecureSettings;

    iget-object v0, v0, Lcom/android/settingslib/devicestate/AndroidSecureSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "device_state_rotation_lock"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method
