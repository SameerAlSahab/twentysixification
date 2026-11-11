.class public final Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getComparator$$inlined$thenByDescending$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public synthetic $this_thenByDescending:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getComparator$$inlined$compareByDescending$1;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object p0, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getComparator$$inlined$thenByDescending$1;->$this_thenByDescending:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getComparator$$inlined$compareByDescending$1;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getComparator$$inlined$compareByDescending$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    check-cast p2, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;

    iget-object p0, p2, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    check-cast p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;

    iget-wide v0, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;->lastTimeUsed:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;

    iget-object p1, p1, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    check-cast p1, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;

    iget-wide p1, p1, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;->lastTimeUsed:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
