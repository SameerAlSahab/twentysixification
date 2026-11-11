.class public abstract Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static asFourWeeks(Landroid/util/Range;)Ljava/util/List;
    .locals 9

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide v5, 0x90320fffL

    sub-long v5, v0, v5

    new-instance v2, Lkotlin/ranges/LongProgression;

    const-wide/16 v7, -0x1

    invoke-direct/range {v2 .. v8}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

    const-wide v0, 0x90321000L

    invoke-static {v2, v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/LongProgression;J)Lkotlin/ranges/LongProgression;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlin/ranges/LongProgressionIterator;

    iget-boolean v1, v0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    if-nez v1, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Lkotlin/ranges/LongProgressionIterator;

    invoke-virtual {p0}, Lkotlin/ranges/LongProgressionIterator;->nextLong()J

    move-result-wide v2

    :goto_0
    iget-boolean v4, v0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/LongProgressionIterator;->nextLong()J

    move-result-wide v4

    new-instance v6, Landroid/util/Range;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v2, v4

    goto :goto_0

    :cond_2
    return-object v1
.end method
