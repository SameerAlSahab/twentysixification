.class public final Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$reloadData$$inlined$thenByDescending$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public synthetic $this_thenByDescending:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$reloadData$$inlined$compareByDescending$1;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$reloadData$$inlined$thenByDescending$1;->$this_thenByDescending:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$reloadData$$inlined$compareByDescending$1;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$reloadData$$inlined$compareByDescending$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    check-cast p2, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ResolutionItem;

    iget p0, p2, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ResolutionItem;->physicalHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ResolutionItem;

    iget p1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ResolutionItem;->physicalHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
