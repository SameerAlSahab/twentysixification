.class public final Lcom/android/settings/datetime/timezone/RegionSearchPicker$RegionInfoComparator;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public mCollator:Landroid/icu/text/Collator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/settings/datetime/timezone/RegionSearchPicker$RegionItem;

    check-cast p2, Lcom/android/settings/datetime/timezone/RegionSearchPicker$RegionItem;

    iget-object p0, p0, Lcom/android/settings/datetime/timezone/RegionSearchPicker$RegionInfoComparator;->mCollator:Landroid/icu/text/Collator;

    iget-object p1, p1, Lcom/android/settings/datetime/timezone/RegionSearchPicker$RegionItem;->mName:Ljava/lang/String;

    iget-object p2, p2, Lcom/android/settings/datetime/timezone/RegionSearchPicker$RegionItem;->mName:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/icu/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
