.class public final synthetic Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v1, "include_default_display_in_topology"

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    const-string v0, " Changed display orientation!!!!!"

    const-string v1, "ExternalDisplaySettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "setUpDisplayOrientationPref: new rotation value is "

    invoke-static {p2, v0, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->getActualDisplayId$2()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplay(I)Lcom/android/settings/connecteddevice/display/DisplayDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "no display found for the given arguments!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting rotation value for display: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->freezeDisplayRotation(II)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->mRotationEntries:[Ljava/lang/String;

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-boolean p1, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->WIRELESS_DESKTOP_SUPPORTED_ONLY:Z

    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const-string p1, "invalid"

    goto :goto_1

    :cond_2
    const-string p1, "270"

    goto :goto_1

    :cond_3
    const-string p1, "180"

    goto :goto_1

    :cond_4
    const-string p1, "90"

    goto :goto_1

    :cond_5
    const-string p1, "0"

    :goto_1
    const-string p2, "rotation"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DX007"

    const/4 p2, 0x0

    const-string v0, "DX000"

    invoke-static {v0, p1, p0, p2}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return v2

    :pswitch_0
    sget-object p1, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->updatePreferenceVisibility$2()V

    return v2

    :pswitch_1
    sget-object p1, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;->updatePreferenceVisibility$2()V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
