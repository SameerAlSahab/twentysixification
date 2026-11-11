.class public final Lcom/samsung/android/settings/notification/zen/ZenRuleSelectionDialog$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public mCollator:Ljava/text/Collator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/samsung/android/settings/notification/zen/ZenRuleInfo;

    check-cast p2, Lcom/samsung/android/settings/notification/zen/ZenRuleInfo;

    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/ZenRuleSelectionDialog$3;->mCollator:Ljava/text/Collator;

    iget-object v1, p1, Lcom/samsung/android/settings/notification/zen/ZenRuleInfo;->packageLabel:Ljava/lang/CharSequence;

    iget-object v2, p2, Lcom/samsung/android/settings/notification/zen/ZenRuleInfo;->packageLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenRuleSelectionDialog$3;->mCollator:Ljava/text/Collator;

    iget-object p1, p1, Lcom/samsung/android/settings/notification/zen/ZenRuleInfo;->title:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/android/settings/notification/zen/ZenRuleInfo;->title:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
