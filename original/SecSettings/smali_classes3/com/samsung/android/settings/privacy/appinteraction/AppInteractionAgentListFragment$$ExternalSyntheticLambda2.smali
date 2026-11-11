.class public final synthetic Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public synthetic f$0:Landroid/content/pm/PackageManager;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment$$ExternalSyntheticLambda2;->f$0:Landroid/content/pm/PackageManager;

    check-cast p1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;

    check-cast p2, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-object p1, p1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->agentPackageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment;->loadAppLabel(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->agentPackageName:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentListFragment;->loadAppLabel(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
