.class public final synthetic Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda13;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda13;->$r8$classId:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/server/location/provider/LocationProviderManager$Registration;

    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->onProviderLocationRequestChanged()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/server/location/provider/LocationProviderManager$Registration;

    iget-object p0, p1, Lcom/android/server/location/provider/LocationProviderManager$Registration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object p0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->onHighPowerUsageChanged()V

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_1
    check-cast p1, Lcom/android/server/location/provider/LocationProviderManager$Registration;

    :pswitch_2
    return v0

    :pswitch_3
    check-cast p1, Lcom/android/server/location/provider/LocationProviderManager$Registration;

    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getRequest()Landroid/location/LocationRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/location/LocationRequest;->isLocationSettingsIgnored()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
