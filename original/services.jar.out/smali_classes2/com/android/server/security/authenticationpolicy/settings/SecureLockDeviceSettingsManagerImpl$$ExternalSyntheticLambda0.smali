.class public final synthetic Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;

    const-string/jumbo p1, "ManagedSetting"

    iget-object v0, p2, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;->mController:Lcom/android/server/security/authenticationpolicy/settings/SettingController;

    iget-object p2, p2, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;->mState:Lcom/android/server/security/authenticationpolicy/settings/SettingState;

    const-string/jumbo v1, "SettingState "

    :try_start_0
    invoke-interface {v0, p2, p0}, Lcom/android/server/security/authenticationpolicy/settings/SettingController;->restoreFromOriginalValue(Lcom/android/server/security/authenticationpolicy/settings/SettingState;I)V

    sget-boolean v2, Lcom/android/server/security/authenticationpolicy/settings/ManagedSetting;->DEBUG:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " restored to original value before secure lock device was enabled by user "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to restore original value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mOriginalValue:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " on setting with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/android/server/security/authenticationpolicy/settings/SettingState;->mSettingKey:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " using controller "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
