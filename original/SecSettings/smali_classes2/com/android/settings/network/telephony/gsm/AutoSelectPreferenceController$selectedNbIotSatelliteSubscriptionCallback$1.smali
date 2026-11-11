.class public final Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$selectedNbIotSatelliteSubscriptionCallback$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;


# virtual methods
.method public final onSelectedNbIotSatelliteSubscriptionChanged(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$selectedNbIotSatelliteSubscriptionCallback$1;->this$0:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->access$getSubId$p(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->access$setSelectedSubIdForSatellite$p(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Z)V

    return-void
.end method
