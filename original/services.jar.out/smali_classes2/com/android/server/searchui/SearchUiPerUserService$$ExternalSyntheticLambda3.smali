.class public final synthetic Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/app/search/SearchSessionId;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/os/IInterface;)V
    .locals 1

    iget v0, p0, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    check-cast v0, Landroid/app/search/SearchContext;

    iget-object p0, p0, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda3;->f$0:Landroid/app/search/SearchSessionId;

    check-cast p1, Landroid/service/search/ISearchUiService;

    invoke-interface {p1, v0, p0}, Landroid/service/search/ISearchUiService;->onCreateSearchSession(Landroid/app/search/SearchContext;Landroid/app/search/SearchSessionId;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda3;->f$0:Landroid/app/search/SearchSessionId;

    iget-object p0, p0, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/app/search/ISearchCallback;

    check-cast p1, Landroid/service/search/ISearchUiService;

    invoke-interface {p1, v0, p0}, Landroid/service/search/ISearchUiService;->onUnregisterEmptyQueryResultUpdateCallback(Landroid/app/search/SearchSessionId;Landroid/app/search/ISearchCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda3;->f$0:Landroid/app/search/SearchSessionId;

    iget-object p0, p0, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/app/search/ISearchCallback;

    check-cast p1, Landroid/service/search/ISearchUiService;

    invoke-interface {p1, v0, p0}, Landroid/service/search/ISearchUiService;->onRegisterEmptyQueryResultUpdateCallback(Landroid/app/search/SearchSessionId;Landroid/app/search/ISearchCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
