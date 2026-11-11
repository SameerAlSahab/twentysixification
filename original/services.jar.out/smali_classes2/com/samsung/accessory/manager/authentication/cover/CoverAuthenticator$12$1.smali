.class public final Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$12$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$1:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$5;

.field public synthetic val$action:Ljava/lang/String;

.field public synthetic val$requestPackage:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$12$1;->val$action:Ljava/lang/String;

    const-string/jumbo v1, "com.samsung.accessory.manager.action.AUTHENTICATION_STATE_REQUEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$12$1;->this$1:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$5;

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$5;->this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.samsung.accessory.manager.action.AUTHENTICATION_STATE_REPLY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mFactoryIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$12$1;->this$1:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$5;

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$5;->this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mFactoryIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$12$1;->val$requestPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$12$1;->this$1:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$5;

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$5;->this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    invoke-virtual {p0}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->sendFactoryResult()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$12$1;->val$action:Ljava/lang/String;

    const-string/jumbo v1, "com.samsung.accessory.manager.action.START_AUTHENTICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$12$1;->this$1:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$5;

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$5;->this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.samsung.accessory.manager.action.AUTHENTICATION_RESULT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mFactoryIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$12$1;->this$1:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$5;

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$5;->this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mFactoryIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$12$1;->val$requestPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$12$1;->this$1:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$5;

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$5;->this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    const/4 v1, 0x0

    iput v1, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mRetryCounterFactoryTest:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mFactoryTestRequested:Z

    sget-boolean v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->FROM_ONE_UI_9_0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_AUTHENTICATION_START : Retry startAuthentication counter reset = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$12$1;->this$1:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$5;

    iget-object v2, v2, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$5;->this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    iget v2, v2, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->mRetryCounterFactoryTest:I

    const-string/jumbo v3, "SAccessoryManager_CoverAuthenticator"

    invoke-static {v0, v2, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$12$1;->this$1:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$5;

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$5;->this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->startAuthentication(JZ)V

    :cond_1
    return-void
.end method
