.class public final synthetic Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public synthetic f$0:Ljava/util/Map;

.field public synthetic f$1:Ljava/text/Collator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$$ExternalSyntheticLambda0;->f$1:Ljava/text/Collator;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;->resolvedDisplayLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$CustomAppInfo;->resolvedDisplayLabel:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    move-object v2, p2

    :cond_3
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    return p0

    :cond_4
    new-instance p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppDataManager$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Comparator;->nullsFirst(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ljava/util/Objects;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    return p0
.end method
