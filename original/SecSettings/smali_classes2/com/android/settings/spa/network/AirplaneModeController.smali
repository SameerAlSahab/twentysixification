.class public final Lcom/android/settings/spa/network/AirplaneModeController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/AirplaneModeEnabler$OnAirplaneModeChangedListener;


# instance fields
.field public _airplaneModeState:Landroidx/lifecycle/MutableLiveData;

.field public airplaneModeEnabler:Lcom/android/settings/AirplaneModeEnabler;

.field public context:Landroid/content/Context;


# virtual methods
.method public final onAirplaneModeChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/spa/network/AirplaneModeController;->_airplaneModeState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
