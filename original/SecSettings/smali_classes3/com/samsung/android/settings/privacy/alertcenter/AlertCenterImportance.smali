.class public abstract Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterImportance;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final PRIVACY_SAFETY_SOURCE_IDS:Lkotlin/collections/EmptySet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    sput-object v0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterImportance;->PRIVACY_SAFETY_SOURCE_IDS:Lkotlin/collections/EmptySet;

    return-void
.end method

.method public static importanceForDashboardSuggestion(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const-string v4, "safety_center_issue_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->status:I

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p0, v3, :cond_3

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_4
    iget p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->status:I

    if-ne p0, v1, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    if-ne p0, v2, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public static importanceForSafetyCenterIssue(Landroid/safetycenter/SafetyCenterIssue;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/safetycenter/SafetyCenterIssue;->getSafetySourceIds()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterImportance;->PRIVACY_SAFETY_SOURCE_IDS:Lkotlin/collections/EmptySet;

    invoke-virtual {v2, v1}, Lkotlin/collections/EmptySet;->contains(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/safetycenter/SafetyCenterIssue;->getSeverityLevel()I

    move-result p0

    const/16 v0, 0x834

    if-eq p0, v0, :cond_4

    const/16 v0, 0x898

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8fc

    if-eq p0, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x6

    return p0
.end method
