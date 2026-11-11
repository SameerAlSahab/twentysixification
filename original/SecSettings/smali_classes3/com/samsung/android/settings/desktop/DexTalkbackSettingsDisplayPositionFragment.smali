.class public Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;
.implements Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;
.implements Lcom/samsung/android/settings/desktop/TalkBackHelper$TalkbackStateListener;


# instance fields
.field public currentPositionValue:I

.field public injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

.field public final mRadioButtonList:Ljava/util/List;

.field public resHeight:I

.field public resWidth:I

.field public talkBackHelper:Lcom/samsung/android/settings/desktop/TalkBackHelper;

.field public final valueMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->valueMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->mRadioButtonList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getActualDisplayId()I
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplays()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isConnectedDisplay()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/settings/desktop/TalkBackHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/desktop/TalkBackHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->talkBackHelper:Lcom/samsung/android/settings/desktop/TalkBackHelper;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    :cond_0
    const p1, 0x7f1801e3

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "menu_item_1"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    const-string v1, "menu_item_2"

    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    const-string v3, "menu_item_3"

    invoke-virtual {p0, v3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    const-string v5, "menu_item_4"

    invoke-virtual {p0, v5}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->mRadioButtonList:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->mRadioButtonList:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->mRadioButtonList:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->mRadioButtonList:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v0, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    iput-object p0, v2, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    iput-object p0, v4, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    iput-object p0, v6, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "external_display_arrangement"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->currentPositionValue:I

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->mRadioButtonList:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->mRadioButtonList:Ljava/util/List;

    iget v6, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->currentPositionValue:I

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-static {v0, v6}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->getCurrrentResolution(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->getByKeyValue(Ljava/lang/String;)Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->getWidth()I

    move-result v6

    iput v6, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->resWidth:I

    invoke-static {v0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->getByKeyValue(Ljava/lang/String;)Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->resHeight:I

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->valueMap:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->valueMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->valueMap:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->valueMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->registerDisplayListener(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->addListener(Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    invoke-static {}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->removeListener(Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;)V

    invoke-static {}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->unRegisterDisplayListener()V

    invoke-static {}, Lcom/samsung/android/settings/desktop/TalkBackHelper;->releaseInstance()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->talkBackHelper:Lcom/samsung/android/settings/desktop/TalkBackHelper;

    return-void
.end method

.method public final onDisplayUpdate()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->talkBackHelper:Lcom/samsung/android/settings/desktop/TalkBackHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/desktop/TalkBackHelper;->unregisterListener(Lcom/samsung/android/settings/desktop/TalkBackHelper$TalkbackStateListener;)V

    :cond_0
    return-void
.end method

.method public final onRadioButtonClicked(Lcom/samsung/android/settings/widget/SecRadioButtonPreference;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRadioButtonClicked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DexTalkbackSettingsDisplayPositionFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->valueMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->currentPositionValue:I

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->mRadioButtonList:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v6, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->getActualDisplayId()I

    move-result p1

    iget-object v3, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    if-nez v3, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplayUserRotation(I)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x3

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    new-instance v5, Lcom/samsung/android/settings/desktop/CoordinatesProvider;

    iget v7, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->resWidth:I

    iget v8, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->resHeight:I

    iget v9, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->currentPositionValue:I

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;-><init>(ZIIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "display"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplayTopology()Landroid/hardware/display/DisplayTopology;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setRequiredCoordinates: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "include_default_display_in_topology"

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v8

    invoke-static {v6, v7, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v2, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getMainScreenCoordinates()Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->getActualDisplayId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getExternalScreenCoordinates()Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayTopology;->rearrange(Ljava/util/Map;)V

    invoke-virtual {p1, v3}, Landroid/hardware/display/DisplayManager;->setDisplayTopology(Landroid/hardware/display/DisplayTopology;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "external_display_arrangement"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iput p1, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->currentPositionValue:I

    :cond_5
    :goto_3
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexTalkbackSettingsDisplayPositionFragment;->talkBackHelper:Lcom/samsung/android/settings/desktop/TalkBackHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/desktop/TalkBackHelper;->registerListener(Lcom/samsung/android/settings/desktop/TalkBackHelper$TalkbackStateListener;)V

    :cond_0
    return-void
.end method

.method public final onTalkbackStateChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/settings/desktop/preference/CustomDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/desktop/preference/CustomDivider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08032b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p2, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
