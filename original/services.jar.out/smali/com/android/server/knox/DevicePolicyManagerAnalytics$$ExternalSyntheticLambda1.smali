.class public final synthetic Lcom/android/server/knox/DevicePolicyManagerAnalytics$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/knox/DevicePolicyManagerAnalytics;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/knox/DevicePolicyManagerAnalytics$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/knox/DevicePolicyManagerAnalytics;

    :try_start_0
    new-instance v0, Lcom/android/server/knox/DevicePolicyManagerAnalytics$UserUnlockReceiver;

    invoke-direct {v0, p0}, Lcom/android/server/knox/DevicePolicyManagerAnalytics$UserUnlockReceiver;-><init>(Lcom/android/server/knox/DevicePolicyManagerAnalytics;)V

    iput-object v0, p0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->mUserUnlockReceiver:Lcom/android/server/knox/DevicePolicyManagerAnalytics$UserUnlockReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->mUserUnlockReceiver:Lcom/android/server/knox/DevicePolicyManagerAnalytics$UserUnlockReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
