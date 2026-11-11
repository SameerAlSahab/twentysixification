.class public final Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$onViewCreated$2$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;

    iget-object p0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings$onViewCreated$2$1$1;->this$0:Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;

    iget-object p0, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettings;->adapter:Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter;

    iget-object p1, p1, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsUiState;->registeredAuthenticatorUiStates:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/remoteauth/settings/RemoteAuthSettingsRecyclerViewAdapter;->uiStates:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
