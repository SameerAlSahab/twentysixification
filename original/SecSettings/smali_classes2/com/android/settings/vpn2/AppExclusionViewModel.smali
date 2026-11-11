.class public Lcom/android/settings/vpn2/AppExclusionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mAppExclusionCandidateLiveData:Landroidx/lifecycle/MutableLiveData;

.field public final mAppExclusionEnabledLiveData:Landroidx/lifecycle/MutableLiveData;

.field public final mAppExclusionListUpdaterCb:Lcom/android/settings/vpn2/AppExclusionViewModel$1;

.field public final mApplication:Landroid/app/Application;

.field public final mComparator:Ljava/util/Comparator;

.field public final mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field public final mSetAppExclusionEnabledLiveData:Landroidx/lifecycle/MutableLiveData;

.field public final mUserId:I

.field public final mVpnPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;ILjava/lang/String;Lcom/google/common/util/concurrent/ListeningExecutorService;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mSetAppExclusionEnabledLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/android/settings/vpn2/AppExclusionViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/vpn2/AppExclusionViewModel$1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/vpn2/AppExclusionViewModel$1;->this$0:Lcom/android/settings/vpn2/AppExclusionViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mAppExclusionListUpdaterCb:Lcom/android/settings/vpn2/AppExclusionViewModel$1;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mAppExclusionEnabledLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mAppExclusionCandidateLiveData:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mApplication:Landroid/app/Application;

    iput p2, p0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mUserId:I

    iput-object p3, p0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mVpnPackage:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance p1, Lcom/android/settings/vpn2/AppExclusionViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/vpn2/AppExclusionViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/vpn2/AppExclusionViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mComparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final appExclusionListUpdater(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lcom/android/settings/vpn2/AppExclusionViewModel$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/vpn2/AppExclusionViewModel$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/vpn2/AppExclusionViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/vpn2/AppExclusionViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    check-cast v0, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/android/settings/vpn2/AppExclusionViewModel$4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/vpn2/AppExclusionViewModel$4;->this$0:Lcom/android/settings/vpn2/AppExclusionViewModel;

    iput-boolean p2, v2, Lcom/android/settings/vpn2/AppExclusionViewModel$4;->val$add:Z

    iput-object p1, v2, Lcom/android/settings/vpn2/AppExclusionViewModel$4;->val$targetPackageName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final fillAppExclusionLists()V
    .locals 4

    new-instance v0, Lcom/android/settings/vpn2/AppExclusionViewModel$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/vpn2/AppExclusionViewModel$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/vpn2/AppExclusionViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/vpn2/AppExclusionViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    check-cast v0, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/android/settings/vpn2/AppExclusionViewModel$1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/settings/vpn2/AppExclusionViewModel$1;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/vpn2/AppExclusionViewModel$1;->this$0:Lcom/android/settings/vpn2/AppExclusionViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method
