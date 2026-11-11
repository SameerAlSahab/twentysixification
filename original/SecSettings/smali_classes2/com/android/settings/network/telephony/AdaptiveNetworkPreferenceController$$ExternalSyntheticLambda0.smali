.class public final synthetic Lcom/android/settings/network/telephony/AdaptiveNetworkPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/network/telephony/AdaptiveNetworkPreferenceController;

.field public synthetic f$1:Landroid/safetycenter/SafetySourceIssue$Action;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/network/telephony/AdaptiveNetworkPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/AdaptiveNetworkPreferenceController;

    iget-object p0, p0, Lcom/android/settings/network/telephony/AdaptiveNetworkPreferenceController$$ExternalSyntheticLambda0;->f$1:Landroid/safetycenter/SafetySourceIssue$Action;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/safetycenter/SafetySourceIssue$Action;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/android/settings/network/telephony/AdaptiveNetworkPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p0, "AdaptiveNetworkPreferenceController"

    const-string p1, "LearnMoreIntent is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
