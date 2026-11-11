.class public final synthetic Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/PrivacyDisplayController;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget v1, p0, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/wm/PrivacyDisplayController;->mUtLogger:Lcom/android/server/wm/CoreUtLogger;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "samsung_account"

    iget-object v5, v0, Lcom/android/server/wm/CoreUtLogger;->mSamsungAccountId:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    const-string v3, "1"

    goto :goto_1

    :cond_1
    const-string v3, "0"

    :goto_1
    const-string/jumbo v4, "status"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "package_name"

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "pd_app_change"

    invoke-virtual {v0, v2, p0, v1}, Lcom/android/server/wm/CoreUtLogger;->sendLogging(ILjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
