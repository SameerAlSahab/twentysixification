.class public final synthetic Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda20;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda20;->$r8$classId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda20;->f$0:I

    check-cast p1, Lcom/android/server/location/provider/LocationProviderManager$Registration;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v0, v0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->onProviderLocationRequestChanged()Z

    move-result v2

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    :goto_0
    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p1, p1, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result p1

    if-ne p1, p0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    return v1

    :pswitch_1
    iget-object v0, p1, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v0, v0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v1

    if-ne v1, p0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->onLocationPermissionsChanged$2$1()Z

    move-result v2

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    monitor-exit v0

    :goto_3
    return v2

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_2
    iget-object p1, p1, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result p1

    if-ne p1, p0, :cond_3

    goto :goto_5

    :cond_3
    move v1, v2

    :goto_5
    return v1

    :pswitch_3
    iget-object v0, p1, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v0, v0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    iget-object v0, v0, Lcom/android/server/location/provider/AbstractLocationProvider;->mController:Lcom/android/server/location/provider/AbstractLocationProvider$Controller;

    new-instance v3, Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/provider/LocationProviderManager$Registration;

    iput p0, v3, Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean p0, v0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller;->mStarted:Z

    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    iget-object p0, v0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller;->this$0:Lcom/android/server/location/provider/AbstractLocationProvider;

    iget-object p0, p0, Lcom/android/server/location/provider/AbstractLocationProvider;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda2;

    invoke-direct {p1, v1}, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, p1, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/provider/AbstractLocationProvider$Controller;

    iput-object v3, p1, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :pswitch_4
    iget-object v0, p1, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v0, v0, Lcom/android/server/location/provider/LocationProviderManager;->mProvider:Lcom/android/server/location/provider/MockableLocationProvider;

    iget-object v0, v0, Lcom/android/server/location/provider/AbstractLocationProvider;->mController:Lcom/android/server/location/provider/AbstractLocationProvider$Controller;

    new-instance v3, Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/provider/LocationProviderManager$Registration;

    iput p0, v3, Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean p0, v0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller;->mStarted:Z

    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    iget-object p0, v0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller;->this$0:Lcom/android/server/location/provider/AbstractLocationProvider;

    iget-object p0, p0, Lcom/android/server/location/provider/AbstractLocationProvider;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda2;

    invoke-direct {p1, v1}, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, p1, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/provider/AbstractLocationProvider$Controller;

    iput-object v3, p1, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :pswitch_5
    iget-object p1, p1, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result p1

    if-ne p1, p0, :cond_4

    goto :goto_6

    :cond_4
    move v1, v2

    :goto_6
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
