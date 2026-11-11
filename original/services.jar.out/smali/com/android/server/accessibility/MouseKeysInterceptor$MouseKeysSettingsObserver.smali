.class public final Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAccelerationSettingsUri:Landroid/net/Uri;

.field public mContentResolver:Landroid/content/ContentResolver;

.field public final mMaxSpeedSettingsUri:Landroid/net/Uri;

.field public final mPrimaryKeysSettingUri:Landroid/net/Uri;

.field public final mUserId:I

.field public final synthetic this$0:Lcom/android/server/accessibility/MouseKeysInterceptor;


# direct methods
.method public constructor <init>(Lcom/android/server/accessibility/MouseKeysInterceptor;ILandroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->this$0:Lcom/android/server/accessibility/MouseKeysInterceptor;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string/jumbo p1, "accessibility_mouse_keys_use_primary_keys"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mPrimaryKeysSettingUri:Landroid/net/Uri;

    const-string/jumbo p1, "accessibility_mouse_keys_max_speed"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mMaxSpeedSettingsUri:Landroid/net/Uri;

    const-string/jumbo p1, "accessibility_mouse_keys_acceleration"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mAccelerationSettingsUri:Landroid/net/Uri;

    iput p2, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mUserId:I

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 5

    sget-boolean v0, Lcom/android/server/accessibility/MouseKeysInterceptor;->DEBUG:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onChange triggered. selfChange="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", uri="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "MouseKeysInterceptor"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mPrimaryKeysSettingUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->this$0:Lcom/android/server/accessibility/MouseKeysInterceptor;

    iget-object v1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v2, "accessibility_mouse_keys_use_primary_keys"

    iget v3, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mUserId:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p1, Lcom/android/server/accessibility/MouseKeysInterceptor;->mUsePrimaryKeys:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Primary keys toggled. New value for using Primary keys  = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->this$0:Lcom/android/server/accessibility/MouseKeysInterceptor;

    iget-boolean v1, v1, Lcom/android/server/accessibility/MouseKeysInterceptor;->mUsePrimaryKeys:Z

    invoke-static {v0, p1, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object p1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->this$0:Lcom/android/server/accessibility/MouseKeysInterceptor;

    iget-object p1, p1, Lcom/android/server/accessibility/MouseKeysInterceptor;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/MouseKeysInterceptor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mMaxSpeedSettingsUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->this$0:Lcom/android/server/accessibility/MouseKeysInterceptor;

    iget-object v1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x5

    iget v3, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mUserId:I

    const-string/jumbo v4, "accessibility_mouse_keys_max_speed"

    invoke-static {v1, v4, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/android/server/accessibility/MouseKeysInterceptor;->CURSOR_MOVEMENT_PARAMETER:F

    mul-float/2addr v1, v2

    iput v1, p1, Lcom/android/server/accessibility/MouseKeysInterceptor;->mMaxMovementStep:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Mouse keys max speed updated. New value for max speed = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->this$0:Lcom/android/server/accessibility/MouseKeysInterceptor;

    iget v1, v1, Lcom/android/server/accessibility/MouseKeysInterceptor;->mMaxMovementStep:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mAccelerationSettingsUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->this$0:Lcom/android/server/accessibility/MouseKeysInterceptor;

    iget-object p2, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mContentResolver:Landroid/content/ContentResolver;

    const v1, 0x3e4ccccd    # 0.2f

    iget v2, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->mUserId:I

    const-string/jumbo v3, "accessibility_mouse_keys_acceleration"

    invoke-static {p2, v3, v1, v2}, Landroid/provider/Settings$Secure;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result p2

    iput p2, p1, Lcom/android/server/accessibility/MouseKeysInterceptor;->mAcceleration:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "Mouse keys acceleration updated. New value for acceleration = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor$MouseKeysSettingsObserver;->this$0:Lcom/android/server/accessibility/MouseKeysInterceptor;

    iget p0, p0, Lcom/android/server/accessibility/MouseKeysInterceptor;->mAcceleration:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
