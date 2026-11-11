.class public final Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$satelliteModemStateCallback$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/telephony/satellite/SatelliteModemStateCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;


# virtual methods
.method public final onSatelliteModemStateChanged(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$satelliteModemStateCallback$1;->this$0:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->access$setSatelliteSessionStarted$p(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Z)V

    return-void
.end method
