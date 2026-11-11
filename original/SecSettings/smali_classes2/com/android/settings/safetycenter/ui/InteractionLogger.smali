.class public final Lcom/android/settings/safetycenter/ui/InteractionLogger;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public context:Landroid/content/Context;

.field public navigationSource:Lcom/android/settings/safetycenter/ui/NavigationSource;

.field public noLogSourceIds:Ljava/util/Set;

.field public sessionId:J

.field public subpageId:Ljava/lang/String;

.field public viewType:Lcom/android/settings/safetycenter/ui/ViewType;

.field public viewedIssueIds:Ljava/util/Set;


# direct methods
.method public static synthetic writeAtom$default(Lcom/android/settings/safetycenter/ui/InteractionLogger;Lcom/android/settings/safetycenter/ui/Action;Lcom/android/settings/safetycenter/ui/LogSeverityLevel;Ljava/lang/String;Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->UNKNOWN:Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;->UNKNOWN:Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;

    :cond_2
    move-object v4, p4

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/safetycenter/ui/InteractionLogger;->writeAtom(Lcom/android/settings/safetycenter/ui/Action;Lcom/android/settings/safetycenter/ui/LogSeverityLevel;Ljava/lang/String;Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final recordForIssue(Lcom/android/settings/safetycenter/ui/Action;Landroid/safetycenter/SafetyCenterIssue;Z)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->Companion:Lcom/android/settings/safetycenter/ui/LogSeverityLevel$Companion;

    invoke-virtual {p2}, Landroid/safetycenter/SafetyCenterIssue;->getSeverityLevel()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x834

    if-eq v1, v0, :cond_2

    const/16 v0, 0x898

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8fc

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->UNKNOWN:Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->CRITICAL_WARNING:Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->RECOMMENDATION:Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->OK:Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/safetycenter/SafetyCenterIssue;->getSafetySourceIds()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;->Companion:Lcom/android/settings/safetycenter/ui/SafetySourceProfileType$Companion;

    iget-object v1, p0, Lcom/android/settings/safetycenter/ui/InteractionLogger;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/safetycenter/SafetyCenterIssue;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/android/settings/safetycenter/ui/SafetySourceProfileType$Companion;->fromUserHandle(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;

    move-result-object v5

    invoke-virtual {p2}, Landroid/safetycenter/SafetyCenterIssue;->getIssueTypeId()Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_3

    const/4 p2, 0x2

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v7, p2

    goto :goto_3

    :cond_3
    const/4 p2, 0x1

    goto :goto_2

    :goto_3
    invoke-virtual/range {v1 .. v7}, Lcom/android/settings/safetycenter/ui/InteractionLogger;->writeAtom(Lcom/android/settings/safetycenter/ui/Action;Lcom/android/settings/safetycenter/ui/LogSeverityLevel;Ljava/lang/String;Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;Ljava/lang/String;I)V

    return-void
.end method

.method public final recordIssueViewed(Landroid/safetycenter/SafetyCenterIssue;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/InteractionLogger;->viewedIssueIds:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/settings/safetycenter/ui/Action;->SAFETY_ISSUE_VIEWED:Lcom/android/settings/safetycenter/ui/Action;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/settings/safetycenter/ui/InteractionLogger;->recordForIssue(Lcom/android/settings/safetycenter/ui/Action;Landroid/safetycenter/SafetyCenterIssue;Z)V

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/InteractionLogger;->viewedIssueIds:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeAtom(Lcom/android/settings/safetycenter/ui/Action;Lcom/android/settings/safetycenter/ui/LogSeverityLevel;Ljava/lang/String;Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/InteractionLogger;->noLogSourceIds:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/android/settings/safetycenter/ui/InteractionLogger;->sessionId:J

    invoke-virtual {p1}, Lcom/android/settings/safetycenter/ui/Action;->getStatsLogValue()I

    move-result p1

    iget-object v2, p0, Lcom/android/settings/safetycenter/ui/InteractionLogger;->viewType:Lcom/android/settings/safetycenter/ui/ViewType;

    invoke-virtual {v2}, Lcom/android/settings/safetycenter/ui/ViewType;->getStatsLogValue()I

    move-result v2

    iget-object v3, p0, Lcom/android/settings/safetycenter/ui/InteractionLogger;->navigationSource:Lcom/android/settings/safetycenter/ui/NavigationSource;

    invoke-virtual {v3}, Lcom/android/settings/safetycenter/ui/NavigationSource;->getStatsLogValue()I

    move-result v3

    invoke-virtual {p2}, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->getStatsLogValue()I

    move-result p2

    invoke-static {p3}, Lcom/android/settings/safetycenter/ui/InteractionLogger$Companion;->encodeStringId(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p4}, Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;->getStatsLogValue()I

    move-result p3

    invoke-static {p5}, Lcom/android/settings/safetycenter/ui/InteractionLogger$Companion;->encodeStringId(Ljava/lang/String;)J

    move-result-wide p4

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/InteractionLogger;->subpageId:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/settings/safetycenter/ui/InteractionLogger$Companion;->encodeStringId(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object p0

    const/16 v8, 0x1d9

    invoke-virtual {p0, v8}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p0, v0, v1}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p0, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p0, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p0, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p0, v4, v5}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p0, p4, p5}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p0, v6, v7}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p0, p6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method
