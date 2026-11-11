.class public final Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource$HistoryStats;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final packageCount:I

.field public final totalCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource$HistoryStats;->packageCount:I

    iput p2, p0, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource$HistoryStats;->totalCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource$HistoryStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource$HistoryStats;

    iget v1, p0, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource$HistoryStats;->packageCount:I

    iget v3, p1, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource$HistoryStats;->packageCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource$HistoryStats;->totalCount:I

    iget p1, p1, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource$HistoryStats;->totalCount:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource$HistoryStats;->packageCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource$HistoryStats;->totalCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", totalCount="

    const-string v1, ")"

    const-string v2, "HistoryStats(packageCount="

    iget v3, p0, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource$HistoryStats;->packageCount:I

    iget p0, p0, Lcom/samsung/android/settings/suggestion/domain/source/NotificationCategorizationSuggestionSource$HistoryStats;->totalCount:I

    invoke-static {v2, v0, v3, p0, v1}, Landroidx/car/app/model/ListTemplate$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
