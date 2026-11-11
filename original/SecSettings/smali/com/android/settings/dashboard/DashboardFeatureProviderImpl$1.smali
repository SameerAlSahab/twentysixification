.class public final Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public mUpdateDelegated:Z

.field public mUpdateRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

.field public final synthetic val$method:Ljava/lang/String;

.field public final synthetic val$prefRef:Ljava/lang/ref/WeakReference;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;Landroid/net/Uri;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->this$0:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    iput-object p2, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->val$prefRef:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->val$method:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->onDataChanged()V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->onDataChanged()V

    return-void
.end method

.method public final onDataChanged()V
    .locals 8

    iget-object v0, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->val$prefRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->val$method:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "getAlert"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v7, v3

    goto :goto_0

    :sswitch_1
    const-string v2, "isChecked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v7, v4

    goto :goto_0

    :sswitch_2
    const-string v2, "getDynamicSummary"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v7, v5

    goto :goto_0

    :sswitch_3
    const-string v2, "getDynamicTitle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v7, v6

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->this$0:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    iget-object v2, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->val$uri:Landroid/net/Uri;

    instance-of v4, v0, Lcom/android/settings/widget/HomepagePreference;

    if-nez v4, :cond_5

    :goto_1
    return-void

    :cond_5
    new-instance v4, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;

    invoke-direct {v4, v3}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v1, v4, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    iput-object v2, v4, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;->f$1:Landroid/net/Uri;

    iput-object p0, v4, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;->f$2:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;

    check-cast v0, Lcom/android/settings/widget/HomepagePreference;

    iput-object v0, v4, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;->f$3:Landroidx/preference/Preference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->this$0:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    iget-object v2, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->val$uri:Landroid/net/Uri;

    new-instance v3, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;

    invoke-direct {v3, v6}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v1, v3, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    iput-object v2, v3, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;->f$1:Landroid/net/Uri;

    iput-object p0, v3, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;->f$2:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;

    iput-object v0, v3, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;->f$3:Landroidx/preference/Preference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->this$0:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    iget-object v2, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->val$uri:Landroid/net/Uri;

    new-instance v3, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;

    invoke-direct {v3, v5}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v1, v3, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    iput-object v2, v3, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;->f$1:Landroid/net/Uri;

    iput-object v0, v3, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;->f$3:Landroidx/preference/Preference;

    iput-object p0, v3, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;->f$2:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->this$0:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    iget-object v2, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->val$uri:Landroid/net/Uri;

    new-instance v3, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;

    invoke-direct {v3, v4}, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v1, v3, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    iput-object v2, v3, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;->f$1:Landroid/net/Uri;

    iput-object v0, v3, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;->f$3:Landroidx/preference/Preference;

    iput-object p0, v3, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$$ExternalSyntheticLambda5;->f$2:Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d044c31 -> :sswitch_3
        -0x6df048a3 -> :sswitch_2
        0x9b0171d -> :sswitch_1
        0x74272fa6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized post(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->mUpdateDelegated:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->mUpdateRunnable:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl$1;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
