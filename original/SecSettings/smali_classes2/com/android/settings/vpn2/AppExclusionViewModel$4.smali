.class public final Lcom/android/settings/vpn2/AppExclusionViewModel$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/vpn2/AppExclusionViewModel;

.field public synthetic val$add:Z

.field public synthetic val$targetPackageName:Ljava/lang/String;


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "AppExclusionViewModel"

    const-string p1, "set VPN application exclusion failed."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel$4;->this$0:Lcom/android/settings/vpn2/AppExclusionViewModel;

    iget-object v1, v0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    iget-object v2, p0, Lcom/android/settings/vpn2/AppExclusionViewModel$4;->val$targetPackageName:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/vpn2/AppExclusionViewModel$4;->val$add:Z

    if-eqz p1, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mComparator:Ljava/util/Comparator;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    new-instance p1, Lcom/android/settings/vpn2/AppExclusionViewModel$4$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/vpn2/AppExclusionViewModel$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/vpn2/AppExclusionViewModel$4;

    iput-object v3, p1, Lcom/android/settings/vpn2/AppExclusionViewModel$4$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    move-object p1, v1

    check-cast p1, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mAppExclusionListUpdaterCb:Lcom/android/settings/vpn2/AppExclusionViewModel$1;

    invoke-static {p0, p1, v1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method
