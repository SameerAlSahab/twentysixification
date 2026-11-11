.class public final Lcom/samsung/android/authnrservice/service/AssetAuthnrOperation;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sAssetAuthnrOperation:Lcom/samsung/android/authnrservice/service/AssetAuthnrOperation;


# instance fields
.field public manager:Lcom/samsung/android/authenticator/AuthenticatorManager;

.field public taID:I


# direct methods
.method public static declared-synchronized getInstance()Lcom/samsung/android/authnrservice/service/AssetAuthnrOperation;
    .locals 3

    const-class v0, Lcom/samsung/android/authnrservice/service/AssetAuthnrOperation;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/authnrservice/service/AssetAuthnrOperation;->sAssetAuthnrOperation:Lcom/samsung/android/authnrservice/service/AssetAuthnrOperation;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/authnrservice/service/AssetAuthnrOperation;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/samsung/android/authnrservice/service/AssetAuthnrOperation;->taID:I

    invoke-static {}, Lcom/samsung/android/authenticator/AuthenticatorManager;->getInstance()Lcom/samsung/android/authenticator/AuthenticatorManager;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/authnrservice/service/AssetAuthnrOperation;->manager:Lcom/samsung/android/authenticator/AuthenticatorManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/samsung/android/authnrservice/service/AssetAuthnrOperation;->sAssetAuthnrOperation:Lcom/samsung/android/authnrservice/service/AssetAuthnrOperation;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/authnrservice/service/AssetAuthnrOperation;->sAssetAuthnrOperation:Lcom/samsung/android/authnrservice/service/AssetAuthnrOperation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
