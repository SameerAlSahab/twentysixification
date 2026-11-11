.class public final Lcom/samsung/android/settings/datausage/SecDataUsageListPreferenceController$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/knox/SecManagedProfileNetworkStatsSummaryLoader$NetworkStatsLoaderResponse;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/datausage/SecDataUsageListPreferenceController;

.field public synthetic val$preference:Landroidx/preference/Preference;


# virtual methods
.method public final setNetworkStatsData(Landroid/app/usage/NetworkStats;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/datausage/SecDataUsageListPreferenceController$2;->this$0:Lcom/samsung/android/settings/datausage/SecDataUsageListPreferenceController;

    invoke-static {v0}, Lcom/samsung/android/settings/datausage/SecDataUsageListPreferenceController;->access$000(Lcom/samsung/android/settings/datausage/SecDataUsageListPreferenceController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->bindStats(Landroid/content/Context;Landroid/app/usage/NetworkStats;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/settings/datausage/SecDataUsageListPreferenceController;->-$$Nest$sfputsSecureFolderTotalBytes(J)V

    invoke-static {}, Lcom/samsung/android/settings/datausage/SecDataUsageListPreferenceController;->-$$Nest$sfgetsSecureFolderTotalBytes()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecDataUsageListPreferenceController$2;->val$preference:Landroidx/preference/Preference;

    if-lez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/settings/datausage/SecDataUsageListPreferenceController;->-$$Nest$fgetmDataUsageInfo(Lcom/samsung/android/settings/datausage/SecDataUsageListPreferenceController;)Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0, p0}, Lcom/samsung/android/settings/datausage/SecDataUsageListPreferenceController;->access$100(Lcom/samsung/android/settings/datausage/SecDataUsageListPreferenceController;Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method
