.class public final Lcom/android/settings/datausage/DataUsageListHeaderController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $sourceMetricsCategory:I

.field public synthetic $subId:I

.field public synthetic $template:Landroid/net/NetworkTemplate;

.field public synthetic this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$1;->$template:Landroid/net/NetworkTemplate;

    iget v1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$1;->$subId:I

    const-string v2, "network_template"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "subscriptionid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    iget-object v1, v1, Lcom/android/settings/datausage/DataUsageListHeaderController;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    iget p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController$1;->$sourceMetricsCategory:I

    const-class v1, Lcom/samsung/android/settings/datausage/SecBillingCycleSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object v1, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    const v1, 0x7f1507ce

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(ILjava/lang/String;)V

    iput p0, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    iput-object p1, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method
