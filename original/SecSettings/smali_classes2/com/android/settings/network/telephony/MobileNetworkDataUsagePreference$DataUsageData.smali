.class public final Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final dataPlanInfo:Lcom/android/settings/datausage/DataPlanInfo;

.field public final policy:Landroid/net/NetworkPolicy;

.field public final summary:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/net/NetworkPolicy;Lcom/android/settings/datausage/DataPlanInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;->summary:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;->policy:Landroid/net/NetworkPolicy;

    iput-object p3, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;->dataPlanInfo:Lcom/android/settings/datausage/DataPlanInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;

    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;->summary:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;->summary:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;->policy:Landroid/net/NetworkPolicy;

    iget-object v3, p1, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;->policy:Landroid/net/NetworkPolicy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;->dataPlanInfo:Lcom/android/settings/datausage/DataPlanInfo;

    iget-object p1, p1, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;->dataPlanInfo:Lcom/android/settings/datausage/DataPlanInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;->summary:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;->policy:Landroid/net/NetworkPolicy;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkPolicy;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;->dataPlanInfo:Lcom/android/settings/datausage/DataPlanInfo;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataPlanInfo;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;->summary:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;->policy:Landroid/net/NetworkPolicy;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataUsageData(summary="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", policy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataPlanInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;->dataPlanInfo:Lcom/android/settings/datausage/DataPlanInfo;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
