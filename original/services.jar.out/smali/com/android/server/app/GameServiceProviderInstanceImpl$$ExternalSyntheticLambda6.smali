.class public final synthetic Lcom/android/server/app/GameServiceProviderInstanceImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic f$0:Lcom/android/server/app/GameServiceProviderInstanceImpl;

.field public synthetic f$1:I

.field public synthetic f$2:Lcom/android/server/app/GameSessionRecord;

.field public synthetic f$3:Landroid/service/games/GameSessionViewHostConfiguration;

.field public synthetic f$4:Lcom/android/internal/infra/AndroidFuture;


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/app/GameServiceProviderInstanceImpl;

    iget v1, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$$ExternalSyntheticLambda6;->f$1:I

    iget-object v2, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$$ExternalSyntheticLambda6;->f$2:Lcom/android/server/app/GameSessionRecord;

    iget-object v3, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$$ExternalSyntheticLambda6;->f$3:Landroid/service/games/GameSessionViewHostConfiguration;

    iget-object p0, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$$ExternalSyntheticLambda6;->f$4:Lcom/android/internal/infra/AndroidFuture;

    check-cast p1, Landroid/service/games/IGameSessionService;

    new-instance v4, Landroid/service/games/CreateGameSessionRequest;

    iget-object v2, v2, Lcom/android/server/app/GameSessionRecord;->mRootComponentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Landroid/service/games/CreateGameSessionRequest;-><init>(ILjava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/app/GameServiceProviderInstanceImpl;->mGameSessionController:Lcom/android/server/app/GameServiceProviderInstanceImpl$7;

    invoke-interface {p1, v0, v4, v3, p0}, Landroid/service/games/IGameSessionService;->create(Landroid/service/games/IGameSessionController;Landroid/service/games/CreateGameSessionRequest;Landroid/service/games/GameSessionViewHostConfiguration;Lcom/android/internal/infra/AndroidFuture;)V

    return-void
.end method
