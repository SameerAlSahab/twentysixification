.class public final Lcom/android/server/personalcontext/PersonalContextManagerService$SettingObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mEnabledChangedAction:Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda1;


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$SettingObserver;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.service.personalcontext.action.PERSONAL_CONTEXT_ENABLED_CHANGED"

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$SettingObserver;->mEnabledChangedAction:Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda1;

    invoke-virtual {p0}, Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda1;->run()V

    return-void
.end method
