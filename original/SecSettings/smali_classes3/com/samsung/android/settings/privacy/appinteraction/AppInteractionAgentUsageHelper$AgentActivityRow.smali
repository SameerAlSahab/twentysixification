.class public final Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final accessCount24Hours:I

.field public final accessCount7Days:I

.field public final agentPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->agentPackageName:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->accessCount24Hours:I

    iput p3, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->accessCount7Days:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->agentPackageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->agentPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->accessCount24Hours:I

    iget v1, p1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->accessCount24Hours:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->accessCount7Days:I

    iget p1, p1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->accessCount7Days:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;

    iget v1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->accessCount24Hours:I

    iget v3, p1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->accessCount24Hours:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->accessCount7Days:I

    iget v3, p1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->accessCount7Days:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->agentPackageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->agentPackageName:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->agentPackageName:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->accessCount24Hours:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageHelper$AgentActivityRow;->accessCount7Days:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
