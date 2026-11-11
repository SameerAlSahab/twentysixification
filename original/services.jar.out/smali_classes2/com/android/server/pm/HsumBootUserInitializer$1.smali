.class public final Lcom/android/server/pm/HsumBootUserInitializer$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/HsumBootUserInitializer;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/HsumBootUserInitializer;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/HsumBootUserInitializer$1;->this$0:Lcom/android/server/pm/HsumBootUserInitializer;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    const-string v0, "HsumBootUserInitializer"

    iget-object v1, p0, Lcom/android/server/pm/HsumBootUserInitializer$1;->this$0:Lcom/android/server/pm/HsumBootUserInitializer;

    sget-boolean v2, Lcom/android/server/pm/HsumBootUserInitializer;->DEBUG:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v1, v1, Lcom/android/server/pm/HsumBootUserInitializer;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v4, "device_provisioned"

    invoke-static {v1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v3, :cond_0

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "DEVICE_PROVISIONED setting not found."

    invoke-static {v0, v4, v1}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    sget-boolean v1, Lcom/android/server/pm/HsumBootUserInitializer;->DEBUG:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "onChange(%b): isDeviceProvisioned=%b"

    invoke-static {v0, v1, p1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    const-string/jumbo p1, "Marking USER_SETUP_COMPLETE for system user"

    invoke-static {v0, p1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/pm/HsumBootUserInitializer$1;->this$0:Lcom/android/server/pm/HsumBootUserInitializer;

    iget-object p1, p1, Lcom/android/server/pm/HsumBootUserInitializer;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v0, "user_setup_complete"

    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p0, p0, Lcom/android/server/pm/HsumBootUserInitializer$1;->this$0:Lcom/android/server/pm/HsumBootUserInitializer;

    iget-object p1, p0, Lcom/android/server/pm/HsumBootUserInitializer;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/server/pm/HsumBootUserInitializer;->mDeviceProvisionedObserver:Lcom/android/server/pm/HsumBootUserInitializer$1;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    return-void
.end method
