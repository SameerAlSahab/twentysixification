.class public final synthetic Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment;

.field public synthetic f$1:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;

.field public synthetic f$2:Landroid/content/pm/PackageManager;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda3;->f$1:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda3;->f$2:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "name_of_agent"

    iget-object v4, v0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->agentPackageName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->accessCount7Days:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "num_of_accessed_apps"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AA10000"

    const-string v4, "AA5000"

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "com.samsung.android.settings.privacy.appinteraction.APP_INTERACTION_AGENT_PACKAGE_NAME"

    iget-object v4, v0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->agentPackageName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.samsung.android.settings.privacy.appinteraction.APP_INTERACTION_USER"

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v3, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p1, v4, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    iput-object v1, v4, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    iput v2, v4, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    iget-object p1, v0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->agentPackageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment;->loadAppLabel(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    const/4 p0, 0x1

    return p0
.end method
