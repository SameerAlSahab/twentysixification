.class public final Lcom/samsung/android/settings/suggestion/domain/SuggestionFilter$filterWithUsageHistory$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;

    iget p0, p2, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->priorityScore:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;

    iget p1, p1, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->priorityScore:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
