.class public final synthetic Lcom/samsung/android/settings/wifi/intelligent/SmartNetworkSwitchSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/intelligent/SmartNetworkSwitchSettings;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/intelligent/SmartNetworkSwitchSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/intelligent/SmartNetworkSwitchSettings;

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/samsung/android/settings/wifi/intelligent/SmartNetworkSwitchSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    const-string v0, "hint_card"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/intelligent/SmartNetworkSwitchSettings;->mIsStartedFromHintCard:Z

    const-string v0, "hint_card_timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/settings/wifi/intelligent/SmartNetworkSwitchSettings;->mStartedFromHintCardTime:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate() hint_card:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/intelligent/SmartNetworkSwitchSettings;->mIsStartedFromHintCard:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/samsung/android/settings/wifi/intelligent/SmartNetworkSwitchSettings;->mStartedFromHintCardTime:J

    const-string p0, "SmartNetworkSwitchSettings"

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
