.class public final Lcom/android/server/am/ActivityManagerService$IntentCreatorToken;
.super Landroid/os/Binder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mKeyFields:Lcom/android/server/am/ActivityManagerService$IntentCreatorToken$Key;

.field public mRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public static isValid(Landroid/content/Intent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Intent;->getCreatorToken()Landroid/os/IBinder;

    move-result-object v0

    instance-of v1, v0, Lcom/android/server/am/ActivityManagerService$IntentCreatorToken;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/server/am/ActivityManagerService$IntentCreatorToken;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService$IntentCreatorToken;->mKeyFields:Lcom/android/server/am/ActivityManagerService$IntentCreatorToken$Key;

    new-instance v1, Lcom/android/server/am/ActivityManagerService$IntentCreatorToken$Key;

    iget v2, v0, Lcom/android/server/am/ActivityManagerService$IntentCreatorToken$Key;->mCreatorUid:I

    iget-object v3, v0, Lcom/android/server/am/ActivityManagerService$IntentCreatorToken$Key;->mCreatorPackage:Ljava/lang/String;

    invoke-direct {v1, p0, v3, v2}, Lcom/android/server/am/ActivityManagerService$IntentCreatorToken$Key;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService$IntentCreatorToken$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/android/server/am/ActivityManagerService;->sCreatorTokenCacheCleaner:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/am/ActivityManagerService$MainHandler$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/am/ActivityManagerService$MainHandler$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getKeyFields()Lcom/android/server/am/ActivityManagerService$IntentCreatorToken$Key;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$IntentCreatorToken;->mKeyFields:Lcom/android/server/am/ActivityManagerService$IntentCreatorToken$Key;

    return-object p0
.end method
