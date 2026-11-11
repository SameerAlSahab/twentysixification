.class public final synthetic Lcom/samsung/android/settings/nfc/PaymentDropDownPreference$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/nfc/PaymentDropDownPreference;


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/nfc/PaymentDropDownPreference$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/nfc/PaymentDropDownPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PaymentDropDownPreference"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onClick: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/settings/nfc/PaymentDropDownPreference;->mListAdapter:Lcom/samsung/android/settings/nfc/PaymentDropDownPreference$SimListArrayAdapter;

    monitor-enter p2

    :try_start_0
    iget p3, p0, Lcom/samsung/android/settings/nfc/PaymentDropDownPreference;->nfcPreferredSimId:I

    if-ne p1, p3, :cond_0

    const-string p1, "PaymentDropDownPreference"

    const-string p3, "dropping click event, selection same"

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/settings/nfc/PaymentDropDownPreference;->mCardEmulation:Landroid/nfc/cardemulation/CardEmulation;

    invoke-virtual {p3, p1}, Landroid/nfc/cardemulation/CardEmulation;->setDefaultNfcSubscriptionId(I)I

    iget-object p1, p0, Lcom/samsung/android/settings/nfc/PaymentDropDownPreference;->mCardEmulation:Landroid/nfc/cardemulation/CardEmulation;

    invoke-virtual {p1}, Landroid/nfc/cardemulation/CardEmulation;->getDefaultNfcSubscriptionId()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/nfc/PaymentDropDownPreference;->nfcPreferredSimId:I

    iget-object p1, p0, Lcom/samsung/android/settings/nfc/PaymentDropDownPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "nfc_preferred_sim_index"

    iget p4, p0, Lcom/samsung/android/settings/nfc/PaymentDropDownPreference;->nfcPreferredSimId:I

    const/high16 p5, 0x100000

    if-ne p4, p5, :cond_1

    const/4 p4, -0x1

    :cond_1
    invoke-static {p1, p3, p4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/samsung/android/settings/nfc/PaymentDropDownPreference;->mListAdapter:Lcom/samsung/android/settings/nfc/PaymentDropDownPreference$SimListArrayAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    iget p1, p0, Lcom/samsung/android/settings/nfc/PaymentDropDownPreference;->nfcPreferredSimId:I

    const/4 p3, 0x0

    const/4 p4, -0x2

    if-ne p1, p4, :cond_2

    move-object p1, p3

    goto :goto_0

    :cond_2
    iget-object p5, p0, Lcom/samsung/android/settings/nfc/PaymentDropDownPreference;->mActiveSubscriptionList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    :goto_0
    if-nez p1, :cond_3

    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/samsung/android/settings/nfc/PaymentDropDownPreference;->nfcPreferredSimId:I

    if-ne p1, p4, :cond_4

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/samsung/android/settings/nfc/PaymentDropDownPreference;->mActiveSubscriptionList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroid/telephony/SubscriptionInfo;

    :goto_1
    invoke-virtual {p0, p3}, Lcom/samsung/android/settings/nfc/PaymentDropDownPreference;->getSimName(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/settings/nfc/PaymentDropDownPreference;->mListPopup:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void

    :goto_4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
