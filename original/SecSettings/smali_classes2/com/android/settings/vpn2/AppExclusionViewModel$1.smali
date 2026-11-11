.class public final Lcom/android/settings/vpn2/AppExclusionViewModel$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/vpn2/AppExclusionViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/vpn2/AppExclusionViewModel$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget p0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "AppExclusionViewModel"

    const-string p1, "get VPN application exclusion failed."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    const-string p0, "AppExclusionViewModel"

    const-string p1, "set VPN application exclusion failed."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel$1;->this$0:Lcom/android/settings/vpn2/AppExclusionViewModel;

    iget-object v0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mAppExclusionEnabledLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/settings/vpn2/AppExclusionViewModel$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settings/vpn2/AppExclusionViewModel$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/vpn2/AppExclusionViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/vpn2/AppExclusionViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v2, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-direct {v2, v0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    check-cast v1, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/android/settings/vpn2/AppExclusionViewModel$3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/vpn2/AppExclusionViewModel$3;->this$0:Lcom/android/settings/vpn2/AppExclusionViewModel;

    iput-object p1, v0, Lcom/android/settings/vpn2/AppExclusionViewModel$3;->val$exclusionListResult:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v0, v1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel$1;->this$0:Lcom/android/settings/vpn2/AppExclusionViewModel;

    iget-object p0, p0, Lcom/android/settings/vpn2/AppExclusionViewModel;->mSetAppExclusionEnabledLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
