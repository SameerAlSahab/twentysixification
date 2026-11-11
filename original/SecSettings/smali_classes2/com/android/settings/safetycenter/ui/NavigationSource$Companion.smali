.class public final Lcom/android/settings/safetycenter/ui/NavigationSource$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static fromIntentOrArguments(Landroid/content/Intent;Landroid/os/Bundle;)Lcom/android/settings/safetycenter/ui/NavigationSource;
    .locals 4

    const-string v0, "navigation_source"

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/settings/safetycenter/ui/NavigationSource;->UNKNOWN:Lcom/android/settings/safetycenter/ui/NavigationSource;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0xa83c2c

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "android.intent.action.VIEW_SAFETY_CENTER_QS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/android/settings/safetycenter/ui/NavigationSource;->QUICK_SETTINGS_TILE:Lcom/android/settings/safetycenter/ui/NavigationSource;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "android.safetycenter.extra.SAFETY_SOURCE_ISSUE_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings:fragment_args_key"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/settings/safetycenter/ui/NavigationSource;->UNKNOWN:Lcom/android/settings/safetycenter/ui/NavigationSource;

    invoke-virtual {v3}, Lcom/android/settings/safetycenter/ui/NavigationSource;->getStatsLogValue()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eqz v1, :cond_3

    sget-object p0, Lcom/android/settings/safetycenter/ui/NavigationSource;->NOTIFICATION:Lcom/android/settings/safetycenter/ui/NavigationSource;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    sget-object p0, Lcom/android/settings/safetycenter/ui/NavigationSource;->SETTINGS:Lcom/android/settings/safetycenter/ui/NavigationSource;

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/android/settings/safetycenter/ui/NavigationSource$Companion;->fromStatsLogValue(I)Lcom/android/settings/safetycenter/ui/NavigationSource;

    move-result-object p0

    :goto_1
    sget-object v1, Lcom/android/settings/safetycenter/ui/NavigationSource;->UNKNOWN:Lcom/android/settings/safetycenter/ui/NavigationSource;

    if-ne p0, v1, :cond_6

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v1}, Lcom/android/settings/safetycenter/ui/NavigationSource;->getStatsLogValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/android/settings/safetycenter/ui/NavigationSource$Companion;->fromStatsLogValue(I)Lcom/android/settings/safetycenter/ui/NavigationSource;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method public static fromStatsLogValue(I)Lcom/android/settings/safetycenter/ui/NavigationSource;
    .locals 3

    sget-object v0, Lcom/android/settings/safetycenter/ui/NavigationSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    check-cast v0, Lkotlin/collections/AbstractList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/collections/AbstractList$IteratorImpl;

    invoke-direct {v1, v0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/settings/safetycenter/ui/NavigationSource;

    invoke-virtual {v2}, Lcom/android/settings/safetycenter/ui/NavigationSource;->getStatsLogValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/settings/safetycenter/ui/NavigationSource;

    if-nez v0, :cond_2

    sget-object p0, Lcom/android/settings/safetycenter/ui/NavigationSource;->UNKNOWN:Lcom/android/settings/safetycenter/ui/NavigationSource;

    return-object p0

    :cond_2
    return-object v0
.end method
