.class public final Lcom/android/settings/deviceinfo/imei/ImeiPreferenceKt$_get_getImeiList_$lambda$3$lambda$2$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/settings/deviceinfo/imei/ImeiData;

    iget-object p0, p1, Lcom/android/settings/deviceinfo/imei/ImeiData;->imei:Ljava/lang/String;

    check-cast p2, Lcom/android/settings/deviceinfo/imei/ImeiData;

    iget-object p1, p2, Lcom/android/settings/deviceinfo/imei/ImeiData;->imei:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
