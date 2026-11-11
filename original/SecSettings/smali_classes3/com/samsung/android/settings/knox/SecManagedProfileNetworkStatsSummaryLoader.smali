.class public final Lcom/samsung/android/settings/knox/SecManagedProfileNetworkStatsSummaryLoader;
.super Landroid/os/AsyncTask;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final listener:Lcom/samsung/android/settings/knox/SecManagedProfileNetworkStatsSummaryLoader$NetworkStatsLoaderResponse;

.field public final mEnd:J

.field public final mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

.field public final mNetworkTemplate:Landroid/net/NetworkTemplate;

.field public final mStart:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/knox/SecManagedProfileNetworkStatsSummaryLoader$Builder;Lcom/samsung/android/settings/knox/SecManagedProfileNetworkStatsSummaryLoader$NetworkStatsLoaderResponse;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/settings/knox/SecManagedProfileNetworkStatsSummaryLoader;->listener:Lcom/samsung/android/settings/knox/SecManagedProfileNetworkStatsSummaryLoader$NetworkStatsLoaderResponse;

    iget-wide v0, p1, Lcom/samsung/android/settings/knox/SecManagedProfileNetworkStatsSummaryLoader$Builder;->mStart:J

    iput-wide v0, p0, Lcom/samsung/android/settings/knox/SecManagedProfileNetworkStatsSummaryLoader;->mStart:J

    iget-wide v0, p1, Lcom/samsung/android/settings/knox/SecManagedProfileNetworkStatsSummaryLoader$Builder;->mEnd:J

    iput-wide v0, p0, Lcom/samsung/android/settings/knox/SecManagedProfileNetworkStatsSummaryLoader;->mEnd:J

    iget-object p2, p1, Lcom/samsung/android/settings/knox/SecManagedProfileNetworkStatsSummaryLoader$Builder;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    iput-object p2, p0, Lcom/samsung/android/settings/knox/SecManagedProfileNetworkStatsSummaryLoader;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    iget-object p1, p1, Lcom/samsung/android/settings/knox/SecManagedProfileNetworkStatsSummaryLoader$Builder;->mContext:Landroid/content/Context;

    const-string p2, "netstats"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/NetworkStatsManager;

    iput-object p1, p0, Lcom/samsung/android/settings/knox/SecManagedProfileNetworkStatsSummaryLoader;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [Landroid/net/NetworkTemplate;

    const-string p1, "Do In Background..."

    const-string v1, "SecManagedProfileNetworkStatsSummaryLoader "

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/settings/knox/SecManagedProfileNetworkStatsSummaryLoader;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    iget-object v3, p0, Lcom/samsung/android/settings/knox/SecManagedProfileNetworkStatsSummaryLoader;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    iget-wide v4, p0, Lcom/samsung/android/settings/knox/SecManagedProfileNetworkStatsSummaryLoader;->mStart:J

    iget-wide v6, p0, Lcom/samsung/android/settings/knox/SecManagedProfileNetworkStatsSummaryLoader;->mEnd:J

    invoke-virtual/range {v2 .. v7}, Landroid/app/usage/NetworkStatsManager;->querySummary(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lcom/android/settings/applications/manageapplications/CloneBackend$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/app/usage/NetworkStats;

    const-string v0, "SecManagedProfileNetworkStatsSummaryLoader "

    const-string v1, "Do PostExecute..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecManagedProfileNetworkStatsSummaryLoader;->listener:Lcom/samsung/android/settings/knox/SecManagedProfileNetworkStatsSummaryLoader$NetworkStatsLoaderResponse;

    invoke-interface {p0, p1}, Lcom/samsung/android/settings/knox/SecManagedProfileNetworkStatsSummaryLoader$NetworkStatsLoaderResponse;->setNetworkStatsData(Landroid/app/usage/NetworkStats;)V

    return-void
.end method
