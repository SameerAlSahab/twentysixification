.class public final Lcom/android/settings/network/MobileNetworkSummaryController$update$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/network/MobileNetworkSummaryController;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkSummaryController$update$1;->this$0:Lcom/android/settings/network/MobileNetworkSummaryController;

    invoke-static {p0}, Lcom/android/settings/network/MobileNetworkSummaryController;->access$logPreferenceClick(Lcom/android/settings/network/MobileNetworkSummaryController;)V

    invoke-static {p0}, Lcom/android/settings/network/MobileNetworkSummaryController;->access$isSatelliteOn$p(Lcom/android/settings/network/MobileNetworkSummaryController;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/settings/network/MobileNetworkSummaryController;->access$getContext$p(Lcom/android/settings/network/MobileNetworkSummaryController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/spa/network/SimsSectionKt;->startSatelliteWarningDialogFlow(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/settings/network/MobileNetworkSummaryController;->access$getContext$p(Lcom/android/settings/network/MobileNetworkSummaryController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.telephony.euicc.action.PROVISION_EMBEDDED_SUBSCRIPTION"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.phone"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.telephony.euicc.extra.FORCE_PROVISION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v0
.end method
