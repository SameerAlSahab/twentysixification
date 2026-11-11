.class public final Lcom/android/settings/vpn2/AppExclusionViewModelFactory;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public mApplication:Landroid/app/Application;

.field public mUserId:I

.field public mVpnPackage:Ljava/lang/String;


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4

    const-class v0, Lcom/android/settings/vpn2/AppExclusionViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/settings/vpn2/AppExclusionViewModel;

    iget-object v1, p0, Lcom/android/settings/vpn2/AppExclusionViewModelFactory;->mApplication:Landroid/app/Application;

    iget v2, p0, Lcom/android/settings/vpn2/AppExclusionViewModelFactory;->mUserId:I

    iget-object p0, p0, Lcom/android/settings/vpn2/AppExclusionViewModelFactory;->mVpnPackage:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/android/settings/vpn2/AppExclusionViewModel;-><init>(Landroid/app/Application;ILjava/lang/String;Lcom/google/common/util/concurrent/ListeningExecutorService;)V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModel;

    return-object p0

    :cond_0
    const-string p0, "Unsupported model class: "

    invoke-static {p0, p1}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
