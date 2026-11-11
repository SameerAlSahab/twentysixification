.class public final synthetic Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;

.field public synthetic f$1:Lcom/android/server/searchui/SearchUiPerUserService;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;

    iget-object p0, p0, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/searchui/SearchUiPerUserService;

    check-cast p1, Landroid/app/search/ISearchCallback;

    iget-object v0, v0, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;->mSessionId:Landroid/app/search/SearchSessionId;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/searchui/SearchUiPerUserService;->registerEmptyQueryResultUpdateCallbackLocked(Landroid/app/search/SearchSessionId;Landroid/app/search/ISearchCallback;)V

    return-void
.end method
