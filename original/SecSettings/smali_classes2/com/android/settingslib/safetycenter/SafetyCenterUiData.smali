.class public final Lcom/android/settingslib/safetycenter/SafetyCenterUiData;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final Companion:Lcom/android/settingslib/safetycenter/SafetyCenterUiData$Companion;

.field public static final SEVERITY_ORDER:Ljava/util/Map;


# instance fields
.field public final activeIssuesBySourceId:Ljava/util/Map;

.field public final dismissedIssuesBySourceId:Ljava/util/Map;

.field public final entriesByUserIdAndSourceId:Ljava/util/Map;

.field public final resolvedIssues:Ljava/util/Map;

.field public final staticEntriesByUserIdAndSourceId:Ljava/util/Map;

.field public final status:Landroid/safetycenter/SafetyCenterStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x898

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x834

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->SEVERITY_ORDER:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/safetycenter/SafetyCenterStatus;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->status:Landroid/safetycenter/SafetyCenterStatus;

    iput-object p2, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->entriesByUserIdAndSourceId:Ljava/util/Map;

    iput-object p3, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->staticEntriesByUserIdAndSourceId:Ljava/util/Map;

    iput-object p4, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->activeIssuesBySourceId:Ljava/util/Map;

    iput-object p5, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->dismissedIssuesBySourceId:Ljava/util/Map;

    iput-object p6, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->resolvedIssues:Ljava/util/Map;

    return-void
.end method

.method public static getActiveIssues$default(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)Ljava/util/List;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->activeIssuesBySourceId:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData$Companion;->access$issueComparator(Ljava/util/List;)Lcom/android/settingslib/safetycenter/SafetyCenterUiData$Companion$issueComparator$$inlined$thenBy$1;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    iget-object v0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->status:Landroid/safetycenter/SafetyCenterStatus;

    iget-object v1, p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->status:Landroid/safetycenter/SafetyCenterStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->entriesByUserIdAndSourceId:Ljava/util/Map;

    iget-object v1, p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->entriesByUserIdAndSourceId:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->staticEntriesByUserIdAndSourceId:Ljava/util/Map;

    iget-object v1, p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->staticEntriesByUserIdAndSourceId:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->activeIssuesBySourceId:Ljava/util/Map;

    iget-object v1, p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->activeIssuesBySourceId:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->dismissedIssuesBySourceId:Ljava/util/Map;

    iget-object v1, p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->dismissedIssuesBySourceId:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->resolvedIssues:Ljava/util/Map;

    iget-object p1, p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->resolvedIssues:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getActiveIssuesForSources(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->activeIssuesBySourceId:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData$Companion;->access$issueComparator(Ljava/util/List;)Lcom/android/settingslib/safetycenter/SafetyCenterUiData$Companion$issueComparator$$inlined$thenBy$1;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDynamicEntriesForSources(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->entriesByUserIdAndSourceId:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Landroid/safetycenter/SafetyCenterEntry;

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v4}, Landroid/safetycenter/SafetyCenterEntry;->getSafetySourceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final getEntry(ILjava/lang/String;)Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->entriesByUserIdAndSourceId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/safetycenter/SafetyCenterEntry;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterEntry;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterEntry;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterEntry;->getSeverityLevel()I

    move-result v4

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterEntry;->getSafetySourceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterEntry;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterEntry;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/os/UserHandle;Landroid/app/PendingIntent;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->staticEntriesByUserIdAndSourceId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/safetycenter/SafetyCenterStaticEntry;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;

    invoke-virtual {p0}, Landroid/safetycenter/SafetyCenterStaticEntry;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/safetycenter/SafetyCenterStaticEntry;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/safetycenter/SafetyCenterStaticEntry;->getSafetySourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/safetycenter/SafetyCenterStaticEntry;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {p0}, Landroid/safetycenter/SafetyCenterStaticEntry;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v6

    const/16 v3, 0xc1c

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/os/UserHandle;Landroid/app/PendingIntent;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->status:Landroid/safetycenter/SafetyCenterStatus;

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterStatus;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->entriesByUserIdAndSourceId:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->staticEntriesByUserIdAndSourceId:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->activeIssuesBySourceId:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->dismissedIssuesBySourceId:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->resolvedIssues:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->status:Landroid/safetycenter/SafetyCenterStatus;

    iget-object v1, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->entriesByUserIdAndSourceId:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->staticEntriesByUserIdAndSourceId:Ljava/util/Map;

    iget-object v3, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->activeIssuesBySourceId:Ljava/util/Map;

    iget-object v4, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->dismissedIssuesBySourceId:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->resolvedIssues:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SafetyCenterUiData(status="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entriesByUserIdAndSourceId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", staticEntriesByUserIdAndSourceId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeIssuesBySourceId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissedIssuesBySourceId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resolvedIssues="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
