.class public final synthetic Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/app/search/SearchSessionId;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Landroid/app/search/SearchContext;

    iget-object v1, p0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda0;->f$0:Landroid/app/search/SearchSessionId;

    iget-object p0, p0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    check-cast p1, Lcom/android/server/searchui/SearchUiPerUserService;

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/server/searchui/SearchUiPerUserService;->onCreateSearchSessionLocked(Landroid/app/search/SearchContext;Landroid/app/search/SearchSessionId;Landroid/os/IBinder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda0;->f$0:Landroid/app/search/SearchSessionId;

    iget-object v1, p0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroid/app/search/Query;

    iget-object p0, p0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/app/search/ISearchCallback;

    check-cast p1, Lcom/android/server/searchui/SearchUiPerUserService;

    iget-object v2, p1, Lcom/android/server/searchui/SearchUiPerUserService;->mSessionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda0;->f$0:Landroid/app/search/SearchSessionId;

    iput-object v1, v2, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda0;->f$1:Landroid/app/search/Query;

    iput-object p0, v2, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lcom/android/server/searchui/SearchUiPerUserService;->resolveService(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda0;->f$0:Landroid/app/search/SearchSessionId;

    iget-object v1, p0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroid/app/search/Query;

    iget-object p0, p0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/app/search/SearchTargetEvent;

    check-cast p1, Lcom/android/server/searchui/SearchUiPerUserService;

    iget-object v2, p1, Lcom/android/server/searchui/SearchUiPerUserService;->mSessionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda0;->f$0:Landroid/app/search/SearchSessionId;

    iput-object v1, v2, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda0;->f$1:Landroid/app/search/Query;

    iput-object p0, v2, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lcom/android/server/searchui/SearchUiPerUserService;->resolveService(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
