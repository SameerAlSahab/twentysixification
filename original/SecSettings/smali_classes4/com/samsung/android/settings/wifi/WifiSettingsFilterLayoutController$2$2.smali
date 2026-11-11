.class public final Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic $filter:Lcom/samsung/android/settings/wifi/WifiEntriesFilter;

.field public synthetic this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2$2;->$filter:Lcom/samsung/android/settings/wifi/WifiEntriesFilter;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$2$2;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;->checked:[Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcom/samsung/android/settings/wifi/WifiEntriesFilter;->multiChoiceFilter:Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-boolean v4, p0, v3

    if-eqz v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$MultiChoiceFilter;->WIFI_7:Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$MultiChoiceFilter;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    sget-object v4, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$MultiChoiceFilter;->WIFI_6:Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$MultiChoiceFilter;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    sget-object v4, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$MultiChoiceFilter;->WIFI_5:Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$MultiChoiceFilter;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    sget-object v4, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$MultiChoiceFilter;->FREQUENCY_6:Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$MultiChoiceFilter;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    sget-object v4, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$MultiChoiceFilter;->FREQUENCY_5:Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$MultiChoiceFilter;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    sget-object v4, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$MultiChoiceFilter;->FREQUENCY_2_4:Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$MultiChoiceFilter;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_6
    sget-object v4, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$MultiChoiceFilter;->SECURED:Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$MultiChoiceFilter;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_7
    sget-object v4, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$MultiChoiceFilter;->OPEN:Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter$MultiChoiceFilter;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter;->filters:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p2, Lcom/samsung/android/settings/wifi/WifiMultiChoiceFilter;->filters:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p1, Lcom/samsung/android/settings/wifi/WifiEntriesFilter;->listener:Lcom/samsung/android/settings/wifi/WifiSettings;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/wifi/WifiSettings;->updateWifiEntryPreferences(Z)V

    :cond_2
    return-void

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
