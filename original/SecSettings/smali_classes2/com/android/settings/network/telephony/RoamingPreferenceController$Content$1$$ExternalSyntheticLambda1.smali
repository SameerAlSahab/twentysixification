.class public final synthetic Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/network/telephony/RoamingPreferenceController;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/telephony/RoamingPreferenceController;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->isDialogNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->access$showDialog(Lcom/android/settings/network/telephony/RoamingPreferenceController;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->access$getTelephonyManager$p(Lcom/android/settings/network/telephony/RoamingPreferenceController;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->setDataRoamingEnabled(Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
