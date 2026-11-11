.class public final Lcom/samsung/android/settings/wifi/WifiEntriesFilter$getFilteredWifiEntries$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/WifiEntriesFilter;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiEntriesFilter$getFilteredWifiEntries$1;->this$0:Lcom/samsung/android/settings/wifi/WifiEntriesFilter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/wifitrackerlib/WifiEntry;->mSemFlags:Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiEntriesFilter;->ssidFilter:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/WifiEntriesFilter;->ssidFilter:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiEntriesFilter;->multiChoiceFilter:Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter;->filters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter;->filters:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$MultiChoiceFilter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_1
    move v1, v3

    goto :goto_2

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    move v1, v2

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->semIsWifi6Network()Z

    move-result v1

    goto :goto_2

    :pswitch_2
    iget-object v1, p1, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_4
    iget v1, v0, Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;->wifiStandard:I

    if-lt v1, v4, :cond_3

    goto :goto_1

    :pswitch_3
    invoke-static {v1, p1}, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter;->isBandMatching(Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$MultiChoiceFilter;Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result v1

    goto :goto_2

    :pswitch_4
    invoke-static {v1, p1}, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter;->isBandMatching(Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$MultiChoiceFilter;Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result v1

    goto :goto_2

    :pswitch_5
    invoke-static {v1, p1}, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter;->isBandMatching(Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$MultiChoiceFilter;Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result v1

    goto :goto_2

    :pswitch_6
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->isSecured(I)Z

    move-result v1

    goto :goto_2

    :pswitch_7
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->isSecured(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    :goto_3
    return v3

    :cond_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
