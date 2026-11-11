.class public final synthetic Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;


# instance fields
.field public synthetic f$0:Landroid/app/search/SearchSessionId;


# virtual methods
.method public final run(Landroid/os/IInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda5;->f$0:Landroid/app/search/SearchSessionId;

    check-cast p1, Landroid/service/search/ISearchUiService;

    invoke-interface {p1, p0}, Landroid/service/search/ISearchUiService;->onDestroy(Landroid/app/search/SearchSessionId;)V

    return-void
.end method
